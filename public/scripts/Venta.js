$(document).on("ready", init);// Inciamos el jquery

var email = "";
var publicoGeneral = "PUBLICO GENERAL";

function init(){
  
    //venta a credito y contado
    //default fprma de pago
    $("#cboNumCuotas").prop('disabled', true);
    $("#VerFormVentaPed #txtTotalPago").prop('disabled', true);
    $("#cboFormaPago").prop('disabled', false);
    $("#pie").hide();
    $("#ncuotas").hide();
    $("#vCuota").hide();
    
    $( "#cboTipoVenta" ).change(function() {
               if($( "#cboTipoVenta" ).val() == "Credito"){
                     $("#cboNumCuotas").prop('disabled', false);
                     $("#txtTotalPago").prop('disabled', false);
                     $("#cboFormaPago").prop('disabled', true);
//                     $("#cboFormaPago").prop('disabled', true);
//                     $("#txtTotalPago").prop('disabled', false);
//                     $("#cboNumCuotas").prop('disabled', false);
//                     
                     $("#formaPago").hide();
                     $("#pie").show();
                     $("#ncuotas").show();
                     $("#vCuota").show();
               }
               if($( "#cboTipoVenta" ).val() == "Contado"){
                   $("#cboNumCuotas").prop('disabled', true);
                   $("#txtTotalPago").prop('disabled', true);
                   $("#cboFormaPago").prop('disabled', false);
//                      $("#cboFormaPago").prop('disabled', false);
//                      $("#txtTotalPago").prop('disabled', true);
//                      $("#cboNumCuotas").prop('disabled', true);
                      $("#formaPago").show();
                      $("#pie").hide();
                      $("#ncuotas").hide();
                      $("#vCuota").hide();
               }
    });

    //Ver();
	$('#tblVentaPedido').dataTable({
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });

	ListadoVenta();// Ni bien carga la pagina que cargue el metodo
	ComboTipo_Documento();
        $("#VerFormPed").hide();
	$("#VerForm").hide();// Ocultamos el formulario
	$("form#frmVentas").submit(SaveOrUpdate);// Evento submit de jquery que llamamos al metodo SaveOrUpdate para poder registrar o modificar datos
	$("#cboTipoComprobante").change(VerNumSerie);
	$("#btnNuevo").click(VerForm);// evento click de jquery que llamamos al metodo VerForm
        $("#btnNuevoPedido").click(VerFormPedido);
       // $("form#frmCreditos").submit(SaveCredito);

    function ComboTipo_Documento() {

        $.get("./ajax/PedidoAjax.php?op=listTipoDoc", function(r) {
                $("#cboTipoComprobante").html(r);
            
        })
    }

	function SaveOrUpdate(e){
		e.preventDefault();// para que no se recargue la pagina
                
                //NO se permite generar una venta a credito al publico en  gemeral
                  if($("#txtClienteVent").val() == publicoGeneral && $("#cboTipoVenta").val() == "Credito"  )  {
                      bootbox.alert("No puede realizar una venta, debe seleccionar un usuario registrado");
                      return;
                  } 
                  
                  if($("#cboTipoVenta").val() == "Credito"){
                       $("#cboFormaPago").val("");
                       
                       if(parseInt($("#txtTotalVent").val()) - parseInt($("#txtTotalPago").val() < 0 )){
                              bootbox.alert("El valor del pie no puede ser mayor que el valor total");
                              return;
                       }
                       if(parseInt($("#txtTotalVent").val()) - parseInt($("#txtTotalPago").val() == 0 )){
                              bootbox.alert("VENTA CONTADO SIN CUOTAS");
                              return;
                       }
                  }
                  if($("#cboTipoVenta").val() == "Contado"){
                      $("#txtTotalPago").val("");
                      $("#cboNumCuotas").val("");
                      
                  }
                  if ($("#txtSerieVent").val() != "" && $("#txtNumeroVent").val() != "") {
                          var detalle =  JSON.parse(consultarDet());

                            var data = { 
                                idUsuario : $("#txtIdUsuario").val(),
                                idPedido : $("#txtIdPedido").val(),
                                tipo_venta : $("#cboTipoVenta").val(),
                                iddetalle_doc_suc : $("#txtIdTipoDoc").val(),
                                tipo_comprobante : $("#cboTipoComprobante").val(),
                                serie_vent : $("#txtSerieVent").val(),
                                num_vent : $("#txtNumeroVent").val(),
                                impuesto : $("#txtImpuesto").val(),
                                total_vent : $("#txtTotalVent").val(),
                                detalle :     detalle,
                                cboFormaPago : $("#cboFormaPago").val(),
                                cboNumCuotas : $("#cboNumCuotas").val(),
                                pie          : $("#txtTotalPago").val()
                                
                            };
                           
                            
                            
                            $.post("./ajax/VentaAjax.php?op=SaveOrUpdate", data, function(r){// llamamos la url por post. function(r). r-> llamada del callback
                                if ($("#cboTipoComprobante").val() == "TICKET") {
                                        //window.open("/solventas/Reportes/exTicket.php?id=" + $("#txtIdPedido").val() , "TICKET" , "width=396,height=430,scrollbars=NO");
                                       // window.open("localhost/solventas/Reportes/exTicket.php?id=" + $("#txtIdPedido").val());
                                        //location.href = "/solventas/Reportes/exTicket.php?id=" + $("#txtIdPedido").val();
                                    window.open("/puntoventa-php/Reportes/exTicket.php?id=" + $("#txtIdPedido").val(), '_blank');
                                }
                                if ($("#cboTipoVenta").val() == "Contado") {

                                  // swal("Mensaje del Sistema", r, "success");
                                    
                swal({
                  title: r,
                  text: "¿Desea Imprimir el comprobante?",
                  type: "info",
                  showCancelButton: true,
                  confirmButtonColor: "#DD6B55",
                  confirmButtonText: "Si, Imprimir!",
                  cancelButtonText: "No,",
                  closeOnConfirm: false,
                  closeOnCancel: false
                },
                function(isConfirm){
                  if (isConfirm) {
                      swal("Impreso!", "El comprobante se generó exitosamente", "success");
                      window.open("/GIT/puntoventa-php/Reportes/exBoleta2.php?id=" + $("#txtIdPedido").val(), '_blank');
                  } else {
                    swal("Cancelado", "Impresión Pendiente!", "info");
                  }
                });                                 
                                    $("#btnNuevoPedido").show();
                                    OcultarForm();
                                    ListadoVenta();
                                    ListadoPedidos();
                                    LimpiarPedido();
                                  //    window.open("/GIT/puntoventa-php/Reportes/exBoleta2.php?id=" + $("#txtIdPedido").val(), '_blank');

                //                    bootbox.prompt({
                //                      title: "Ingrese el correo para enviar el detalle de la compra",
                //                      value: email,
                //                      callback: function(result) {
                //                        if (result !== null) {                                             
                //                           $.post("./ajax/VentaAjax.php?op=EnviarCorreo", {result:result, idPedido : $("#txtIdPedido").val()}, function(r){
                //                              bootbox.alert(r);
                //                           })                     
                //                        } 
                //                      }
                //                    });

                                    //location.reload();
                                } else {
                                  // alert("CARGAR PIE")
                                   
                                   // swal("Mensaje del Sistema", r, "success");
                                   
                                     swal({
                  title: r,
                  text: "¿Desea Imprimir el comprobante?",
                  type: "info",
                  showCancelButton: true,
                  confirmButtonColor: "#DD6B55",
                  confirmButtonText: "Si, Imprimir!",
                  cancelButtonText: "No,",
                  closeOnConfirm: false,
                  closeOnCancel: false
                },
                function(isConfirm){
                  if (isConfirm) {
                      swal("Impreso!", "El comprobante se generó exitosamente", "success");
                      window.open("/GIT/puntoventa-php/Reportes/exBoleta2.php?id=" + $("#txtIdPedido").val(), '_blank');
                  } else {
                    swal("Cancelado", "Impresión Pendiente!", "info");
                  }
                });  
                                      OcultarForm();
                                    ListadoVenta();
                                    ListadoPedidos();
                                    LimpiarPedido();
                                    
                                    //window.open("/GIT/puntoventa-php/Reportes/exBoleta2.php?id=" + $("#txtIdPedido").val(), '_blank');
                                   // $("#btnNuevoPedido").show();

//                                    bootbox.alert(r + ", Pasaremos a Registrar el Credito", function() {
//                                              $("#modalCredito").modal("show");
//                                              GetIdVenta();
//                                            });
                              
//                                 $.get("./ajax/CreditoAjax.php?op=GetIdVenta", function(r) {
//                                        $("#txtIdVentaCred").val(r);
//                                        
//                                     var data = { 
//                                           txtIdVenta   : $("#txtIdVentaCred").val(),
//                                           cboNumCuotas : $("#cboNumCuotas").val(),
//                                           txtTotalVent : $("#txtTotalVent").val(),
//                                           txtTotalPago : $("#txtTotalPago").val()
//                                       }
//                                      //  SaveCredito2(data);
//                                })
                         
                            
                                     
                //                   bootbox.prompt({
                //                      title: "Ingrese el correo para enviar el detalle de la compra",
                //                      value: email,
                //                      callback: function(result) {
                //                        if (result !== null) {   
                //                            $.post("./ajax/VentaAjax.php?op=EnviarCorreo", {result:result, idPedido : $("#txtIdPedido").val()}, function(r){
                //                              bootbox.alert(r);
                //                            }) 
                //
                //                            bootbox.alert(r + ", Pasaremos a Registrar el Credito", function() {
                //                              $("#modalCredito").modal("show");
                //                              GetIdVenta();
                //                            });
                //                        } else {
                //                            bootbox.alert(r + ", Pasaremos a Registrar el Credito", function() {
                //                              $("#modalCredito").modal("show");
                //                              GetIdVenta();
                //                            });
                //                        }
                //                      }
                //                    });

                                }
                                
                
            });//AJAX VENTA
        } else {
            bootbox.alert("Debe seleccionar un comprobante");
        }
	};
        
     function SaveCredito2(data){
       //alert("SaveCredito");
       // e.preventDefault();// para que no se recargue la pagina
        $.post("./ajax/CreditoAjax.php?op=SaveOrUpdate", data, function(r){// llamamos la url por post. function(r). r-> llamada del callback
            
                swal("Mensaje del Sistema", r, "success");
                $("#modalCredito").modal("hide");
                OcultarForm();
                ListadoVenta();
                ListadoPedidos();
        });
        //"txtIdCredito=&txtIdVenta=91&cboFechaPago=2016-10-23&txtTotalPago=100&cboNumCuotas=2"
        //$("#txtTotalVent").val()
         var data = { 
                                txtIdVenta : $("#txtIdVentaCred").val(),
                                cboNumCuotas : $("#cboNumCuotas").val(),
                                txtTotalVent :$("#txtTotalVent").val(),
                                txtTotalPago :$("#txtTotalPago").val()
                               
                                
                            };
//       $.post("./ajax/VentaAjax.php?op=updateCredito", data, function(r) {
//           // alert("Actualizacion OKO");
//           //$("table#tblVerDetalle tbody").html(r);
//            
//        });
        
    }
    //TODO: borrar
//    function SaveCredito(e){
//       alert("SaveCredito");
//        e.preventDefault();// para que no se recargue la pagina
//        $.post("./ajax/CreditoAjax.php?op=SaveOrUpdate", $(this).serialize(), function(r){// llamamos la url por post. function(r). r-> llamada del callback
//            
//                swal("Mensaje del Sistema", r, "success");
//                $("#modalCredito").modal("hide");
//                OcultarForm();
//                ListadoVenta();
//                ListadoPedidos();
//        });
//        //"txtIdCredito=&txtIdVenta=91&cboFechaPago=2016-10-23&txtTotalPago=100&cboNumCuotas=2"
//        //$("#txtTotalVent").val()
//         var data = { 
//                                txtIdVenta : $("#txtIdVentaCred").val(),
//                                cboNumCuotas : $("#cboNumCuotas").val(),
//                                txtTotalVent :$("#txtTotalVent").val(),
//                                txtTotalPago :$("#txtTotalPago").val()
//                               
//                                
//                            };
//       $.post("./ajax/VentaAjax.php?op=updateCredito", data, function(r) {
//           // alert("Actualizacion OKO");
//           //$("table#tblVerDetalle tbody").html(r);
//            
//        });
//        
//    }

    function GetIdVenta() {

        $.get("./ajax/CreditoAjax.php?op=GetIdVenta", function(r) {
                $("#txtIdVentaCred").val(r);
            
        })
    }

	function ComboTipoDocumentoS_N() {

        $.get("./ajax/VentaAjax.php?op=listTipo_DocumentoPersona", function(r) {
                $("#cboTipoDocumentoSN").html(r);
            
        })
    }

    function VerNumSerie(){
    	var nombre = $("#cboTipoComprobante").val();
        var idsucursal = $("#txtIdSucursal").val();

            $.getJSON("./ajax/VentaAjax.php?op=GetTipoDocSerieNum", {nombre: nombre,idsucursal: idsucursal}, function(r) {
                if (r) {
                    $("#txtIdTipoDoc").val(r.iddetalle_documento_sucursal);
                    $("#txtSerieVent").val(r.ultima_serie);
                    $("#txtNumeroVent").val(r.ultimo_numero);
                } else {
                    $("#txtIdTipoDoc").val("");
                	$("#txtSerieVent").val("0");
                    $("#txtNumeroVent").val("");
                }
            });

    }

    function VerFormPedido(){
        $("#VerFormPed").show();// Mostramos el formulario
        $("#btnNuevoPedido").hide();// ocultamos el boton nuevo
        $("#btnGenerarVenta").hide();
        $("#VerListado").hide();// ocultamos el listado
        $("#btnReporte").hide();
    }

	function VerForm(){
		$("#VerForm").show();// Mostramos el formulario
		$("#btnNuevo").hide();// ocultamos el boton nuevo
		$("#VerListado").hide();// ocultamos el listado
		$("#btnReporte").hide();
	}

	function OcultarForm(){
		$("#VerForm").hide();// Mostramos el formulario
		$("#VerListado").show();// ocultamos el listado
		$("#btnReporte").show();
        $("#btnNuevo").show();
        $("#VerFormVentaPed").hide();
        $("#btnNuevoVent").show();
       // $("#lblTitlePed").html("Pedidos");
	}
	

     function LimpiarPedido(){
        $("#txtIdCliente").val("");
        $("#txtCliente").val("");
        
        $("#cboTipoPedido").val("Pedido");
        $("#txtNumeroPed").val("");
        elementos.length = 0;
        $("#tblDetallePedido tbody").html("");
        $("#txtSerieVent").val("0");
        $("#txtNumeroVent").val("");
        GetNextNumero();
    }

    function GetNextNumero() {
        $.getJSON("./ajax/PedidoAjax.php?op=GetNextNumero", function(r) {
                if (r) {
                    $("#txtNumeroPed").val(r.numero);
                }
        });
    }


}

