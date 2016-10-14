<?php
	require "Conexion.php";

	class articulo{
	
		
		public function __construct(){
		}

		public function Registrar($idunidad_medida, $nombre, $descripcion, $imagen,$idsubcategoria){
			global $conexion;
			$sql = "INSERT INTO articulo( idunidad_medida, nombre, descripcion, imagen, estado,idsubcategoria)
						VALUES($idunidad_medida, '$nombre', '$descripcion', '$imagen', 'A',$idsubcategoria)";
			$query = $conexion->query($sql);
			return $query;
		}
		
		public function Modificar($idarticulo, $idunidad_medida, $nombre, $descripcion, $imagen,$idSubCategoria){
			global $conexion;
			$sql = "UPDATE articulo  set idunidad_medida = $idunidad_medida, nombre = '$nombre',
						descripcion = '$descripcion', imagen = '$imagen', idSubCategoria = '$idSubCategoria'
						WHERE idarticulo = $idarticulo";
			
                        $query = $conexion->query($sql);
			return $query;
		}
		
		public function Eliminar($idarticulo){
			global $conexion;
			$sql = "UPDATE articulo set estado = 'N' WHERE idarticulo = $idarticulo";
			$query = $conexion->query($sql);
			return $query;
		}

		public function Listar(){
			global $conexion;
                        
                        $sql = "select a.idarticulo,c.nombre as categoria, c.idcategoria as idcategoria, a.idunidad_medida, a.nombre, a.descripcion, a.imagen,a.estado  , s.nombre as nombreSubcategoria , s.idsubcategoria
                                from articulo a 
                                inner join subcategoria s on a.idsubcategoria = s.idsubcategoria
                                 inner join categoria c on c.idcategoria = s.idcategoria
                                inner join unidad_medida um on a.idunidad_medida = um.idunidad_medida 
                                where a.estado = 'A' order by idarticulo desc";
                        
                      /*  $sql = "select a.*, c.nombre as categoria, s.nombre as nombreSubcategoria , s.idsubcategoria
                                from articulo a 
                                inner join categoria c on a.idcategoria = c.idcategoria 
                                inner join subcategoria s on c.idcategoria = s.idcategoria
                                inner join unidad_medida um on a.idunidad_medida = um.idunidad_medida 
                                where a.estado = 'A' order by idarticulo desc";*/
//			$sql = "select a.*, c.nombre as categoria, um.nombre as unidadMedida 
//	from articulo a inner join categoria c on a.idcategoria = c.idcategoria
//	inner join unidad_medida um on a.idunidad_medida = um.idunidad_medida where a.estado = 'A' order by idarticulo desc";
			$query = $conexion->query($sql);
			return $query;
		}


		public function Reporte(){
			global $conexion;
			$sql = "select a.*, c.nombre as categoria, um.nombre as unidadMedida 
	from articulo a inner join categoria c on a.idcategoria = c.idcategoria
	inner join unidad_medida um on a.idunidad_medida = um.idunidad_medida where a.estado = 'A' order by a.nombre asc";
			$query = $conexion->query($sql);
			return $query;
		}

	}
