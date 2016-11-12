<?php

	session_start();

	require_once "../model/Persona.php";

	$objProveedor = new Persona();

	switch ($_GET["op"]) {

		case 'SaveOrUpdate':			

			$tipo_persona = $_POST["cboTipo_Persona"];
			$nombre = utf8_decode($_POST["txtNombre"]);
			$tipo_documento = utf8_decode($_POST["cboTipo_Documento"]);
			$num_documento = $_POST["txtNum_Documento"];
			//$direccion_departamento = $_POST["txtDireccion_Departamento"];
			$ciudad =utf8_decode($_POST["txtCiudad"]);
			$comuna = utf8_decode($_POST["txtComuna"]);
			$direccion_calle = utf8_decode($_POST["txtDireccion_Calle"]);
			$telefono = utf8_decode($_POST["txtTelefono"]);
			$email =   utf8_decode($_POST["txtEmail"]);
			//$numero_cuenta = $_POST["txtNumero_Cuenta"];
			$estado = $_POST["txtEstado"];

			if(empty($_POST["txtIdPersona"])){
				//                          $tipo_persona,$nombre,$apellidos,$tipo_documento,$num_documento,$ciudad,$direccion_distrito,$direccion_calle,$telefono,$telefono2,$email,$estado
				if($objProveedor->Registrar($tipo_persona,$nombre,'App',     $tipo_documento,$num_documento,$ciudad,$comuna,$direccion_calle,$telefono,'11',    $email,$estado)){
					echo "Proveedor registrado correctamente";
				}else{
					echo "El Proveedor no ha podido ser registrado.";
				}
			}else{
				
				$idpersona = $_POST["txtIdPersona"];
                                                           //$idpersona,$tipo_persona,$nombre,$apellidos,$tipo_documento,$num_documento,$ciudad,$direccion_distrito,$direccion_calle,$telefono,$telefono2,$email,$estado
				if($objProveedor->Modificar($idpersona,$tipo_persona,$nombre,'' ,$tipo_documento, $num_documento,$ciudad,$comuna,$direccion_calle,$telefono,'',$email,$estado)){
					echo "La informacion del Proveedor ha sido actualizada";
				}else{
					echo "La informacion del Proveedor no ha podido ser actualizada.";
				}
			}
			break;

		case "delete":			
			
			$id = $_POST["id"];// Llamamos a la variable id del js que mandamos por $.post (Categoria.js (Linea 62))
			$result = $objProveedor->Eliminar($id);
			if ($result) {
				echo "Eliminado Exitosamente";
			} else {
				echo "No fue Eliminado";
			}
			break;
		
		case "list":
			$query_Tipo = $objProveedor->ListarProveedor();
                        $data = Array();
                        $i = 1;
                            while ($reg = $query_Tipo->fetch_object()) {
                                    $data[] = array(
                                            "0"=>$i,
                                            "1"=>utf8_encode($reg->nombre),
                                            "2"=>$reg->num_documento,
                                            "3"=>utf8_encode($reg->direccion_calle),
                                            "4"=>utf8_encode($reg->ciudad),

                                            "6"=>'<button class="btn btn-warning" data-toggle="tooltip" title="Editar" '
                                           . 'onclick="cargarDataProveedor('.
                                           $reg->idpersona.',\''.
                                           $reg->tipo_persona.'\',\''.
                                           utf8_encode($reg->nombre).'\',\''.
                                           $reg->tipo_documento.'\',\''.
                                           $reg->num_documento.'\',\''.
//
                                           utf8_encode($reg->ciudad).'\',\''.
                                           utf8_encode($reg->comuna).'\',\''.
                                           utf8_encode($reg->direccion_calle).'\',\''.
                                           $reg->telefono.'\',\''.
                                           utf8_encode($reg->email).'\',\''.

                                           $reg->estado.'\')"><i class="fa fa-pencil"></i> </button>&nbsp;'.
                                               '<button class="btn btn-danger" data-toggle="tooltip" title="Eliminar" onclick="eliminarProveedor('.$reg->idpersona.')"><i class="fa fa-trash"></i> </button>');
                             $i++;
                         }
                         $results = array(
                         "sEcho" => 1,
                             "iTotalRecords" => count($data),
                             "iTotalDisplayRecords" => count($data),
                         "aaData"=>$data);
                                     echo json_encode($results);
            
			break;

		case "listTipo_DocumentoPersona":
		        require_once "../model/Tipo_Documento.php";

		        $objTipo_Documento = new Tipo_Documento();

		        $query_tipo_Documento = $objTipo_Documento->VerTipo_Documento_Persona();

		        while ($reg = $query_tipo_Documento->fetch_object()) {
		            echo '<option value=' . $reg->nombre . '>' . $reg->nombre . '</option>';
		        }

		    break;

	}
	