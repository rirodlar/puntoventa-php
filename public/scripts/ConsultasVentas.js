$(document).on("ready", init);// Inciamos el jquery

var objC = new init();

function init(){
    
    //ocultar informacion del detalle de venta, esta aparecera al momeento de pinchar una venta (datatable)
    $("#titledetalleVenta2").hide();
    $("#tblDetallePedido2").hide();
    $("#tblVerDetalle2").hide(); 
    $("#infoDataCuotas").hide();
    $("#titledetalleCuotas2").hide();
    
     
    
    
	$("#tblVentaFechas").dataTable({
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });
	$("#tblVentasDetalladas").dataTable({
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });
	$("#tblVentasPendientes").dataTable({
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });
	$("#tblVentasContado").dataTable({
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });
	$("#tblVentasCredito").dataTable({
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });
	$("#tblVentasCliente").dataTable({
            
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });
	$("#tblVentaEmp").dataTable({
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });
	$("#tblVentaEmpDet").dataTable({
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });

	$("#cboFechaDesdeVent").change(ListadoVentasFechas);
	$("#cboFechaHastaVent").change(ListadoVentasFechas);

	$("#cboFechaDesdeDetVent").change(ListadoVentasDetalladas);
	$("#cboFechaHastaDetVent").change(ListadoVentasDetalladas);

	$("#cboFechaDesdeVentPend").change(ListadoVentasPendientes);
	$("#cboFechaHastaVentPend").change(ListadoVentasPendientes);

	$("#cboFechaDesdeVentCont").change(ListadoVentasContados);
	$("#cboFechaHastaVentCont").change(ListadoVentasContados);

	$("#cboFechaDesdeVentCred").change(ListadoVentasCredito);
	$("#cboFechaHastaVentCred").change(ListadoVentasCredito);

	$("#txtIdCliente").change(ListadoVentasCliente);
	$("#cboFechaDesdeCli").change(ListadoVentasCliente);
	$("#cboFechaHastaCli").change(ListadoVentasCliente);

	$("#cboFechaDesdeVentEmp").change(ListadoVentasEmpleado);
	$("#cboFechaHastaVentEmp").change(ListadoVentasEmpleado);

	$("#cboFechaDesdeVentEmpDet").change(ListadoVentasEmpleadoDet);
	$("#cboFechaHastaVentEmpDet").change(ListadoVentasEmpleadoDet);
}
	function ListadoVentasFechas(){

		if($("#cboFechaDesdeVent").val() != "" && $("#cboFechaHastaVent").val() != ""){
			var fecha_desde = $("#cboFechaDesdeVent").val(), fecha_hasta = $("#cboFechaHastaVent").val(), idsucursal = $("#txtIdSucursal").val();
			var tabla = $('#tblVentaFechas').dataTable(
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
		                    {   "mDataProp": "4"},
		                    {   "mDataProp": "5"},
		                    {   "mDataProp": "6"},
		                    {   "mDataProp": "7"},
		                    {   "mDataProp": "8"},
		                    {   "mDataProp": "9"},
		                    {   "mDataProp": "10"},
		                    {   "mDataProp": "11"}

		        	],"ajax": 
			        	{
			        		url: './ajax/ConsultasVentasAjax.php?op=listVentasFechas',
							type : "get",
							dataType : "json",
							data:{fecha_desde: fecha_desde, fecha_hasta: fecha_hasta, idsucursal: idsucursal},
							
							error: function(e){
						   		console.log(e.responseText);	
							}
			        	},
			        "bDestroy": true

		    	}).DataTable();

		}
	}

	function ListadoVentasDetalladas(){
		
		if($("#cboFechaDesdeDetVent").val() != "" && $("#cboFechaHastaDetVent").val() != ""){
			var fecha_desde = $("#cboFechaDesdeDetVent").val(), fecha_hasta = $("#cboFechaHastaDetVent").val(), idsucursal = $("#txtIdSucursal").val();
			var tabla = $('#tblVentasDetalladas').dataTable(
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
		                    {   "mDataProp": "4"},
		                    {   "mDataProp": "5"},
		                    {   "mDataProp": "6"},
		                    {   "mDataProp": "7"},
		                    {   "mDataProp": "8"},
		                    {   "mDataProp": "9"},
		                    {   "mDataProp": "10"},
		                    {   "mDataProp": "11"},
		                    {   "mDataProp": "12"},
		                    {   "mDataProp": "13"},
		                    {   "mDataProp": "14"},

		        	],"ajax": 
			        	{
			        		url: './ajax/ConsultasVentasAjax.php?op=listVentasDetalladas',
							type : "get",
							dataType : "json",
							data:{fecha_desde: fecha_desde, fecha_hasta: fecha_hasta, idsucursal: idsucursal},														
							error: function(e){
						   		console.log(e.responseText);	
							}
			        	},
			        "bDestroy": true

		    	}).DataTable();
			
		}
	}

	function ListadoVentasPendientes(){

		if($("#cboFechaDesdeVentPend").val() != "" && $("#cboFechaHastaVentPend").val() != ""){
			var fecha_desde = $("#cboFechaDesdeVentPend").val(), fecha_hasta = $("#cboFechaHastaVentPend").val(), idsucursal = $("#txtIdSucursal").val();
			var tabla = $('#tblVentasPendientes').dataTable(
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
		                    {   "mDataProp": "4"},
		                    {   "mDataProp": "5"},
		                    {   "mDataProp": "6"},
		                    {   "mDataProp": "7"},
		                    {   "mDataProp": "8"},
		                    {   "mDataProp": "9"},
		                    {   "mDataProp": "10"},
		                    {   "mDataProp": "11"},
		                    {   "mDataProp": "12"}

		        	],"ajax": 
			        	{
			        		url: './ajax/ConsultasVentasAjax.php?op=listVentasPendientes',
							type : "get",
							dataType : "json",
							data:{fecha_desde: fecha_desde, fecha_hasta: fecha_hasta, idsucursal: idsucursal},
							error: function(e){
						   		console.log(e.responseText);	
							}
			        	},
			        "bDestroy": true

		    	}).DataTable();
			
		}
	}

	function ListadoVentasContados(){

		if($("#cboFechaDesdeVentCont").val() != "" && $("#cboFechaHastaVentCont").val() != ""){
			var fecha_desde = $("#cboFechaDesdeVentCont").val(), fecha_hasta = $("#cboFechaHastaVentCont").val(), idsucursal = $("#txtIdSucursal").val();
			var tabla = $('#tblVentasContado').dataTable(
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
		                    {   "mDataProp": "4"},
		                    {   "mDataProp": "5"},
		                    {   "mDataProp": "6"},
		                    {   "mDataProp": "7"},
		                    {   "mDataProp": "8"},
		                    {   "mDataProp": "9"},
		                    {   "mDataProp": "10"}
		        	],"ajax": 
			        	{
			        		url: './ajax/ConsultasVentasAjax.php?op=listVentasContado',
							type : "get",
							dataType : "json",
							data:{fecha_desde: fecha_desde, fecha_hasta: fecha_hasta, idsucursal: idsucursal},
							error: function(e){
						   		console.log(e.responseText);	
							}
			        	},
			        "bDestroy": true

		    	}).DataTable();

			
		}
	}

	function ListadoVentasCredito(){

		if($("#cboFechaDesdeVentCred").val() != "" && $("#cboFechaHastaVentCred").val() != ""){
			var fecha_desde = $("#cboFechaDesdeVentCred").val(), fecha_hasta = $("#cboFechaHastaVentCred").val(), idsucursal = $("#txtIdSucursal").val();
			var tabla = $('#tblVentasCredito').dataTable(
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
		                    {   "mDataProp": "4"},
		                    {   "mDataProp": "5"},
		                    {   "mDataProp": "6"},
		                    {   "mDataProp": "7"},
		                    {   "mDataProp": "8"},
		                    {   "mDataProp": "9"},
		                    {   "mDataProp": "10"},
		                    {   "mDataProp": "11"},
		                    {   "mDataProp": "12"}

		        	],"ajax": 
			        	{
			        		url: './ajax/ConsultasVentasAjax.php?op=listVentasCredito',
							type : "get",
							dataType : "json",
							data:{fecha_desde: fecha_desde, fecha_hasta: fecha_hasta, idsucursal: idsucursal},
							error: function(e){
						   		console.log(e.responseText);	
							}
			        	},
			        "bDestroy": true

		    	}).DataTable();
		}
	}

	function ListadoVentasCliente(){

		if($("#cboFechaDesdeCli").val() != "" && $("#cboFechaHastaCli").val() != "" && $("#txtIdCliente").val() != ""){
			var idCliente = $("#txtIdCliente").val(), fecha_desde = $("#cboFechaDesdeCli").val(), fecha_hasta = $("#cboFechaHastaCli").val(), idsucursal = $("#txtIdSucursal").val();
			var tabla = $('#tblVentasCliente').dataTable(
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
		                    {   "mDataProp": "4"},
		                    {   "mDataProp": "tipo_venta"},
		                    {   "mDataProp": "6"},
		                    {   "mDataProp": "7"},
		                    {   "mDataProp": "8"},
		                    {   "mDataProp": "9"},
		                    {   "mDataProp": "10"},
                                     {   "mDataProp": "detalle"}

		        	],"ajax": 
			        	{
			        		url: './ajax/ConsultasVentasAjax.php?op=listVentasCliente',
							type : "get",
							dataType : "json",
							data:{idCliente: idCliente, fecha_desde: fecha_desde, fecha_hasta: fecha_hasta, idsucursal: idsucursal},
							error: function(e){
						   		console.log(e.responseText);	
							}
			        	},
			        "bDestroy": true

		    	}).DataTable();
		}
	}
	function ListadoComprasDetProveedor(){

		if($("#cboFechaDesdeDetProv").val() != "" && $("#cboFechaHastaDetProv").val() != "" && $("#txtIdProveedor").val() != ""){
			var idProveedor = $("#txtIdProveedor").val(), fecha_desde = $("#cboFechaDesdeDetProv").val(), fecha_hasta = $("#cboFechaHastaDetProv").val(), idsucursal = $("#txtIdSucursal").val();
			var tabla = $('#tblComprasDetProveedor').dataTable(
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
		                    {   "mDataProp": "4"},
		                    {   "mDataProp": "5"},
		                    {   "mDataProp": "6"},
		                    {   "mDataProp": "7"},
		                    {   "mDataProp": "8"},
		                    {   "mDataProp": "9"},
		                    {   "mDataProp": "10"},
		                    {   "mDataProp": "11"},
		                    {   "mDataProp": "12"},
		                    {   "mDataProp": "13"},
		                    {   "mDataProp": "14"},
		                    {   "mDataProp": "15"},
		                    {   "mDataProp": "16"}

		        	],"ajax": 
			        	{
			        		url: './ajax/ConsultasComprasAjax.php?op=listComprasDetProveedor',
							type : "get",
							dataType : "json",
							data:{idProveedor: idProveedor, fecha_desde: fecha_desde, fecha_hasta: fecha_hasta, idsucursal: idsucursal},
							error: function(e){
						   		console.log(e.responseText);	
							}
			        	},
			        "bDestroy": true

		    	}).DataTable();
		}
	}

	function ListadoVentasEmpleado(){

		if($("#cboFechaDesdeVentEmp").val() != "" && $("#cboFechaHastaVentEmp").val() != ""){
			var fecha_desde = $("#cboFechaDesdeVentEmp").val(), fecha_hasta = $("#cboFechaHastaVentEmp").val(), idsucursal = $("#txtIdSucursal").val();
			var tabla = $('#tblVentaEmp').dataTable(
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
		        	     	
		                    {   "mDataProp": "1"},
		                    {   "mDataProp": "2"},
		                    {   "mDataProp": "3"},
		                    {   "mDataProp": "4"},
		                    {   "mDataProp": "5"},
		                    {   "mDataProp": "6"},
		                    {   "mDataProp": "7"},
		                    {   "mDataProp": "8"},
		                    {   "mDataProp": "9"},
		                    {   "mDataProp": "10"},
		                    {   "mDataProp": "11"}

		        	],"ajax": 
			        	{
			        		url: './ajax/ConsultasVentasAjax.php?op=listVentasEmpleado',
							type : "get",
							dataType : "json",
							data:{fecha_desde: fecha_desde, fecha_hasta: fecha_hasta, idsucursal: idsucursal},
							error: function(e){
						   		console.log(e.responseText);	
							}
			        	},
			        "bDestroy": true

		    	}).DataTable();		
		}
	}

	function ListadoVentasEmpleadoDet(){

		if($("#cboFechaDesdeVentEmpDet").val() != "" && $("#cboFechaHastaVentEmpDet").val() != ""){
			var fecha_desde = $("#cboFechaDesdeVentEmpDet").val(), fecha_hasta = $("#cboFechaHastaVentEmpDet").val(), idsucursal = $("#txtIdSucursal").val();
			var tabla = $('#tblVentaEmpDet').dataTable(
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
		        	     	
		                    {   "mDataProp": "1"},
		                    {   "mDataProp": "2"},
		                    {   "mDataProp": "3"},
		                    {   "mDataProp": "4"},
		                    {   "mDataProp": "5"},
		                    {   "mDataProp": "6"},
		                    {   "mDataProp": "7"},
		                    {   "mDataProp": "8"},
		                    {   "mDataProp": "9"},
		                    {   "mDataProp": "10"},
		                    {   "mDataProp": "11"},
		                    {   "mDataProp": "12"},
		                    {   "mDataProp": "13"},
		                    {   "mDataProp": "14"},
		                    {   "mDataProp": "15"}


		        	],"ajax": 
			        	{
			        		url: './ajax/ConsultasVentasAjax.php?op=listVentasEmpleadoDet',
							type : "get",
							dataType : "json",
							data:{fecha_desde: fecha_desde, fecha_hasta: fecha_hasta, idsucursal: idsucursal},
							error: function(e){
						   		console.log(e.responseText);	
							}
			        	},
			        "bDestroy": true

		    	}).DataTable();			
			
		}
	}
        
        function cargarDetalleCliente(idVenta,idPedido){
           
              $.post("./ajax/PedidoAjax.php?op=GetDetallePedido2", {idPedido: idPedido}, function(r) {
                //$("table#tblVerDetalle tbody").html(r);
                 $("#titledetalleVenta2").show();
                  $("#tblDetallePedido2").show();
                  $("table#tblDetallePedido2 tbody").html(r);
            
             });
            $.post("./ajax/CreditoAjax.php?op=VerDetCredito", {idVenta: idVenta}, function(r) {
             $("#tblVerDetalle2").show();
                $("table#tblVerDetalle2 tbody").html(r);
//            
            });
            
            $.getJSON("./ajax/CreditoAjax.php?op=MontoTotalPagados", {idVenta: idVenta}, function(r) {
                if (r) {
                    if(r.tipo_venta == "Contado"){
                         $("#titledetalleCuotas2").hide()
                           $("#infoDataCuotas").hide();
                           $("#tblVerDetalle2").hide();
                          
                           
                    }
                    if(r.tipo_venta == "Credito"){
                        
                   
                    $("#infoDataCuotas").show();
                    console.log(r);
                     $("#titledetalleCuotas2").show();
//                	$("#txtMontoPendiente").val(r.MontoTotalPagados-r.pie);
                        var cuotaPagada = parseInt(r.cuotaPagada); //se le resta 1 (por el pie inicial)
//                        $("#txtNumeroCuota").val(cuotaPagada+" / "+r.num_cuotas);
//                        $("#txtValorCuota").val(r.valor_cuota);
//                        
//                        $("#txtPie").val(r.pie);
                       // alert(r.cuotaPagada+" - "+(parseInt(r.num_cuotas)-1));
                	montoPendiente = parseFloat(r.MontoTotalPagados) - parseFloat(r.pie);
                        
                        //alert("montoPendiente :"+montoPendiente);
                        $("#valorPie").html(r.valor_cuota);
                       $("#valorCuota").html(r.pie);
                       $("#numCuotas").html(cuotaPagada+" / "+r.num_cuotas);
                        $("#valorMontoPendiente").html(montoPendiente);
                    }
                }
            
    })
        }


