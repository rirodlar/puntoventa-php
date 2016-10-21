<?php

	session_start();

	require_once "../model/SubCategoria.php";

	$objSubCategoria = new SubCategoria();

	switch ($_GET["op"]) {

		case 'SaveOrUpdate':			

			$nombre = $_POST["txtNombre"]; // Llamamos al input txtNombre
                        $cboCategoria = $_POST["cboCategoria"]; // Llamamos al input txtNombre

			if(empty($_POST["txtSubIdCategoria"])){
				
				if($objSubCategoria->Registrar($nombre,$cboCategoria)){
					echo "SubCategoria Registrada";
				}else{
					echo "SubCategoria no ha podido ser registado.";
				}
			}else{
				
				$idCategoria = $_POST["txtSubIdCategoria"];
				if($objSubCategoria->Modificar($idCategoria, $cboCategoria,$nombre)){
					echo "Sub Categoria actualizada";
				}else{
					echo "Informacion de la SubCategoria no ha podido ser actualizada.";
				}
			}
			break;

		case "delete":			
			
			$id = $_POST["id"];// Llamamos a la variable id del js que mandamos por $.post (Categoria.js (Linea 62))
			$result = $objSubCategoria->Eliminar($id);
			if ($result) {
				echo "Eliminado Exitosamente";
			} else {
				echo "No fue Eliminado";
			}
			break;
		
		case "list":

			$query_Tipo = $objSubCategoria->Listar();
			$data = Array();
			$i = 1;
			while ($reg = $query_Tipo->fetch_object()) {
				$data[] = array(
					"0"=>$i,
					"1"=>utf8_encode($reg->nombreCategoria),
					"2"=>utf8_encode($reg->nombreSubCategoria),
                                        "opciones"=>'<button class="btn btn-warning" data-toggle="tooltip" title="Editar" onclick="cargarDataSubCategoria('.$reg->idsubcategoria.',\''.utf8_encode($reg->nombreSubCategoria).'\',\''.$reg->idcategoria.'\')"><i class="fa fa-pencil"></i> </button>&nbsp;'.
                                        '<button class="btn btn-danger" data-toggle="tooltip" title="Eliminar" onclick="eliminarSubCategoria('.$reg->idsubcategoria.')"><i class="fa fa-trash"></i> </button>');
				$i++;
			}
			$results = array(
                            "sEcho" => 1,
                            "iTotalRecords" => count($data),
                            "iTotalDisplayRecords" => count($data),
                            "aaData"=>$data
                        );
			echo json_encode($results);
            
			break;
                        
                case "listSubCategoria":
                    require_once "../model/SubCategoria.php";
                    $idCategoria  = $_POST["elegido"];
                   
                    $objSubCategoria = new SubCategoria();

                    $query_Categoria = $objSubCategoria->ListarFilterSubcategoria($idCategoria);

                    while ($reg = $query_Categoria->fetch_object()) {
                        echo '<option value=' . $reg->idsubcategoria . '>' .utf8_encode($reg->nombre) . '</option>';
                    }

	        break;

	}
	