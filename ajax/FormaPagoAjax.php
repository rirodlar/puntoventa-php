<?php

	session_start();

	require_once "../model/FormaPago.php";

	$objFormaPago = new FormaPago();

	switch ($_GET["op"]) {

		case 'SaveOrUpdate':			

			$nombre = $_POST["txtNombre"]; // Llamamos al input txtNombre

			if(empty($_POST["txtIdFormaPago"])){
				
				if($objFormaPago->Registrar($nombre)){
					echo "Forma de pago Registrada";
				}else{
					echo "Forma de pago no ha podido ser registado.";
				}
			}else{
				
				$txtIdFormaPago = $_POST["txtIdFormaPago"];
				if($objFormaPago->Modificar($txtIdFormaPago, $nombre)){
					echo "Forma Pago actualizada";
				}else{
					echo "Informacion de Forma de Pago no ha podido ser actualizada.";
				}
			}
			break;

		case "delete":			
			
			$id = $_POST["id"];// Llamamos a la variable id del js que mandamos por $.post (Categoria.js (Linea 62))
			$result = $objFormaPago->Eliminar($id);
			if ($result) {
				echo "Eliminado Exitosamente";
			} else {
				echo "No fue Eliminado";
			}
			break;
		
		case "list":

			$query_Tipo = $objFormaPago->Listar();
			$data = Array();
			$i = 1;
			while ($reg = $query_Tipo->fetch_object()) {
				$data[] = array(
					"id"=>$i,
					"1"=>utf8_encode($reg->nombre),
					"2"=>'<button class="btn btn-warning" data-toggle="tooltip" title="Editar" onclick="cargarDataFormaPago('.$reg->idforma_pago.',\''.utf8_encode($reg->nombre).'\')"><i class="fa fa-pencil"></i> </button>&nbsp;'.
					'<button class="btn btn-danger" data-toggle="tooltip" title="Eliminar" onclick="eliminarFormaPago('.$reg->idforma_pago.')"><i class="fa fa-trash"></i> </button>');
				$i++;
			}
			$results = array(
                        "sEcho" => 1,
                        "iTotalRecords" => count($data),
                        "iTotalDisplayRecords" => count($data),
                        "aaData"=>$data);
			echo json_encode($results);
            
			break;

	}
	