//function AgregarCredito(idVenta,idPedido, num_documento ,total,nombre){
//	$("#VerListado").hide();
//	$("#VerForm").show();
//	$("#txtIdVenta").val(idVenta);
//	$("#txtMontoTotal").val(total);
//        
//        $("#txtCliente").val("("+num_documento+")"+" - "+nombre);
//        
//
//	$.post("./ajax/CreditoAjax.php?op=VerDetCredito", {idVenta: idVenta}, function(r) {
//                $("table#tblVerDetalle tbody").html(r);
//            
//        });
//        
//        $.post("./ajax/PedidoAjax.php?op=GetDetallePedido2", {idPedido: idPedido}, function(r) {
//                //$("table#tblVerDetalle tbody").html(r);
//              $("table#tblDetallePedido tbody").html(r);
//            
//        });
//
//	$.getJSON("./ajax/CreditoAjax.php?op=MontoTotalPagados", {idVenta: idVenta}, function(r) {
//                if (r) {
//                    console.log(r);
//                	$("#txtMontoPendiente").val(r.MontoTotalPagados-r.pie);
//                        var cuotaPagada = parseInt(r.cuotaPagada); //se le resta 1 (por el pie inicial)
//                        $("#txtNumeroCuota").val(cuotaPagada+" / "+r.num_cuotas);
//                        $("#txtValorCuota").val(r.valor_cuota);
//                        
//                        $("#txtPie").val(r.pie);
//                       // alert(r.cuotaPagada+" - "+(parseInt(r.num_cuotas)-1));
//                	montoPendiente = parseFloat(r.MontoTotalPagados) - parseFloat(r.pie);
//                }
//            
//    })
//
//}