<?php
	require "Conexion.php";

	class FormaPago{
	
		
		public function __construct(){
		}

		public function Registrar($nombre){
			global $conexion;
			$sql = "INSERT INTO forma_pago(nombre, estado) VALUES('$nombre', 'A')";
			$query = $conexion->query($sql);
			return $query;
		}
		
		public function Modificar($idFormaPago, $nombre){
			global $conexion;
			$sql = "UPDATE forma_pago set nombre = '$nombre' WHERE idforma_pago = $idFormaPago";
			$query = $conexion->query($sql);
			return $query;
		}
		
		public function Eliminar($idforma_pago){
			global $conexion;
			$sql = "DELETE FROM forma_pago WHERE idforma_pago = $idforma_pago";
			$query = $conexion->query($sql);
			return $query;
		}

		public function Listar(){
			global $conexion;
			$sql = "SELECT * FROM forma_pago order by idforma_pago desc";
			$query = $conexion->query($sql);
			return $query;
		}
		

	}