function ListadoVenta(){ 
        var tabla = $('#tblVentaPedido').dataTable(
        {   "aProcessing": true,
            "aServerSide": true,
            dom: 'Bfrtip',
            buttons: [
                'copyHtml5',
                'excelHtml5',
                'csvHtml5',
                'pdfHtml5'
            ],
            "aoColumns":[
                    {   "mDataProp": "0"},
                    {   "mDataProp": "1"},
                    {   "mDataProp": "2"},
                    {   "mDataProp": "3"},
                    {   "mDataProp": "4"}

            ],"ajax": 
                {
                    url: './ajax/VentaAjax.php?op=listTipoPedidoPedido',
                    type : "get",
                    dataType : "json",
                    
                    error: function(e){
                        console.log(e.responseText);    
                    }
                },
            "bDestroy": true

        }).DataTable(); 
    };

function eliminarVenta(id){// funcion que llamamos del archivo ajax/CategoriaAjax.php?op=delete linea 53
	bootbox.confirm("¿Esta Seguro de eliminar el Venta seleccionado?", function(result){ // confirmamos con una pregunta si queremos eliminar
		if(result){// si el result es true
			$.post("./ajax/VentaAjax.php?op=delete", {id : id}, function(e){// llamamos la url de eliminar por post. y mandamos por parametro el id 
                
				
				swal("Mensaje del Sistema", e, "success");

				location.reload();
            });
		}
		
	})
}

