<?php
/*
 plugin shk_multicurrency
 System event: OnLoadWebDocument, OnSHKgetProductPrice, OnSHKgetProductAdditParamPrice

<div>
    Валюта:
    <select id="site_currency" name="curency">
        <option value="1">руб.</option>
        <option value="2">грн.</option>
        <option value="3">USD</option>
        <option value="4">euro</option>
    </select>
</div>

Пример значения парметра shk.currency_rate:

руб.==1||грн.==4.6||USD==32||euro==42

*/

$scriptProperties = array_merge(
    $scriptProperties,
    array(
        'currency_default' => $modx->getOption('shk.currency_default', null, 1),
        'currency_rate' => $modx->getOption('shk.currency_rate', null, '')
    )
);

$shk_currency = !empty($_COOKIE['shk_currency']) && is_numeric($_COOKIE['shk_currency']) ? abs(intval($_COOKIE['shk_currency'])) : $scriptProperties['currency_default'];
$currency = isset($_GET['scurr']) && is_numeric($_GET['scurr']) ? intval($_GET['scurr']) : $shk_currency;

if(!function_exists('shk_currency_calc')){
    function shk_currency_calc($properties, $base_price, $currency, $rate_ratio = 0){
        
        $inverse = isset($properties['inverse']) ? $properties['inverse'] : false;//обратный перевод цены
        
        if(!$rate_ratio){
            
            if(isset($_SESSION['shk_curr_rate']) && is_numeric($_SESSION['shk_curr_rate']) && !$inverse){
                
                $rate_ratio = $_SESSION['shk_curr_rate'];
                
            }else if(count(explode('||',$properties['currency_rate'])) >= $currency){
                
                if($properties['currency_default'] != $currency){
                    
                    $curr_rate = explode('||',$properties['currency_rate']);
                    
                    $temp_arr = explode('==',$curr_rate[$currency-1]);
                    $rate = isset($temp_arr[1]) && is_numeric($temp_arr[1]) ? floatval(str_replace(',','.',$temp_arr[1])) : 1;
                    $temp_arr = explode('==',$curr_rate[$properties['currency_default']-1]);
                    $temp_rate = floatval(str_replace(',','.',$temp_arr[1]));//курс базовой валюты
                    
                    if( !$inverse ){
                        $rate_ratio = $temp_rate / $rate;
                        $_SESSION['shk_curr_rate'] = $rate_ratio;
                    }else{
                        $rate_ratio = $rate / $temp_rate;
                    }
                    
                }else{
                    $rate_ratio = 1;
                }
                
            }else{
                $rate_ratio = 1;
            }
        }
        
        if($rate_ratio){
            $price = $base_price * $rate_ratio;
            $price = round($price,(ceil($price) == $price ? 0 : 2));
            return $price;
        }else{
            return $base_price;
        }
        
    }
}

switch($modx->event->name){
    
    case 'OnLoadWebDocument':
        
        if(empty($scriptProperties['noScript'])){
            //document.cookie = "shk_currency="+this.value+"; expires=" + new Date(new Date().getTime() + 3600000*24*7).toGMTString() + "; path=/";
            $script_str = '
            <script type="text/javascript">
                var shk_cindex = document.cookie.indexOf("shk_currency=") > -1 ? document.cookie.indexOf("shk_currency=") + new String("shk_currency=").length : -1;
                var shk_currency = shk_cindex > -1 ? document.cookie.substring(shk_cindex,shk_cindex+1) : 1;
                jQuery("#site_currency")
                .val(shk_currency)
                .bind("change",function(){
                    var loc_href = window.location.pathname+document.location.search;
                    window.location.href = loc_href+(loc_href.indexOf("?") > -1 ? "&" : "?") + "scurr=" + this.value;
                });
            </script>
            ';
            $modx->regClientScript($script_str, true);
        }
        
        if(isset($_GET['scurr'])){
            
            $purchases = !empty($_SESSION['shk_purchases']) ? $_SESSION['shk_purchases'] : array();
            $addit_params = !empty($_SESSION['shk_addit_params']) ? $_SESSION['shk_addit_params'] : array();
            
            if($currency != $shk_currency){
                
                $_SESSION['shk_curr_rate'] = null;
                unset($_SESSION['shk_curr_rate']);
                
                //Изменяем цены товаров в корзине
                if(!empty($purchases)){
                    
                    foreach($purchases as $key => &$purchase){
                        
                        if(isset($purchase['tv_add']['shk_oldprice'])) $purchase['tv_add']['base_price'] = $purchase['tv_add']['shk_oldprice'];
                        else if(!isset($purchase['tv_add']['base_price'])) $purchase['tv_add']['base_price'] = $purchase['price'];
                        
                        $base_price = $purchase['tv_add']['base_price'];
                        
                        $purchase['price'] = shk_currency_calc($scriptProperties, $base_price, $currency);
                        
                        //Доп. параметры
                        foreach($addit_params[$key] as &$addit_param){
                            if(!isset($addit_param[2])) $addit_param[2] = $addit_param[1];
                            $addit_param[1] = shk_currency_calc($scriptProperties, $addit_param[2], $currency);
                        }
                        
                    }
                    
                    $_SESSION['shk_purchases'] = $purchases;
                    $_SESSION['shk_addit_params'] = $addit_params;
                    
                }
                
                $shk_currency = $currency;
                setcookie("shk_currency", $shk_currency, time()+3600*24, "/");
                
                $curr_rate = explode('||',$scriptProperties['currency_rate']);
                $currency_name = isset($curr_rate[$shk_currency-1]) ? current(explode('==',$curr_rate[$shk_currency-1])) : '';
                $_SESSION['shk_currency_name'] = $currency_name;
                
            }
            
            $back_url = !empty($_SERVER['HTTP_REFERER']) ? $_SERVER['HTTP_REFERER'] : $modx->makeURL($modx->resource->get('parent'),'','','abs');
            if( $modx->config['friendly_urls'] ){
                if( strpos($back_url,'?') !== false ) $back_url = substr( $back_url, 0, strpos($back_url,'?') );
            }
            
            $modx->sendRedirect( $back_url, 0 );
            
        }
        
        $currency_name = !empty($_SESSION['shk_currency_name']) ? $_SESSION['shk_currency_name'] : '';
        if(!$currency_name){
            $currency_name = $modx->getOption('shk.currency',null,'');
        }
        $modx->setPlaceholder('shk_currency',$currency_name);
        
    break;
    case 'OnSHKgetProductAdditParamPrice':
    case 'OnSHKgetProductPrice':
        
        $output = $modx->getOption('price',$scriptProperties,0);
        
        //Считаем цену по курсу
        $output = shk_currency_calc($scriptProperties, $output, $currency );
        
        $modx->event->_output = '';
        $modx->event->output($output);
        
    break;
    
}

return '';
