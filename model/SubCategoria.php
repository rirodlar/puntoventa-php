<?php
	require "Conexion.php";

	class SubCategoria{
	
		
		public function __construct(){
		}

		public function Registrar($nombre,$cboCategoria){
			global $conexion;
			//$sql = "INSERT INTO categoria(nombre, estado)        VALUES ('$nombre', 'A')";
                        $sql = "INSERT INTO subcategoria (nombre, idcategoria) VALUES ('$nombre', '$cboCategoria')";
                        
			$query = $conexion->query($sql);
			return $query;
		}
//		
		public function Modificar($idSubcategoria, $idCategoria ,$nombre){
			global $conexion;
                        $nombre = mysql_real_escape_string($nombre);
			$sql = "UPDATE subcategoria set nombre = '$nombre', idcategoria='$idCategoria' WHERE idsubcategoria = $idSubcategoria";
			$query = $conexion->query($sql);
			return $query;
		}
//		
		public function Eliminar($idSubcategoria){
			global $conexion;
			$sql = "DELETE FROM subcategoria WHERE idsubcategoria = $idSubcategoria";
			$query = $conexion->query($sql);
			return $query;
		}

		public function Listar(){
			global $conexion;
			$sql = "select 
                                subcategoria.idsubcategoria,categoria.idcategoria, categoria.nombre as nombreCategoria, subcategoria.nombre as nombreSubCategoria 
                                 from subcategoria 
                                 inner join categoria on subcategoria.idcategoria = categoria.idcategoria 
                                 ";
			$query = $conexion->query($sql);
			return $query;
		}
                public function ListarFilterSubcategoria($id){
			global $conexion;
			$sql = "select * from subcategoria where idcategoria = ".$id;
			$query = $conexion->query($sql);
			return $query;
		}
//		public function Reporte(){
//			global $conexion;
//			$sql = "SELECT * FROM categoria order by nombre asc";
//			$query = $conexion->query($sql);
//			return $query;
//		}
//
//		public function ListarUM(){
//			global $conexion;
//			$sql = "SELECT * FROM unidad_medida";
//			$query = $conexion->query($sql);
//			return $query;
//		}
//
//		public function ListarSucursal(){
//			global $conexion;
//			$sql = "SELECT * FROM sucursal";
//			$query = $conexion->query($sql);
//			return $query;
//		}
//
//		public function ListarEmpleado(){
//			global $conexion;
//			$sql = "SELECT * FROM empleado";
//			$query = $conexion->query($sql);
//			return $query;
//		}
//
//		public function VerNoticiaCategoria(){
//			global $conexion;
//			$sql = "select * from categoria
//	where nombre = 'Noticias' or nombre = 'Noticia' or nombre = 'noticia' or nombre = 'noticias'";
//			$query = $conexion->query($sql);
//			return $query;
//		}

	}
