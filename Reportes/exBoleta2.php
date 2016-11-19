<?php
// (c) Xavier Nicolay


require('Boleta2.php');

session_start();

$lo = $_SESSION["logo"];

require_once "../model/Configuracion.php";
require_once "../model/Credito.php";

        $objCredito = new Credito();

      $objConf = new Configuracion();

      $query_conf = $objConf->Listar();

      $regConf = $query_conf->fetch_object();

require_once "../model/Pedido.php";

$objPedido = new Pedido();


$query_cli = $objPedido->GetVenta($_GET["id"]);

        $reg_cli = $query_cli->fetch_object();

$f = "";

      if ($_SESSION["superadmin"] == "S") {
        $f = $regConf->logo;
      } else {
        $f = $reg_cli->logo;
      }

      $archivo = $f; 
      $trozos = explode(".", $archivo); 
      $extension = end($trozos);


$pdf = new PDF_Invoice( 'L', 'mm', 'A4' );
$pdf->AddPage();

//$pdf->fact_dev( "A", "$reg_cli->num_comprobante" );



//$pdf->temporaire( "" );
//$pdf->addDate( $reg_cli->fecha);
//$pdf->addClient("CL01");
//$pdf->addPageNumber("1");

//$pdf->addClientAdresse(utf8_decode($reg_cli->nombre),"Domicilio: ".utf8_decode($reg_cli->direccion_calle),utf8_decode($reg_cli->doc).": ".$reg_cli->num_documento,"","Telefono: ".$reg_cli->telefono);
//$pdf->addReglement("Soluciones Innovadoras Per� S.A.C.");
//$pdf->addEcheance("RUC","2147715777");
//$pdf->addNumTVA("Chongoyape, Jos� G�lvez 1368");
//$pdf->addReference("Devis ... du ....");
//$cols=array(// "CODIGO"    => 23,
//             "DESCRIPCION"  => 28,
//             "CANTIDAD"     => 22,
//             "P.U."      => 25,
//             "DSCTO" => 20,
//             "SUBTOTAL"          => 22 );
//$pdf->addCols( $cols);
//
////$cols=array( //"CODIGO"    => "L",
////             "DESCRIPCION"  => "L",
////             "CANTIDAD"     => "C",
////             "P.U."      => "R",
////             "DSCTO" => "R",
////             "SUBTOTAL"          => "C" );
//
//$pdf->addLineFormat( $cols);
//$pdf->addLineFormat($cols);

//$y    = 89;
//

$query_total = $objPedido->TotalPedido($_GET["id"]);

$reg_total = $query_total->fetch_object();

$query_ped = $objPedido->ImprimirDetallePedido($_GET["id"]);
$numero = $reg_cli->num_comprobante;
$fecha = $reg_cli->fecha;
$pdf->detalleVenta($query_ped,$numero,$fecha,$reg_total->Total,$reg_cli->num_documento,$reg_cli->telefono,$reg_cli->pie,$reg_cli->num_cuotas,$reg_cli->valor_cuota, $reg_cli->tipo_venta);
//
//        while (+$reg+-+ = $query_ped->fetch_object()) {
//
//            $line = array( //"CODIGO"    => "'$reg->codigo'",
//                           "DESCRIPCION"  => utf8_decode($reg->articulo),
//                           "CANTIDAD"     => "$reg->cantidad",
//                           "P.U."      => "$reg->precio_venta",
//                           "DSCTO" => "$reg->descuento",
//                           "SUBTOTAL"          => "$reg->sub_total");
//            $size = $pdf->addLine( $y, $line );
//            $y   += $size + 2;
//        }



require_once "../ajax/Letras.php";

 $V=new EnLetras(); 
// $con_letra=strtoupper($V->ValorEnLetras($reg_total->Total,"NUEVOS SOLES")); 
//$pdf->addCadreTVAs("---TRES MILLONES CUATROCIENTOS CINCUENTA Y UN MIL DOSCIENTOS CUARENTA PESOS 00/100 M.N.");
//$pdf->addCadreTVAs("---".$con_letra);


require_once "../model/Configuracion.php";

$objConfiguracion = new Configuracion();


//$query_global = $objConfiguracion->Listar();

//$reg_igv = $query_global->fetch_object();

//$pdf->addTVAs( $reg_cli->impuesto, $reg_total->Total,"$reg_igv->simbolo_moneda ");
//$pdf->addCadreEurosFrancs("$reg_igv->nombre_impuesto"." $reg_cli->impuesto%");
$pdf->Output('Reporte de Venta','I');
?>
