<?php

/*
 * shk_curr_rate snippet
 * example: [[!*price:shk_curr_rate]] [[!+shk_currency]]
 */

if(!function_exists('shk_currency_calc')){
    function shk_currency_calc($properties, $base_price, $currency, $rate_ratio = 0){
        
        if(!$rate_ratio){
            
            if(isset($_SESSION['shk_curr_rate']) && is_numeric($_SESSION['shk_curr_rate'])){
                
                $rate_ratio = $_SESSION['shk_curr_rate'];
                
            }else if(count(explode('||',$properties['currency_rate'])) >= $currency){
                
                if($properties['currency_default'] != $currency){
                    
                    $curr_rate = explode('||',$properties['currency_rate']);
                    
                    $temp_arr = explode('==',$curr_rate[$currency-1]);
                    $rate = isset($temp_arr[1]) && is_numeric($temp_arr[1]) ? floatval(str_replace(',','.',$temp_arr[1])) : 1;
                    $temp_arr = explode('==',$curr_rate[$properties['currency_default']-1]);
                    $temp_rate = floatval(str_replace(',','.',$temp_arr[1]));//курс базовой валюты
                    $rate_ratio = $temp_rate / $rate;
                    
                    $_SESSION['shk_curr_rate'] = $rate_ratio;
                    
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

$scriptProperties = array_merge(
    $scriptProperties,
    array(
        'currency_default' => $modx->getOption('shk.currency_default', null, 1),
        'currency_rate' => $modx->getOption('shk.currency_rate', null, '')
    )
);

$output = floatval(str_replace(array(' ',','), array('','.'), $scriptProperties['input']));
$shk_currency = !empty($_COOKIE['shk_currency']) && is_numeric($_COOKIE['shk_currency']) ? abs(intval($_COOKIE['shk_currency'])) : $scriptProperties['currency_default'];

//Считаем цену по курсу
$output = shk_currency_calc($scriptProperties, $output, $shk_currency);

return $output;
