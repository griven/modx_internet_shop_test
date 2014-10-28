<?php

/*

shk_render_tv

[[*param1:shk_render_tv=`shk_select`]]

[[*param1:shk_render_tv=`shk_checkbox`]]

[[*param1:shk_render_tv=`shk_radio`]]

[[shk_render_tv?input=`[[+tv.param1]]`&options=`shk_select`&resourceId=`[[+id]]`]]

*/

$input = $modx->getOption('input',$scriptProperties,'');
$options = $modx->getOption('options',$scriptProperties,'shk_select');
$resourceId = $modx->getOption('resourceId',$scriptProperties,$modx->resource->id);
$tv_name = $modx->getOption('name',$scriptProperties,'tv');;

$output = '';

if($input){
    
    $tv = $modx->newObject('modTemplateVar');
    $tv->set('name', $tv_name);
    $tv->set('display', $options);
    $tv->set('value', $input);
    
    $params = array(
        'id' => $resourceId,
        'param_name' => $tv_name,
        'function' => 'SHK.additOpt(this)'
    );
    $outputRenderPaths = $tv->getRenderDirectories('OnTVOutputRenderList','output');
    
    $value = $tv->prepareOutput($input);
    $output = $tv->getRender($params, $value, $outputRenderPaths, 'output', $resourceId,$options);
    
}

return $output;
