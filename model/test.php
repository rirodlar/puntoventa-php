<?php
	require "Conexion.php";
        
        
        global $conexion;
        try {
                        // $conexion->autocommit(false);
            mysqli_autocommit($conexion,FALSE);
			$sql = "INSERT INTO categoria(nombre, estado) VALUES('AA', 'A')";
			$query = $conexion->query($sql);
			
                        
                         $sql = "INSERT INTO subcategoria (nombre1, idcategoria) VALUES ('BB', '8','')";
                        $query = $conexion->query($sql);
                        
                     
                        mysqli_commit($conexion);
            	
                       
                   } catch (Exception $e) {
				$conexion->rollback();
                                echo "Fallo: " . $e->getMessage();
			}     
                        
?>