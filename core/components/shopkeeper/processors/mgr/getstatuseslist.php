<?php
/**
 * Get a list of statuses of the orders
 *
 * @package shopkeeper
 * @subpackage processors
 */

$c = $modx->newQuery('SHKconfig');
$config = $modx->getCollection('SHKconfig', $c);

$list = array();
$settings = array();

foreach ($config as $conf) {
    $confArray = $conf->toArray();
    if($confArray['setting'] == 'statuses')
        $settings[$confArray['setting']] = unserialize($confArray['value']);
    else
        $settings[$confArray['setting']] = $confArray['value'];
}

foreach($settings['statuses'] as $key => $status){
    
    $list[] = array('id'=>$key, 'name'=>$status[0]);
    
}

$list = array_merge(array(array('id'=>'-1', 'name'=>$modx->lexicon('shk.filter_all'))),$list);

return $this->outputArray($list);
