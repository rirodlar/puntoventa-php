<?php


//require_once "../Log.php";

	$conexion = new mysqli("localhost", "root", "", "tiendallaima_puntoventa");
//	if (!$conexion->set_charset('utf8')) {
//            printf("Error loading character set utf8: %s\n", $conexion->error);
//            exit;
//        }
//$log = new Log("log", "logs/");  
//echo $log->insert('Esto es un test!', false, true, true); 
 

	if (mysqli_connect_errno()) {
	    printf("Connect failed: %s\n", mysqli_connect_error());
	    exit();
	}
