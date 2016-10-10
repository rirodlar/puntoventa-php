<?php

	session_start();

	require_once "../model/Persona.php";

	$objCliente = new Persona();

	switch ($_GET["op"]) {

		case 'SaveOrUpdate':			

			$tipo_persona = $_POST["cboTipo_Persona"];
			$nombre = $_POST["txtNombre"];
                        $apellidos = $_POST["txtApellidos"];
			$tipo_documento = $_POST["cboTipo_Documento"];
			$num_documento = $_POST["txtNum_Documento"];
			//$direccion_departamento = $_POST["txtDireccion_Departamento"];
			$ciudad = $_POST["txtCiudad"];
			$comuna = $_POST["txtComuna"];
			$direccion_calle = $_POST["txtDireccion_Calle"];
			$telefono = $_POST["txtTelefono"];
                        $telefono2 = $_POST["txtTelefono2"];
			$email = $_POST["txtEmail"];
			//$numero_cuenta = $_POST["txtNumero_Cuenta"];
			$estado = $_POST["txtEstado"];

			if(empty($_POST["txtIdPersona"])){
				
				if($objCliente->Registrar($tipo_persona,$nombre,$apellidos,$tipo_documento,$num_documento,$ciudad,$comuna,$direccion_calle,$telefono,$telefono2,$email,$estado)){
					echo "Cliente registrado correctamente";
				}else{
					echo "El Cliente no ha podido ser registrado.";
				}
			}else{
				
				$idpersona = $_POST["txtIdPersona"];
				if($objCliente->Modificar($idpersona,$tipo_persona,$nombre,$apellidos,$tipo_documento,$num_documento,$ciudad,$comuna,$direccion_calle,$telefono,$telefono2,$email,$estado)){
					echo "La informacion del Cliente ha sido actualizada";
				}else{
					echo "La informacion del Cliente no ha podido ser actualizada.";
				}
			}
			break;

		case "delete":			
			
			$id = $_POST["id"];// Llamamos a la variable id del js que mandamos por $.post (Categoria.js (Linea 62))
			$result = $objCliente->Eliminar($id);
			if ($result) {
				echo "Eliminado Exitosamente";
			} else {
				echo "No fue Eliminado";
			}
			break;
		
		case "list":
			$query_Tipo = $objCliente->ListarCliente();
			$data = Array();
                        $i = 1;
                        while ($reg = $query_Tipo->fetch_object()) {

                                $data[] = array(
                                                "id"=>$i,
                                                "nombre"=>utf8_encode($reg->nombre),
                                                "apellidos"=>utf8_encode($reg->apellidos),
                                                "num_documento"=>utf8_encode($reg->num_documento),
                                               
                                                "direccion_calle"=>utf8_encode($reg->direccion_calle),
                                                "ciudad"=>utf8_encode($reg->ciudad),
                                                "telefono"=>utf8_encode($reg->telefono),
                                               
                                                "opciones"=>'<button class="btn btn-warning" data-toggle="tooltip" title="Editar" '
                                                    . 'onclick="cargarDataCliente'
                                                    . '('.$reg->idpersona.',\''.
                                                          $reg->tipo_persona.'\',\''.
                                                          utf8_encode($reg->nombre).'\',\''.
                                                          $reg->tipo_documento.'\',\''.
                                                          $reg->num_documento.'\',\''.
                                                          //$reg->direccion_departamento.'\',\''.
                                                          utf8_encode($reg->ciudad).'\',\''.
                                                          utf8_encode($reg->comuna).'\',\''.
                                                          utf8_encode($reg->direccion_calle).'\',\''.
                                                          $reg->telefono.'\',\''.
                                                          $reg->telefono2.'\',\''.
                                                          utf8_encode($reg->email).'\',\''.
                                                        //  $reg->numero_cuenta.'\',\''.
                                                          utf8_encode($reg->apellidos).'\',\''.
                                                          $reg->estado.'\')">'
                                    . '<i class="fa fa-pencil"></i> </button>&nbsp;'.
                                                '<button class="btn btn-danger" data-toggle="tooltip" title="Eliminar" onclick="eliminarCliente('.$reg->idpersona.')"><i class="fa fa-trash"></i> </button>');
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
	