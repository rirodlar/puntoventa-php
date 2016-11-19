<?php
	require "Conexion.php";

	class Credito{
	
		
		public function __construct(){
		}

		public function Registrar($idventa,$fecha_pago, $total_pago){
			global $conexion;
			$sql = "INSERT INTO credito(idventa,fecha_pago, total_pago)
						VALUES($idventa, curdate(), $total_pago)";
			//echo $sql;
                        $query = $conexion->query($sql);
                        
			return $query;
		}
		
		public function Modificar($idCredito, $idventa,$fecha_pago, $total_pago){
			global $conexion;
			$sql = "UPDATE credito set idventa = '$idventa',fecha_pago='$fecha_pago', total_pago = $total_pago
						WHERE idCredito = $idCredito";
			$query = $conexion->query($sql);
			return $query;
		}
		
		public function Eliminar($idCredito){
			global $conexion;
			$sql = "DELETE FROM credito WHERE idcredito = $idCredito";
			$query = $conexion->query($sql);
			return $query;
		}

		public function Listar($idsucursal){
			global $conexion;
			//$sql = "select * from venta v inner join pedido p 
			//on v.idpedido=p.idpedido where v.tipo_venta = 'Credito' and p.idsucursal='$idsucursal' order by v.idventa desc";
			//REVIZAR EL ESTADO A
                        $sql = "select * from venta v 
                            inner join pedido p    on v.idpedido    = p.idpedido 
                            inner join persona per on per.idpersona = p.idcliente
                            where v.tipo_venta = 'Credito' 
                            and p.estado = 'A' 
                            and p.idsucursal='$idsucursal' order by v.idventa desc";
                                
                        $query = $conexion->query($sql);
			return $query;
		}
		public function ListarDeuda($idsucursal){
			global $conexion;
                        $sql = "select v.*, per.nombre, per.num_documento from venta v 
                                inner join pedido p on v.idpedido=p.idpedido
                                inner join persona per on per.idpersona=p.idcliente
                                where tipo_venta = 'Credito'
                                and v.total>ifnull((select sum(c.total_pago) from credito c where c.idventa = v.idventa),0) + v.pie
                                and p.idsucursal='$idsucursal'
                                order by v.idventa desc";
//			$sql = "select v.* from venta v inner join pedido p on v.idpedido=p.idpedido
//			where tipo_venta = 'Credito'
//			and v.total>ifnull((select sum(c.total_pago) from credito c where c.idventa = v.idventa),0)
//			and p.idsucursal='$idsucursal'
//			order by v.idventa desc";
			$query = $conexion->query($sql);
			return $query;
		}


		public function GetMontoTotalCredito($idventa){
			global $conexion;
			$sql = "select sum(c.total_pago) as total_pago from credito c where c.idventa = $idventa";
			$query = $conexion->query($sql);
			return $query;
		}

		public function GetMontoTotalCreditoMayorCero($idventa){
			global $conexion;
			$sql = "select sum(c.total_pago) as total_pago from credito c where c.idventa = $idventa and c.total_pago >= 0";
			$query = $conexion->query($sql);
			return $query;
		}

		public function VerDetalleCredito($idventa){
			global $conexion;
			//$sql = "select idcredito, fecha_pago, total_pago,idventa from credito where idventa = $idventa";
			$sql = "select idcredito, fecha_pago, total_pago,venta.idventa, pedido.idpedido from credito 
                                inner join venta on venta.idventa = credito.idventa
                                inner join pedido on pedido.idpedido = venta.idpedido
                                where credito.idventa=$idventa";
                        $query = $conexion->query($sql);
			return $query;
		}
		
		public function MontoTotalPagados($idventa){
			global $conexion;
			$sql = "select v.tipo_venta, v.total - ifnull(sum(c.total_pago),0) as MontoTotalPagados, v.num_cuotas, v.valor_cuota,count(idcredito) as cuotaPagada, v.pie, v.num_comprobante, v.total
                                from credito c inner join venta v on c.idventa = v.idventa where c.idventa = $idventa";
                        
//                        $sql = "select v.total - sum(c.total_pago) as MontoTotalPagados, v.num_cuotas, v.valor_cuota,count(idcredito) as cuotaPagada, v.pie
//                                from credito c inner join venta v on c.idventa = v.idventa where c.idventa = $idventa";
			$query = $conexion->query($sql);
			return $query;
		}

		public function GetIdVenta(){
			global $conexion;
			$sql = "select max(idventa) as id from venta";
			$query = $conexion->query($sql);
			return $query;
		}
                
               public function ClienteTieneDeuda($rut){
			global $conexion;
//                        $sql = "select count(idventa) num_venta_credito from venta v 
//                                inner join pedido p on v.idpedido=p.idpedido
//                                inner join persona per on per.idpersona=p.idcliente
//                                where tipo_venta = 'Credito'
//                                and v.total>ifnull((select sum(c.total_pago) from credito c where c.idventa = v.idventa),0)
//                                and num_documento = '$rut'
//                                order by v.idventa desc";
//                      
                        $sql = "select count(v.idventa) as num_venta_credito from venta v 
                                inner join pedido p on v.idpedido=p.idpedido
                                inner join persona per on per.idpersona=p.idcliente
                                where tipo_venta = 'Credito'
                                and v.total>ifnull((select sum(c.total_pago) from credito c 
                                where c.idventa = v.idventa),0) + v.pie
                                and per.num_documento = '$rut'
                                order by v.idventa desc";
			$query = $conexion->query($sql);
			return $query;
		}

	}
