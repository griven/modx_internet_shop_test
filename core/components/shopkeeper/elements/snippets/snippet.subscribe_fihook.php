<?php

/*

DitsNews subscribe

[[!FormIt?
&hooks=`spam,subscribe_fihook,email,FormItAutoResponder,redirect`
&subscriber_group_id=`2`
...
]]

*/

$subscriber_group_id = $modx->getOption('subscriber_group_id',$scriptProperties,2);

$email = $hook->getValue('email');

var_dump($email,$subscriber_group_id); exit;

if(!empty($email)){
    
    $modx->addPackage('ditsnews',$modx->getOption('core_path').'components/ditsnews/model/');
    
    $subscriber = $modx->newObject('dnSubscriber');
    
    $firstname = $email;
    $lastname = '-';
    
    $subscriber->fromArray(
        array(
            'email' => $email,
            'firstname' => $firstname,
            'lastname' => $lastname,
            'company' => '',
            'active' => 1,
            'code' => md5( time().$firstname.$lastname ),
            'signupdate' => time()
        )
    );
    
    $subscriber->save();
    
    $newGroup = $modx->newObject('dnGroupSubscribers', array('group' => $subscriber_group_id, 'subscriber' => $subscriber->get('id'))  );
    $newGroup->save();
    
}

return true;
