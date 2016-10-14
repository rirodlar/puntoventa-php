<?php
	require "Conexion.php";

	class Configuracion{
	
		
		public function __construct(){
		}

		public function Registrar($empresa,$nombre_impuesto,$porcentaje_impuesto,$simbolo_moneda,$interes, $logo){
			global $conexion;
			$sql = "INSERT INTO global(empresa,nombre_impuesto,porcentaje_impuesto,simbolo_moneda,interes, logo)
						VALUES('$empresa','$nombre_impuesto','$porcentaje_impuesto','$simbolo_moneda','$interes', '$logo')";
			$query = $conexion->query($sql);
			return $query;
		}
		
		public function Modificar($idglobal, $empresa,$nombre_impuesto,$porcentaje_impuesto,$simbolo_moneda, $interes,$logo){
			global $conexion;
			$sql = "UPDATE global set empresa = '$empresa',nombre_impuesto='$nombre_impuesto',porcentaje_impuesto='$porcentaje_impuesto',simbolo_moneda='$simbolo_moneda', interes ='$interes', logo = '$logo'
						WHERE idglobal = $idglobal";
			$query = $conexion->query($sql);
			return $query;
		}
		
		public function Eliminar($idglobal){
			global $conexion;
			$sql = "DELETE FROM global WHERE idglobal = $idglobal";
			$query = $conexion->query($sql);
			return $query;
		}

		public function Listar(){
			global $conexion;
			$sql = "SELECT * FROM global";
			$query = $conexion->query($sql);
			return $query;
		}

		
	}
