<textarea id="pe{$resource_tv_id}" name="tv{$tv->get('id')}" class="param-edit" style="display:none;">{$tv->get('value')|escape}</textarea>

<div class="param_edit_wrapper" id="pe_tv{$resource_tv_id}"></div>

<script type="text/javascript">
var tv{$resource_tv_id}_val = '{$tv->get('value')}';
var tv{$resource_tv_id}_val_arr = tv{$resource_tv_id}_val.length > 0 ? tv{$resource_tv_id}_val.split('||') : [];
var tv{$resource_tv_id}_fcount = {$params.input_count};
var tv{$resource_tv_id}_defaultval = '{$params.input_defaultval}'
var tv{$resource_tv_id}_captions = '{$params.input_captions}';
var tv{$resource_tv_id}_captions_arr = tv{$resource_tv_id}_captions.length > 0 ? tv{$resource_tv_id}_captions.replace(', ',',').split(',') : [];
var tv{$resource_tv_id}_data = [];
var tv{$resource_tv_id}_fieldnames = [];
var tv{$resource_tv_id}_columns = [];

{literal}

for(var i in tv{/literal}{$resource_tv_id}{literal}_val_arr){
    if(typeof(tv{/literal}{$resource_tv_id}{literal}_val_arr[i]) == 'string'){
        var temp_arr = tv{/literal}{$resource_tv_id}{literal}_val_arr[i].split('==');
        tv{/literal}{$resource_tv_id}{literal}_data.push(temp_arr);
    }
}

for(var i=0;i<tv{/literal}{$resource_tv_id}{literal}_fcount;i++){
    tv{/literal}{$resource_tv_id}{literal}_fieldnames.push('field'+(i+1));
    var field_type = i==0 ? '{/literal}{$params.input_ftype}{literal}' : 'text';
    var uniqueid = Ext.id();
    switch(field_type){
        case 'image':
            
            tv{/literal}{$resource_tv_id}{literal}_columns.push(
                {
                    header: typeof(tv{/literal}{$resource_tv_id}{literal}_captions_arr[i])!='undefined' ? tv{/literal}{$resource_tv_id}{literal}_captions_arr[i] : _('name')
                    ,width: 200
                    ,dataIndex: 'field'+(i+1)
                    ,renderer: SHK.grid.imageRenderer
                    ,editor: {
                        xtype: 'shk-panel-grid-image'
                        ,id: uniqueid
                        ,tv: '{/literal}{$resource_tv_id}{literal}'
                        ,cls: 'shk-panel-grid-image'
                        ,enableKeyEvents: true
                        ,allowBlank: true
                        ,submitValue: false
                        ,width: 70
                        ,source: {/literal}{$tv_source}{literal}
                        ,source_base_url: '{/literal}{$tv_source_base_url}{literal}'
                    }
                }
            );
            
        break;
        default:
            
            tv{/literal}{$resource_tv_id}{literal}_columns.push(
            {
                header: typeof(tv{/literal}{$resource_tv_id}{literal}_captions_arr[i])!='undefined' ? tv{/literal}{$resource_tv_id}{literal}_captions_arr[i] : _('name')
                ,width: 200
                ,dataIndex: 'field'+(i+1)
                ,editor: {xtype: 'textfield'}
            }
        );
            
        break;
    }
}

function tv{/literal}{$resource_tv_id}{literal}UpdateValue(e) {
    
    var data_arr = e.grid.getDataArray('==');
    outString = data_arr.join('||');
    Ext.get('pe{/literal}{$resource_tv_id}{literal}').dom.value = outString;
    
    e.grid.reload();
    
}

Ext.onReady(function() {
    
    var grid{/literal}{$resource_tv_id}{literal} = MODx.load({
        xtype: 'shk-grid-local'
        ,id: 'pe_grid{/literal}{$resource_tv_id}{literal}'
        ,columns: tv{/literal}{$resource_tv_id}{literal}_columns
        ,fields: tv{/literal}{$resource_tv_id}{literal}_fieldnames
        ,default_value: tv{/literal}{$resource_tv_id}{literal}_defaultval
        ,store: {
            xtype: 'arraystore'
            ,idIndex: 0
            ,fields: tv{/literal}{$resource_tv_id}{literal}_fieldnames
            ,data: tv{/literal}{$resource_tv_id}{literal}_data
            ,source: {/literal}{$tv_source}{literal}
            ,source_base_url: '{/literal}{$tv_source_base_url}{literal}'
        }
        ,listeners: {
            'afteredit': function(e){
                tv{/literal}{$resource_tv_id}{literal}UpdateValue(e);
                MODx.fireResourceFormChange();
            }
        }
        ,removeCallback: function(grid){
            var e = {"grid":grid}
            tv{/literal}{$resource_tv_id}{literal}UpdateValue(e);
            MODx.fireResourceFormChange();
        }
        ,renderTo: 'pe_tv{/literal}{$resource_tv_id}{literal}'
    });

});

{/literal}

</script>
