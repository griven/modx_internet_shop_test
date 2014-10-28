<?php
$corePath = MODX_CORE_PATH.'components/shopkeeper/';

switch ($modx->event->name) {
    //tv input
    case 'OnTVInputRenderList':
        if($modx->context->get('key') != 'mgr') return;
        $modx->regClientStartupScript($modx->getOption('assets_url').'components/shopkeeper/js/mgr/shk_mgr.js');
        $modx->regClientStartupScript($modx->getOption('assets_url').'components/shopkeeper/js/mgr/widgets/shk.grid.js');
        $modx->regClientCSS($modx->getOption('assets_url').'components/shopkeeper/css/mgr.css');
        $modx->event->output($corePath.'elements/tv/input/');
    break;
    case 'OnTVInputPropertiesList':
        if($modx->context->get('key') != 'mgr') return;
        $modx->event->output($corePath.'elements/tv/inputproperties/');
    break;
    //tv output
    case 'OnTVOutputRenderList':
        $modx->event->output($corePath.'elements/tv/output/');
    break;
    case 'OnTVOutputRenderPropertiesList':
        $modx->event->output($corePath.'elements/tv/outputproperties/');
    break;
}

return;