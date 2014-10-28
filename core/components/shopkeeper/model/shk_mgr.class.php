<?php
/**
 * Shopkeeper manager
 *  
 * Order management for MODx Revolution
 *  
 * @category 	   module
 * @version 	   2.3.6
 * @license 	   http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	   @properties
 * @internal	   @modx_category Shop
 */

class SHKmanager extends Shopkeeper {

    /**
     *
     *
     */
    function __construct(modX &$modx, $config = array()){
        
        parent::__construct($modx, $config);
        
    }

  
/**
* Создает HTML контактной информации заказа по шаблону
*     
* @param array $fields
* @param string $tpl_name  
*/
public function renderContactInfo($fields,$tpl_name='',$with_fields=false){
    $output = '';
    if(!is_array($fields)) return $output;
    if(!$tpl_name && isset($this->config['contact_template'])){
        $tpl_name = $this->config['contact_template'];
    }
    if(!$tpl_name) return $output;
    $chunk = $this->getChunk($tpl_name);
    $output = $this->parseTpl($chunk,$fields);
    return $this->stripModxTags($output);
}


/**
* Вытаскивает конфигурацию модуля
* 
*/
public function getModConfig(){
        if(!isset($this->config)) $this->config = array();
        
        $this->config['settings_act_id'] = 0;
        $actions = $this->modx->getObject('modAction',array('controller'=>'system/settings'));
        if(is_object($actions)){
            $settings_act_id = $actions->get('id');
            $this->config['settings_act_id'] = $settings_act_id;
        }
        
        if( $this->modx->getCount('SHKconfig') == 0 ){
            //$this->install();
        }
        
        $config = $this->modx->getCollection('SHKconfig');
        
        foreach ($config as $conf) {
            $confArray = $conf->toArray();
            if($confArray['setting'] == 'statuses')
                $this->config[$confArray['setting']] = unserialize($confArray['value']);
            else if($confArray['setting'] == 'delivery')
                $this->config[$confArray['setting']] = unserialize($confArray['value']);
            else
                $this->config[$confArray['setting']] = $confArray['value'];
        }
        
        foreach($this->modx->config as $key => $conf){
            if(substr($key,0,4)=='shk.') $this->config[substr($key,4)] = $conf;
        }
}

/**
 * Обновляет количество товара на складе
 * 
 * @param type $purchases
 * @param type $allowed 
 */
public function updateInventory($purchases, $allowed=array(), $options=array()){
    if(count($purchases)>0 && !empty($this->config['inventory'])){
        
        $inventory_tvid = $this->modx->getOption('inventory_tvid',$options,$this->config['inventory']);
        $salestat_tvid = $this->modx->getOption('salestat_tvid',$options,0);
        
        foreach($purchases as $key => $prod){
            
            if(in_array($key,$allowed)){
                
                $resource = $this->modx->getObject('modResource',array('id'=>$prod['id']));
                if($resource){
                    $prod_count = (float) $prod['count'];
                    
                    //Количество на складе
                    $templateVarResource = $this->modx->getObject('modTemplateVarResource',array('contentid'=>$prod['id'],'tmplvarid'=>$inventory_tvid));
                    if(!$templateVarResource){
                        $templateVarResource = $this->modx->newObject('modTemplateVarResource');
                        $templateVarResource->fromArray(array('contentid'=>$prod['id'],'tmplvarid'=>$this->config['inventory']));
                    }
                    
                    $cur_count = $templateVarResource->get('value') ? (float) $templateVarResource->get('value') : 0;
                    $new_count = ($cur_count - $prod_count) > 0 ? $cur_count - $prod_count : 0;
                    $templateVarResource->set('value',$new_count);
                    $templateVarResource->save();
                    
                    //Статистика покупок
                    if($salestat_tvid){
                        
                        $templateVarResource = $this->modx->getObject('modTemplateVarResource',array('contentid'=>$prod['id'],'tmplvarid'=>$salestat_tvid));
                        if(!$templateVarResource){
                            $templateVarResource = $this->modx->newObject('modTemplateVarResource');
                            $templateVarResource->fromArray(array('contentid'=>$prod['id'],'tmplvarid'=>$salestat_tvid));
                        }
                        
                        $cur_count = $templateVarResource->get('value') ? (float) $templateVarResource->get('value') : 0;
                        $new_count = $cur_count + $prod_count;
                        $templateVarResource->set('value',$new_count);
                        $templateVarResource->save();
                        
                    }
                    
                }
            }
            
        }
        
    }
}

/**
 * Отправляет письмо
 * 
 * @param type $subject
 * @param type $body
 * @param type $to
 * @return type boolean
 */
public function sendMail($subject,$body,$to){
    if(empty($to)) return true;
    
    $this->modx->getService('mail', 'mail.modPHPMailer');
    $this->modx->mail->set(modMail::MAIL_BODY,$body);
    $this->modx->mail->set(modMail::MAIL_FROM,$this->modx->config['emailsender']);
    $this->modx->mail->set(modMail::MAIL_FROM_NAME,$this->modx->config['site_name']);
    $this->modx->mail->set(modMail::MAIL_SENDER,$this->modx->config['emailsender']);
    //$this->modx->mail->set(modMail::MAIL_SENDER,$this->modx->config['site_name']);
    $this->modx->mail->set(modMail::MAIL_SUBJECT, $subject);
    $this->modx->mail->address('to',$to);
    $this->modx->mail->setHTML(true);
    if (!$this->modx->mail->send()) {
        $this->modx->log(modX::LOG_LEVEL_ERROR,'An error occurred while trying to send the email: '.$this->modx->mail->mailer->ErrorInfo);
    }
    $this->modx->mail->reset();
    
}


}


?>
