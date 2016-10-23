$(document).on("ready", init);// Inciamos el jquery

var objFP = new init();

function init(){
    $("#tblFormapagos").dataTable({
       dom: 'Bfrtip',
       buttons:[
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
       ]
    });
    
    ListadoFormaPagos();
    $("#VerForm").hide();// Ocultamos el formulario
    $("form#frmFormaPago").submit(SaveOrUpdate);// Evento submit de jquery que llamamos al metodo SaveOrUpdate para poder registrar o modificar datos
    $("#btnNuevo").click(VerForm);// evento click de jquery que llamamos al metodo VerForm
    
    function SaveOrUpdate(e){
		
        e.preventDefault();// para que no se recargue la pagina
        $.post("./ajax/FormaPagoAjax.php?op=SaveOrUpdate", $(this).serialize(), function(r){// llamamos la url por post. function(r). r-> llamada del callback
            
            Limpiar();
            //$.toaster({ priority : 'success', title : 'Mensaje', message : r});
            swal("Mensaje del Sistema", r, "success");
			  ListadoFormaPagos();
			  OcultarForm();
	        
        });
	};
        
        function Limpiar(){
		// Limpiamos las cajas de texto
	    $("#txtIdFormaPago").val("");
	    $("#txtNombre").val("");
	}

	function VerForm(){
		$("#VerForm").show();// Mostramos el formulario
		$("#btnNuevo").hide();// ocultamos el boton nuevo
		$("#VerListado").hide();// ocultamos el listado
	}

	function OcultarForm(){
		$("#VerForm").hide();// Mostramos el formulario
		$("#btnNuevo").show();// ocultamos el boton nuevo
		$("#VerListado").show();// ocultamos el listado
	}
}

function ListadoFormaPagos(){
    var tabla =  $("#tblFormapagos").dataTable(
             {
                "aProcessing": true,
       		"aServerSide": true,
       		dom: 'Bfrtip',
                buttons: [
	            'copyHtml5',
	            'excelHtml5',
	            'csvHtml5',
	            'pdfHtml5'
	        ],
                "aoColumns":[
        	     	    {   "mDataProp": "id"},
                            {   "mDataProp": "1"},
                            {   "mDataProp": "2"}

        	],"ajax": 
	        	{
	        		url: './ajax/FormaPagoAjax.php?op=list',
					type : "get",
					dataType : "json",
					
					error: function(e){
				   		console.log(e.responseText);	
					}
	        	},
	        "bDestroy": true
                
             }).DataTable();
}

function eliminarFormaPago(id){// funcion que llamamos del archivo ajax/FormaPagoAjax.php?op=delete linea 53
	alert("eliminar :"+id);
        bootbox.confirm("¿Esta Seguro de eliminar la Forma de Pago?", function(result){ // confirmamos con una pregunta si queremos eliminar
		if(result){// si el result es true
			$.post("./ajax/FormaPagoAjax.php?op=delete", {id : id}, function(e){// llamamos la url de eliminar por post. y mandamos por parametro el id 
                
				
				swal("Mensaje del Sistema", e, "success");

				ListadoFormaPagos();
                         });
		}
		
	})
}

function cargarDataFormaPago(id,nombre){//// funcion que llamamos del archivo ajax/FormaPagoAjax.php
        $("#VerForm").show();// mostramos el formulario
	$("#btnNuevo").hide();// ocultamos el boton nuevo
	$("#VerListado").hide();

	$("#txtIdFormaPago").val(id);// recibimos la variable id a la caja de texto txtIdCategoria
	$("#txtNombre").val(nombre);// recibimos la variable nombre a la caja de texto txtNombre
}


