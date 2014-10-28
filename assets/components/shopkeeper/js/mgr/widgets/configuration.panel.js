
SHK.panel.configuration = function(config) {
    config = config || {};
    Ext.applyIf(config,{
        url: SHK.config.connector_url
        ,standardSubmit: true
        ,frame: false
        ,border: false
        ,bodyStyle: 'padding:0'
        ,labelWidth: 250
        ,defaults: {width: 230}
        ,defaultType: 'textfield'
        ,forceLayout: true
        //,layout: 'column'
        ,items: [
            
            {
                xtype: 'modx-vtabs'
                ,activeTab: 0
                ,plain: true
                ,width:'100%'
                //,width: 'auto'
                ,items: [
                
                /* statuses tab */
                {
                    title: _('shk.statuses')
                    ,padding: 15
                    ,items: [
                        {
                            xtype: 'shk-grid-local'
                            ,id: 'statusesGrid'
                            ,columns: [
                                {
                                    header: _('shk.item_name')
                                    ,width: 200
                                    ,dataIndex: 'name'
                                    ,editor: {xtype: 'textfield'}
                                },
                                {
                                    header: _('shk.color')
                                    ,width: 200
                                    ,dataIndex: 'color'
                                    ,renderer: this.colorRenderer
                                    ,editor: {
                                        xtype: 'colorfield'
                                        ,afterRender: function(field){
                                            this.el.setStyle('width', '145px');
                                        }
                                        ,listeners: {
                                            select: function(field, color){
                                                var grid = Ext.getCmp('statusesGrid');
                                                var selected = grid.getSelectionModel().getSelections();
                                                if (selected.length > 0) {
                                                    selected[0].data.color = color;
                                                }
                                                Ext.select('#'+field.gridEditor.boundEl.id+' div.color').setStyle({"background-color":color});
                                                //grid.reload();
                                            }
                                            ,show: function(field,e){
                                                
                                                if (field.menu) {
                                                    if (field.menu.picker.canvasSupported) {
                                                        field.menu.picker.setValue(field.getValue());
                                                        field.menu.picker.drawGradient();
                                                    }
                                                }
                                                
                                            }
                                            ,expand: function(a,b,c){
                                                cosol.log(a,b,c);
                                            }
                                        }
                                        /*, afterRender: function(){}*/
                                    }
                                }
                            ]
                            ,fields: ['name','color']
                            ,store: {
                                xtype: 'arraystore'
                                ,idIndex: 0
                                ,fields: ['name','color']
                                ,data: this.getStatuseArray()
                            }
                        }
                    ]
                },
                
                /* delivery tab */
                {
                    title: _('shk.conf_delivery')
                    ,padding: 15
                    ,items: [
                        {
                            xtype: 'shk-grid-local'
                            ,id: 'deliveryGrid'
                            ,columns: [
                                {
                                    header: _('shk.item_name')
                                    ,width: 200
                                    ,dataIndex: 'name'
                                    ,editor: {xtype: 'textfield'}
                                },
                                {
                                    header: _('shk.add_product_price')
                                    ,width: 200
                                    ,dataIndex: 'price'
                                    ,editor: {xtype: 'textfield'}
                                }
                            ]
                            ,fields: ['name','price']
                            ,store: {
                                xtype: 'arraystore'
                                ,idIndex: 0
                                ,fields: ['name','price']
                                ,data: this.deliveryeArray()
                            }
                        }
                    ]
                },{
                    title: _('shk.common_settings')
                    ,padding: 15
                    ,html: '<fieldset style="padding:20px;"><p><a href="index.php?a='+SHK.config.settings_act_id+'&namespace=shopkeeper">'+_('shk.common_settings')+'</a></p></fieldset>'
                }
                ]
            }
        ]
        ,buttons: [{
            text: _('save')
            ,type: 'submit'
            ,handler: function(){
                var fp = this.ownerCt.ownerCt;
                var form_data = {"statuses":[],"delivery":[]};
                //var form_data = fp.getForm().getValues();
                fp.container.mask(_('loading'),'x-mask-loading');
                
                var grid1 = Ext.getCmp('statusesGrid');
                var grid2 = Ext.getCmp('deliveryGrid');
                form_data.statuses = grid1.getDataArray();
                form_data.delivery = grid2.getDataArray();
                
                Ext.Ajax.request({
                    url: SHK.config.connector_url
                    ,params: {action: "mgr/save_config", data: Ext.encode(form_data)}
                    ,method: 'POST'
                    ,success: function(response, options){
                        fp.container.unmask();
                        
                        Ext.getCmp('statusesGrid').reload();
                        Ext.getCmp('deliveryGrid').reload();
                        
                        Ext.Ajax.request({
                            url: SHK.config.connector_url
                            ,params: {action: "mgr/get_config"}
                            ,success: function(response, options){
                                var connector_url = SHK.config.connector_url;
                                SHK.config = Ext.util.JSON.decode(response.responseText).results;
                                SHK.config.connector_url = connector_url;
                                if(Ext.getCmp('shk-grid-orders-cmp') != null) Ext.getCmp('shk-grid-orders-cmp').getStore().reload();
                            }
                            ,failure: function(frm,a) {
                                if (this.fireEvent('failure',{f:frm,a:a})) {
                                    MODx.form.Handler.errorExt(a.result,frm);
                                }
                            }
                        });
                        
                  }
                });
            }
        }]
        
    });
    SHK.panel.configuration.superclass.constructor.call(this,config);
};
Ext.extend(SHK.panel.configuration,MODx.FormPanel,{
    
    /* get statuses array */
    getStatuseArray: function(){
        var data = [];
        for(var i = 0;i < SHK.config['statuses'].length;i++){
            data.push(SHK.config['statuses'][i]);
        }
        return data;
    }
    
    /* colorRenderer*/
    ,colorRenderer: function(v,md,rec){
        return '<div class="color" style="width:20px;height:20px;background-color:'+v+';text-align:center;">&nbsp;</div>';
    }
    
    /* deliveryeArray */
    ,deliveryeArray: function(){
        var data = [];
        for(var i = 0;i < SHK.config['delivery'].length;i++){
            data.push(SHK.config['delivery'][i]);
        }
        return data;
    }
    
});
Ext.reg('shk-form-configuration',SHK.panel.configuration);
