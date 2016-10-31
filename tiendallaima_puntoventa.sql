-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-10-2016 a las 20:07:04
-- Versión del servidor: 10.1.16-MariaDB
-- Versión de PHP: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tiendallaima_puntoventa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

CREATE TABLE `articulo` (
  `idarticulo` int(11) NOT NULL,
  `idunidad_medida` int(11) NOT NULL,
  `nombre` varchar(50) CHARACTER SET latin1 NOT NULL,
  `descripcion` text CHARACTER SET latin1,
  `imagen` varchar(150) CHARACTER SET latin1 DEFAULT NULL,
  `estado` char(1) CHARACTER SET latin1 NOT NULL,
  `idsubcategoria` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`idarticulo`, `idunidad_medida`, `nombre`, `descripcion`, `imagen`, `estado`, `idsubcategoria`) VALUES
(4592, 0, '008.001.008', 'BOTE INFLABLE INTEX 2 PERSONAS', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4593, 0, '008.001.004', 'CARPA 3 PERSONAS 200X200X135 JMZ', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4594, 0, '008.001.018', 'COLCHON INFLABLE INTEX 1 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4595, 0, '008.001.019', 'COLCHON INFLABLE INTEX 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4596, 0, '008.001.017', 'COLCHON INFLABLE INTEX 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4597, 0, '008.001.011', 'ESTACA FIJADOR QUITASOL JMZ', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4598, 0, '008.001.010', 'INFLADOR INTEX', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4599, 0, '008.001.005', 'MANTA PARA PICNIC 150X180', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4600, 0, '008.001.006', 'MOCHILA CAMPING 5 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4601, 0, '008.001.016', 'PICINA INTEX NIÑO 152X25', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4602, 0, '008.001.015', 'PICINA INTEX RANA BEBE 114X99X69', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4603, 0, '008.001.002', 'QUITASOL DIFERENTES DISEÑOS JMZ', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4604, 0, '008.001.020', 'QUITASOL LIUSO MEDIANO JMZ', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4605, 0, '008.001.001', 'QUITASOL SOMBRILLA LISO JMZ', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4606, 0, '008.001.003', 'REMO FRANCES INTEX 122X48', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4607, 0, '008.001.012', 'SACO DE DORMIR JIRAFA DE BOUX', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4608, 0, '008.001.013', 'SILLA DE PLAYA PLEGABLE CHICA COLOR', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4609, 0, '008.001.007', 'SOFA INTEX ULTRA INFLABLE', './Files/Articulo/imagennodisponible.png', 'A', 1),
(4610, 0, '008.002.003', 'FUENTON DE LAVAPLATO SPLENDID 0.80', './Files/Articulo/imagennodisponible.png', 'A', 2),
(4611, 0, '008.002.002', 'FUENTON DE LAVAPLATO SPLENDID 1.00', './Files/Articulo/imagennodisponible.png', 'A', 2),
(4612, 0, '008.002.001', 'FUENTON LAVAPLATO SPLENDID 120 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 2),
(4613, 0, '008.007.005', 'BOLSO FILA DE VIAJE', './Files/Articulo/imagennodisponible.png', 'A', 3),
(4614, 0, '008.008.001', 'CHEQUERA JMZ CUERO', './Files/Articulo/imagennodisponible.png', 'A', 3),
(4615, 0, '008.009.004', 'AMPOLLETA MSA TIPO VELA E-14 LED 2W', './Files/Articulo/imagennodisponible.png', 'A', 4),
(4616, 0, '008.009.002', 'ESCALERA JMZ ALUMINIO TELESCOPICA', './Files/Articulo/imagennodisponible.png', 'A', 4),
(4617, 0, '008.009.001', 'ESCALERA JMZ METALICA 3 PELDAÑOS', './Files/Articulo/imagennodisponible.png', 'A', 4),
(4618, 0, '008.009.003', 'FOCO JMZ EMBUTIDO', './Files/Articulo/imagennodisponible.png', 'A', 4),
(4619, 0, '008.009.005', 'FOCO TORTUGA 2+1', './Files/Articulo/imagennodisponible.png', 'A', 4),
(4620, 0, '008.010.006', 'ATRIL MSA PLASTICO', './Files/Articulo/imagennodisponible.png', 'A', 5),
(4621, 0, '008.010.003', 'CIGARRERA JMZ METALICA', './Files/Articulo/imagennodisponible.png', 'A', 5),
(4622, 0, '008.010.001', 'LIBRO CAJA MSA C/DISEÑO 3930', './Files/Articulo/imagennodisponible.png', 'A', 5),
(4623, 0, '008.010.005', 'SET DE ESCRITORIO JMZ 2010', './Files/Articulo/imagennodisponible.png', 'A', 5),
(4624, 0, '008.010.004', 'SET LLAVERO JMZ+ACCESORIOS', './Files/Articulo/imagennodisponible.png', 'A', 5),
(4625, 0, '009.002.004', 'DEPILADORA PHILLIPS HP-6519', './Files/Articulo/imagennodisponible.png', 'A', 6),
(4626, 0, '009.002.002', 'DEPILADORA PHILLIPS HP-6520', './Files/Articulo/imagennodisponible.png', 'A', 6),
(4627, 0, '009.002.001', 'DEPILADORA PHILLIPS SATINELLI HP-44', './Files/Articulo/imagennodisponible.png', 'A', 6),
(4628, 0, '009.002.003', 'DEPILADORA ROWENTA 3104 SILENCE BAS', './Files/Articulo/imagennodisponible.png', 'A', 6),
(4629, 0, '009.003.006', 'SECADOR DE PELO OSTER 1400', './Files/Articulo/imagennodisponible.png', 'A', 7),
(4630, 0, '009.003.005', 'SECADOR DE PELO OSTER HCSTHD 1200', './Files/Articulo/imagennodisponible.png', 'A', 7),
(4631, 0, '009.003.004', 'SECADOR DE PELO OSTER HCSTHD 2300', './Files/Articulo/imagennodisponible.png', 'A', 7),
(4632, 0, '009.003.002', 'SECADOR DE PELO PHILLIPS HP-4940', './Files/Articulo/imagennodisponible.png', 'A', 7),
(4633, 0, '009.003.003', 'SECADOR DE PELO PHILLIPS HP-8130', './Files/Articulo/imagennodisponible.png', 'A', 7),
(4634, 0, '009.003.007', 'SECADOR DE PELO OSTER HCSTHD 1310', './Files/Articulo/imagennodisponible.png', 'A', 7),
(4635, 0, '009.004.017', 'ALISADOR DE PELO OSTETER 2800', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4636, 0, '009.004.013', 'ALISADOR OSTER 2003', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4637, 0, '009.004.019', 'ALISADOR OSTER FL1600', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4638, 0, '009.004.016', 'AISADOR OSTER F0-58', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4639, 0, '009.004.014', 'ALISADOR PHILLIPS HP-4645', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4640, 0, '009.004.003', 'ALISADOR PHILLIPS HP-4666', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4641, 0, '009.004.006', 'ALISADOR ROWENTA CF-7382', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4642, 0, '009.004.018', 'RIZADOR OSTER 1700-051', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4643, 0, '009.004.008', 'RIZADOR PHILLIPS HP-8602', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4644, 0, '009.004.015', 'RIZADOR PHILLIPS HP-8618', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4645, 0, '009.004.010', 'RIZADOR ROWENTA CF-2002', './Files/Articulo/imagennodisponible.png', 'A', 8),
(4646, 0, '009.005.003', 'JUEGO DE TOALLA VELLUTI MAGDALENA', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4647, 0, '009.005.024', 'TOALLA CANNON 50X80 500 GRS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4648, 0, '009.005.013', 'TOALLA CANNON 50X80 700 GRS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4649, 0, '009.005.018', 'TOALLA CANNON 50X90 700 GRS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4650, 0, '009.005.019', 'TOALLA CANNON 70X140 700 GRS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4651, 0, '009.005.020', 'TOALLA CANNON 90X170 700 GRS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4652, 0, '009.005.014', 'TOALLA DE PLAYA ARTE ANDINO 80X160', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4653, 0, '009.005.021', 'TOALLA DE PLAYA CANNON 80X160 400 GRS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4654, 0, '009.005.022', 'TOALLA DE PLAYA CANNON 80X160 440 GRS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4655, 0, '009.005.023', 'TOALLA DE PLAYA CANNON FACT.75X150', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4656, 0, '009.005.027', 'TOALLA DE PLAYA CANNON FLOU 86X160', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4657, 0, '009.005.029', 'TOALLA DE PLAYA IDETEX 75X150 CLUB', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4658, 0, '009.005.012', 'TOALLA DORAL 73X137', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4659, 0, '009.005.030', 'TOALLA DORAL JAC.500 GRS 45X90', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4660, 0, '009.005.028', 'TOALLA DORAL PREMIUM 45X90 540 GRS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4661, 0, '009.005.016', 'TOALLA DORAL SUPREME 45X90 650 MIX', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4662, 0, '009.005.015', 'TOALLA DORAL SUPREME 70X140 650 MIX', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4663, 0, '009.005.005', 'TOALLA JMZ MIX DISEÑOS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4664, 0, '009.005.026', 'JGO DE TOALLA CANNON 350 GRS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4665, 0, '009.005.025', 'JGO DE TOALLAS DORAL NOVIOS 6 PCS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4666, 0, '009.005.008', 'JUEGO DE TOALLA ARTE ANDINO 500 GM/', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4667, 0, '009.005.009', 'JUEGO DE TOALLA DORAL C/BORDADO 3 P', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4668, 0, '009.005.031', 'JUEGO DE TOALLA DORAL JACQUARD 45X90', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4669, 0, '009.005.007', 'JUEGO DE TOALLA DORAL SILVER', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4670, 0, '009.005.002', 'JUEGO DE TOALLA VELLUTI 500 GRMS', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4671, 0, '009.005.004', 'JUEGO DE TOALLA VELLUTI BORDADA', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4672, 0, '009.005.001', 'JUEGO DE TOALLA VELLUTI EMILIA', './Files/Articulo/imagennodisponible.png', 'A', 9),
(4673, 0, '009.006.006', 'CORTINA BAÑO VELUTTI BORD+FORRO FLO', './Files/Articulo/imagennodisponible.png', 'A', 10),
(4674, 0, '009.006.001', 'CORTINA DE BAÑO DORAL BORDADA 180X1', './Files/Articulo/imagennodisponible.png', 'A', 10),
(4675, 0, '009.006.003', 'CORTINA DE BAÑO PLUMMETI POLIESTER', './Files/Articulo/imagennodisponible.png', 'A', 10),
(4676, 0, '009.006.002', 'FORRO CORTINA DE BAÑO DORAL C/GANCH', './Files/Articulo/imagennodisponible.png', 'A', 10),
(4677, 0, '009.006.005', 'FORRO DORAL PEVA C/GANCHOS', './Files/Articulo/imagennodisponible.png', 'A', 10),
(4678, 0, '009.006.004', 'FORRO DORAL PEVA C/IMANES', './Files/Articulo/imagennodisponible.png', 'A', 10),
(4679, 0, '009.007.005', 'ANTIDESLIZANTE JMZ MATH MAT', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4680, 0, '009.007.014', 'LIMPIA PIE CANNON BELL 40X60', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4681, 0, '009.007.004', 'LIMPIA PIE DIB COCO COLOR 35X60', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4682, 0, '009.007.019', 'LIMPIA PIE DIB COCO PVC NATURAL 60X', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4683, 0, '009.007.006', 'LIMPIA PIE DIB FASHION MAT 42X57', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4684, 0, '009.007.009', 'LIMPIA PIE DIB RUBER COLOR PRINT', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4685, 0, '009.007.015', 'PISO CANNON 48X70 COLORES', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4686, 0, '009.007.017', 'PISO DE BAÑO CANNON 45X65 500 GRS P', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4687, 0, '009.007.011', 'PISO DE BAÑO DIB NAVIDAD 40X60', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4688, 0, '009.007.003', 'PISO DE BAÑO DIB REDONDO', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4689, 0, '009.007.018', 'PISO DE BAÑO DORAL ATENAS 40X60 MIC', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4690, 0, '009.007.010', 'PISO DE BAÑO DORAL JACQ.MICROF/LISO', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4691, 0, '009.007.012', 'PISO DE BAÑO DORAL LUXURY 50X80', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4692, 0, '009.007.016', 'PISO DE BAÑO DORAL MICROF.LISO 50X8', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4693, 0, '009.007.002', 'PISO DE BAÑO EN CASA', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4694, 0, '009.007.001', 'PISO DE BAÑO VELLUTI HOJA 45X70', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4695, 0, '009.007.013', 'PISO DORAL REDONDO MIX', './Files/Articulo/imagennodisponible.png', 'A', 11),
(4696, 0, '009.010.061', 'ALFOMBRA DIB ACCESS 240X340', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4697, 0, '009.010.060', 'ALFOMBRA DIB AZHAR 160X230', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4698, 0, '009.010.006', 'ALFOMBRA DIB BALTIMORE 140X200', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4699, 0, '009.010.062', 'ALFOMBRA DIB BALTIMORE 160X230', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4700, 0, '009.010.063', 'ALFOMBRA DIB BALTIMORE 200X290', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4701, 0, '009.010.057', 'ALFOMBRA DIB BAMBU 120X170', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4702, 0, '009.010.044', 'ALFOMBRA DIB CARAVED 150X220', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4703, 0, '009.010.005', 'ALFOMBRA DIB CASINO 133X190', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4704, 0, '009.010.050', 'ALFOMBRA DIB CASINO 150X220', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4705, 0, '009.010.003', 'ALFOMBRA DIB CASINO 175X270', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4706, 0, '009.010.012', 'ALFOMBRA DIB CLASSICA 130X180', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4707, 0, '009.010.042', 'ALFOMBRA DIB CLASSICA 150X220', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4708, 0, '009.010.011', 'ALFOMBRA DIB CLASSICA 172X270', './Files/Articulo/imagennodisponible.png', 'A', 12),
(4709, 0, '006.001.023', 'BARRAS CORTINA CURTAIN ROD RN-96306', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4710, 0, '006.001.021', 'COMBO CORTINA DORAL RUSTICO 8 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4711, 0, '006.001.015', 'CORTINA ANAIS 2 PAÑOS 140X220', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4712, 0, '006.001.019', 'CORTINA DORAL BLACK OUT CITY ARGOLL', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4713, 0, '006.001.005', 'CORTINA DORAL ECO ARGOLLAS Y VELO 8', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4714, 0, '006.001.011', 'CORTINA DORAL ROMANTICO ARGOLLA 11', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4715, 0, '006.001.006', 'CORTINA DORAL SANTORIN MEDITERRA AR', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4716, 0, '006.001.008', 'CORTINA DORAL SONOUT ARGOLLA', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4717, 0, '006.001.002', 'CORTINA EL DORAL 2 PAÑOS 1.45X2.20', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4718, 0, '006.001.004', 'CORTINA LLAIMA 1 PCS', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4719, 0, '006.001.003', 'CORTINA LLAIMA 2 PCS', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4720, 0, '006.001.017', 'CORTINA PIERO 6 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4721, 0, '006.001.014', 'CORTINA VELO DORAL 2 P PERSILLA-PAS', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4722, 0, '006.001.007', 'VORTINA VELO DORAL ARGOLLA 2 PAÑOS', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4723, 0, '006.001.009', 'CORTINA VELO DORAL ROMANTICO TRIPLE', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4724, 0, '006.001.013', 'KIT DE BARRAS PARA CORTINA DORAL 2.', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4725, 0, '006.001.020', 'ROLLER DORAL RUSTICO LISO-LINEAS 12', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4726, 0, '006.001.012', 'SET VELO DORAL BORDADO ARGOLLA', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4727, 0, '006.001.022', 'VELO DORAL BORD.ARGOLLA MAGALLANES', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4728, 0, '006.001.018', 'VELO DORAL RUSTICO C/BASTA 2PC', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4729, 0, '006.001.001', 'VELO DORAL RUSTICO MISCANTI', './Files/Articulo/imagennodisponible.png', 'A', 13),
(4730, 0, '006.002.001', 'GUANTE DE COCINA JMZ+TOMA OLLA', './Files/Articulo/imagennodisponible.png', 'A', 14),
(4731, 0, '006.003.010', 'MANTEL ARTE ANDINO BORDADO 160X220', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4732, 0, '006.003.015', 'MANTEL DIB DECORATIVO 150X210', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4733, 0, '006.003.006', 'MANTEL DORAL ESCOCES 1.50X2.10', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4734, 0, '006.003.009', 'MANTEL DORAL JACQ. TEXTURIZADO', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4735, 0, '006.003.013', 'MANTEL DORAL POLYCOTON 150X210', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4736, 0, '006.003.014', 'MANTEL JMZ BORDADO', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4737, 0, '006.003.011', 'MANTEL JMZ NAVIDAD 14', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4738, 0, '006.003.007', 'MANTEL LLAIMA CLASSICO', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4739, 0, '006.003.002', 'MANTEL PLUMETTI BORDADO 160X220 C/S', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4740, 0, '006.003.008', 'MANTEL PLUMETTI PLASTICO', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4741, 0, '006.003.004', 'MANTEL PLUMETTI REDONDO 180 CM', './Files/Articulo/imagennodisponible.png', 'A', 15),
(4742, 0, '006.004.004', 'DELANTAL DE COCINA JMZ 13', './Files/Articulo/imagennodisponible.png', 'A', 16),
(4743, 0, '006.004.010', 'DISPENSADOR DE AGUA JMZ PINGÜINO-PA', './Files/Articulo/imagennodisponible.png', 'A', 16),
(4744, 0, '006.004.008', 'ORGANIZADOR JMZ GENERO 11', './Files/Articulo/imagennodisponible.png', 'A', 16),
(4745, 0, '002.001.002', 'MICROCOMPONENTE DVD RCA RS-2207', './Files/Articulo/imagennodisponible.png', 'A', 17),
(4746, 0, '002.001.001', 'MICROCOMPONENTE DVD RCA RS-2210', './Files/Articulo/imagennodisponible.png', 'A', 17),
(4747, 0, '002.001.010', 'MICROCOMPONENTE RCA RS-2250', './Files/Articulo/imagennodisponible.png', 'A', 17),
(4748, 0, '002.002.003', 'RADIO RELOJ RCA IPHONE RP-300 PKI', './Files/Articulo/imagennodisponible.png', 'A', 18),
(4749, 0, '002.002.001', 'RADIO RELOJ RCA RP2855V', './Files/Articulo/imagennodisponible.png', 'A', 18),
(4750, 0, '002.003.001', 'RADIO GRABADORA RCA RCD-205', './Files/Articulo/imagennodisponible.png', 'A', 19),
(4751, 0, '002.005.001', 'TELEFONO PHILLIPS INALAMBRICO CD-19', './Files/Articulo/imagennodisponible.png', 'A', 20),
(4752, 0, '002.009.007', '"LED AOC 40"" LE-40 D3142"', './Files/Articulo/imagennodisponible.png', 'A', 21),
(4753, 0, '002.009.005', '"LED AOC 48"" LE-48H"', './Files/Articulo/imagennodisponible.png', 'A', 21),
(4754, 0, '002.009.004', 'TV SHARP LC-20550', './Files/Articulo/imagennodisponible.png', 'A', 21),
(4755, 0, '002.012.007', 'ANTENA RCA BASICA HP-A009-22B', './Files/Articulo/imagennodisponible.png', 'A', 22),
(4756, 0, '002.012.007', 'AUDIFONO RCA 3365', './Files/Articulo/imagennodisponible.png', 'A', 22),
(4757, 0, '002.012.007', 'AUDIFONO RCA HP-335', './Files/Articulo/imagennodisponible.png', 'A', 22),
(4758, 0, '002.012.008', 'TRIPODE PRACTIKA VPT600', './Files/Articulo/imagennodisponible.png', 'A', 22),
(4759, 0, '002.024.001', 'MP4 PHILLIPS SA4VBE04KF/979', './Files/Articulo/imagennodisponible.png', 'A', 23),
(4760, 0, '004.001.005', 'CHIMENEA MSA SEVILLA 047-A', './Files/Articulo/imagennodisponible.png', 'A', 24),
(4761, 0, '004.001.011', 'TERMOVENTILADOR NEX 160B', './Files/Articulo/imagennodisponible.png', 'A', 24),
(4762, 0, '004.001.007', 'ESTUFA MAGEFESA INFRARROJA MGF-1661', './Files/Articulo/imagennodisponible.png', 'A', 24),
(4763, 0, '004.001.003', 'ESTUFA SOMELA HOTTY 3000', './Files/Articulo/imagennodisponible.png', 'A', 24),
(4764, 0, '004.001.002', 'TERMOVENTILADOR SOMELA B-750', './Files/Articulo/imagennodisponible.png', 'A', 24),
(4765, 0, '004.001.004', 'TERMOVENTILADOR SOMELA VFH-400', './Files/Articulo/imagennodisponible.png', 'A', 24),
(4766, 0, '004.001.001', 'TERMOVENTILADOR SOMELA VFH300', './Files/Articulo/imagennodisponible.png', 'A', 24),
(4767, 0, '004.001.010', 'TERMOVENTILADOR NEX 160 G', './Files/Articulo/imagennodisponible.png', 'A', 24),
(4768, 0, '004.002.001', 'ESTUFA MADEMSA FOGUITA VITRO', './Files/Articulo/imagennodisponible.png', 'A', 25),
(4769, 0, '004.003.016', 'ALEFACTOR AMESTI CUBIC 380 BURDEO', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4770, 0, '004.003.006', 'CALEFACTOR EFEL BA 4000', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4771, 0, '004.003.005', 'CALEFACTOR EFEL BA 6000', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4772, 0, '004.003.013', 'CALEFACTOR EFEL BA 8000', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4773, 0, '004.003.007', 'CALEFACTOR EFEL CL 4000', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4774, 0, '004.003.008', 'CALEFACTOR EFEL CL 6000', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4775, 0, '004.003.011', 'COMBUSTION AMESTI CLASSIC 400', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4776, 0, '004.003.004', 'COMBUSTION AMESTI CLASSIC 500', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4777, 0, '004.003.014', 'COMBUSTION AMESTI NORDIC 360', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4778, 0, '004.003.015', 'COMBUSTION AMESTI NORDIC 380', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4779, 0, '004.003.010', 'COMBUSTION AMESTI NORDIC 450', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4780, 0, '004.003.012', 'COMBUSTION AMESTI RONDO 450', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4781, 0, '004.003.001', 'COMBUSTION AMESTI SCANTEK 350', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4782, 0, '004.003.002', 'COMBUSTION AMESTI SCANTEK 360', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4783, 0, '004.003.003', 'COMBUSTION AMESTI SCANTEK 380', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4784, 0, '004.003.009', 'COMBUSTION AMESTI SCANTEK 450', './Files/Articulo/imagennodisponible.png', 'A', 26),
(4785, 0, '004.004.001', 'ESTUFA FENSA VITTALE 40 CP', './Files/Articulo/imagennodisponible.png', 'A', 27),
(4786, 0, '004.006.001', 'COCINA A LEÑA GROSS 80X56', './Files/Articulo/imagennodisponible.png', 'A', 28),
(4787, 0, '004.007.006', 'COCINA A GAS FENSA F-2808', './Files/Articulo/imagennodisponible.png', 'A', 28),
(4788, 0, '004.007.007', 'COCINA A GAS FENSA F-2930', './Files/Articulo/imagennodisponible.png', 'A', 28),
(4789, 0, '004.007.004', 'OCINA A GAS MADEMSA DIVA 613', './Files/Articulo/imagennodisponible.png', 'A', 28),
(4790, 0, '004.007.008', 'COCINA A GAS MADEMSA DIVA 655', './Files/Articulo/imagennodisponible.png', 'A', 28),
(4791, 0, '004.007.005', 'COCINA A GAS MADEMSA DIVA 675', './Files/Articulo/imagennodisponible.png', 'A', 28),
(4792, 0, '004.007.002', 'COCINA A GAS MADEMSA DIVA 820', './Files/Articulo/imagennodisponible.png', 'A', 28),
(4793, 0, '004.007.001', 'COCINA A GAS MADEMSA VIVANCE VC130', './Files/Articulo/imagennodisponible.png', 'A', 28),
(4794, 0, '004.007.003', 'COCINA MADEMSA DIVA 636 SILVER', './Files/Articulo/imagennodisponible.png', 'A', 28),
(4795, 0, '004.013.004', '"CAÑON AMESTI ACERO INOX 6"""', './Files/Articulo/imagennodisponible.png', 'A', 29),
(4796, 0, '004.013.002', '"KIT DE CAÑONES AMESTI 5"""', './Files/Articulo/imagennodisponible.png', 'A', 29),
(4797, 0, '004.013.001', '"KIT DE CAÑONES AMESTI 6"""', './Files/Articulo/imagennodisponible.png', 'A', 29),
(4798, 0, '004.013.003', '"KIT DE CAÑONES EFEL 6"""', './Files/Articulo/imagennodisponible.png', 'A', 29),
(4799, 0, '004.014.001', 'SET DE LIMPIEZA AMESTI', './Files/Articulo/imagennodisponible.png', 'A', 30),
(4800, 0, '004.015.001', 'PANCHO MSA C/MOTOR 16228', './Files/Articulo/imagennodisponible.png', 'A', 31),
(4801, 0, '005.001.001', 'PC GEAR SLIM-69 INTEL CELERON 1.9 M', './Files/Articulo/imagennodisponible.png', 'A', 32),
(4802, 0, '001.013.002', 'LAMPARA DE PIE JMZ S/P', './Files/Articulo/imagennodisponible.png', 'A', 33),
(4803, 0, '001.014.001', 'ELEFANTE MSA INDIA COLLECCION 2X1', './Files/Articulo/imagennodisponible.png', 'A', 34),
(4804, 0, '003.003.001', 'MICROHONDA SOMELA FANCY 1700', './Files/Articulo/imagennodisponible.png', 'A', 35),
(4805, 0, '003.003.011', 'MICROHONDAS SOMELA DIGITAL MIRAGE 2', './Files/Articulo/imagennodisponible.png', 'A', 35),
(4806, 0, '003.004.003', 'LAVADORA FENSA INFINITY 11KG', './Files/Articulo/imagennodisponible.png', 'A', 36),
(4807, 0, '003.004.007', 'LAVADORA FENSA INTELLIGENT ULTRA 98', './Files/Articulo/imagennodisponible.png', 'A', 36),
(4808, 0, '003.004.006', 'LAVADORA MADEMSA EVOLUTION 11KG BX', './Files/Articulo/imagennodisponible.png', 'A', 37),
(4809, 0, '003.004.008', 'LAVADORA MADEMSA EVOLUTIONE 7.5 BXG', './Files/Articulo/imagennodisponible.png', 'A', 38),
(4810, 0, '003.004.009', 'LAVADORA MADEMSA EVOLUZIONE 8.5 SXG', './Files/Articulo/imagennodisponible.png', 'A', 39),
(4811, 0, '003.005.001', 'CENTRIFUGA MADEMSA PRIMA 6', './Files/Articulo/imagennodisponible.png', 'A', 40),
(4812, 0, '003.005.002', 'CENTRIFUGA SOMELA C5500S', './Files/Articulo/imagennodisponible.png', 'A', 40),
(4813, 0, '003.006.001', 'ENCERADORA SOMELA FP1000', './Files/Articulo/imagennodisponible.png', 'A', 41),
(4814, 0, '003.007.004', 'ASPIRADORA SOMELA POWER FULL 2000', './Files/Articulo/imagennodisponible.png', 'A', 42),
(4815, 0, '003.007.003', 'ASPIRADORA SOMELA PRIMMA PLUS 1400', './Files/Articulo/imagennodisponible.png', 'A', 42),
(4816, 0, '003.008.007', 'PLANCHA JMZ SOYONA', './Files/Articulo/imagennodisponible.png', 'A', 43),
(4817, 0, '003.008.006', 'PLANCHA MOULINEX PRIMAGLISS IM2530V', './Files/Articulo/imagennodisponible.png', 'A', 43),
(4818, 0, '003.008.009', 'PLANCHA OSTER 5854', './Files/Articulo/imagennodisponible.png', 'A', 43),
(4819, 0, '003.008.003', 'PLANCHA OSTER GCSTBS 5802', './Files/Articulo/imagennodisponible.png', 'A', 43),
(4820, 0, '003.008.008', 'PLANCHA OSTER GCTCM-2001', './Files/Articulo/imagennodisponible.png', 'A', 43),
(4821, 0, '003.008.013', 'PLANCHA OSTER IRON GCSTSP6201-052', './Files/Articulo/imagennodisponible.png', 'A', 43),
(4822, 0, '003.008.011', 'PLANCHA OSTER SUNBEAM GCSBBV4405', './Files/Articulo/imagennodisponible.png', 'A', 43),
(4823, 0, '003.008.001', 'PLANCHA PHILLIPS GC-1480', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4824, 0, '003.009.002', 'BATIDORA OSTER 10 VEL.2601', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4825, 0, '003.009.005', 'BATIDORA OSTER 2532', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4826, 0, '003.009.009', 'BATIDORA OSTER 2611 C/WOL', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4827, 0, '003.009.003', 'BATIDORA OSTER 3179', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4828, 0, '003.009.004', 'BATIDORA OSTER 3812', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4829, 0, '003.009.001', 'BATIDORA OSTER 6 VEL.2610', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4830, 0, '003.009.011', 'BATIDORA OSTER THM-2600', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4831, 0, '003.009.008', 'BATIDORA SOMELA EASYMIX HM-200', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4832, 0, '003.009.010', 'BATIDORA SOMELA EASYMIX HM-250', './Files/Articulo/imagennodisponible.png', 'A', 44),
(4833, 0, '003.010.022', 'LICUADORA OSTER 2616', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4834, 0, '003.010.006', 'LICUADORA OSTER 4126', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4835, 0, '003.010.005', 'LICUADORA OSTER A15', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4836, 0, '003.010.021', 'LICUADORA OSTER BLENDER 4134-053', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4837, 0, '003.010.019', 'LICUADORA OSTER BLSTFG-00', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4838, 0, '003.010.012', 'LICUADORA OSTER BLSTMGK-15', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4839, 0, '003.010.004', 'LICUADORA OSTER CLASSICA 4172', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4840, 0, '003.010.017', 'LICUADORA OSTER CLASSICA M-15 8 VEL', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4841, 0, '003.010.016', 'MINIPIMER OSTER 2609-51', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4842, 0, '003.010.023', 'MINIPIMER OSTER 2612 250W', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4843, 0, '003.010.018', 'MINIPIMER OSTER BATID+VASO+JARRA', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4844, 0, '003.010.014', 'MINIPIMER OSTER SUMBEAM FPSHB9000', './Files/Articulo/imagennodisponible.png', 'A', 45),
(4845, 0, '003.011.001', 'EXPRIMIDOR OSTER 3190', './Files/Articulo/imagennodisponible.png', 'A', 46),
(4846, 0, '003.011.005', 'EXPRIMIDOR SOMELA CJ-2000', './Files/Articulo/imagennodisponible.png', 'A', 46),
(4847, 0, '003.011.007', 'SACA JUGO SOMELA JE-4000', './Files/Articulo/imagennodisponible.png', 'A', 46),
(4848, 0, '003.011.006', 'SANWISHWERA OSTER 3885-052', './Files/Articulo/imagennodisponible.png', 'A', 46),
(4849, 0, '003.013.004', 'TOSTADOR OSTER 006544RD-052-000', './Files/Articulo/imagennodisponible.png', 'A', 47),
(4850, 0, '003.013.007', 'TOSTADOR OSTER 3812', './Files/Articulo/imagennodisponible.png', 'A', 47),
(4851, 0, '003.013.005', 'TOSTADOR OSTER 3885-52', './Files/Articulo/imagennodisponible.png', 'A', 47),
(4852, 0, '003.013.003', 'TOSTADOR OSTER 6544', './Files/Articulo/imagennodisponible.png', 'A', 47),
(4853, 0, '003.013.001', 'TOSTADOR OSTER 6545 4 REBANADAS', './Files/Articulo/imagennodisponible.png', 'A', 47),
(4854, 0, '003.013.008', 'TOSTADOR OSTER SUNBEAM 9260', './Files/Articulo/imagennodisponible.png', 'A', 47),
(4855, 0, '003.014.001', 'CALEFONT MADEMSA VITALITY 10 LTRS', './Files/Articulo/imagennodisponible.png', 'A', 48),
(4856, 0, '003.014.005', 'CALEFONT MADEMSA VITALITY 11 LTRS', './Files/Articulo/imagennodisponible.png', 'A', 48),
(4857, 0, '003.014.002', 'CALEFONT MADEMSA VITALITY 7 LTRS EC', './Files/Articulo/imagennodisponible.png', 'A', 48),
(4858, 0, '003.014.006', 'CALEFONT MADEMSA VITALITY 705 5 LTR', './Files/Articulo/imagennodisponible.png', 'A', 48),
(4859, 0, '003.014.003', 'CALEFONT MADEMSA VITALLITI ECCO 708', './Files/Articulo/imagennodisponible.png', 'A', 48),
(4860, 0, '003.014.004', 'CALEFONT MADEMSA VIVANCE 5', './Files/Articulo/imagennodisponible.png', 'A', 48),
(4861, 0, '003.015.003', 'HERVIDOR MOULINEX BY-311 CL', './Files/Articulo/imagennodisponible.png', 'A', 49),
(4862, 0, '003.015.005', 'HERVIDOR OSTER 1.7 BVSTKT687-052', './Files/Articulo/imagennodisponible.png', 'A', 49),
(4863, 0, '003.015.015', 'HERVIDOR OSTER 1.7 LTRS 3245', './Files/Articulo/imagennodisponible.png', 'A', 49),
(4864, 0, '003.015.016', 'HERVIDOR OSTER 1.7 TKT-674', './Files/Articulo/imagennodisponible.png', 'A', 49),
(4865, 0, '003.015.006', 'HERVIDOR OSTER 1.8 BVSTKT488-052', './Files/Articulo/imagennodisponible.png', 'A', 49),
(4866, 0, '003.015.001', 'HERVIDOR OSTER BUSTKT 3237-RD', './Files/Articulo/imagennodisponible.png', 'A', 49),
(4867, 0, '003.015.014', 'HERVIDOR OSTER BVSTKT 672 RD', './Files/Articulo/imagennodisponible.png', 'A', 49),
(4868, 0, '003.015.013', 'HERVIDOR OSTER BVSTKT3177 RD', './Files/Articulo/imagennodisponible.png', 'A', 49),
(4869, 0, '003.015.008', 'HERVIDOR PHILLIPS HD-4646', './Files/Articulo/imagennodisponible.png', 'A', 49),
(4870, 0, '003.016.006', 'CAFETERA OSTER 12 TAZAS SMV-13', './Files/Articulo/imagennodisponible.png', 'A', 50),
(4871, 0, '003.016.004', 'CAFETERA PHILLIPS HD 7450', './Files/Articulo/imagennodisponible.png', 'A', 50),
(4872, 0, '003.016.001', 'CAFETERA PHILLIPS HD-7448', './Files/Articulo/imagennodisponible.png', 'A', 50),
(4873, 0, '003.018.001', 'CAMPANA DE COCINA MADEMSA MX-U160', './Files/Articulo/imagennodisponible.png', 'A', 51),
(4874, 0, '003.019.007', 'ARROCERA OSTER 6029+BANDEJA 2911', './Files/Articulo/imagennodisponible.png', 'A', 52),
(4875, 0, '003.019.010', 'ARROCERA OSTER 6130+BAN-3011', './Files/Articulo/imagennodisponible.png', 'A', 52),
(4876, 0, '003.019.003', 'MAQUINA PHILLIPS SOPA HR-2200', './Files/Articulo/imagennodisponible.png', 'A', 52),
(4877, 0, '003.019.005', 'OLLA ELECTRICA OSTER FPSTFN7700', './Files/Articulo/imagennodisponible.png', 'A', 52),
(4878, 0, '003.019.008', 'PLANCHA OSTER BIOCERAMIC FM18W', './Files/Articulo/imagennodisponible.png', 'A', 52),
(4879, 0, '003.020.002', 'SANDUCHERA MOULINEX 6030', './Files/Articulo/imagennodisponible.png', 'A', 53),
(4880, 0, '003.020.004', 'SANDWICHERA OSTER 3892 W/REMOV', './Files/Articulo/imagennodisponible.png', 'A', 53),
(4881, 0, '003.020.003', 'SANDWICHERA MOULINEX 3885', './Files/Articulo/imagennodisponible.png', 'A', 53),
(4882, 0, '003.020.001', 'WAFLERA MOULINEX ABKH42', './Files/Articulo/imagennodisponible.png', 'A', 53),
(4883, 0, '003.021.002', 'LAVAVAJILLAS FENSA COMPUTER 9220 S', './Files/Articulo/imagennodisponible.png', 'A', 54),
(4884, 0, '003.021.003', 'SECADORA MADEMSA VENNITY 780', './Files/Articulo/imagennodisponible.png', 'A', 54),
(4885, 0, '003.021.001', 'SECADORA MADEMSA VENTTI 880', './Files/Articulo/imagennodisponible.png', 'A', 54),
(4886, 0, '003.022.001', 'VENTILADOR OSTER 1694', './Files/Articulo/imagennodisponible.png', 'A', 55),
(4887, 0, '003.022.003', '"VENTILADOR OSTER BIONAIRE 16"" BSF-1"', './Files/Articulo/imagennodisponible.png', 'A', 55),
(4888, 0, '003.022.002', 'VENTILADOR SOMELA AERO 165', './Files/Articulo/imagennodisponible.png', 'A', 55),
(4889, 0, '003.022.004', 'VENTILADOR SOMELA BREEZE 120T', './Files/Articulo/imagennodisponible.png', 'A', 55),
(4890, 0, '003.022.005', 'VENTILADOR SOMELA BREEZE 160TS', './Files/Articulo/imagennodisponible.png', 'A', 55),
(4891, 0, '003.022.006', 'VENTILADOR JMZ 16.CM', './Files/Articulo/imagennodisponible.png', 'A', 55),
(4892, 0, '007.010.005', 'MODULAR INSIGNE 120 4 PTAS 2 CAJONE', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4893, 0, '007.010.008', 'MODULAR INSIGNE 150 3P/2C', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4894, 0, '007.010.002', 'MODULAR INSIGNE 3 PTAS 1 CAJON', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4895, 0, '007.010.004', 'MODULAR INSIGNE LED 1.70 MTRS 1650', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4896, 0, '007.010.001', 'MODULAR LLAIMA CLASSICO TV', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4897, 0, '007.010.010', 'MODULAR LLAIMA LED 180', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4898, 0, '007.010.003', 'MUEBLE LLAIMA OREGON 2 CUERPOS', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4899, 0, '007.010.013', 'VITRINA LLAIMA ENCINO', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4900, 0, '007.010.011', 'VITRINA LLAIMA MOD INSIGNE 4 PTAS', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4901, 0, '007.010.006', 'VITRINA LLAIMA OREGON 2P/VIDR 2P/OR', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4902, 0, '007.010.007', 'VITRINA LLAIMA OREGON 2P/VIDRIO 1CA', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4903, 0, '007.010.009', 'VITRINA MSA SANTA BARBARA', './Files/Articulo/imagennodisponible.png', 'A', 56),
(4904, 0, '007.012.014', 'MESA ARRIMO JMZ CANTAROS PIEDRA', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4905, 0, '007.012.001', 'MESA ARRIMO LLAIMA 1 CAJON REPISA', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4906, 0, '007.012.010', 'MESA ARRIMO LLAIMA OREGON 1C/65X38', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4907, 0, '007.012.007', 'MESA CENTRO INSIGNE 85X65', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4908, 0, '007.012.011', 'MESA CENTRO JMZ 120 MTRS CASTA', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4909, 0, '007.012.004', 'MESA CENTRO JMZ ECON.90 CM 14', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4910, 0, '007.012.003', 'MESA CENTRO LLAIMA OREGON C/VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4911, 0, '007.012.006', 'MESA CENTRO LLAIMA OREGON CUB/ENRRE', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4912, 0, '007.012.012', 'MESA CENTRO LLAIMA OREGON/VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4913, 0, '007.012.017', 'MESA CENTRO JMZ RACK', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4914, 0, '007.012.019', 'MESA DE CENTRO LLAIMA EC/P/TORNADA', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4915, 0, '007.012.018', 'MESA DE CENTRO LLAIMA MONOPIEZA', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4916, 0, '007.012.023', 'MESA DE CENTRO LLAIMA OREGON COMPL.', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4917, 0, '007.012.020', 'MESA DE CENTRO MSA CUB/VIDRIO GIRAT', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4918, 0, '007.012.021', 'MESA DE CENTRO MSA METAL/VIDRIO CT-', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4919, 0, '007.012.015', 'MESA LATERAL JMZ 40X40 CM', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4920, 0, '007.012.005', 'MESA LATERAL JMZ CUADRADA ECON. 14', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4921, 0, '007.012.013', 'MESA LATERAL LLAIMA PIEDRA CENTRO', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4922, 0, '007.012.022', 'MESA LATERAL MSA METAL/VIDRIO CT-70', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4923, 0, '007.012.024', 'MESA LATERAL OREGON COMPL.', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4924, 0, '007.012.016', 'MESA LLAIMA BAUER REDONDA 3 P', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4925, 0, '007.012.025', 'TRIO DE MESAS JMZ', './Files/Articulo/imagennodisponible.png', 'A', 57),
(4926, 0, '007.013.008', 'PISO JMZ METAL REDONDO C/ORIF. COLO', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4927, 0, '007.013.021', 'POLTRONA MSA CITADEL', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4928, 0, '007.013.001', 'SILLA DE BAR JMZ COLORES B/METALICA', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4929, 0, '007.013.014', 'SILLA DE BAR LLAIMA MADERA RESPALDO', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4930, 0, '007.013.017', 'SILLA DE ESCRITORIO C/POSA BRAZOS C', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4931, 0, '007.013.013', 'SILLA DE ESCRITORIO JMZ RECLINABLE', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4932, 0, '007.013.003', 'SILLA DE NIÑO LLAIMA COLORES (MADERA)', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4933, 0, '007.013.016', 'SILLA INSIGNE', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4934, 0, '007.013.005', 'SILLA JMZ BAR MEDIA LUNA 14', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4935, 0, '007.013.006', 'SILLA JMZ DE ESCRITORIO C/POSA BRAZ', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4936, 0, '007.013.007', 'SILLA JMZ DE ESCRITORIO C/RESP. CUAD', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4937, 0, '007.013.011', 'SILLA JMZ DE ESCRITORIO MAYA', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4938, 0, '007.013.009', 'SILLA JMZ PLEGABLE METAL BECH', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4939, 0, '007.013.015', 'SILLA LLAIMA MADERA', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4940, 0, '007.013.020', 'SILLA LLAIMA OREGON DE COMER', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4941, 0, '007.013.022', 'SILLA MSA CROMADA FX-114', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4942, 0, '007.013.025', 'SITIAL INSIGNE', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4943, 0, '007.013.002', 'SITIAL JMZ IMPORTADO', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4944, 0, '007.013.019', 'SITIAL MSA 2208 GOBELINO', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4945, 0, '007.013.024', 'SITIAL MSA PRESIDENCIAL JF-2210', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4946, 0, '007.013.023', 'SITIAL MSA REINA SOFIA XMS CB2241', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4947, 0, '007.013.018', 'SITIAL MSA TALLADO JF2018A', './Files/Articulo/imagennodisponible.png', 'A', 58),
(4948, 0, '007.014.001', 'BOTIQUIN LLAIMA 1 PUERTA/ESPEJO', './Files/Articulo/imagennodisponible.png', 'A', 59),
(4949, 0, '007.015.005', 'JGO DE LIVING 3 SILLONES MESA DE CE', './Files/Articulo/imagennodisponible.png', 'A', 60),
(4950, 0, '007.015.006', 'JGO DE TERRAZA LLAIMA OREGON', './Files/Articulo/imagennodisponible.png', 'A', 60),
(4951, 0, '007.015.002', 'SET TERRAZA JMZ VIDRIO CUAD.4 SILLA', './Files/Articulo/imagennodisponible.png', 'A', 60),
(4952, 0, '007.015.003', 'SET TERRAZA JMZ VIDRIO REDON. 2 SILL', './Files/Articulo/imagennodisponible.png', 'A', 60),
(4953, 0, '007.015.004', 'SET TERRAZA JMZ VIDRIO REDON.2 SILL', './Files/Articulo/imagennodisponible.png', 'A', 60),
(4954, 0, '007.015.001', 'SET TERRAZA JMZ VIDRIO REDON. 4 SILL', './Files/Articulo/imagennodisponible.png', 'A', 60),
(4955, 0, '007.005.002', 'VELADOR LLAIMA 1 CAJON EUCALIPTUS', './Files/Articulo/imagennodisponible.png', 'A', 61),
(4956, 0, '007.005.001', 'VELADOR LLAIMA 1 PUERTA 1 CAJON', './Files/Articulo/imagennodisponible.png', 'A', 61),
(4957, 0, '007.006.001', 'CAJONERA IMP 5 CAJONES COLONIAL', './Files/Articulo/imagennodisponible.png', 'A', 62),
(4958, 0, '007.006.003', 'CAJONERA INFANTIL LLAIMA 3 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 62),
(4959, 0, '007.006.007', 'CAJONERA LLAIMA OREGON 6 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 62),
(4960, 0, '007.006.009', 'COMODA LLAIMA 4 CAJONES 60 CMS', './Files/Articulo/imagennodisponible.png', 'A', 62),
(4961, 0, '007.006.010', 'COMODA LLAIMA 4 CAJONES 63.5X40', './Files/Articulo/imagennodisponible.png', 'A', 62),
(4962, 0, '007.006.008', 'COMODA LLAIMA 5 CAJONES 80 CMS', './Files/Articulo/imagennodisponible.png', 'A', 62),
(4963, 0, '007.007.029', 'BANQUETA LLAIMA DOBLE', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4964, 0, '007.007.020', 'BAR INSIGNE MADERA', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4965, 0, '007.007.040', 'BAR INSIGNE MODULOS', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4966, 0, '007.007.014', 'BAUL INFANTIL COLORES LLAIMA', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4967, 0, '007.007.038', 'BUFET INSIGNE 150 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4968, 0, '007.007.018', 'BUFFET INSIGNE 120X40', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4969, 0, '007.007.021', 'ESQUINERO INSIGNE 2 PUERTAS VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4970, 0, '007.007.007', 'ESQUINERO LLAIMA PUERTA DE VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4971, 0, '007.007.028', 'ESTANTE LLAIMA COLORES 2PUER/2REPIS', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4972, 0, '007.007.034', 'MUEBLE ALBORADA HX-15 COLOR 4 CAJON', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4973, 0, '007.007.036', 'MUEBLE ALBORADA MAD.3 CAJONES COLOR', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4974, 0, '007.007.032', 'MUEBLE ALBORADA MAD/RATAN', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4975, 0, '007.007.035', 'MUEBLE ALBORADA XX-102 MAD.6 CAJONE', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4976, 0, '007.007.037', 'MUEBLE ALBORADA XX-18 2 PTAS', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4977, 0, '007.007.023', 'MUEBLE LLAIMA OREGON 1/P ENRREJADA', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4978, 0, '007.007.024', 'MUEBLE LLAIMA OREGON CUB/VIDRIO 2C', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4979, 0, '007.007.033', 'POSA PIE LLAIMA CH', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4980, 0, '007.007.015', 'PUF LLAIMA C/TAPA', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4981, 0, '007.007.017', 'PUF LLAIMA CHICO', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4982, 0, '007.007.016', 'PUF LLAIMA GRANDE', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4983, 0, '007.007.006', 'RACK IMPORTACION CLASSICO', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4984, 0, '007.007.010', 'RACK INSIGNE 2 PTAS VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4985, 0, '007.007.025', 'RACK JMZ 120X60 13', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4986, 0, '007.007.022', 'RACK LLAIMA 1000', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4987, 0, '007.007.039', 'REPISERO INSIGNE MODULOS', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4988, 0, '007.007.001', 'ROPERO LLAIMA 2 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4989, 0, '007.007.002', 'ROPERO LLAIMA 3 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4990, 0, '007.007.003', 'ROPERO LLAIMA 4 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4991, 0, '007.007.004', 'ROPERO LLAIMA 5 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4992, 0, '007.007.005', 'ROPERO LLAIMA 6 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4993, 0, '007.007.026', 'SET DE ENTRETENCION DIB ENYOY CUERI', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4994, 0, '007.007.009', 'SOFA CAMA SPONO 0.90 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4995, 0, '007.007.008', 'SOFA CAMA SPOMO 1.10 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4996, 0, '007.007.030', 'SOFA CAMA SPOMO 65 CM DENS.15', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4997, 0, '007.007.011', 'TOCADOR JMZ 3 CAJONES C/BANCA 120 MT', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4998, 0, '007.007.013', 'TOCADOR JMZ ESPEJO CUADRADO C/BANCA', './Files/Articulo/imagennodisponible.png', 'A', 63),
(4999, 0, '007.007.012', 'TOCADOR JMZ ESPEJO OVALADO C/BANCA', './Files/Articulo/imagennodisponible.png', 'A', 63),
(5000, 0, '007.007.041', 'PUFF JMZ CUERO C/TAPA', './Files/Articulo/imagennodisponible.png', 'A', 63),
(5001, 0, '007.008.019', 'BASE SPONO T-3500 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5002, 0, '007.008.017', 'BASE SPOMO T-3500 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5003, 0, '007.008.018', 'BASE SPOMO T-3500 2 PL DIVIDIDA', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5004, 0, '007.008.022', 'COMBO ROSEN BEAT 2 PL B/N PS2A', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5005, 0, '007.008.004', 'COMBO ROSEN BORDEAUX 11/2', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5006, 0, '007.008.002', 'COMBO ROSEN BORDEAUX KING', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5007, 0, '007.008.013', 'COMBO ROSEN ERGO 2 PL + PLUMON', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5008, 0, '007.008.003', 'COMBO ROSEN ERGO BILBAO 2 PL COMPLE', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5009, 0, '007.008.021', 'COMBO ROSEN ERGO BORDEAUX 2 PL B/D', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5010, 0, '007.008.015', 'COMBO ROSEN ERGO BORDEAUX 2 PL PS2A', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5011, 0, '007.008.010', 'COMBO ROSEN UNO.1 DIVAN 11/2 TEXTIL', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5012, 0, '007.008.001', 'COMBO SPOMO KID 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5013, 0, '007.008.011', 'COMBO SPOMO MILANO 3500 11/2 COMPLE', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5014, 0, '007.008.012', 'COMBO SPOMO MILANO 3500 2 PL COMPLET', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5015, 0, '007.008.016', 'COMBO TFX-2 2 PL B/N', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5016, 0, '007.008.006', 'COMBO TFX-2 2PL BASE DIVIDIDA', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5017, 0, '007.008.005', 'COMBO TFX-2 2PL COMPLETO', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5018, 0, '007.008.008', 'COMBO TFX-2 11/2 PL COMPLETO', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5019, 0, '007.008.020', 'DIVAN CAMA ROSEN 11/2 PL ERGO T', './Files/Articulo/imagennodisponible.png', 'A', 64),
(5020, 0, '007.009.004', 'ESCRITORIO JMZ 64X45 BANDEJA GRIS', './Files/Articulo/imagennodisponible.png', 'A', 65),
(5021, 0, '007.009.004', 'ESCRITORIO LLAIMA 55X130', './Files/Articulo/imagennodisponible.png', 'A', 65),
(5022, 0, '007.009.004', 'ESCRITORIO NIÑO JMZ + SILLA DISEÑOS', './Files/Articulo/imagennodisponible.png', 'A', 65),
(5023, 0, '070241', 'Seccional rojo felpa', './Files/Articulo/imagennodisponible.png', 'N', 61);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `idcategoria` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `estado` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`idcategoria`, `nombre`, `estado`) VALUES
(8, 'ARTICULOS VARIOS', 'A'),
(9, 'ARTS. DE BAÑO', 'A'),
(10, 'ARTS. DE HOGAR', 'A'),
(11, 'AUDIO Y VIDEO', 'A'),
(12, 'CALEFACCION', 'A'),
(13, 'COMPUTACION', 'A'),
(14, 'DECORACION', 'A'),
(15, 'LINEA BLANCA', 'A'),
(16, 'MUEBLES', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `credito`
--

CREATE TABLE `credito` (
  `idcredito` int(11) NOT NULL,
  `idventa` int(11) NOT NULL,
  `fecha_pago` date NOT NULL,
  `total_pago` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `credito`
--

INSERT INTO `credito` (`idcredito`, `idventa`, `fecha_pago`, `total_pago`) VALUES
(75, 112, '2016-10-23', 100),
(76, 113, '2016-10-23', 50),
(77, 113, '2016-10-23', 25),
(78, 113, '2016-10-23', 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_documento_sucursal`
--

CREATE TABLE `detalle_documento_sucursal` (
  `iddetalle_documento_sucursal` int(11) NOT NULL,
  `idsucursal` int(11) NOT NULL,
  `idtipo_documento` int(11) NOT NULL,
  `ultima_serie` varchar(7) NOT NULL,
  `ultimo_numero` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `detalle_documento_sucursal`
--

INSERT INTO `detalle_documento_sucursal` (`iddetalle_documento_sucursal`, `idsucursal`, `idtipo_documento`, `ultima_serie`, `ultimo_numero`) VALUES
(11, 1, 7, '0', '124'),
(12, 1, 6, '0', '124');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_ingreso`
--

CREATE TABLE `detalle_ingreso` (
  `iddetalle_ingreso` int(11) NOT NULL,
  `idingreso` int(11) NOT NULL,
  `idarticulo` int(11) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `serie` varchar(50) DEFAULT NULL,
  `descripcion` varchar(1024) DEFAULT NULL,
  `stock_ingreso` int(11) NOT NULL,
  `stock_actual` int(11) NOT NULL,
  `precio_compra` decimal(8,2) NOT NULL,
  `precio_ventadistribuidor` decimal(8,2) NOT NULL,
  `precio_ventapublico` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `detalle_ingreso`
--

INSERT INTO `detalle_ingreso` (`iddetalle_ingreso`, `idingreso`, `idarticulo`, `codigo`, `serie`, `descripcion`, `stock_ingreso`, `stock_actual`, `precio_compra`, `precio_ventadistribuidor`, `precio_ventapublico`) VALUES
(30, 14, 5022, '', '', '', 10, 0, '100.00', '1.00', '200.00'),
(31, 15, 5022, '', '', '', 100, 96, '10.00', '1.00', '100.00'),
(32, 15, 5021, '', '', '', 100, 99, '10.00', '1.00', '100.00'),
(33, 15, 5020, '', '', '', 100, 98, '10.00', '1.00', '100.00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_pedido`
--

CREATE TABLE `detalle_pedido` (
  `iddetalle_pedido` int(11) NOT NULL,
  `idpedido` int(11) NOT NULL,
  `iddetalle_ingreso` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_venta` decimal(8,2) NOT NULL,
  `descuento` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `detalle_pedido`
--

INSERT INTO `detalle_pedido` (`iddetalle_pedido`, `idpedido`, `iddetalle_ingreso`, `cantidad`, `precio_venta`, `descuento`) VALUES
(144, 117, 31, 1, '100.00', '0.00'),
(145, 118, 32, 1, '100.00', '0.00'),
(146, 119, 33, 1, '100.00', '0.00'),
(147, 120, 31, 1, '100.00', '0.00'),
(148, 121, 31, 1, '100.00', '0.00'),
(149, 122, 31, 1, '100.00', '0.00'),
(150, 123, 31, 1, '100.00', '0.00'),
(151, 124, 31, 1, '100.00', '0.00'),
(152, 125, 31, 1, '100.00', '0.00'),
(153, 126, 31, 1, '100.00', '0.00'),
(154, 127, 31, 1, '100.00', '0.00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `idempleado` int(11) NOT NULL,
  `apellidos` varchar(40) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `tipo_documento` varchar(20) NOT NULL,
  `num_documento` varchar(15) NOT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `telefono` varchar(10) NOT NULL,
  `email` varchar(70) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `foto` varchar(50) NOT NULL,
  `login` varchar(50) NOT NULL,
  `clave` varchar(32) NOT NULL,
  `estado` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`idempleado`, `apellidos`, `nombre`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`, `fecha_nacimiento`, `foto`, `login`, `clave`, `estado`) VALUES
(1, 'Rodriguez', 'Ricardo', 'DNI', '47715777', 'Chiclayo 1215', '979026684', 'jcarlos.ad7@gmail.com', '0000-00-00', 'Files/Empleado/24dba68.jpg', 'admin', '81dc9bdb52d04dc20036dbd8313ed055', 'S'),
(3, 'rodriguez', 'ricardo', 'DNI', '48771577', 'Iquitos 1345', '9874593446', 'ricardo@gmail.com', '0000-00-00', 'Files/Empleado/ivan.jpg', 'cruz', '81dc9bdb52d04dc20036dbd8313ed055', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `forma_pago`
--

CREATE TABLE `forma_pago` (
  `idforma_pago` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `estado` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `forma_pago`
--

INSERT INTO `forma_pago` (`idforma_pago`, `nombre`, `estado`) VALUES
(1, 'Efectivo', 'A'),
(2, 'Cheque', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `global`
--

CREATE TABLE `global` (
  `idglobal` int(11) NOT NULL,
  `empresa` varchar(100) NOT NULL,
  `nombre_impuesto` varchar(5) NOT NULL,
  `porcentaje_impuesto` decimal(5,2) NOT NULL,
  `simbolo_moneda` varchar(5) NOT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `interes` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `global`
--

INSERT INTO `global` (`idglobal`, `empresa`, `nombre_impuesto`, `porcentaje_impuesto`, `simbolo_moneda`, `logo`, `interes`) VALUES
(1, 'Tienda llaima', 'IVA', '19.00', '$', 'Files/Global/mem.jpg', 3.9);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingreso`
--

CREATE TABLE `ingreso` (
  `idingreso` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `idsucursal` int(11) NOT NULL,
  `idproveedor` int(11) NOT NULL,
  `tipo_comprobante` varchar(20) NOT NULL,
  `serie_comprobante` varchar(7) NOT NULL,
  `num_comprobante` varchar(10) NOT NULL,
  `fecha` date NOT NULL,
  `impuesto` decimal(8,2) NOT NULL,
  `total` decimal(8,2) NOT NULL,
  `estado` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ingreso`
--

INSERT INTO `ingreso` (`idingreso`, `idusuario`, `idsucursal`, `idproveedor`, `tipo_comprobante`, `serie_comprobante`, `num_comprobante`, `fecha`, `impuesto`, `total`, `estado`) VALUES
(14, 22, 1, 1724, 'TICKET', '0', '11223345', '2016-10-23', '20.00', '1000.00', 'A'),
(15, 22, 1, 1724, 'BOLETA', '0', 'fdfdfdfd', '2016-10-23', '20.00', '3000.00', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedido`
--

CREATE TABLE `pedido` (
  `idpedido` int(11) NOT NULL,
  `idcliente` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `idsucursal` int(11) NOT NULL,
  `tipo_pedido` varchar(20) NOT NULL,
  `fecha` date NOT NULL,
  `numero` int(11) DEFAULT NULL,
  `estado` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `pedido`
--

INSERT INTO `pedido` (`idpedido`, `idcliente`, `idusuario`, `idsucursal`, `tipo_pedido`, `fecha`, `numero`, `estado`) VALUES
(117, 1752, 22, 1, 'Venta', '2016-10-23', 1, 'A'),
(118, 1758, 22, 1, 'Pedido', '2016-10-23', 2, 'A'),
(119, 1758, 22, 1, 'Venta', '2016-10-23', 3, 'A'),
(120, 1754, 22, 1, 'Venta', '2016-10-23', 4, 'A'),
(121, 1752, 22, 1, 'Pedido', '2016-10-23', 5, 'A'),
(122, 1752, 22, 1, 'Pedido', '2016-10-23', 6, 'A'),
(123, 1753, 22, 1, 'Pedido', '2016-10-23', 7, 'A'),
(124, 1752, 22, 1, 'Pedido', '2016-10-23', 8, 'A'),
(125, 1752, 22, 1, 'Pedido', '2016-10-23', 9, 'A'),
(126, 1752, 22, 1, 'Pedido', '2016-10-23', 10, 'A'),
(127, 1752, 22, 1, 'Pedido', '2016-10-23', 11, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` int(11) NOT NULL,
  `tipo_persona` varchar(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `tipo_documento` varchar(20) NOT NULL,
  `num_documento` varchar(15) NOT NULL,
  `ciudad` varchar(45) DEFAULT NULL,
  `comuna` varchar(45) DEFAULT NULL,
  `direccion_calle` varchar(45) DEFAULT NULL,
  `telefono` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `estado` char(1) NOT NULL,
  `apellidos` varchar(50) DEFAULT NULL,
  `telefono2` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`idpersona`, `tipo_persona`, `nombre`, `tipo_documento`, `num_documento`, `ciudad`, `comuna`, `direccion_calle`, `telefono`, `email`, `estado`, `apellidos`, `telefono2`) VALUES
(1724, 'Proveedor', 'GLOBAL TRADE', 'RUT', '15267026-5', 'SANTIAGO', 'SANTIAGO', 'SHANGAI CHINA', '632311408', '', 'A', '', ''),
(1725, 'Proveedor', 'RADIO VICTORIA', 'RUT', '76011549-5', 'SANTIAGO', 'PROVIDENCIA', 'BUCAREST 178', '02-3742728', '', 'A', '', ''),
(1726, 'Proveedor', 'CTI.SA', 'RUT', '76163495-K', 'SANTIAGO', 'MAIPU', 'ALBERTO LLONA 777', '6003200606', '', 'A', '', ''),
(1727, 'Proveedor', 'OSTER DE CHILE COMERCIALIZADORA LIMITADA', 'RUT', '76184070-3', 'SANTIAGO', 'LAS CONDES', 'AVDA. APOQUINDO 3500', '02-5945000', '', 'A', '', ''),
(1728, 'Proveedor', 'SOCIEDAD DE MUEBLES COMERCIAL INSIGNE LIMITADA', 'RUT', '76203203-1', 'TEMUCO', 'PADRE LAS CASAS', 'SECTOR METRENCO KM 12 PADRE LAS CASAS', '968497967', '', 'A', '', ''),
(1729, 'Proveedor', 'COMERCIALIZADORA DE MUEBLES INSIGNE LTDA.', 'RUT', '76388471-6', 'TEMUCO', 'TEMUCO', 'LOS LEONES 01335', '', '', 'A', '', ''),
(1730, 'Proveedor', 'SOCIEDAD COMERCIAL ARTE ANDINO LTDA.', 'RUT', '76474780-1', 'SANTIAGO', 'ESTACION CENTRAL', 'ESTACION CENTRAL', '02-5558588', '', 'A', '', ''),
(1731, 'Proveedor', 'IDETEX S.A', 'RUT', '76676820-2', 'SANTIAGO', 'LAMPA', 'AVDA. JUAN DE LA FUENTE N§353 BODEGA F', '24825011', '', 'A', '', ''),
(1732, 'Proveedor', 'SOC. JORGE BUTTE E HIJOS Y CIA LTDA.', 'RUT', '76902710-6', 'OSORNO', 'OSORNO', 'RAMON FREIRE 605', '642-253195', '', 'A', '', ''),
(1733, 'Proveedor', 'GROUPE SEB CHILE COMERCIAL LIMITADA', 'RUT', '77008680-9', 'SANTIAGO', 'PROVIDENCIA', 'AVDA. PROVIDENCIA 2331 OF.501 PROVIDENCIA', '(2) 2326677', '', 'A', '', ''),
(1734, 'Proveedor', 'TRAMONTINA DE CGHILE S.A', 'RUT', '77479170-1', 'SANTIAGO', 'SANTIAGO', 'MANUEL MONTT 037 OF.406 PROVIDENCIA', '2-26765000', '', 'A', '', ''),
(1735, 'Proveedor', 'SOCIEDAD SANTA ANA LTDA.', 'RUT', '77624270-5', 'TEMUCO', 'TEMUCO', 'ANDRES BELLO 799', '', '', 'A', '', ''),
(1736, 'Proveedor', 'MUEBLES DICASAN', 'RUT', '77806610-6', 'TEMUCO', 'TEMUCO', 'PEDRO DE VALDIVIA 02373', '', '', 'A', '', ''),
(1737, 'Proveedor', 'REPRESENTACIONES CANONTEX LIMITADA', 'RUT', '78526430-4', 'SANTIAGO', 'LAMPA', 'AVDA. PATRICIA VI¥UELA 334 LAMPA', '2-4825000', '', 'A', '', ''),
(1738, 'Proveedor', 'CDA INGENIERIA LTDA.', 'RUT', '78922590-7', 'SANTIAGO', 'SANTIAGO', 'SAN MARTIN 16500 SITIO 6', '02-7545635', '', 'A', '', ''),
(1739, 'Proveedor', 'COMERCIAL DORAL S.A', 'RUT', '79536070-0', 'SANTIAGO', 'MACUL', 'JOSE ANANIAS 424', '6610000', '', 'A', '', ''),
(1740, 'Proveedor', 'MANOFACTURAS CANNON S.A', 'RUT', '80404100-1', 'SANTIAGO', 'QUILICURA', 'CERRO SAN CRISTOBAL 9560 EL PORTASUELO', '2-7386041', '', 'A', '', ''),
(1741, 'Proveedor', 'OXFORD S.A', 'RUT', '80482100-7', 'SANTIAGO', 'SANTIAGO', 'ORDEN DE MALTA 1443', '02-2357332', '', 'A', '', ''),
(1742, 'Proveedor', 'JIMENEZ Y CIA.LTDA.', 'RUT', '85532100-9', 'TALCA', 'TALCA', 'LONGITUDINAL SUR KM 260', '71-2615500', '', 'A', '', ''),
(1743, 'Proveedor', 'EDUARDO DIB H. Y COMPAÑIA LIMITADA', 'RUT', '88610100-7', '32-2382790', 'A', '', '', '', 'A', '', ''),
(1744, 'Proveedor', 'CTI COMPAÃ‘Â‘iA TECNO INDUSTRIAL S.A', 'RUT', '90274000-7', 'ciudad', 'comu', 'calle1', '1', 'test@test.cl', 'A', '', ''),
(1745, 'Proveedor', 'SOMELA S.A', 'RUT', '92017000-5', 'SANTIAGO', 'CERRILLOS', 'A.ESCOBAR WILLIAMS 600', '28376600', '', 'A', '', '25575667'),
(1746, 'Proveedor', 'COLCHONES ROSEN S.A.I.C', 'RUT', '93129000-2', 'TEMUCO', 'TEMUCO', 'AVDA. RUDECINDO ORTEGA 04500', '045-294731', '', 'A', '', ''),
(1747, 'Proveedor', 'COMERCIAL SOCOEPA S.A', 'RUT', '96500310-K', 'PAILLACO', 'PAILLACO', 'PEREZ ROSALES 1167', '63-2-421356', '', 'A', '', ''),
(1748, 'Proveedor', 'PROYECCION S.A', 'RUT', '96567090-4', 'SANTIAGO', 'SANTIAGO', 'VILLAGRA 080 PROVIDENCIA SANTIAGO', '226343371', '', 'A', '', '222227088'),
(1749, 'Proveedor', 'COMERCIAL ALBORADA S.A', 'RUT', '96908600-K', 'SANTIAGO', 'SAN BERNARDO', 'AVDA. FRANCIA 1196', '228969724', '', 'A', '', '228969725'),
(1750, 'Proveedor', 'COMERCIAL E IMPORTADORA JAIME MORAGAZ EIRL', 'RUT', '76264203-4', 'PANGUIPULLI', 'PANGUIPULLI', 'JOSE MIGUEL CARRERA 480', '', '', 'A', '', ''),
(1751, 'Proveedor', 'TRANSPORTES GEMITA LTDA.', 'RUT', '76150667-6', 'SANTIAGO', 'LA CISTERNA', 'AV. COLON 8073', '225277929', 'TRANSGEMITA.PAGOS@GMAIL.COM', 'A', '', ''),
(1752, 'Cliente', 'PUBLICO GENERAL', 'RUT', '15600399-9', '-', '-', '-', '-', '', 'A', '-', '-'),
(1753, 'Cliente', 'Victor', 'RUT', '1852618-2', 'Panguipulli', 'Panguipulli', 'Fundo Puyumen s/n', '93314240', '', 'A', 'Henriquez Garat', ''),
(1754, 'Cliente', 'Nedy', 'RUT', '2532826-4', 'Panguipulli', 'Panguipulli', 'Carol Urzua 59 Claudio Ma', '86621858', '', 'A', 'Bastias Diaz', ''),
(1755, 'Cliente', 'Nena', 'RUT', '3376408-1', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 550', '63-2-311272', '', 'A', 'Saldes', ''),
(1756, 'Cliente', 'Carlos Rubel', 'RUT', '3563173-9', 'Panguipulli', 'Panguipulli', 'Pobl.Araucana Cuatro Espa', '', '', 'A', 'Moreno Acuña', ''),
(1757, 'Cliente', 'Silvia', 'RUT', '3623528-4', 'Panguipulli', 'Panguipulli', 'Calle Manuel Rodriguez 18', '63-2-311898', '', 'A', 'Echahue Echeverria', ''),
(1758, 'Cliente', 'Adelia', 'RUT', '3765383-7', 'Panguipulli', 'Panguipulli', 'Pobl. Los Copihues Etchegaray', '', '', 'A', 'Gallardo Nass', ''),
(1759, 'Cliente', 'Elvira', 'RUT', '3819946-3', 'Panguipulli', 'Panguipulli', 'Carlos Star 230 Melefquen', '63379932', '', 'A', 'Pando Muller', ''),
(1760, 'Cliente', 'Oscar', 'RUT', '3950104-k', 'Panguipulli', 'Panguipulli', 'Portal del Sol Carlos Ach', '74375586', '', 'A', 'Hurtado Carrasco', ''),
(1761, 'Cliente', 'Uberlinda del Carmen', 'RUT', '4178030-4', 'Panguipulli', 'Panguipulli', 'Calle Manuel Rodriguez S', '77136840', '', 'A', 'Barrera Carrasco', '62544094'),
(1762, 'Cliente', 'Hilda Alicia', 'RUT', '4211153-8', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 187 Pobl. O', '88629110', '', 'A', 'Burgos Sandoval', ''),
(1763, 'Cliente', 'Sonia', 'RUT', '4351810-0', 'Panguipulli', 'Panguipulli', 'Lomas de Quilaco', '94516243', '', 'A', 'Solis Sanchez', ''),
(1764, 'Cliente', 'Isabel', 'RUT', '4460488-4', 'Melefquen', 'Panguipulli', 'Sec. Melefquen Camino los', '90857540', '', 'A', 'Calfante Pangui', ''),
(1765, 'Cliente', 'Amalia', 'RUT', '4462770-1', 'Panguipulli', 'Panguipulli', 'Lloquellen las Bandurrias', '86810767', '', 'A', 'Concha Peña', '85207558'),
(1766, 'Cliente', 'Rosalba', 'RUT', '4472509-6', 'Choshuenco', 'Panguipulli', 'San Martin 335', '', '', 'A', 'Muñoz Fuentes', ''),
(1767, 'Cliente', 'Marta Olga', 'RUT', '4492455-2', 'Neltume', 'Panguipulli', 'Sec Neltume Camino Intern', '98126428', '', 'A', 'Saavedra Ancan', ''),
(1768, 'Cliente', 'Mercedes', 'RUT', '4721193-k', 'Panguipulli', 'Panguipulli', 'Enco s/n Melefquen', '94529034', '', 'A', 'Soto Paredes', ''),
(1769, 'Cliente', 'Dina del Carmen', 'RUT', '4734982-6', 'Malalhue', 'Panguipulli', 'Calle Arturo Prat 155', '94680207', '', 'A', 'Ramirez Moran', ''),
(1770, 'Cliente', 'Bernabe', 'RUT', '4744459-4', 'Panguipulli', 'Panguipulli', 'Padre Sigisfredo s/n Canc', '74212953', '', 'A', 'Saez Suazo', ''),
(1771, 'Cliente', 'Eva del Carmen', 'RUT', '4843213-1', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 232', '99566715', '', 'A', 'Muñoz Riquelme', ''),
(1772, 'Cliente', 'Sergio Mateo', 'RUT', '4860337-8', 'Neltume', 'Panguipulli', 'Calle las Palmas s/n', '79827069', '', 'A', 'Ramirez Ovalle', ''),
(1773, 'Cliente', 'Susana', 'RUT', '4876254-9', 'Panguipulli', 'Panguipulli', 'Calle Carmela Carvajal 13', '63-2-312397', '', 'A', 'Saez Suazo', ''),
(1774, 'Cliente', 'Maria Ines', 'RUT', '4931878-2', 'Panguipulli', 'Panguipulli', 'Sec. Coz Coz', '', '', 'A', 'Colipan Lefinao', ''),
(1775, 'Cliente', 'Margarita', 'RUT', '5036877-7', 'Panguipulli', 'Panguipulli', 'Los Maticos s/n', '1972581', '', 'A', 'Jara Navarrete', ''),
(1776, 'Cliente', 'Ida Yandira', 'RUT', '5054139-8', 'Panguipulli', 'Panguipulli', 'Villa Hua-Hum Calle Huilo', '87720465', '', 'A', 'Mendez Acuña', ''),
(1777, 'Cliente', 'Elisa del Carmen', 'RUT', '5174832-8', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquimamal Los Copi', '87689398', '', 'A', 'Quezada Briones', ''),
(1778, 'Cliente', 'Juana', 'RUT', '5237247-K', 'Panguipulli', 'Panguipulli', 'Huerquehue s/n Cerca Capi', '87832039', '', 'A', 'Lefian Muñoz', ''),
(1779, 'Cliente', 'Julio Cesar', 'RUT', '5242414-3', 'Choshuenco', 'Panguipulli', 'Abel Coulon Choshuenco', '75759085', '', 'A', 'Uribe Guerrero', ''),
(1780, 'Cliente', 'Jose', 'RUT', '5265052-6', 'Panguipulli', 'Panguipulli', 'Villa el Mirador Volcan C', '99060171', '', 'A', 'Peña Peña', ''),
(1781, 'Cliente', 'Elsa', 'RUT', '5266292-3', 'Panguipulli', 'Panguipulli', 'Carlos Acharan', '', '', 'A', 'Obreque', ''),
(1782, 'Cliente', 'Carmen', 'RUT', '5278452-2', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle las', '79895364', '', 'A', 'Albornoz Vejar', ''),
(1783, 'Cliente', 'Natividad', 'RUT', '5308195-9', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez 305', '84926548', '', 'A', 'Martinez', ''),
(1784, 'Cliente', 'Natividad', 'RUT', '5350457-4', 'Panguipulli', 'Panguipulli', '', '57454476', '', 'A', 'Delgado', ''),
(1785, 'Cliente', 'Jovita Irene', 'RUT', '5352613-6', 'Panguipulli', 'Panguipulli', 'Sec. Dollinco s/n', '', '', 'A', 'Arcos Duran', ''),
(1786, 'Cliente', 'Jose Segundo', 'RUT', '5443697-1', 'Panguipulli', 'Panguipulli', 'Villa Palguin Calle los l', '81631359', '', 'A', 'Ramirez Muñoz', ''),
(1787, 'Cliente', 'Ida Rosa', 'RUT', '5445668-9', 'Panguipulli', 'Panguipulli', 'Sec. Quilapulli', '63-2-310782', '', 'A', 'Mondaca Sepulveda', ''),
(1788, 'Cliente', 'Teodoro', 'RUT', '5447253-6', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 33', '63-2-310006', '', 'A', 'Amolef Gallardo', ''),
(1789, 'Cliente', 'Patricia', 'RUT', '5459539-5', 'Panguipulli', 'Panguipulli', 'Clodomiro Figueroa 299', '63-2-311448', '', 'A', 'Montenegro Calderon', ''),
(1790, 'Cliente', 'Higinia Ana', 'RUT', '5492372-4', 'Panguipulli', 'Panguipulli', 'Calle Juan Pablo Segundo', '78602675', '', 'A', 'Miranda Silva', ''),
(1791, 'Cliente', 'Placede', 'RUT', '5502843-5', 'Panguipulli', 'Panguipulli', 'Manuel Matta 293', '', '', 'A', 'Montecinos Rivera', ''),
(1792, 'Cliente', 'Herminia', 'RUT', '5511502-8', 'Panguipulli', 'Panguipulli', '21 de Mayo Casa 5', '', '', 'A', 'Soto', ''),
(1793, 'Cliente', 'Eliana', 'RUT', '5513724-2', 'Panguipulli', 'Panguipulli', 'Carlos Acharan', '', '', 'A', 'Rios', ''),
(1794, 'Cliente', 'Eliana', 'RUT', '5551149-7', 'Choshuenco', 'Panguipulli', 'Calle San Martin 143 Chos', '', '', 'A', 'Farfal Mardones', ''),
(1795, 'Cliente', 'Sara del Rosario', 'RUT', '5565084-5', 'Panguipulli', 'Panguipulli', 'Calle Manuel Antonio Matt', '', '', 'A', 'Fuentes Figueroa', ''),
(1796, 'Cliente', 'Sonia', 'RUT', '5592110-5', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 639', '63-2-312395', '', 'A', 'Vergara Obreque', ''),
(1797, 'Cliente', 'Rosa Ines', 'RUT', '5596638-9', 'Panguipulli', 'Panguipulli', 'Poblacion Lolquellen los', '97388023', '', 'A', 'Urra Matus', ''),
(1798, 'Cliente', 'Samuel Raul', 'RUT', '5598182-5', 'Choshuenco', 'Panguipulli', 'Los Coigues 26 Choshuenco', '71076227', '', 'A', 'Diaz Soto', ''),
(1799, 'Cliente', 'Luis Eraldo', 'RUT', '5603537-0', 'Panguipulli', 'Panguipulli', 'Sec. Melefquen Cerca del c', '82991519', '', 'A', 'Cruces Reyes', ''),
(1800, 'Cliente', 'Maria Ibeth', 'RUT', '5622533-1', 'Panguipulli', 'Panguipulli', 'Bulnes 50 Pobl. Padre Bern', '311417', '', 'A', 'Cofre Jerez', ''),
(1801, 'Cliente', 'Irene', 'RUT', '5640334-5', 'Panguipulli', 'Panguipulli', 'Sec. Lago Neltume s/n', '', '', 'A', 'Melinao Trafinanco', ''),
(1802, 'Cliente', 'Clorinda del Carmen', 'RUT', '5671375-1', 'Panguipulli', 'Panguipulli', 'Desahue Riñihue s/n', '56702207', '', 'A', 'Hueitra Alun', ''),
(1803, 'Cliente', 'Marcelina del Carmen', 'RUT', '5695401-5', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez Calle al', '62254962', '', 'A', 'Sepulveda Esparza', ''),
(1804, 'Cliente', 'Clementina del Carmen', 'RUT', '5698414-3', 'Panguipulli', 'Panguipulli', 'Villa los Presidentes cal', '90530536', '', 'A', 'Gajardo Jofre', ''),
(1805, 'Cliente', 'Eugenio', 'RUT', '5699089-5', 'Panguipulli', 'Panguipulli', 'Sec. Pilinhue km 20 a 2 km', '58561674', '', 'A', 'Leal Quintuman', ''),
(1806, 'Cliente', 'Maria', 'RUT', '5711096-1', 'Panguipulli', 'Panguipulli', 'Sec. Los Tayos Altos parc', '74817370', '', 'A', 'Leal Maechel', ''),
(1807, 'Cliente', 'Cristobal Vicencio', 'RUT', '5724375-9', 'Panguipulli', 'Panguipulli', 'Bocatoma', '42035092', '', 'A', 'Ancamilla Cheuquepan', ''),
(1808, 'Cliente', 'Nidia Ruth', 'RUT', '5734743-0', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 1254', '63-2-311276', '', 'A', 'Inostroza Araneda', ''),
(1809, 'Cliente', 'Floripe', 'RUT', '5756327-3', 'Panguipulli', 'Panguipulli', 'Las Amapolas 27 Villa los', '81393127', '', 'A', 'Ulloa Barra', ''),
(1810, 'Cliente', 'Marta Luisa', 'RUT', '5756458-k', 'Panguipulli', 'Panguipulli', 'Sec. Neltume Los Maquis CA', '95727467', '', 'A', 'Parra Saavedra', ''),
(1811, 'Cliente', 'Estela del Carmen', 'RUT', '5757288-4', 'Panguipulli', 'Panguipulli', 'Sec. Liquiñe Camino Intern', '84325195', '', 'A', 'Bascuñan Barra', ''),
(1812, 'Cliente', 'Leda', 'RUT', '5761353-k', 'Panguipulli', 'Panguipulli', 'Etchegaray 134', '97912967', '', 'A', 'Arroyo Arroyo', ''),
(1813, 'Cliente', 'Rosa', 'RUT', '5767984-0', 'Panguipulli', 'Panguipulli', '', '', '', 'A', 'Burgos Figueroa', ''),
(1814, 'Cliente', 'Sergio', 'RUT', '5806507-2', 'Panguipulli', 'Panguipulli', '', '87002062', '', 'A', 'Jara Sandoval', ''),
(1815, 'Cliente', 'Tomas Alberto', 'RUT', '5878499-0', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo s/n', '94828751', '', 'A', 'Inzunza Reyes', ''),
(1816, 'Cliente', 'Maria', 'RUT', '5905561-5', 'Panguipulli', 'Panguipulli', 'Calle Arturo Prat 138', '63-2-311161', '', 'A', 'Morales Poveda', ''),
(1817, 'Cliente', 'Eduvina', 'RUT', '5909696-6', 'Panguipulli', 'Panguipulli', 'Juan Pablo 2 895', '77202650', '', 'A', 'Ulloa Flores', ''),
(1818, 'Cliente', 'German', 'RUT', '5943926-k', 'Panguipulli', 'Panguipulli', 'Fundoi Correltue', '991826598', '', 'A', 'Puchi Puchi', '997061272'),
(1819, 'Cliente', 'Efrain Pedro', 'RUT', '5950103-8', 'Panguipulli', 'Panguipulli', 'Chosdoy', '89301957', '', 'A', 'Cheuquefilo Paillalef', ''),
(1820, 'Cliente', 'Evaristo', 'RUT', '5954243-5', 'Panguipulli', 'Panguipulli', 'Pobl.Lolquellen Calle la', '99584598', '', 'A', 'Paredes Orellana', ''),
(1821, 'Cliente', 'Guillermina del Carmen', 'RUT', '5971674-3', 'Panguipulli', 'Panguipulli', 'Pobl. Araucana Casa Numero', '63-2-310014', '', 'A', 'Iturra Salazar', ''),
(1822, 'Cliente', 'Nora', 'RUT', '5973157-2', 'Choshuenco', 'Panguipulli', 'Padre Bernabe s/n Choshuenco', '', '', 'A', 'Pincheira Duran', ''),
(1823, 'Cliente', 'Carmen', 'RUT', '5979627-5', 'Panguipulli', 'Panguipulli', 'Gabriel Gonzalez Videla 1', '63-2-311637', '', 'A', 'Abarzua Torres', ''),
(1824, 'Cliente', 'Rene Justo', 'RUT', '5988368-2', 'Panguipulli', 'Panguipulli', 'Sec.Cayumapu Bajo', '', '', 'A', 'Guarda Trecañanco', ''),
(1825, 'Cliente', 'Moises Tiburcio', 'RUT', '5993905-k', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Salvador', '78428736', '', 'A', 'Oporto Valenzuela', ''),
(1826, 'Cliente', 'Maria Cristina', 'RUT', '6031151-k', 'Panguipulli', 'Panguipulli', 'Melefquen Pelelhue Alto Ga', '953766102', '', 'A', 'Huenullanca Maripan', ''),
(1827, 'Cliente', 'Berta Elisa', 'RUT', '6044064-6', 'Panguipulli', 'Panguipulli', 'Calle Juan Pablo Segundo', '58953664', '', 'A', 'Meza Alamos', '97548622'),
(1828, 'Cliente', 'Nora', 'RUT', '6049135-6', 'Panguipulli', 'Panguipulli', 'Calle Juan Pablo Segundo', '91922176', '', 'A', 'Gutierrez Ovalle', ''),
(1829, 'Cliente', 'Lucinda', 'RUT', '6065189-2', 'Panguipulli', 'Panguipulli', 'Sec. Llongahue Detrás de l', '62009042', '', 'A', 'Lloncon Huiriman', ''),
(1830, 'Cliente', 'Neira del Carmen', 'RUT', '6091732-9', 'Panguipulli', 'Panguipulli', 'Etchegaray 333', '310018', '', 'A', 'Salazar Jara', ''),
(1831, 'Cliente', 'Maria Teresa', 'RUT', '6103789-6', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue s/n', '66210695', '', 'A', 'Rivera Muñoz', ''),
(1832, 'Cliente', 'Enedina del Carmen', 'RUT', '6125077-8', 'Panguipulli', 'Panguipulli', 'Villa Palguin Pje Matico', '99586527', '', 'A', 'Yañez Bustamante', ''),
(1833, 'Cliente', 'Mario Alfonso', 'RUT', '6142336-2', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez s/n', '97092388', '', 'A', 'Cid Ñanculao', ''),
(1834, 'Cliente', 'Jose Eduardo', 'RUT', '6146539-1', 'Panguipulli', 'Panguipulli', 'Fundo los Boldos Sec.Coz', '76465040', '', 'A', 'Salazar Carrasco', ''),
(1835, 'Cliente', 'Juana', 'RUT', '6173144-k', 'Panguipulli', 'Panguipulli', 'Roble Huacho 070', '83193087', '', 'A', 'Sierra Henriquez', ''),
(1836, 'Cliente', 'Maria Blanca', 'RUT', '6216990-7', 'Panguipulli', 'Panguipulli', 'Pobl. Fortunato Fernandez', '83445835', '', 'A', 'Garcia Salas', ''),
(1837, 'Cliente', 'Olga', 'RUT', '6297394-3', 'Panguipulli', 'Panguipulli', 'Pobl. Manuel Rodriguez ra', '78372551', '', 'A', 'Opazo Gomez', ''),
(1838, 'Cliente', 'Luisa Irene', 'RUT', '6304483-0', 'Panguipulli', 'Panguipulli', 'Gabriel Gonzales Videla 2', '312639', '', 'A', 'Santibañez Caceres', ''),
(1839, 'Cliente', 'Andrea Rupertina', 'RUT', '6326491-1', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez 19', '53250202', '', 'A', 'Marcial Hueitra', ''),
(1840, 'Cliente', 'Maria Angelica', 'RUT', '6327586-7', 'Panguipulli', 'Panguipulli', 'Etchegaray 782', '', '', 'A', 'Contreras Orias', ''),
(1841, 'Cliente', 'Catalina', 'RUT', '6340177-3', 'Panguipulli', 'Panguipulli', 'Sec. Lago Neltume Camino I', '78691703', '', 'A', 'Ochoa Barrientos', ''),
(1842, 'Cliente', 'Juan', 'RUT', '6354809-k', 'Panguipulli', 'Panguipulli', 'Puente Pyutelmano Derecha', '957355451', '', 'A', 'Canales Mardones', '9775765290'),
(1843, 'Cliente', 'Magaly', 'RUT', '6355920-2', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez s/n', '68480998', '', 'A', 'Alarcon Gomez', ''),
(1844, 'Cliente', 'Eliana', 'RUT', '6409645-1', 'Panguipulli', 'Panguipulli', 'Sec. Chauquen Camping', '84013259', '', 'A', 'Reyes Soto', ''),
(1845, 'Cliente', 'Zenaida Teresa', 'RUT', '6431689-3', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 189', '63-2-310062', '', 'A', 'Sanhueza Bover', ''),
(1846, 'Cliente', 'Norma Ines', 'RUT', '6435653-4', 'Panguipulli', 'Panguipulli', 'Padre Bernabe Calle Jose', '57405063', '', 'A', 'Chavez Romero', ''),
(1847, 'Cliente', 'Mercedes Del Carmen', 'RUT', '6456550-8', 'Panguipulli', 'Panguipulli', 'Camino Melefquen-Malalhue', '56747982', '', 'A', 'Arias Opazo', '97558414'),
(1848, 'Cliente', 'Luisa del Carmen', 'RUT', '6459730-2', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen los tord', '53841359', '', 'A', 'Rivas Rubilar', ''),
(1849, 'Cliente', 'Trancita', 'RUT', '6472496-7', 'Panguipulli', 'Panguipulli', 'Villa Esperanza los Rauli', '57542179', '', 'A', 'Guarda Truren', '76700692'),
(1850, 'Cliente', 'Adelina', 'RUT', '6483292-1', 'Panguipulli', 'Panguipulli', 'Euladio Enriquez 139', '94715654', '', 'A', 'Contreras Jara', ''),
(1851, 'Cliente', 'Jose Gerardo', 'RUT', '6502268-0', 'Neltume', 'Panguipulli', 'Villa el Bosque Los Maqui', '94114287', '', 'A', 'Arias Pino', ''),
(1852, 'Cliente', 'Lastenia Rosa', 'RUT', '6509172-0', 'Panguipulli', 'Panguipulli', 'Padre Sigisfredo 237', '61974180', '', 'A', 'Huaiquipan Catripan', ''),
(1853, 'Cliente', 'Maria Yolanda', 'RUT', '6521699-k', 'Neltume', 'Panguipulli', 'Los Laureles Manzana 32 n', '79631777', '', 'A', 'Guajardo Zurita', ''),
(1854, 'Cliente', 'Sonia', 'RUT', '6571362-4', 'Panguipulli', 'Panguipulli', 'Clodomiro Figueroa 332', '', '', 'A', 'Gonzalez Castro', ''),
(1855, 'Cliente', 'Julia Enrriqueta', 'RUT', '6584088-k', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 118', '311266', '', 'A', 'Mardones Castillo', ''),
(1856, 'Cliente', 'Graciela', 'RUT', '6604893-4', 'Panguipulli', 'Panguipulli', 'Calle Diego Portales 390', '79462639', '', 'A', 'Acuña Garcia', ''),
(1857, 'Cliente', 'Maria Ines', 'RUT', '6665392-7', 'Malalhue', 'Lanco', 'Ferrobial 339 Malalhue', '63-2-316345', '', 'A', 'Cid Lopez', ''),
(1858, 'Cliente', 'Bernardita', 'RUT', '6667022-8', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 722', '', '', 'A', 'Vargas la Fuente', ''),
(1859, 'Cliente', 'Ana Maria', 'RUT', '6698825-2', 'Panguipulli', 'Panguipulli', 'Calle los Paicos 28 Villa', '93401452', '', 'A', 'Muñoz Jara', ''),
(1860, 'Cliente', 'Teresa del Carmen', 'RUT', '6707774-1', 'Panguipulli', 'Panguipulli', '', '75958317', '', 'A', 'Iturra Jara', ''),
(1861, 'Cliente', 'Olga', 'RUT', '6707853-5', 'Panguipulli', 'Panguipulli', 'La Rivera', '53948768', '', 'A', 'Carrillo Belmar', ''),
(1862, 'Cliente', 'Ana', 'RUT', '6728658-8', 'Panguipulli', 'Panguipulli', 'Roble Huacho 42', '', '', 'A', 'Pulgar Troncozo', ''),
(1863, 'Cliente', 'Boris', 'RUT', '6733875-8', 'Panguipulli', 'Panguipulli', 'Estacion Purulon casa 18', '79941923', '', 'A', 'Peña Zambrano', ''),
(1864, 'Cliente', 'Luis Orlando', 'RUT', '6751525-0', 'Panguipulli', 'Panguipulli', 'Carlos Ibañez del Campo', '99602587', '', 'A', 'Monsalve Reyes', ''),
(1865, 'Cliente', 'Miriam', 'RUT', '6774357-1', 'Panguipulli', 'Panguipulli', 'Los Coihues 64 Pobl. Lolquellen', '310562', '', 'A', 'Pineda Gomez', ''),
(1866, 'Cliente', 'Adrian', 'RUT', '6792214-k', 'Panguipulli', 'Panguipulli', 'Ignacio Carrera Pinto 164', '', '', 'A', 'Vargas La Fuente', ''),
(1867, 'Cliente', 'Maria Fredeslinda', 'RUT', '6796244-3', 'Panguipulli', 'Panguipulli', 'Sec.Relin s/n Km 16 Pang', '77180720', '', 'A', 'Esparza Sanhueza', ''),
(1868, 'Cliente', 'Elsa del Carmen', 'RUT', '6799434-5', 'Panguipulli', 'Panguipulli', 'Pobl. Eduardo Frei 56', '', '', 'A', 'Esparza Ramirez', ''),
(1869, 'Cliente', 'Maria', 'RUT', '7562712-2', 'Panguipulli', 'Panguipulli', 'Juan Pablo II', '96556605', '', 'A', 'Hidalgo Arroyo', ''),
(1870, 'Cliente', 'Juana Angelica', 'RUT', '7566415-k', 'Panguipulli', 'Panguipulli', 'Sec. Meliquina Camino Pull', '87130092', '', 'A', 'Neihual Tripayante', ''),
(1871, 'Cliente', 'Luis Rosauro', 'RUT', '7568132-1', 'Panguipulli', 'Panguipulli', 'Sec. Cultrulcahue Cerca de', '97167901', '', 'A', 'Millanguir Manquel', ''),
(1872, 'Cliente', 'Regina del Carmen', 'RUT', '7571047-k', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle la', '90128815', '', 'A', 'Valdebenito Belmar', ''),
(1873, 'Cliente', 'Erma', 'RUT', '7571284-7', 'Panguipulli', 'Panguipulli', 'Diego Portales 253', '', '', 'A', 'Torres Fritz', ''),
(1874, 'Cliente', 'Nancy Marlene', 'RUT', '7591623-k', 'Panguipulli', 'Panguipulli', 'Calle Diego Portales 490', '88820470', '', 'A', 'Leal Cabezon', ''),
(1875, 'Cliente', 'Maria', 'RUT', '7598232-1', 'Panguipulli', 'Panguipulli', 'Sector Choshuenco Fundo C', '63-2-318306', '', 'A', 'Curinao Muñoz', ''),
(1876, 'Cliente', 'Deton, Explot Minas y Caminos', 'RUT', '7600686-5', 'Valdivia', 'Valdivia', 'Maipu 189 Of. 42, 4to Pis', '', '', 'A', 'Luis G Toro C.', ''),
(1877, 'Cliente', 'Matilde Del Carmen', 'RUT', '7601284-9', 'Panguipulli', 'Panguipulli', '', '', '', 'A', 'Manquel Millanguir', ''),
(1878, 'Cliente', 'Juan', 'RUT', '7603081-2', 'Panguipulli', 'Panguipulli', 'Puerto Fuy s/n', '77568642', '', 'A', 'Ortiz Martinez', ''),
(1879, 'Cliente', 'Elena del Carmen', 'RUT', '7605447-9', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes Ale', '54616838', '', 'A', 'Ascencio Lara', ''),
(1880, 'Cliente', 'Elsa Patricia', 'RUT', '7636083-9', 'Panguipulli', 'Panguipulli', 'Pobl. Padre Hurtado Ivan M', '953823826', '', 'A', 'Rodriguez Concha', ''),
(1881, 'Cliente', 'Segundo Abelino', 'RUT', '7640186-1', 'Malalhue', 'Lanco', 'Calle Leon Marguri s/n', '', '', 'A', 'Maripan Cheuquehuala', ''),
(1882, 'Cliente', 'Hilda Magaly', 'RUT', '7650543-8', 'Panguipulli', 'Panguipulli', 'Calle Los Malalhue', '95847210', '', 'A', 'Medina Hilda', ''),
(1883, 'Cliente', 'Maria Elena', 'RUT', '7661320-6', 'Panguipulli', 'Panguipulli', 'Calle 4 Espada Pobl. La Ar', '8845933', '', 'A', 'Catalan Loncoñanco', ''),
(1884, 'Cliente', 'Lilian Inelda', 'RUT', '7661321-4', 'Huellahue', 'Panguipulli', 'Sec Huellahue Cerca Queso ', '92750436', '', 'A', 'Cruzat Jarmillo', ''),
(1885, 'Cliente', 'Yolanda del Carmen', 'RUT', '7670129-6', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 52', '56746223', '', 'A', 'Patiño Tiznado', ''),
(1886, 'Cliente', 'Audita Alicia', 'RUT', '7673646-4', 'Panguipulli', 'Panguipulli', 'Pobl. 7 Lagos pje Lago Cal', '964409008', '', 'A', 'Godoy Barrera', ''),
(1887, 'Cliente', 'Sara', 'RUT', '7674941-8', 'Panguipulli', 'Panguipulli', 'Villa el Bosque Calle los', '91660363', '', 'A', 'Cofre Quilapan', ''),
(1888, 'Cliente', 'Elena', 'RUT', '7701957-k', 'Panguipulli', 'Panguipulli', 'Los Tallos Altos', '89740958', '', 'A', 'Molina Montoya', ''),
(1889, 'Cliente', 'Lucy Eliana', 'RUT', '7728737-k', 'Panguipulli', 'Panguipulli', 'Pobl. Claudio Matte Carlos', '84149881', '', 'A', 'Cerda Valle', ''),
(1890, 'Cliente', 'Manuel Jesus', 'RUT', '7757025-k', 'Panguipulli', 'Panguipulli', 'Calle Lago Panguipulli 17', '77274007', '', 'A', 'Lefinao Curin', ''),
(1891, 'Cliente', 'Margot Marlene', 'RUT', '7794644-6', 'Panguipulli', 'Panguipulli', 'Calle Rio Pilmaiquen 43', '82743398', '', 'A', 'Lagos Faundes', ''),
(1892, 'Cliente', 'Jorge Antonio', 'RUT', '7807577-5', 'Panguipulli', 'Panguipulli', 'Pobl. Fortunato Fernandez', '', '', 'A', 'Isla Villaroel', ''),
(1893, 'Cliente', 'Luisa Lourdes', 'RUT', '7851350-0', 'Panguipulli', 'Panguipulli', 'Pje 21 De Mayo numero 6', '88943020', '', 'A', 'Conejeros Garrido', ''),
(1894, 'Cliente', 'Dagoberto', 'RUT', '7877012-0', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 470', '964978959', '', 'A', 'Contreras Ugarte', ''),
(1895, 'Cliente', 'Olivia', 'RUT', '7901272-6', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 725', '63-2-311274', '', 'A', 'Miranda', ''),
(1896, 'Cliente', 'Jorge', 'RUT', '7960390-2', 'Panguipulli', 'Panguipulli', 'Fundo Trafun Desahue Riñi', '92517493', '', 'A', 'Lopez Ruiz', ''),
(1897, 'Cliente', 'Rosa Amelia', 'RUT', '8051119-1', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes Cal', '83224678', '', 'A', 'Urra Mendez', ''),
(1898, 'Cliente', 'Marta', 'RUT', '8061194-3', 'Panguipulli', 'Panguipulli', 'Jose Miguel Carrera s/n', '81656763', '', 'A', 'Muñoz Inostroza', ''),
(1899, 'Cliente', 'Jaime Elias', 'RUT', '8070255-8', 'Los Lagos', 'Panguipulli', 'Servicio Oriente 700', '', '', 'A', 'Harcha Lahsen', ''),
(1900, 'Cliente', 'Maria Isabel', 'RUT', '8086871-5', 'Panguipulli', 'Panguipulli', 'Siete Lagos Calafquen 45', '86337077', '', 'A', 'Castro Martinez', ''),
(1901, 'Cliente', 'Alicia del Carmen', 'RUT', '8088862-7', 'Panguipulli', 'Panguipulli', 'Calle Matta 154', '63-2-311586', '', 'A', 'Velozo Cornejos', ''),
(1902, 'Cliente', 'Jaime Dagoberto', 'RUT', '8088870-8', 'Panguipulli', 'Panguipulli', 'Los Chucaos 155', '92692183', '', 'A', 'Gomez Patiño', ''),
(1903, 'Cliente', 'Luiss Gaspar', 'RUT', '8118553-0', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 156', '98376707', '', 'A', 'Toro Carrasco', '84010699'),
(1904, 'Cliente', 'Bernardita del Carmen', 'RUT', '8133242-8', 'Panguipulli', 'Panguipulli', 'Villa los Alcaldes Arno', '94004686', '', 'A', 'Benavides Neira', '92587669'),
(1905, 'Cliente', 'Elsa Marlene', 'RUT', '8158200-9', 'Panguipulli', 'Panguipulli', 'Calle Etchegaray 496', '63-2-311958', '', 'A', 'Albornoz Carrasco', ''),
(1906, 'Cliente', 'Erwin Manuel', 'RUT', '8178409-4', 'Panguipulli', 'Panguipulli', 'Huerquehue', '63-2-311694', '', 'A', 'Soto Fica', '89167462'),
(1907, 'Cliente', 'Erika del Carmen', 'RUT', '8184810-6', 'Panguipulli', 'Panguipulli', 'Calle los Robles s/n nelt', '9286870', '', 'A', 'Pezo Jara', ''),
(1908, 'Cliente', 'Mariana', 'RUT', '8184812-2', 'Panguipulli', 'Panguipulli', 'Santa Julia 250', '72296763', '', 'A', 'Olmos Valladares', ''),
(1909, 'Cliente', 'Adela del Carmen', 'RUT', '8186645-7', 'Melefquen', 'Panguipulli', 'Villa Vista Hermosa 228', '74606372', '', 'A', 'Urra Mendez', ''),
(1910, 'Cliente', 'Maria', 'RUT', '8197615-5', 'Panguipulli', 'Panguipulli', 'Ohiggins', '96144755', '', 'A', 'Chelen Vera', ''),
(1911, 'Cliente', 'Marta', 'RUT', '8224029-2', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 191', '62991078', '', 'A', 'Maureira Carrilo', ''),
(1912, 'Cliente', 'Miguel Angel', 'RUT', '8233469-6', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle los', '83317214', '', 'A', 'Sepulveda Pinilla', ''),
(1913, 'Cliente', 'Rossmary Sandra', 'RUT', '8234434-9', 'Panguipulli', 'Panguipulli', 'Ramon Freire 349', '68062593', '', 'A', 'Leiva Pinilla', ''),
(1914, 'Cliente', 'Javier', 'RUT', '8245908-1', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle sal', '', '', 'A', 'Salamanca Andrade', ''),
(1915, 'Cliente', 'Berta Maribel', 'RUT', '8249111-2', 'Panguipulli', 'Panguipulli', 'Lago Pirihueico 84', '74369970', '', 'A', 'Jara Tobar', '97276318'),
(1916, 'Cliente', 'Emilia Nuvia', 'RUT', '8249244-5', 'Panguipulli', 'Panguipulli', 'Quechumalal 142', '94873560', '', 'A', 'Duran Aillapan', '93907785'),
(1917, 'Cliente', 'Ruben', 'RUT', '8252792-3', 'Panguipulli', 'Panguipulli', 'Cuntruncahue', '96208917', '', 'A', 'Cerna Vasquez', ''),
(1918, 'Cliente', 'Maria Donatila', 'RUT', '8263864-4', 'Panguipulli', 'Panguipulli', 'Pelipully Fundo San Fernando', '97197761', '', 'A', 'Cartes Riffo', ''),
(1919, 'Cliente', 'Leonidas Gustavo', 'RUT', '8265899-8', 'Panguipulli', 'Panguipulli', 'Poblacion Lolquellen Call', '983528782', '', 'A', 'Toro Cancino', ''),
(1920, 'Cliente', 'Oscar Benicio', 'RUT', '8265941-2', 'Panguipulli', 'Panguipulli', 'Sec. Antilhue en Colegio', '58723047', '', 'A', 'Espinoza Patiño', ''),
(1921, 'Cliente', 'Eliana del Carmen', 'RUT', '8267786-0', 'Panguipulli', 'Panguipulli', 'Abel Coulon 18 Choshuenco', '86503143', '', 'A', 'Cofre Mora', ''),
(1922, 'Cliente', 'Patricia del Pilar', 'RUT', '8272996-8', 'Panguipulli', 'Panguipulli', 'Sec Neltume Calle Los Peu', '95064560', '', 'A', 'Vergara Muños', ''),
(1923, 'Cliente', 'Fresia Ester', 'RUT', '8274286-7', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen los Picaf', '95610741', '', 'A', 'Millanguir Manquel', ''),
(1924, 'Cliente', 'Sergio Hernan', 'RUT', '8275817-8', 'Panguipulli', 'Panguipulli', 'Los Coigues 253', '82274604', '', 'A', 'Navarrete Inostroza', '66123289'),
(1925, 'Cliente', 'Victor Rene', 'RUT', '8277756-3', 'Panguipulli', 'Panguipulli', 'Pobl. Fortunato Fernandez', '85338803', '', 'A', 'Valdebenito Belmar', ''),
(1926, 'Cliente', 'Luis Carlos', 'RUT', '8295833-9', 'Panguipulli', 'Panguipulli', 'Villa los Presidentes Car', '90239692', '', 'A', 'Cofre Sepulveda', ''),
(1927, 'Cliente', 'Uberlinda Angelica', 'RUT', '8298560-3', 'Panguipulli', 'Panguipulli', 'Km 2 Panguipulli Los Lagos', '99502024', '', 'A', 'Patiño Manriquez', ''),
(1928, 'Cliente', 'Elsa del Carmen', 'RUT', '8307364-0', 'Panguipulli', 'Panguipulli', 'Calle Puñir 387', '62593142', '', 'A', 'Contreras Vidal', ''),
(1929, 'Cliente', 'Mauricio Gerardo', 'RUT', '8307633-k', 'Panguipulli', 'Panguipulli', 'Sec. Payahuinte de Adminis', '62619327', '', 'A', 'Antinao Lleufu', ''),
(1930, 'Cliente', 'Sonia del Carmen', 'RUT', '8307641-0', 'Panguipulli', 'Panguipulli', 'Jose Joaquin Prieto 104', '92035258', '', 'A', 'Fuentes Salamanca', ''),
(1931, 'Cliente', 'Olinda Flor ', 'RUT', '8308057-4', 'Panguipulli', 'Panguipulli', 'Eladio Acevedo 25', '82610082', '', 'A', 'Alves Reyes', ''),
(1932, 'Cliente', 'Antonieta', 'RUT', '8356793-7', 'Panguipulli', 'Panguipulli', '', '', '', 'A', 'Sanchez', ''),
(1933, 'Cliente', 'Dani', 'RUT', '8367550-0', 'Panguipulli', 'Panguipulli', 'Pje. Pirehueico 306 Pobl. 7', '94658422', '', 'A', 'Vera Leal', ''),
(1934, 'Cliente', 'Maria Isabel', 'RUT', '8376895-9', 'Panguipulli', 'Panguipulli', 'Pobl. Eduardo Frei pje Cal', '63-2-310080', '', 'A', 'Martinez Leal', ''),
(1935, 'Cliente', 'Miriam del Carmen', 'RUT', '8381177-3', 'Choshuenco', 'Panguipulli', 'Padre Bernabe 518 Choshuenco', '', '', 'A', 'Muñoz Fuentes', ''),
(1936, 'Cliente', 'Aurelia', 'RUT', '8387264-0', 'Panguipulli', 'Panguipulli', 'Sec. Raguintulelfu a 500 m', '83564758', '', 'A', 'Marcial Curin', '83953003'),
(1937, 'Cliente', 'Maria Alejandra', 'RUT', '8388986-1', 'Neltume', 'Panguipulli', 'Los Cohihues Neltume', '92161287', '', 'A', 'Torres Montanares', ''),
(1938, 'Cliente', 'Fidelina', 'RUT', '8395165-6', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez 114', '97490797', '', 'A', 'Rios Oliva', '50428114'),
(1939, 'Cliente', 'Hector', 'RUT', '8396681-5', 'Panguipulli', 'Panguipulli', 'Ramon Freire 52', '93307137', '', 'A', 'Cabeza Mera', ''),
(1940, 'Cliente', 'Luz Eliana', 'RUT', '8396916-4', 'Neltume', 'Panguipulli', 'Sec. Neltume Calle Los Robles', '82677831', '', 'A', 'Iturra Silva', ''),
(1941, 'Cliente', 'Ramon', 'RUT', '8427280-9', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez s/n', '', '', 'A', 'Carrillo Tapia', ''),
(1942, 'Cliente', 'Silvia del Carmen', 'RUT', '8429531-0', 'Panguipulli', 'Panguipulli', 'Sec. Roble Huacho/Amancay', '97979270', '', 'A', 'Alarcon Espinoza', ''),
(1943, 'Cliente', 'Patricia', 'RUT', '8468279-9', 'Panguipulli', 'Panguipulli', 'Alto Palguin Caminito de', '96778452', '', 'A', 'Garcia Guerra', ''),
(1944, 'Cliente', 'Maria Ruth', 'RUT', '8476413-2', 'Panguipulli', 'Panguipulli', '', '', '', 'A', 'Albornoz Muñoz', ''),
(1945, 'Cliente', 'Yolanda', 'RUT', '8504930-5', 'Panguipulli', 'Panguipulli', '', '', '', 'A', 'Conejeros', ''),
(1946, 'Cliente', 'Ana Elisa', 'RUT', '8527053-2', 'Panguipulli', 'Panguipulli', 'Diego Portales 454', '85115184', '', 'A', 'Streb Badilla', ''),
(1947, 'Cliente', 'Patricia Ester', 'RUT', '8550844-k', 'Panguipulli', 'Panguipulli', 'Sec. Curihue Tralahuapi s/n', '63234074', '', 'A', 'Coñoepan Collinahuel', ''),
(1948, 'Cliente', 'Euladio Pablo', 'RUT', '8551212-9', 'Panguipulli', 'Panguipulli', 'Sec. Curihue km 3 Iglesia', '975187198', '', 'A', 'Collinao Catrin', ''),
(1949, 'Cliente', 'Hugo', 'RUT', '8554149-8', 'Panguipulli', 'Panguipulli', 'Camino Internacional s/n', '', '', 'A', 'Araya Virugron', ''),
(1950, 'Cliente', 'Veronica del Pilar', 'RUT', '8582993-9', 'Panguipulli', 'Panguipulli', 'Sec. Playa Monje Ruta Pangui', '58190940', '', 'A', 'Ramos Campos', ''),
(1951, 'Cliente', 'Maria Luisa', 'RUT', '8585217-5', 'Panguipulli', 'Panguipulli', 'Pedro de Valdivia 343', '62966677', '', 'A', 'Lincocheo Llancapan', ''),
(1952, 'Cliente', 'Yalile Monica', 'RUT', '8591401-4', 'Panguipulli', 'Panguipulli', 'Calle Jose Miguel Carrera', '76193071', '', 'A', 'Zuñiga Lopez', '311408'),
(1953, 'Cliente', 'Cristian', 'RUT', '8591654-8', 'Panguipulli', 'Panguipulli', 'Carlos Fco. Martinez 030', '92696362', '', 'A', 'Leiva Leiva', ''),
(1954, 'Cliente', 'Maria Flor', 'RUT', '8598139-0', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Arno k', '94184497', '', 'A', 'Gutierrez Hernandez', ''),
(1955, 'Cliente', 'Sandro', 'RUT', '8598142-0', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Salvador', '98634053', '', 'A', 'Gutierrez', ''),
(1956, 'Cliente', 'Maria Fernanda', 'RUT', '8603996-6', 'Panguipulli', 'Panguipulli', 'Los Palquis 55 Villa Palguin', '74358459', '', 'A', 'Baeza Jara', ''),
(1957, 'Cliente', 'Dora', 'RUT', '8605894-4', 'Panguipulli', 'Panguipulli', 'Huellahue Km 1 Camino a', '95454596', '', 'A', 'Cruzat', ''),
(1958, 'Cliente', 'Ana Maria', 'RUT', '8610171-8', 'Neltume', 'Panguipulli', 'Los Raulies s/n Neltume', '', '', 'A', 'Zambrano Sepulveda', ''),
(1959, 'Cliente', 'Roberto Alberto', 'RUT', '8624876-k', 'Panguipulli', 'Panguipulli', 'Los Ulmos 180 Huellahue', '64803261', '', 'A', 'Castillo Castillo', ''),
(1960, 'Cliente', 'Ruth', 'RUT', '8628210-0', 'Panguipulli', 'Panguipulli', 'Calle Matta 441', '63-2-311495', '', 'A', 'Cordova Cardenas', ''),
(1961, 'Cliente', 'Ana Maria', 'RUT', '8631869-5', 'Panguipulli', 'Panguipulli', 'Calle Diego Portales 328', '63-2-312155', '', 'A', 'Mora Soto', ''),
(1962, 'Cliente', 'Nelson Hanriquez', 'RUT', '8631943-8', 'Panguipulli', 'Panguipulli', 'Cayumapu Bajo', '985399670', '', 'A', 'Ramirez Punoy', '97613293'),
(1963, 'Cliente', 'Maria Veronica', 'RUT', '8676203-k', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Franci', '68695112', '', 'A', 'Carrasco Vivar', ''),
(1964, 'Cliente', 'Mirna Gabriela', 'RUT', '8676350-8', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 209', '86434467', '', 'A', 'Caro Ulloa', ''),
(1965, 'Cliente', 'Cecilia', 'RUT', '8679982-0', 'Panguipulli', 'Panguipulli', '', '85983891', '', 'A', 'Calfiaco', ''),
(1966, 'Cliente', 'Transita', 'RUT', '8691292-9', 'Panguipulli', 'Panguipulli', 'Sec. Cayumapu Al Lado Post', '81757225', '', 'A', 'Nishuel Catrinao', ''),
(1967, 'Cliente', 'Cecilia del Carmen', 'RUT', '8724585-3', 'Panguipulli', 'Panguipulli', 'Pilihue Bajo s/n', '90857540', '', 'A', 'Troncoso Calfante', ''),
(1968, 'Cliente', 'Berta', 'RUT', '8744336-1', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 324', '961107988', '', 'A', 'Berrocal Urra', ''),
(1969, 'Cliente', 'Monica Leonor', 'RUT', '8749893-k', 'Panguipulli', 'Panguipulli', 'Sec. Chauquen s/n', '56296118', '', 'A', 'Guzman Pastrian', ''),
(1970, 'Cliente', 'Alberto Enrique', 'RUT', '8755125-3', 'Malalhue', 'Lanco', 'Ferrovial 339 Malalhue', '63-2-316345', '', 'A', 'Herrera Alvarez', ''),
(1971, 'Cliente', 'Eduviges del Carmen', 'RUT', '8776248-3', 'Panguipulli', 'Panguipulli', 'Juan Pablo II 484', '93721269', '', 'A', 'Hidalgo Arroyo', ''),
(1972, 'Cliente', 'Veronica del Carmen', 'RUT', '8785436-1', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue Cerca Antiguo', '63-2-329756', '', 'A', 'Mella Repol', ''),
(1973, 'Cliente', 'Juan', 'RUT', '8798056-1', 'Panguipulli', 'Panguipulli', 'Fundo Papageno', '94840125', '', 'A', 'Vergara Reinahuel', ''),
(1974, 'Cliente', 'Ruth Odeth', 'RUT', '8846464-8', 'Panguipulli', 'Panguipulli', 'Pobl. Ernesto Pinto Cobado', '87921808', '', 'A', 'Burgos Aguayo', ''),
(1975, 'Cliente', 'Mario Juan', 'RUT', '8849067-3', 'Panguipulli', 'Panguipulli', 'Camino Internacional s/n', '66191996', '', 'A', 'Calfuñanco Pitrillan', ''),
(1976, 'Cliente', 'Luis Ramon', 'RUT', '8849877-1', 'Panguipulli', 'Panguipulli', 'Panguipulli Alto', '', '', 'A', 'Cid Catalan', ''),
(1977, 'Cliente', 'Eduvina Baldramina', 'RUT', '8850437-2', 'Panguipulli', 'Panguipulli', 'Sec. Anuaraque Camino Las', '91911964', '', 'A', 'Nahuel Valenzuela', ''),
(1978, 'Cliente', 'Iris Magaly', 'RUT', '8875878-1', 'Panguipulli', 'Panguipulli', 'Sec. Curihue Al Lado del', '75523373', '', 'A', 'Espinoza Ovalle', ''),
(1979, 'Cliente', 'Gladis Del Carmen', 'RUT', '8877285-7', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 291', '83880472', '', 'A', 'Albornoz Muñoz', ''),
(1980, 'Cliente', 'Gilberto', 'RUT', '8883088-1', 'Panguipulli', 'Panguipulli', 'Puerto Fuy', '56240223', '', 'A', 'Martinez Esparza', ''),
(1981, 'Cliente', 'Jose Miguel', 'RUT', '8884573-0', 'Panguipulli', 'Panguipulli', 'Sec. Coihueco s/n', '90372661', '', 'A', 'Curin Comolai', ''),
(1982, 'Cliente', 'Federico Renato', 'RUT', '8905521-0', 'Panguipulli', 'Panguipulli', 'Ñancul', '77304566', '', 'A', 'Millanguir Gonzalez', '61827478'),
(1983, 'Cliente', 'Nancy Veronica', 'RUT', '8912638-k', 'Panguipulli', 'Panguipulli', 'Sec. Milleuco Cerca del co', '89366097', '', 'A', 'Muñoz Huilipan', ''),
(1984, 'Cliente', 'Jose', 'RUT', '8934391-7', 'Panguipulli', 'Panguipulli', 'Villa los Presidentes Sal', '', '', 'A', 'Sandoval', ''),
(1985, 'Cliente', 'Maria Isabel', 'RUT', '8934894-3', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle los', '88251761', '', 'A', 'Madrid Monsalve', ''),
(1986, 'Cliente', 'Ana Maria', 'RUT', '8940218-2', 'Panguipulli', 'Panguipulli', '', '', '', 'A', 'Sanzana', ''),
(1987, 'Cliente', 'Corina Eliana', 'RUT', '8996575-6', 'Panguipulli', 'Panguipulli', 'Villa los Alcaldes Carlos', '91682089', '', 'A', 'Gonzalez Fica', ''),
(1988, 'Cliente', 'Maria Isabel', 'RUT', '9016337-k', 'Panguipulli', 'Panguipulli', 'Sec. Cuntruncahue Cerca de', '78862482', '', 'A', 'Suarez Burgos', ''),
(1989, 'Cliente', 'Hada Ema', 'RUT', '9068304-7', 'Panguipulli', 'Panguipulli', 'Jose Miguel Carrera 498', '90808064', '', 'A', 'Ceballo Jaramillo', ''),
(1990, 'Cliente', 'Rosa Mercedes', 'RUT', '9071323-k', 'Choshuenco', 'Panguipulli', 'Calle Abel Coulon 117', '95188369', '', 'A', 'Jara Barriga', ''),
(1991, 'Cliente', 'Lilian Luz', 'RUT', '9139728-5', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 321', '96287316', '', 'A', 'Rubilarb Obreque', ''),
(1992, 'Cliente', 'Carmen Patricia', 'RUT', '9144111-k', 'Panguipulli', 'Panguipulli', 'Villa Los Rios Sec Ñancul', '62-2-327617', '', 'A', 'Baeza Fernandez', ''),
(1993, 'Cliente', 'Alejandro Segundo', 'RUT', '6823519-7', 'Panguipulli', 'Panguipulli', 'Etchegaray 297', '76264957', '', 'A', 'Contreras Quinteros', ''),
(1994, 'Cliente', 'Ana Amelia', 'RUT', '6833006-8', 'Panguipulli', 'Panguipulli', '', '', '', 'A', 'Henrriquez Muñoz', ''),
(1995, 'Cliente', 'Carmen', 'RUT', '6839577-1', 'Malalhue', 'Lanco', 'Sec. Malalhue Contra Bajo', '', '', 'A', 'Aedo Aedo', ''),
(1996, 'Cliente', 'Mirna Elian', 'RUT', '6841295-1', 'Panguipulli', 'Panguipulli', 'Diego Portales 269', '69038986', '', 'A', 'Moraga Inzunza', ''),
(1997, 'Cliente', 'Nancy del Carmen', 'RUT', '6849310-2', 'Panguipulli', 'Panguipulli', 'Fundo Huenuye s/n', '99318060', '', 'A', 'Soto Espinoza', ''),
(1998, 'Cliente', 'Elizabeth Marianne', 'RUT', '6859043-4', 'Panguipulli', 'Panguipulli', 'Fundo Meliquina Sec. Coz', '63-2-329094', '', 'A', 'Ramirez Martinez', ''),
(1999, 'Cliente', 'Ana', 'RUT', '6859846-k', 'Panguipulli', 'Panguipulli', 'Los Pinos 147', '66323743', '', 'A', 'Fernandez Romero', ''),
(2000, 'Cliente', 'Sebastian', 'RUT', '6881057-4', 'Panguipulli', 'Panguipulli', 'Sec. Coihueco s/n', '62925650', '', 'A', 'Alcapan Hueitra', ''),
(2001, 'Cliente', 'Alira Sabina', 'RUT', '6892148-1', 'Panguipulli', 'Panguipulli', 'Pobl. Claudio Mattegabrie', '', '', 'A', 'Kaechele Martinez', ''),
(2002, 'Cliente', 'Lucila Ines', 'RUT', '6915271-6', 'Panguipulli', 'Panguipulli', 'Siete Lagos Riñihue 73', '68050509', '', 'A', 'Mayorga Guerra', ''),
(2003, 'Cliente', 'Rosa', 'RUT', '6933480-6', 'Panguipulli', 'Panguipulli', 'Calle Libertad 231', '85073806', '', 'A', 'Cuevas Gonzalez', ''),
(2004, 'Cliente', 'Hilda', 'RUT', '6934756-8', 'Panguipulli', 'Panguipulli', 'Manuel Rebolledo 375 Mala', '91644177', '', 'A', 'Burgos Santiestevan', ''),
(2005, 'Cliente', 'Eliana del Carmen', 'RUT', '6942775-8', 'Panguipulli', 'Panguipulli', 'Pobl. Siete Lagos Calle Pu', '95184862', '', 'A', 'Lillo Lillo', ''),
(2006, 'Cliente', 'Emiliano Bernabe', 'RUT', '6944434-2', 'Neltume', 'Panguipulli', 'Sec. Neltume Calle los Lau', '57516739', '', 'A', 'Torres Montanares', ''),
(2007, 'Cliente', 'Robinson Alfredo', 'RUT', '6946122-0', 'Panguipulli', 'Panguipulli', 'Portal del Sol Camino de', '88522170', '', 'A', 'Aquebeque Carrillo', '62212949'),
(2008, 'Cliente', 'Placida', 'RUT', '6990439-4', 'Panguipulli', 'Panguipulli', 'Salvador Allende 448 Pobl', '2311896', '', 'A', 'Alvarez Cabezas', ''),
(2009, 'Cliente', 'Manuela Elvira', 'RUT', '6996914-3', 'Panguipulli', 'Panguipulli', 'Caricuicui Bajo', '92523674', '', 'A', 'Trecañanco Lincocheo', ''),
(2010, 'Cliente', 'Maria Audolia', 'RUT', '7000617-0', 'Melefquen', 'Panguipulli', 'Calle Edmundo Pill s/n', '', '', 'A', 'Urra Mendez', ''),
(2011, 'Cliente', 'Juan de Dios', 'RUT', '7001406-8', 'Panguipulli', 'Panguipulli', 'Carlos Acharan Arce 95', '75884878', '', 'A', 'Espinoza Medina', '87154188'),
(2012, 'Cliente', 'Eva Gladys', 'RUT', '7009748-6', 'Panguipulli', 'Panguipulli', 'Ramon Freire 430', '853879822', '', 'A', 'Maureira Carillo', ''),
(2013, 'Cliente', 'Ramon Edgardo', 'RUT', '7026770-5', 'Panguipulli', 'Panguipulli', 'Coihueco Altos', '74660109', '', 'A', 'Muñoz Muñoz', ''),
(2014, 'Cliente', 'Olga Ediht', 'RUT', '7036373-9', 'Panguipulli', 'Panguipulli', 'Ignacio Carrera Pinto s/n', '74786695', '', 'A', 'Nass de la Jara', '632310456'),
(2015, 'Cliente', 'Herminio Antonio', 'RUT', '7039016-7', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes San', '92650138', '', 'A', 'Araneda Villablanca', ''),
(2016, 'Cliente', 'Francisco', 'RUT', '7052299-3', 'Panguipulli', 'Panguipulli', '', '', '', 'A', 'Cañulaf Llancapichun', ''),
(2017, 'Cliente', 'Carmen Elisabeth', 'RUT', '7067639-7', 'Panguipulli', 'Panguipulli', 'Capitan Orella 51 Pobl. Ar', '63-2-311960', '', 'A', 'Vargas Palma', ''),
(2018, 'Cliente', 'Guadalupe del Carmen', 'RUT', '7089124-7', 'Panguipulli', 'Panguipulli', 'Sec Pullinque Alto Puerto', '71684563', '', 'A', 'Flores Paredes', ''),
(2019, 'Cliente', 'Norma del Carmen', 'RUT', '7127109-9', 'Panguipulli', 'Panguipulli', 'Los Tayos', '98103984', '', 'A', 'Caquilpan Huenupan', ''),
(2020, 'Cliente', 'Arturo', 'RUT', '7133614-k', 'Melefquen', 'Panguipulli', 'Calle Prat 316', '', '', 'A', 'Moreno Oliva', ''),
(2021, 'Cliente', 'Miriam', 'RUT', '7143676-4', 'Panguipulli', 'Panguipulli', 'Calle Presidente Gonzalez', '', '', 'A', 'Silva Sanchez', ''),
(2022, 'Cliente', 'Nelda', 'RUT', '7149639-2', 'Panguipulli', 'Panguipulli', 'Ramon Freire 349', '', '', 'A', 'Leiva Pinilla', ''),
(2023, 'Cliente', 'Gladys', 'RUT', '7162498-6', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 134', '', '', 'A', 'Cifuentes Quilodran', ''),
(2024, 'Cliente', 'Aracely', 'RUT', '7182879-4', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 130', '63-2-312397', '', 'A', 'Fica Saez', ''),
(2025, 'Cliente', 'Isabel del Carmen', 'RUT', '7233832-4', 'Panguipulli', 'Panguipulli', 'Poblacion Araucana Casa 1', '99026083', '', 'A', 'Mendez Ulloa', ''),
(2026, 'Cliente', 'Haydee Hortencia', 'RUT', '7236515-1', 'Panguipulli', 'Panguipulli', 'Calle Libertad s/n', '', '', 'A', 'Pacheco Sagredo', ''),
(2027, 'Cliente', 'Jeronimo Joel', 'RUT', '7274369-5', 'Panguipulli', 'Panguipulli', 'Juan Pabloo Segundo 229', '52015385', '', 'A', 'Barrera Ormeño', ''),
(2028, 'Cliente', 'Juana Antonia', 'RUT', '7276050-6', 'Panguipulli', 'Panguipulli', 'Sec. Meliquina s/n', '76549893', '', 'A', 'Aillapan Collinahuel', ''),
(2029, 'Cliente', 'Isidora', 'RUT', '7277197-4', 'Panguipulli', 'Panguipulli', 'Villa los Alcaldes Carlos', '99570764', '', 'A', 'Peña Patiño', ''),
(2030, 'Cliente', 'Teotista', 'RUT', '7281126-7', 'Panguipulli', 'Panguipulli', 'Pobl.Eduardo Frei Calle ', '96267507', '', 'A', 'Silva Hidalgo', ''),
(2031, 'Cliente', 'Jose Edgardo', 'RUT', '7285941-3', 'Panguipulli', 'Panguipulli', 'Ñancul', '56026201', '', 'A', 'Neuman Vasquez', ''),
(2032, 'Cliente', 'Cecilia', 'RUT', '7332479-3', 'Panguipulli', 'Panguipulli', 'Gabriel Gonzalez 189', '88899978', '', 'A', 'Wenzel Kother', ''),
(2033, 'Cliente', 'Maria', 'RUT', '7333291-5', 'Panguipulli', 'Panguipulli', '', '', '', 'A', 'Levicoy', ''),
(2034, 'Cliente', 'Silvia del Carmen', 'RUT', '7347077-3', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Las Torto', '89149398', '', 'A', 'Contreras Jara', ''),
(2035, 'Cliente', 'Mario Camilo', 'RUT', '7348743-9', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue de la Cede Ha', '88557426', '', 'A', 'Reyes Soto', ''),
(2036, 'Cliente', 'Bella Flor', 'RUT', '7366760-7', 'Neltume', 'Panguipulli', 'Villa la Esperanza Los CA', '79038483', '', 'A', 'Espinoza Saez', ''),
(2037, 'Cliente', 'Ester del Carmen', 'RUT', '7370293-3', 'Panguipulli', 'Panguipulli', 'Los Tallos Altos', '91884337', '', 'A', 'Ulloa Vargas', ''),
(2038, 'Cliente', 'Luis Patricio', 'RUT', '7371072-3', 'Neltume', 'Panguipulli', 'Los Peumos Manzana 1 Casa', '', '', 'A', 'Pacheco Robles', ''),
(2039, 'Cliente', 'Froilan Humberto', 'RUT', '7396226-9', 'Panguipulli', 'Panguipulli', 'Hijuela Pelipulli Fundo', '75411410', '', 'A', 'Guzman Navarrete', ''),
(2040, 'Cliente', 'Maria Luz', 'RUT', '7398419-k', 'Panguipulli', 'Panguipulli', 'Villa los Jardines Pje Lo', '71294027', '', 'A', 'Campos Mariangel', ''),
(2041, 'Cliente', 'Rosalina del Carmen', 'RUT', '7400436-9', 'Panguipulli', 'Panguipulli', 'Etchegaray 5', '77367800', '', 'A', 'Aedo', ''),
(2042, 'Cliente', 'Claudio Elmutz', 'RUT', '7402752-0', 'Panguipulli', 'Panguipulli', 'Sec Huellahue s/n', '89640379', '', 'A', 'Carrasco Inostroza', ''),
(2043, 'Cliente', 'Juan Hector', 'RUT', '7403345-8', 'Panguipulli', 'Panguipulli', 'Calle Los Alamos s/n', '71096892', '', 'A', 'Vasquez San Martin', '76039983'),
(2044, 'Cliente', 'Pedro Enrique', 'RUT', '7403348-2', 'Panguipulli', 'Panguipulli', 'Villa el Bosque Calle los', '71029967', '', 'A', 'Aguayo Marquez', ''),
(2045, 'Cliente', 'Samuel Zacarias', 'RUT', '7426980-k', 'Panguipulli', 'Panguipulli', 'Llongahue Camino  Panguipu', '78804319', '', 'A', 'Martinez Ancamilla', ''),
(2046, 'Cliente', 'Sonia del Carmen', 'RUT', '7429946-6', 'Neltume', 'Panguipulli', 'Calle Peumo Neltume', '58416354', '', 'A', 'Sanhueza Melo', ''),
(2047, 'Cliente', 'Nelda Ruth', 'RUT', '7430770-1', 'Maule', 'Panguipulli', 'Poblacion Padre Bernabe', '95679460', '', 'A', 'Saez Contreras', '91991906'),
(2048, 'Cliente', 'Armida del Carmen', 'RUT', '7431080-k', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 652', '', '', 'A', 'Martinez Astudillo', ''),
(2049, 'Cliente', 'Monica Elena', 'RUT', '7521207-0', 'Panguipulli', 'Panguipulli', 'Diego Portales 500', '62921776', '', 'A', 'Leal Cabezon', ''),
(2050, 'Cliente', 'Margarita', 'RUT', '7531328-4', 'Panguipulli', 'Panguipulli', 'Calle Libertad 177', '92662425', '', 'A', 'Alvez Reyes', ''),
(2051, 'Cliente', 'Luz Marina', 'RUT', '7562408-5', 'Panguipulli', 'Panguipulli', 'Fundo Pinco Camino Clafq', '88474551', 'test@test.cl', 'A', 'Albornoz Castillo', '2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subcategoria`
--

CREATE TABLE `subcategoria` (
  `idsubcategoria` int(11) NOT NULL,
  `idcategoria` int(11) DEFAULT NULL,
  `nombre` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `subcategoria`
--

INSERT INTO `subcategoria` (`idsubcategoria`, `idcategoria`, `nombre`) VALUES
(1, 8, 'Sin SubCategoria'),
(2, 8, 'FUENTONES LAVAPLATOS'),
(3, 8, 'BOLSOS Y MOCHILAS'),
(4, 8, 'BILLETERAS'),
(5, 8, 'FERRETERIA'),
(6, 8, 'ACCESORIOS DE ESCRITORIO'),
(7, 9, 'DEPILADORAS'),
(8, 9, 'SECADORES DE PELO'),
(9, 9, 'ALISADORES Y RIZADORES'),
(10, 9, 'TOALLAS'),
(11, 9, 'CORTINAS DE BAÑO'),
(12, 9, 'PISOS DE BAÑO'),
(13, 9, 'ALFOMBRAS'),
(14, 10, 'CORTINAS DE CASA'),
(15, 10, 'GUANTES DE COCINA'),
(16, 10, 'MANTELES'),
(17, 10, 'OTROS'),
(18, 11, 'MICROCOMPONENTES'),
(19, 11, 'RADIO RELOJ'),
(20, 11, 'RADIO GRABADORAS'),
(21, 11, 'TELEFONOS'),
(22, 11, 'TELEVISORES'),
(23, 11, 'ACCESORIOS DE AUDIO'),
(24, 11, 'REPRODUCTORES MP3 Y MP4'),
(25, 12, 'CALEFACTORES ELECTRICOS'),
(26, 12, 'CALEFACTORES A PARAFINA'),
(27, 12, 'CALEFACTORES A LEÑA'),
(28, 12, 'CALEFACTORES A GAS'),
(29, 12, 'COCINAS A LEÑA'),
(30, 12, 'COCINAS A GAS'),
(31, 12, 'CAÑONES'),
(32, 12, 'ACCESORIOS'),
(33, 12, 'PARRILLAS'),
(34, 13, 'COMPUTADORES'),
(35, 14, 'LAMPARAS DE PIE'),
(36, 14, 'FIGURAS DECORATIVAS'),
(37, 15, 'MICROHONDAS'),
(38, 15, 'LAVADORAS'),
(39, 15, 'CENTRIFUGAS'),
(40, 15, 'ENCERADORAS'),
(41, 15, 'ASPIRADORAS'),
(42, 15, 'PLANCHAS'),
(43, 15, 'BATIDORAS'),
(44, 15, 'LICUADORAS'),
(45, 15, 'SACAJUGOS-EXPRIMIDORES'),
(46, 15, 'TOSTADORES'),
(47, 15, 'CALEFONT'),
(48, 15, 'HERVIDORES'),
(49, 15, 'CAFETERAS'),
(50, 15, 'CAMPANA DE COCINA'),
(51, 15, 'MAQUINAS'),
(52, 15, 'SANDIWCHERA Y WAFLERAS'),
(53, 15, 'SECADORAS Y LAVAVAJILLAS'),
(54, 15, 'VENTILADORES'),
(55, 16, 'MODULARES'),
(56, 16, 'MESAS'),
(57, 16, 'SILLAS'),
(58, 16, 'MUEBLES DE BAÑO'),
(59, 16, 'MUEBLES DE TERRAZA'),
(60, 16, 'VELADORES'),
(61, 16, 'CAJONERAS'),
(62, 16, 'MUEBLES OTROS'),
(63, 16, 'CAMAS AMERICANAS'),
(64, 16, 'ESCRITORIOS'),
(65, 15, 'hhhh');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sucursal`
--

CREATE TABLE `sucursal` (
  `idsucursal` int(11) NOT NULL,
  `razon_social` varchar(150) NOT NULL,
  `tipo_documento` varchar(20) NOT NULL,
  `num_documento` varchar(15) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `email` varchar(70) DEFAULT NULL,
  `representante` varchar(150) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `estado` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `sucursal`
--

INSERT INTO `sucursal` (`idsucursal`, `razon_social`, `tipo_documento`, `num_documento`, `direccion`, `telefono`, `email`, `representante`, `logo`, `estado`) VALUES
(1, 'Tienda Llaima Panguipulli', 'RUC', '477157771', 'o''higgins 30', '96358745', 'tiendallaima@gmail.com', 'Juan Mundaca', 'Files/Sucursal/suc-mexicodf.png', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_documento`
--

CREATE TABLE `tipo_documento` (
  `idtipo_documento` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `operacion` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_documento`
--

INSERT INTO `tipo_documento` (`idtipo_documento`, `nombre`, `operacion`) VALUES
(3, 'TICKET', 'Comprobante'),
(6, 'FACTURA', 'Comprobante'),
(7, 'BOLETA', 'Comprobante'),
(8, 'CEDULA', 'Persona'),
(9, 'GUIA-REMISION', 'Comprobante'),
(10, 'RUT', 'Persona'),
(11, 'GUIA DE DESPACHO', 'Comprobante');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `unidad_medida`
--

CREATE TABLE `unidad_medida` (
  `idunidad_medida` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `prefijo` varchar(5) NOT NULL,
  `estado` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `unidad_medida`
--

INSERT INTO `unidad_medida` (`idunidad_medida`, `nombre`, `prefijo`, `estado`) VALUES
(0, 'test', 'test', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idusuario` int(11) NOT NULL,
  `idsucursal` int(11) NOT NULL,
  `idempleado` int(11) NOT NULL,
  `tipo_usuario` varchar(20) NOT NULL,
  `fecha_registro` date NOT NULL,
  `mnu_almacen` bit(1) NOT NULL,
  `mnu_compras` bit(1) NOT NULL,
  `mnu_ventas` bit(1) NOT NULL,
  `mnu_mantenimiento` bit(1) NOT NULL,
  `mnu_seguridad` bit(1) NOT NULL,
  `mnu_consulta_compras` bit(1) NOT NULL,
  `mnu_consulta_ventas` bit(1) NOT NULL,
  `mnu_admin` bit(1) NOT NULL,
  `estado` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idusuario`, `idsucursal`, `idempleado`, `tipo_usuario`, `fecha_registro`, `mnu_almacen`, `mnu_compras`, `mnu_ventas`, `mnu_mantenimiento`, `mnu_seguridad`, `mnu_consulta_compras`, `mnu_consulta_ventas`, `mnu_admin`, `estado`) VALUES
(22, 1, 1, 'Administrador', '2016-03-03', b'1', b'1', b'1', b'1', b'1', b'1', b'1', b'1', 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `idventa` int(11) NOT NULL,
  `idpedido` int(11) NOT NULL,
  `idusuario` int(11) NOT NULL,
  `tipo_venta` varchar(20) NOT NULL,
  `tipo_comprobante` varchar(20) NOT NULL,
  `serie_comprobante` varchar(7) NOT NULL,
  `num_comprobante` varchar(10) NOT NULL,
  `fecha` date NOT NULL,
  `impuesto` decimal(8,2) NOT NULL,
  `total` int(11) NOT NULL,
  `estado` varchar(20) NOT NULL,
  `tipo_pago` varchar(20) NOT NULL,
  `num_cuotas` int(11) DEFAULT NULL,
  `valor_cuota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `venta`
--

INSERT INTO `venta` (`idventa`, `idpedido`, `idusuario`, `tipo_venta`, `tipo_comprobante`, `serie_comprobante`, `num_comprobante`, `fecha`, `impuesto`, `total`, `estado`, `tipo_pago`, `num_cuotas`, `valor_cuota`) VALUES
(111, 117, 22, 'Contado', 'BOLETA', '0', '122', '2016-10-23', '19.00', 100, 'A', 'Efectivo', NULL, NULL),
(112, 119, 22, 'Credito', 'FACTURA', '0', '123', '2016-10-23', '19.00', 100, 'A', 'Efectivo', 4, 0),
(113, 120, 22, 'Credito', 'BOLETA', '0', '123', '2016-10-23', '19.00', 100, 'A', 'Efectivo', 2, 25);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`idarticulo`),
  ADD KEY `fk_articulo_unidad_medida_idx` (`idunidad_medida`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`idcategoria`);

--
-- Indices de la tabla `credito`
--
ALTER TABLE `credito`
  ADD PRIMARY KEY (`idcredito`),
  ADD KEY `fk_credito_venta1_idx` (`idventa`);

--
-- Indices de la tabla `detalle_documento_sucursal`
--
ALTER TABLE `detalle_documento_sucursal`
  ADD PRIMARY KEY (`iddetalle_documento_sucursal`),
  ADD KEY `fk_documento_sucursal_idx` (`idtipo_documento`),
  ADD KEY `fk_detalle_sucursal_idx` (`idsucursal`);

--
-- Indices de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD PRIMARY KEY (`iddetalle_ingreso`),
  ADD KEY `fk_detalle_articulo_idx` (`idarticulo`),
  ADD KEY `fk_detalle_ingreso_idx` (`idingreso`);

--
-- Indices de la tabla `detalle_pedido`
--
ALTER TABLE `detalle_pedido`
  ADD PRIMARY KEY (`iddetalle_pedido`),
  ADD KEY `fk_detalle_venta_ingreso_idx` (`iddetalle_ingreso`),
  ADD KEY `fk_detalle_venta_idx` (`idpedido`);

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`idempleado`),
  ADD UNIQUE KEY `num_documento_UNIQUE` (`num_documento`),
  ADD UNIQUE KEY `telefono_UNIQUE` (`telefono`),
  ADD UNIQUE KEY `email_UNIQUE` (`email`);

--
-- Indices de la tabla `forma_pago`
--
ALTER TABLE `forma_pago`
  ADD PRIMARY KEY (`idforma_pago`);

--
-- Indices de la tabla `global`
--
ALTER TABLE `global`
  ADD PRIMARY KEY (`idglobal`),
  ADD UNIQUE KEY `empresa_UNIQUE` (`empresa`);

--
-- Indices de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD PRIMARY KEY (`idingreso`),
  ADD KEY `fk_ingreso_proveedor_idx` (`idproveedor`),
  ADD KEY `fk_ingreso_usuario_idx` (`idusuario`),
  ADD KEY `fk_ingreso_sucursal_idx` (`idsucursal`);

--
-- Indices de la tabla `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`idpedido`),
  ADD KEY `fk_venta_cliente_idx` (`idcliente`),
  ADD KEY `fk_venta_trabajador_idx` (`idusuario`),
  ADD KEY `fk_pedido_sucursal_idx` (`idsucursal`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`idpersona`),
  ADD UNIQUE KEY `num_documento_UNIQUE` (`num_documento`);

--
-- Indices de la tabla `subcategoria`
--
ALTER TABLE `subcategoria`
  ADD PRIMARY KEY (`idsubcategoria`),
  ADD KEY `subcategoria_fk1` (`idcategoria`);

--
-- Indices de la tabla `sucursal`
--
ALTER TABLE `sucursal`
  ADD PRIMARY KEY (`idsucursal`);

--
-- Indices de la tabla `tipo_documento`
--
ALTER TABLE `tipo_documento`
  ADD PRIMARY KEY (`idtipo_documento`),
  ADD UNIQUE KEY `nombre_UNIQUE` (`nombre`);

--
-- Indices de la tabla `unidad_medida`
--
ALTER TABLE `unidad_medida`
  ADD PRIMARY KEY (`idunidad_medida`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idusuario`),
  ADD KEY `fk_usuario_empleado_idx` (`idempleado`),
  ADD KEY `fk_usuario_sucursal_idx` (`idsucursal`);

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`idventa`),
  ADD KEY `fk_venta_pedido_idx` (`idpedido`),
  ADD KEY `fk_venta_usuario_idx` (`idusuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `idarticulo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5024;
--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `idcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT de la tabla `credito`
--
ALTER TABLE `credito`
  MODIFY `idcredito` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT de la tabla `detalle_documento_sucursal`
--
ALTER TABLE `detalle_documento_sucursal`
  MODIFY `iddetalle_documento_sucursal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  MODIFY `iddetalle_ingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT de la tabla `detalle_pedido`
--
ALTER TABLE `detalle_pedido`
  MODIFY `iddetalle_pedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;
--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `idempleado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `forma_pago`
--
ALTER TABLE `forma_pago`
  MODIFY `idforma_pago` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT de la tabla `global`
--
ALTER TABLE `global`
  MODIFY `idglobal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `ingreso`
--
ALTER TABLE `ingreso`
  MODIFY `idingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT de la tabla `pedido`
--
ALTER TABLE `pedido`
  MODIFY `idpedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;
--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `idpersona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2052;
--
-- AUTO_INCREMENT de la tabla `subcategoria`
--
ALTER TABLE `subcategoria`
  MODIFY `idsubcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT de la tabla `sucursal`
--
ALTER TABLE `sucursal`
  MODIFY `idsucursal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `tipo_documento`
--
ALTER TABLE `tipo_documento`
  MODIFY `idtipo_documento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `unidad_medida`
--
ALTER TABLE `unidad_medida`
  MODIFY `idunidad_medida` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `idventa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `credito`
--
ALTER TABLE `credito`
  ADD CONSTRAINT `fk_credito_venta1` FOREIGN KEY (`idventa`) REFERENCES `venta` (`idventa`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_documento_sucursal`
--
ALTER TABLE `detalle_documento_sucursal`
  ADD CONSTRAINT `fk_detalle_sucursal` FOREIGN KEY (`idsucursal`) REFERENCES `sucursal` (`idsucursal`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_documento_sucursal` FOREIGN KEY (`idtipo_documento`) REFERENCES `tipo_documento` (`idtipo_documento`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  ADD CONSTRAINT `fk_detalle_articulo` FOREIGN KEY (`idarticulo`) REFERENCES `articulo` (`idarticulo`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_ingreso` FOREIGN KEY (`idingreso`) REFERENCES `ingreso` (`idingreso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `detalle_pedido`
--
ALTER TABLE `detalle_pedido`
  ADD CONSTRAINT `fk_detalle_pedido` FOREIGN KEY (`idpedido`) REFERENCES `pedido` (`idpedido`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detalle_pedido_ingreso` FOREIGN KEY (`iddetalle_ingreso`) REFERENCES `detalle_ingreso` (`iddetalle_ingreso`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `ingreso`
--
ALTER TABLE `ingreso`
  ADD CONSTRAINT `fk_ingreso_proveedor` FOREIGN KEY (`idproveedor`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ingreso_sucursal` FOREIGN KEY (`idsucursal`) REFERENCES `sucursal` (`idsucursal`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_ingreso_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `pedido`
--
ALTER TABLE `pedido`
  ADD CONSTRAINT `fk_pedido_cliente` FOREIGN KEY (`idcliente`) REFERENCES `persona` (`idpersona`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_pedido_sucursal` FOREIGN KEY (`idsucursal`) REFERENCES `sucursal` (`idsucursal`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_pedido_trabajador` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `subcategoria`
--
ALTER TABLE `subcategoria`
  ADD CONSTRAINT `subcategoria_fk1` FOREIGN KEY (`idcategoria`) REFERENCES `categoria` (`idcategoria`);

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `fk_usuario_empleado` FOREIGN KEY (`idempleado`) REFERENCES `empleado` (`idempleado`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_usuario_sucursal` FOREIGN KEY (`idsucursal`) REFERENCES `sucursal` (`idsucursal`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `venta`
--
ALTER TABLE `venta`
  ADD CONSTRAINT `fk_venta_pedido` FOREIGN KEY (`idpedido`) REFERENCES `pedido` (`idpedido`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_venta_usuario` FOREIGN KEY (`idusuario`) REFERENCES `usuario` (`idusuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
