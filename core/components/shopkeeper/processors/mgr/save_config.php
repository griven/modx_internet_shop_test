<?php
/* 
 * Update Shopkeeper configuration
 * 
 */

if (empty($scriptProperties['data'])) return $modx->error->failure('Invalid data.');
$config_data = $modx->fromJSON($scriptProperties['data']);
if (!is_array($config_data)) return $modx->error->failure('Invalid data.');

if(count($config_data)==0) return $modx->error->success();

//Статусы заказов
if(empty($config_data['statuses'])) $config_data['statuses'] = array();

//Доставка
if(empty($config_data['delivery'])) $config_data['delivery'] = array();

//echo '<pre>'; print_r($config_data); echo '</pre>';

$config_data['statuses'] = serialize($config_data['statuses']);
$config_data['delivery'] = serialize($config_data['delivery']);

foreach($config_data as $key => $val){
    $cfg = $modx->prepare("UPDATE `".$modx->config['table_prefix']."shopkeeper_config` SET value = '$val' WHERE setting = '$key'");
    $cfg->execute();
}

$paths = array( 'db/objects/SHKconfig/' );
$modx->cacheManager->clearCache( $paths );

return $modx->error->success();