function pasarIdPedido(idPedido, total, correo){// funcion que llamamos del archivo ajax/CategoriaAjax.php linea 52
		$("#VerForm").show();// mostramos el formulario
		$("#VerListado").hide();// ocultamos el listado
        $("#btnNuevoPedido").hide();
        $("#VerTotalesDetPedido").hide();

		$("#txtIdPedido").val(idPedido);
		$("#txtTotalVent").val(total);
        email = correo;
        AgregatStockCant(idPedido);
        CargarDetallePedido(idPedido);
        var igvPed=total * parseInt($("#txtImpuesto").val())/(100+parseInt($("#txtImpuesto").val()));
        $("#txtIgvPed").val(Math.round(igvPed*100)/100);

        var subTotalPed=total - (total * parseInt($("#txtImpuesto").val())/(100+parseInt($("#txtImpuesto").val())));
        $("#txtSubTotalPed").val(Math.round(subTotalPed*100)/100);

        $("#txtTotalPed").val(Math.round(total*100)/100);
}

function validarPie(value){
  
    
   
}

function calcularValorCuota(){
    if(parseInt($("#txtTotalVent").val()) - parseInt($("#txtTotalPago").val()) < 0){
         bootbox.alert("El valor del pie no puede ser mayor que el valor total");
         $("#txtTotalPago").val(0);
         $("#txtValorCuota").val(0);
         $("#cboNumCuotas").val("");
         //calcularValorCuota();
         return;
    }
     if(parseInt($("#txtTotalVent").val()) - parseInt($("#txtTotalPago").val()) == 0 ){
                              bootbox.alert("El Valor del Pie no puede ser del mismo valor que el Monto de la Venta");
                              return;
    }
    
//    if( parseInt($("#txtTotalVent").val()) == parseInt($("#txtTotalPago").val()) ){
//        $("#cboNumCuotas").html("")
//    }else{
//          $("#cboNumCuotas").html("<option value=''></option><option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option>")
//    }
    if(parseInt($("#cboNumCuotas").val()) > 0){
                                var dataCalculoCuota = { 
                                  
                                    txtTotalVent : $("#txtTotalVent").val(),
                                     cboNumCuotas : $("#cboNumCuotas").val(),
                                    txtTotalPago          : $("#txtTotalPago").val()

                                };
                                $.post("./ajax/VentaAjax.php?op=calculoCuota", dataCalculoCuota, function(r){
                                    $("#txtValorCuota").val(r);
                                });
                            }
}