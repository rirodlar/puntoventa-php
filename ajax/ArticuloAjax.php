<?php

	session_start();

	require_once "../model/Articulo.php";

	$objArticulo = new Articulo();

	switch ($_GET["op"]) {

		case 'SaveOrUpdate':
                    //echo "SAAAA";

			$idSubCategoria = $_POST["cboSubCategoria"];
			$idunidad_medida = $_POST["cboUnidadMedida"];
			$nombre = utf8_decode($_POST["txtNombre"]);
			$descripcion = utf8_decode($_POST["txtDescripcion"]);
			$imagen = $_FILES["imagenArt"]["tmp_name"];
			$ruta = $_FILES["imagenArt"]["name"];
                        
			if(move_uploaded_file($imagen, "../Files/Articulo/".$ruta)){

				if(empty($_POST["txtIdArticulo"])){
					
					if($objArticulo->Registrar($idunidad_medida, $nombre, $descripcion, "Files/Articulo/".$ruta,$idSubCategoria)){
						echo "Articulo Registrado";
					}else{
						echo "Articulo no ha podido ser registado.";
					}
				}else{
					
					$idarticulo = $_POST["txtIdArticulo"];
					if($objArticulo->Modificar($idarticulo, $idunidad_medida, $nombre, $descripcion, "Files/Articulo/".$ruta,$idSubCategoria)){
						echo "Informacion del Articulo ha sido actualizada";
					}else{
						echo "Informacion del Articulo no ha podido ser actualizada.";
					}
				}
			} else {
				$ruta_img = $_POST["txtRutaImgArt"];
                                if (empty($ruta_img)){
                                    $ruta_img = "./Files/Articulo/imagennodisponible.png";
                                }
				if(empty($_POST["txtIdArticulo"])){
					
					if($objArticulo->Registrar($idunidad_medida, $nombre, $descripcion, $ruta_img,$idSubCategoria)){
						echo "Articulo Registrado";
					}else{
						echo "Articulo no ha podido ser registado.";
					}
				}else{
					
					$idarticulo = $_POST["txtIdArticulo"];
					if($objArticulo->Modificar($idarticulo, $idunidad_medida, $nombre, $descripcion, $ruta_img,$idSubCategoria)){
						echo "Informacion del Articulo ha sido actualizada";
					}else{
						echo "Informacion del Articulo no ha podido ser actualizada.";
					}
				}
			}

			break;

		case "delete":			
			
			$id = $_POST["id"];
			$result = $objArticulo->Eliminar($id);
			if ($result) {
				echo "Eliminado Exitosamente";
			} else {
				echo "No fue Eliminado";
			}
			break;
		
		case "list":
			$query_Tipo = $objArticulo->Listar();
			$data = Array();
                        $i = 1;
                        while ($reg = $query_Tipo->fetch_object()) {

                            $data[] = array("id"=>$i,
                                           "1"=>utf8_encode($reg->categoria),
                                           "2"=>utf8_encode($reg->nombreSubcategoria),
                                            "3"=>utf8_encode($reg->nombre),
                                            "4"=>utf8_encode($reg->descripcion),
                                            "5"=>'<img align="center" width=100px height=100px src="./'.$reg->imagen.'" />',
                                            '<button class="btn btn-warning" data-toggle="tooltip" title="Editar" onclick="cargarDataArticulo('.$reg->idarticulo.',\''.$reg->idcategoria.'\',\''.$reg->idunidad_medida.'\',\''.addslashes(utf8_encode($reg->nombre)).'\',\''.addslashes(utf8_encode($reg->descripcion)).'\',\''.$reg->imagen.'\',\''.$reg->idsubcategoria .'\')"><i class="fa fa-pencil"></i> </button>&nbsp;'.
                                            '<button class="btn btn-danger" data-toggle="tooltip" title="Eliminar" onclick="eliminarArticulo('.$reg->idarticulo.')"><i class="fa fa-trash"></i> </button>'
                                        );
                                    $i++;
			}
			$results = array(
                        "sEcho" => 1,
                        "iTotalRecords" => count($data),
                        "iTotalDisplayRecords" => count($data),
                        "aaData"=>$data);
			echo json_encode($results);
            
			break;
		case "listArtElegir":
			$query_Tipo = $objArticulo->Listar();
			$data = Array();
                        $i = 1;
                        while ($reg = $query_Tipo->fetch_object()) {

                                $data[] = array(
                                    "0"=>'<button type="button" class="btn btn-warning" data-toggle="tooltip" title="Agregar al detalle" onclick="Agregar('.$reg->idarticulo.',\''.addslashes(utf8_encode($reg->nombre)).'\')" name="optArtBusqueda[]" data-nombre="'.addslashes(utf8_encode($reg->nombre)).'" id="'.$reg->idarticulo.'" value="'.$reg->idarticulo.'" ><i class="fa fa-check" ></i> </button>',
                                    "1"=>$i,
                                            "2"=>utf8_encode($reg->categoria),
                                         //   "3"=>utf8_encode($reg->idunidad_medida),
                                            "4"=>utf8_encode($reg->nombre),
                                            "5"=>utf8_encode($reg->descripcion),
                                            "6"=>'<img width=100px height=100px src="./'.$reg->imagen.'" />');
				$i++;
                         }       
            
                        $results = array(
                        "sEcho" => 1,
                            "iTotalRecords" => count($data),
                            "iTotalDisplayRecords" => count($data),
                        "aaData"=>$data);
                                    echo json_encode($results);
            
			break;

		case "listCategoria":
                    require_once "../model/Categoria.php";

                    $objCategoria = new Categoria();

                    $query_Categoria = $objCategoria->Listar();
                     echo '<option value=""></option>';
                    while ($reg = $query_Categoria->fetch_object()) {
                        echo '<option value=' . $reg->idcategoria . '>' . utf8_encode($reg->nombre) . '</option>';
                    }

	        break;
                
                case "listSubCategoria":
                    require_once "../model/SubCategoria.php";
                    $idcategoria = $_POST["cboCategoria"];
                    
                    $objSubCategoria = new SubCategoria();
                    $query_SubCategoria = $objSubCategoria->Listar($idcategoria);
                     echo '<option value=""></option>';
                    while ($reg = $query_SubCategoria->fetch_object()) {
                        echo '<option value=' . $reg->idsubcategoria . '>' . utf8_encode($reg->nombreSubCategoria) . '</option>';
                    }
                break;  

	    case "listUM":

	    	require_once "../model/Categoria.php";

	        $objCategoria = new Categoria();

	        $query_Categoria = $objCategoria->ListarUM();

	        while ($reg = $query_Categoria->fetch_object()) {
	            echo '<option value=' . $reg->idunidad_medida . '>' . utf8_encode($reg->nombre) . '</option>';
	        }

	        break;


	}
	