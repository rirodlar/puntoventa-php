<?php
	require "Conexion.php";

	class Persona{
	
		
		public function __construct(){
		}

		public function Registrar($tipo_persona,$nombre,$apellidos,$tipo_documento,$num_documento,$ciudad,$comuna,$direccion_calle,$telefono,$telefono2,$email,$estado){
			global $conexion;
                        $nombre = mysql_real_escape_string($nombre);
                        $apellidos = mysql_real_escape_string($apellidos);
                        $ciudad = mysql_real_escape_string($ciudad);
                        $comuna = mysql_real_escape_string($comuna);
                        $direccion_calle = mysql_real_escape_string($direccion_calle);
                        $email = mysql_real_escape_string($email);
			$sql = "INSERT INTO persona(tipo_persona,nombre,apellidos,tipo_documento,num_documento,ciudad,comuna,direccion_calle,telefono,telefono2,email,estado)
						VALUES('$tipo_persona','$nombre','$apellidos','$tipo_documento','$num_documento','$ciudad','$comuna','$direccion_calle','$telefono','$telefono2','$email','$estado')";
			$query = $conexion->query($sql);
                      
			return $query;
		}
		
		public function Modificar($idpersona,$tipo_persona,$nombre,$apellidos,$tipo_documento,$num_documento,$ciudad,$comuna,$direccion_calle,$telefono,$telefono2,$email,$estado){
			global $conexion;
                        $nombre = mysql_real_escape_string($nombre);
                        $apellidos = mysql_real_escape_string($apellidos);
                        $ciudad = mysql_real_escape_string($ciudad);
                        $comuna = mysql_real_escape_string($comuna);
                        $direccion_calle = mysql_real_escape_string($direccion_calle);
                        $email = mysql_real_escape_string($email);
                       
                        $apellidos = mysql_real_escape_string($apellidos);
			$sql = "UPDATE persona set tipo_persona = '$tipo_persona',nombre = '$nombre',apellidos='$apellidos',tipo_documento='$tipo_documento',num_documento='$num_documento',ciudad='$ciudad',comuna='$comuna',direccion_calle='$direccion_calle' ,telefono='$telefono',telefono2='$telefono2',email='$email',
					estado='$estado'
						WHERE idpersona = $idpersona";
			$query = $conexion->query($sql);
                      
			return $query;
		}
		
		public function Eliminar($idpersona){
			global $conexion;
			$sql = "DELETE FROM persona WHERE idpersona = $idpersona";
			$query = $conexion->query($sql);
			return $query;
		}
		public function Listar(){
			global $conexion;
			$sql = "SELECT * FROM persona order by idpersona desc";
			$query = $conexion->query($sql);
			return $query;
		}

		public function ListarProveedor(){
			global $conexion;
			$sql = "SELECT * FROM persona where tipo_persona='Proveedor' order by idpersona desc";
			$query = $conexion->query($sql);
			return $query;
		}

		public function ReporteProveedor(){
			global $conexion;
			$sql = "SELECT * FROM persona where tipo_persona='Proveedor' order by nombre asc";
			$query = $conexion->query($sql);
			return $query;
		}

		public function ReporteCliente(){
			global $conexion;
			$sql = "SELECT * FROM persona where tipo_persona='Cliente' order by nombre asc";
			$query = $conexion->query($sql);
			return $query;
		}

		public function ListarCliente(){
			global $conexion;
			$sql = "SELECT * FROM persona where tipo_persona='Cliente' order by idpersona desc";
			$query = $conexion->query($sql);
			return $query;
		}

		

	}
