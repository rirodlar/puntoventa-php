<?php error_reporting (0);?>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="../public/css/ticket.css" rel="stylesheet" type="text/css">
<script>
    function printPantalla()
{
   document.getElementById('cuerpoPagina').style.marginRight  = "0";
   document.getElementById('cuerpoPagina').style.marginTop = "1";
   document.getElementById('cuerpoPagina').style.marginLeft = "1";
   document.getElementById('cuerpoPagina').style.marginBottom = "0"; 
   document.getElementById('botonPrint').style.display = "none"; 
   window.print();
}
</script>
</head>
<body id="cuerpoPagina">
<?php
require_once "../model/Pedido.php";

$objPedido = new Pedido();
$query_cli = $objPedido->GetVenta($_GET["id"]);
$reg_cli = $query_cli->fetch_object();

date_default_timezone_set('America/Santiago');

require_once "../model/Configuracion.php";
$objConfiguracion = new Configuracion();
$query_global = $objConfiguracion->Listar();
$reg_igv = $query_global->fetch_object();

?>


<div class="zona_impresion">
        <!-- codigo imprimir -->
<br>
<table border="0" align="center" width="600px">
    <tr>
        <td align="center">
        .::<strong> <?php echo $reg_cli->razon_social; ?></strong>::.<br>
        <?php echo $reg_cli->direccion; ?><br>
        <?php echo $reg_cli->telefono_suc; ?> - <?php echo $reg_cli->tipo_documento; ?> <?php echo $reg_cli->num_sucursal; ?>
        </td>
    </tr>
    <tr>
        <td align="center"><?php echo "Fecha/Hora: ".date("Y-m-d H:i:s"); ?></td>
    </tr>
    <tr>
      <td align="center"></td>
    </tr>
    <tr>
        <td>Cliente: <?php echo $reg_cli->nombre; ?></td>
    </tr>
    <tr>
        <td>Doc: <?php echo $reg_cli->doc.": ".$reg_cli->num_documento; ?></td>
    </tr>
    <tr>
        <td>Nº de venta: <?php echo $reg_cli->num_comprobante ; ?></td>
    </tr>    
</table>
<br>
<table border="0" width="600px">
    <tr>
        <td>Sr(a)</td>
        <td>ZUÑIGA LOPEZ YALILE MONICA</td>
    </tr>
    <tr>
        <td>R.U.T</td>
        <td>8.591.401-4</td>
    </tr>
    <tr>
        <td>Domicilio</td>
        <td>CALLE JOSE MIGUEL CARRERA 480</td>
    </tr>
    <tr>
        <td>Ciudad: Panguipulli </td>
        <td>Motivo: Pago Cuotas</td>
    </tr>
    <tr>
        <td>Recibido Por:</td>
         <td>Flores Viveros Richard </td>
    </tr>
    
</table>
<br>
<table border="0" align="center" width="600px">
    <tr>
        <td>Tipo.</td>
        <td>Numero</td>
        <td>Cuota</td>
        <td>valor</td>
        <td>Total</td>
        <td>Abono</td>
        <td>Intereses</td>
        <td>Saldo</td>
    </tr>
    <tr>
        <td>Boleta</td>
        <td>1232323</td>
        <td>3/4</td>
        <td>1000</td>
        <td>5000</td>
        <td>300</td>
        <td>20</td>
        <td>3500</td>
    </tr>
    <?php
//    $query_ped = $objPedido->ImprimirDetallePedido($_GET["id"]);
//
//        while ($reg = $query_ped->fetch_object()) {
//        echo "<tr>";
//        echo "<td>".$reg->cantidad."</td>";
//        echo "<td>".$reg->articulo. "Serie:".$reg->serie."</td>";
//        echo "<td align='right'>". $reg_igv->simbolo_moneda." ".$reg->precio_venta."</td>";
//        echo "</tr>";
//        $cantidad+=$reg->cantidad;
//    }
//    $query_total = $objPedido->TotalPedido($_GET["id"]);
//
//    $reg_total = $query_total->fetch_object();
    ?>

    <tr>
        <td></td>
    </tr>
     <tr>
        <td></td>
    </tr>
     <tr>
        <td></td>
    </tr>
    <tr>
        <td></td>
    </tr>
     <tr>
        <td></td>
    </tr>
     <tr>
        <td></td>
    </tr>
    <tr>
        <td></td>
    </tr>
     <tr>
        <td></td>
    </tr>
     <tr>
        <td></td>
    </tr>
    <tr>
        <td></td>
    </tr>
     <tr>
        <td></td>
    </tr>
     <tr>
        <td></td>
    </tr>
    <tr>
      <td colspan="8" align="center">¡Gracias por su compra!</td>
    </tr>
    <tr>
      <td colspan="8" align="center">Comercial Llaima</td>
    </tr>
    <tr>
      <td colspan="8" align="center">Panguipulli - Chile</td>
    </tr>
    
</table>
<br>
</div>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>

<p>
  
<div style="margin-left:245px;"><a href="#" id="botonPrint" onClick="printPantalla();"><img src="../img/printer.png" border="0" style="cursor:pointer" title="Imprimir"></a></div>
</body>
</html>