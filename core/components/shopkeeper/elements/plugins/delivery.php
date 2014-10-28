<?php
/*
 plugin delivery
 System events: OnSHKbeforeCartLoad, OnSHKcalcTotaQuantity
*/

$eventName = $modx->event->name;
$output = '';

//OnSHKbeforeCartLoad
if($eventName=='OnSHKbeforeCartLoad'){
    
    $modx->addPackage('shopkeeper',MODX_CORE_PATH."components/shopkeeper/model/");
    require_once MODX_CORE_PATH."components/shopkeeper/include.parsetpl.php";
    
    $default_tpl = '@INLINE <option value="[[+name]]" [[+selected]]>[[+name]] [[+price:gt=`0`:then=`([[+price]] [[++shk.currency]])`]]</option>';
    $tpl = $modx->getOption('tpl',$scriptProperties,$default_tpl);
    $deliveryName = $modx->getOption('deliveryName',$scriptProperties,'Доставка');
    $toPlaceholder = $modx->getOption('toPlaceholder',$scriptProperties,'shk_delivery');
    
    $curSavedP = !empty($_SESSION['shk_purchases']) && is_array($_SESSION['shk_purchases']) ? $_SESSION['shk_purchases'] : array();
    $curSavedA = !empty($_SESSION['shk_addit_params']) && is_array($_SESSION['shk_purchases']) ? $_SESSION['shk_addit_params'] : array();
    $purchases = array();
    $addit_params = array();
    
    //Сумма заказа при которой предоставляется бесплатная доставка
    $ordersumm_delivery = intval($modx->getOption('shk.ordersumm_delivery',null,0));
    
    //достаём из БД конфигурацию модуля с данными вариантов доставки
    $config = $modx->getCollection('SHKconfig');
    $shk_config = array();
    foreach ($config as $conf) {
      $confArray = $conf->toArray();
      if($confArray['setting'] == 'statuses')
          $shk_config[$confArray['setting']] = unserialize($confArray['value']);
      else if($confArray['setting'] == 'delivery')
          $shk_config[$confArray['setting']] = unserialize($confArray['value']);
      else
          $shk_config[$confArray['setting']] = $confArray['value'];
    }
    if(!is_array($shk_config['delivery'])) $shk_config['delivery'] = array();
    
    $selected_delivery = '';
    
    //если в корзине только доставка, очищаем корзину
    if(count($curSavedP)==1 && isset($curSavedP[0]['name']) && $curSavedP[0]['name']==$deliveryName){
        $_SESSION['shk_purchases'] = array();
        $_SESSION['shk_addit_params'] = array();
        $curSavedP = array();
        $curSavedA = array();
        unset($_SESSION['shk_purchases'],$_SESSION['shk_addit_params']);
    }
    
    //Обновляем данные выбранного способа доставки
    if(count($curSavedP)>0){
        
        if(isset($_POST['shk_delivery'])){
            $selected_delivery = trim($_POST['shk_delivery']);
        }else{
            //Определяем текущий способ доставки
            foreach($curSavedP as $key => $val){
                if(isset($val['name']) && $val['name']==$deliveryName){
                    $selected_delivery = isset($curSavedA[$key][0][0]) ? $curSavedA[$key][0][0] : '';
                    break;
                }
            }
            unset($key,$val);
        }
        
        $order_price = 0;
        
        //Выкидываем старую доставку и считаем общую сумму заказа
        foreach($curSavedP as $key => $prod){
            if(!isset($prod['name']) || $prod['name']!=$deliveryName){
                $purchases[] = $prod;
                $addit_params[] = $curSavedA[$key];
                //считаем общую сумму заказа
                $order_price += $prod['price'] * $prod['count'];
                if(!empty($curSavedA[$key])){
                    for($i=0;$i<count($curSavedA[$key]);$i++){
                        $order_price += $addit_params[$key][$i][1] * $prod['count'];
                    }
                }
            }
        }
        unset($key,$prod);
        
        //добавляем доставку в заказ
        foreach($shk_config['delivery'] as $key => $val){
            $val = array_map('trim',$val);
            if($val[0] == $selected_delivery && !empty($val[1])){
                $dlvr = array();
                //Если цена заказа больше или равно $ordersumm_delivery, доставка бесплатная
                $val[1] = $ordersumm_delivery && $order_price >= $ordersumm_delivery ? 0 : floatval(str_replace(',','.',$val[1]));
                $dlvr[0] = array('id'=>0,'count'=>1,'price'=>0,'name'=>$deliveryName);
                $dlvr[0]['tv_add']['shk_delivery'] = $val[0];
                $addit = array();
                $addit[0][] = array($val[0],$val[1]);
                $purchases = array_merge($purchases,$dlvr);
                $addit_params = array_merge($addit_params,$addit);
                break;
            }
        }
        unset($key,$val,$dlvr);
        $_SESSION['shk_purchases'] = $purchases;
        $_SESSION['shk_addit_params'] = $addit_params;
        
    }
    
    //Выводим список способов доставки
    $chunkArr = array();
    foreach($shk_config['delivery'] as $key => $val){
        $chunkArr = array(
            'did' => 'deliv-'.($key+1),
            'key' => $key,
            'name' => htmlspecialchars(trim($val[0])),
            'price' => trim($val[1]),
            'selected' => trim($val[0]) == $selected_delivery ? ' selected="selected" ' : '',
            'checked' => trim($val[0]) == $selected_delivery ? ' checked="checked" ' : ''
        );
        $output .= "\n\t".parseTpl($tpl, $chunkArr);
    }

    if($toPlaceholder){
        $modx->setPlaceholder($toPlaceholder,$output);
        $output = '';
    }
    
    $modx->event->output($output);
    
    
    //OnSHKcalcTotaQuantity
}else if($eventName=='OnSHKcalcTotaQuantity'){
    
    $items_total = isset($items_total) ? $items_total : 0;
    $items_unique_total = isset($items_unique_total) ? $items_unique_total : 0;
    $purchases = !empty($_SESSION['shk_purchases']) ? $_SESSION['shk_purchases'] : array();
    if(count($purchases) > 0){
        //Если в корзине есть доставка, отнимаем еденицу из общего числа товаров
        foreach($purchases as $purchase){
            if(!$purchase['id']){
                $items_total --;
                $items_unique_total --;
                break;
            }
        }
        
    }else{
        $items_total = 0;
        $items_unique_total = 0;
    }
    
    $modx->event->output($items_total."||".$items_unique_total);
    
}

return '';
