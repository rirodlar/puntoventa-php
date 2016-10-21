$(document).on("ready", init);// Inciamos el jquery

var objC = new init();

function init(){


	var tabla = $('#tblSubCategorias').dataTable({
        dom: 'Bfrtip',
        buttons: [
            'copyHtml5',
            'excelHtml5',
            'csvHtml5',
            'pdfHtml5'
        ]
    });

	/*
		{
			"iDisplayLength": 2,
        "aLengthMenu": [10, 15, 20]
		}
	*/
	
	ListadoSubCategorias();// Ni bien carga la pagina que cargue el metodo
        ComboCategoria();
	$("#VerForm").hide();// Ocultamos el formulario
	$("form#frmSubCategorias").submit(SaveOrUpdate);// Evento submit de jquery que llamamos al metodo SaveOrUpdate para poder registrar o modificar datos
	
	$("#btnNuevo").click(VerForm);// evento click de jquery que llamamos al metodo VerForm

	//$("#liCatRed").click(function(event) {
      //    $("#Cargar").load('view/Categoria.html');
        //  $.getScript("public/js/Categoria.js");
    //});

	function SaveOrUpdate(e){
		e.preventDefault();// para que no se recargue la pagina
                $.post("./ajax/SubCategoriaAjax.php?op=SaveOrUpdate", $(this).serialize(), function(r){// llamamos la url por post. function(r). r-> llamada del callback

                        Limpiar();
                        //$.toaster({ priority : 'success', title : 'Mensaje', message : r});
                        swal("Mensaje del Sistema", r, "success");
                                      ListadoSubCategorias();
                                      OcultarForm();

                });
	};

	function Limpiar(){
		// Limpiamos las cajas de texto
		$("#txtIdCategoria").val("");
                $("#txtNombre").val("");
                $("#cboCategoria").val("");
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

function ListadoSubCategorias(){ 
	var tabla = $('#tblSubCategorias').dataTable(
                        {   "aProcessing": true,
                            "aServerSide": true,
                            dom: 'Bfrtip',
                            buttons: [
                                'copyHtml5',
                                'excelHtml5',
                                'csvHtml5',
                                'pdfHtml5'
                            ],
                             initComplete: function () {
                                    this.api().columns().every( function () {
                                        var column = this;
                                        var select = $('<select><option value=""></option></select>')
                                            .appendTo( $(column.footer()).empty() )
                                            .on( 'change', function () {
                                                var val = $.fn.dataTable.util.escapeRegex(
                                                    $(this).val()
                                                );

                                                column
                                                    .search( val ? '^'+val+'$' : '', true, false )
                                                    .draw();
                                            } );

                                        column.data().unique().sort().each( function ( d, j ) {
                                            select.append( '<option value="'+d+'">'+d+'</option>' )
                                        } );
                                    } );
                                },
                            "aoColumns":[
                                {   "mDataProp": "0"},
                                {   "mDataProp": "1"},
                                {   "mDataProp": "2"},
                                {   "mDataProp": "opciones"}

                            ],"ajax": 
                                {
                                        url: './ajax/SubCategoriaAjax.php?op=list',
                                                type : "get",
                                                dataType : "json",

                                                error: function(e){
                                                        console.log(e.responseText);	
                                                }
                                },
                        "bDestroy": true

                }).DataTable();

};

function ComboCategoria(){
		$.post("./ajax/ArticuloAjax.php?op=listCategoria", function(r){
	                $("#cboCategoria").html(r);
	        });
	}


function eliminarSubCategoria(id){// funcion que llamamos del archivo ajax/CategoriaAjax.php?op=delete linea 53
	bootbox.confirm("¿Esta Seguro de eliminar la SubCategoria?", function(result){ // confirmamos con una pregunta si queremos eliminar
		if(result){// si el result es true
			$.post("./ajax/SubCategoriaAjax.php?op=delete", {id : id}, function(e){// llamamos la url de eliminar por post. y mandamos por parametro el id 
                
				
				swal("Mensaje del Sistema", e, "success");

				ListadoSubCategorias();
            });
		}
		
	})
}
//
function cargarDataSubCategoria(id, nombre,cboCategoria){// funcion que llamamos del archivo ajax/CategoriaAjax.php linea 52
		$("#VerForm").show();// mostramos el formulario
		$("#btnNuevo").hide();// ocultamos el boton nuevo
		$("#VerListado").hide();

		$("#txtSubIdCategoria").val(id);// recibimos la variable id a la caja de texto txtIdCategoria
	        $("#txtNombre").val(nombre);// recibimos la variable nombre a la caja de texto txtNombre
                $("#cboCategoria").val(cboCategoria);
}