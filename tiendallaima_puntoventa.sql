-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2016 a las 02:12:42
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
  `nombre` varchar(50) NOT NULL,
  `descripcion` text,
  `imagen` varchar(150) DEFAULT NULL,
  `estado` char(1) NOT NULL,
  `idsubcategoria` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`idarticulo`, `idunidad_medida`, `nombre`, `descripcion`, `imagen`, `estado`, `idsubcategoria`) VALUES
(7680, 0, '001.013.002', 'LAMPARA DE PIE JMZ S/P', './Files/Articulo/imagennodisponible.png', 'A', 13),
(7681, 0, '001.014.001', 'ELEFANTE MSA INDIA COLLECCION 2X1', './Files/Articulo/imagennodisponible.png', 'A', 14),
(7682, 0, '001.001.005', 'CUBRECOJIN JMZ ALGODÓN ESTAMPADO', './Files/Articulo/imagennodisponible.png', 'A', 1),
(7683, 0, '001.001.004', 'FUNDA COJIN IPORA BRODERI', './Files/Articulo/imagennodisponible.png', 'A', 1),
(7684, 0, '001.001.001', 'FUNDA DE COJIN JMZ DIF. DISEÑOS', './Files/Articulo/imagennodisponible.png', 'A', 1),
(7685, 0, '001.001.002', 'FUNDA DE COJIN JMZ ESTAMPADA 14', './Files/Articulo/imagennodisponible.png', 'A', 1),
(7686, 0, '001.001.003', 'FUNDA VELLUTI MAGDALENA 50X70', './Files/Articulo/imagennodisponible.png', 'A', 1),
(7687, 0, '001.001.006', 'SET DE FUNDAS DORAL BORDADA 50X75', './Files/Articulo/imagennodisponible.png', 'A', 1),
(7688, 0, '001.002.029', 'LAMPARA JMZ DIFERENTES DISEÑOS', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7689, 0, '001.002.008', 'LAMPARA JMZ ARANA 6 LUCES', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7690, 0, '001.002.003', 'LAMPARA JMZ CRISTAL 2013', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7691, 0, '001.002.011', 'LAMPARA JMZ CRISTAL 5 LUCES REDONDA', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7692, 0, '001.002.009', 'LAMPARA JMZ CRISTAL TULIPA 1 LUZ 14', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7693, 0, '001.002.010', 'LAMPARA JMZ DIAMONT REDONDA 1 LUZ 1', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7694, 0, '001.002.016', 'LAMPARA JMZ ESCRITORIO ARTICULADA', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7695, 0, '001.002.001', 'LAMPARA JMZ GENERO FLECOS ROSA', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7696, 0, '001.002.025', 'LAMPARA JMZ NIÑO PORNO', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7697, 0, '001.002.005', 'LAMPARA JMZ PIEDRAS COLORES', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7698, 0, '001.002.004', 'LAMPARA JMZ SOBREMESA IMPERIO', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7699, 0, '001.002.018', 'LAMPARA JMZ SOBREMESA RATAN COPA', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7700, 0, '001.002.015', 'LAMPARA JMZ TUBO MEDALLON 14', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7701, 0, '001.002.020', 'LAMPARA JMZ VELADOR TIFANNI', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7702, 0, '001.002.026', 'LAMPARA MSA AMBAR', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7703, 0, '001.002.024', 'LAMPARA MSA CLEAR COLOR LT-4130', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7704, 0, '001.002.022', 'LAMPARA MSA CRISTAL 112', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7705, 0, '001.002.021', 'LAMPARA MSA CRISTAL NEGRA 611', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7706, 0, '001.002.014', 'LAMPARA MSA DAMA 3 TULIPAS CHOCO', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7707, 0, '001.002.027', 'LAMPARA MSA DOBOL/ENCENDIDO SURTIDA', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7708, 0, '001.002.030', 'LAMPARA MSA MOZART 5 LUCES', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7709, 0, '001.002.013', 'LAMPARA MSA SOBREMESA AMADEUS', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7710, 0, '001.002.028', 'LAMPARA MSA SOBREMESA CERAM.DY-1411', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7711, 0, '001.002.031', 'LAMPARA SOBREMESA VIDRIO AMARILLO', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7712, 0, '001.002.019', 'LAMPARA VELADOR JMZ PANTALLA VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 2),
(7713, 0, '001.003.044', 'ARBOL LUCES JMZ BLANCOS', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7714, 0, '001.003.063', 'ARREGLO DE FLORES MSA 361KRY', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7715, 0, '001.003.059', 'ARREGLO FLORAL MSA C/MASETA 2015-10', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7716, 0, '001.003.058', 'ARREGLO FLORAL MSA CON MACETA', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7717, 0, '001.003.010', 'BOMBONERA JMZ C/OREJA DORADA JMZ', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7718, 0, '001.003.015', 'BOMBONERA JMZ CANASTA', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7719, 0, '001.003.006', 'BOMBONERA JMZ CRISTAL ALLEGRA 10.5C', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7720, 0, '001.003.018', 'BOMBONERA JMZ REMOLINO', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7721, 0, '001.003.033', 'CAJA DECORATIVA JMZ 28.5X21.5 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7722, 0, '001.003.031', 'CAJA DECORATIVA JMZ 33.5X23.5 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7723, 0, '001.003.030', 'CAJA DECORATIVA JMZ 43X30 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7724, 0, '001.003.029', 'CAJA DECORATIVA JMZ 49.5X34 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7725, 0, '001.003.052', 'CAMPANA MSA GALLO FIERRO FUND.2225', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7726, 0, '001.003.041', 'SENDERO DE MEDA JMZ NAVIDAD 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7727, 0, '001.003.014', 'CENTRO DE MESA JMZ MIRO 12', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7728, 0, '001.003.038', 'COFRE JMZ PORTA ANILLOS', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7729, 0, '001.003.071', 'COLGADOR ALBORADA 28-6 2 GANCHOS', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7730, 0, '001.003.073', 'COLGADOR ALBORADA BUDWEISER RELOJ 5', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7731, 0, '001.003.072', 'COLGADOR ALBORADA COCA-COLA RELOJ 5', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7732, 0, '001.003.075', 'COLGADOR ALBORADA MAD.MOTORCICLE 3', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7733, 0, '001.003.074', 'COLGADOR ALBORADA MAD.RETRO POOL 4', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7734, 0, '001.003.024', 'COPA JMZ VIDRIO CADIZ 20 CM', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7735, 0, '001.003.023', 'ESTANTACUCO LOZA 2 NIVELES LUZ', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7736, 0, '001.003.017', 'FIGURA MSA CABALLOS GALOPANDO LOMBA', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7737, 0, '001.003.036', 'FLOR DE LOTTO JMZ 13', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7738, 0, '001.003.048', 'FLOR JMZ CRISTAL CH', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7739, 0, '001.003.049', 'FLOR JMZ CRISTAL GR', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7740, 0, '001.003.050', 'FLORES MSA ROSA-CALA-CRISANTEMO', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7741, 0, '001.003.003', 'FRUTAS JMZ DECORATIVAS 13', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7742, 0, '001.003.037', 'HIELERA JMZ VIDRIO C/ASAS ACERO', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7743, 0, '001.003.016', 'JOYERO LLAIMA MULTIMADERA', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7744, 0, '001.003.043', 'LUCES NAVIDEÑAS JMZ 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7745, 0, '001.003.047', 'PANTALLA JMZ UNIDAD', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7746, 0, '001.003.055', 'PARAGUERO ALBORADA METAL RATAN 9147', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7747, 0, '001.003.054', 'PARAGUERO MSA METAL 3291', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7748, 0, '001.003.035', 'PECERA JMZ 13', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7749, 0, '001.003.022', 'PECERA JMZ 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7750, 0, '001.003.012', 'PECERA JMZ C/3 PATITAS', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7751, 0, '001.003.021', 'PECERA JMZ VIDRIO PEDESTAL 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7752, 0, '001.003.068', 'PERCHA MSA 4M MODELOS 2015-1117', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7753, 0, '001.003.053', 'PERCHA MSA CABALLO FIERRO FUND.8022', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7754, 0, '001.003.060', 'PERCHA MSA CERAMICA 1134', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7755, 0, '001.003.078', 'PERCHA MSA CERAMICA TRIPLE 3 MOD.', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7756, 0, '001.003.007', 'PERCHERO JMZ BASE MARMOL 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7757, 0, '001.003.027', 'PERCHERO JMZ TORNADO 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7758, 0, '001.003.042', 'PIE DE ARBOL JMZ DE NAVIDAD 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7759, 0, '001.003.040', 'PLATO DE NAVIDAD JMZ + ESPATULA', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7760, 0, '001.003.011', 'PLATO DECORACION JMZ ENRREJADO 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7761, 0, '001.003.077', 'PLATO MDECORATIVO JMZ C/ESPATULA', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7762, 0, '001.003.002', 'PLATO DECORATIVO JMZ PEQUEÑO 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7763, 0, '001.003.004', 'PLATO DECORATIVO MSA 839-870-157-84', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7764, 0, '001.003.057', 'PLATO DECORATIVO MSA CERAMICA 18X18', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7765, 0, '001.003.065', 'PLATO DECORATIVO MSA COLECC. FRUTAS', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7766, 0, '001.003.064', 'PLATO DECORATIVO MSA CORCHO 1126', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7767, 0, '001.003.066', 'PLATO DECORATIVO MSA GRANDE COLEC.D', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7768, 0, '001.003.009', 'PLATOS GALLETEROS JMZ 3 NIVELES 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7769, 0, '001.003.008', 'PLATOS GALLETEROS JMZ VIDRIO TRIO 1', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7770, 0, '001.003.056', 'PORTA MACETERO ALBORADA TRI/BI', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7771, 0, '001.003.069', 'PORTA RETRATO MSA POLIR.BK-16', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7772, 0, '001.003.076', 'PORTA VELA MSA PORC.SURT.LED', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7773, 0, '001.003.034', 'PORTARETRATO JMZ DORADO 7 FOTOS', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7774, 0, '001.003.019', 'PORTARETRATO JMZ PLATEADO 12X16', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7775, 0, '001.003.020', 'PORTARETRATO JMZ TRIPLE DORADO', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7776, 0, '001.003.025', 'RAMO DE FLORES JMZ ARTIFICIALES CH/', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7777, 0, '001.003.028', 'RAMO DE FLORES JMZ GR/14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7778, 0, '001.003.051', 'RAMO DE FLORES MSA GIRASOLES', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7779, 0, '001.003.062', 'SET BAR MSA BOTELLA GRANDE', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7780, 0, '001.003.005', 'SET DE PINCHOS MSA A-49', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7781, 0, '001.003.067', 'SHOPERO MSA DECORATIVO', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7782, 0, '001.003.013', 'TAPETE JMZ OVALADO 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7783, 0, '001.003.026', 'TAPETE JMZ OVALADO 34X74 14', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7784, 0, '001.003.001', 'TAPETE MSA REDONDO 30CM', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7785, 0, '001.003.079', 'TOPE DE PUERTA DIB PET 29X25 3A', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7786, 0, '001.003.046', 'VELAS JMZ DIFERENTES DISEÑOS', './Files/Articulo/imagennodisponible.png', 'A', 3),
(7787, 0, '001.004.019', 'ESPEJO JMZ ITEM 142', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7788, 0, '001.004.002', 'ESPEJO JMZ ARMADO AUTOMATICO', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7789, 0, '001.004.008', 'ESPEJO JMZ BAÑO C/REPISAS 13', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7790, 0, '001.004.003', 'ESPEJO JMZ CON CAJONERA', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7791, 0, '001.004.001', 'ESPEJO JMZ OVALADO C/REJILLA METALI', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7792, 0, '001.004.010', 'ESPEJO JMZ RECINA REDONDO 14', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7793, 0, '001.004.005', 'ESPEJO JMZ RESINA CUADRADO 14', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7794, 0, '001.004.009', 'ESPEJO JMZ RESINA OVALADO 83X55', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7795, 0, '001.004.006', 'ESPEJO JMZ RESINA OVALADO RACIMOS', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7796, 0, '001.004.007', 'ESPEJO JMZ RESINA RECTANG ORIENTAL', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7797, 0, '001.004.018', 'ESPEJO LLAIMA MARCO ALUMINIO 150 MT', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7798, 0, '001.004.011', 'ESPEJO LLAIMA MARCO DE OREGON', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7799, 0, '001.004.012', 'ESPEJO MSA HS-6 XR 2571', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7800, 0, '001.004.013', 'ESPEJO MSA HS-6 XR 3870', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7801, 0, '001.004.014', 'ESPEJO MSA HS6 XR-1860', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7802, 0, '001.004.015', 'ESPEJO MSA HS6 XR-3070', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7803, 0, '001.004.004', 'ESPEJO OVALADO C/PEDESTAL', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7804, 0, '001.004.016', 'JGO DE ESPEJOS MSA POLIR.BJS-MIRROR', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7805, 0, '001.004.017', 'JGO DE ESPEJOS MSA POLIR.BXL-41', './Files/Articulo/imagennodisponible.png', 'A', 4),
(7806, 0, '001.005.005', 'FLORERO CERAMICA JMZ IMPERIO 13', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7807, 0, '001.005.011', 'FLORERO JMZ CERAMICA TRIZ/20X8', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7808, 0, '001.005.010', 'FLORERO JMZ CILINDRICO 30X13.5', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7809, 0, '001.005.009', 'FLORERO JMZ OBLICUO VIDRIO 13', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7810, 0, '001.005.006', 'FLORERO JMZ VIDRIO 24.5X14.5 GRANIZ', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7811, 0, '001.005.007', 'FLORERO JMZ VIDRIO CUADRADO 40X15', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7812, 0, '001.005.001', 'FLORERO JMZ VIDRIO CURVO GRANDE 35X', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7813, 0, '001.005.012', 'FLORERO JMZ VIDRIO PED/CUADRADO 28.', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7814, 0, '001.005.023', 'FLORERO MSA BARROCI YR-4', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7815, 0, '001.005.018', 'FLORERO MSA CONCORDIA TR-6', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7816, 0, '001.005.019', 'FLORERO MSA DECORATIVO XP', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7817, 0, '001.005.015', 'FLORERO MSA MADERA DECO 144G', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7818, 0, '001.005.016', 'FLORERO MSA MADERA DECO 146-111', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7819, 0, '001.005.017', 'FLORERO MSA VENICE YR-4', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7820, 0, '001.005.020', 'JARRO MSA CUADRADO VINTAGE SET2', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7821, 0, '001.005.021', 'JARRO MSA MONTE CARLO 1075', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7822, 0, '001.005.014', 'JARRON JMZ B/CUADRADA C/ASAS', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7823, 0, '001.005.002', 'JARRON JMZ C/ASAS ENRREJADO', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7824, 0, '001.005.008', 'JARRON JMZ ENRREJADO 2 PCS 13', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7825, 0, '001.005.004', 'JARRON JMZ REDONDO 14', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7826, 0, '001.005.003', 'JARRON JMZ REDONDO C/ASAS CHICAS 20', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7827, 0, '001.005.013', 'JARRON JMZ VIDRIO 2 ESFERAS PLATA 4', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7828, 0, '001.005.022', 'TARRO MSA VINTAGE', './Files/Articulo/imagennodisponible.png', 'A', 5),
(7829, 0, '001.006.002', 'BANDEJA ENRREJADA JMZ C/ASAS LOZA 1', './Files/Articulo/imagennodisponible.png', 'A', 6),
(7830, 0, '001.006.001', 'BANDEJA JMZ VIDRIO C/ASAS DE PELTRE', './Files/Articulo/imagennodisponible.png', 'A', 6),
(7831, 0, '001.006.004', 'SET BANDEJAS JMZ FLORES SECAS 37X27', './Files/Articulo/imagennodisponible.png', 'A', 6),
(7832, 0, '001.006.003', 'TRIO DE BANDEJAS JMZ METAL CUADRAD', './Files/Articulo/imagennodisponible.png', 'A', 6),
(7833, 0, '001.007.008', 'CANDELABRO CRISTAL 1 ESFERA', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7834, 0, '001.007.002', 'CANDELABRO JMZ 1 VELA IMPERIO 14', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7835, 0, '001.007.006', 'CANDELABRO JMZ 2 ESFERAS CRISTAL', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7836, 0, '001.007.001', 'CANDELABRO JMZ 3 VELAS PELTRE 14', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7837, 0, '001.007.005', 'CANDELABRO JMZ METAL 05204', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7838, 0, '001.007.007', 'CANDELABRO JMZ ROSA 14', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7839, 0, '001.007.003', 'CANDELABRO JMZ VIDRIO TIPO COPA', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7840, 0, '001.007.004', 'CANDELABRO MSA ELEFANTE 14', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7841, 0, '001.007.009', 'CANDELABRO MSA CRISTAL 3 VELAS', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7842, 0, '001.007.010', 'CANDELABRO JMZ CRISTAL 3 ESFERAS', './Files/Articulo/imagennodisponible.png', 'A', 7),
(7843, 0, '001.008.001', 'FRUTERA JMZ ENRREJADA LOZA C/PEDEST', './Files/Articulo/imagennodisponible.png', 'A', 8),
(7844, 0, '001.008.002', 'FRUTERA JMZ PEDESTAL IMPERIO 14', './Files/Articulo/imagennodisponible.png', 'A', 8),
(7845, 0, '001.008.003', 'FRUTERA MSA CON ASAS VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 8),
(7846, 0, '001.009.008', 'CENICERO JMZ + ENCENDEDOR SINCE 200', './Files/Articulo/imagennodisponible.png', 'A', 9),
(7847, 0, '001.009.005', 'CENICERO JMZ CRISTAL PUNTAS 14', './Files/Articulo/imagennodisponible.png', 'A', 9),
(7848, 0, '001.009.006', 'CENICERO JMZ CRISTAL REDONDO 14', './Files/Articulo/imagennodisponible.png', 'A', 9),
(7849, 0, '001.009.002', 'CENICERO JMZ DORADOS 11.5', './Files/Articulo/imagennodisponible.png', 'A', 9),
(7850, 0, '001.009.001', 'CENICERO JMZ LOZA BLANCO 14', './Files/Articulo/imagennodisponible.png', 'A', 9),
(7851, 0, '001.009.003', 'CENICERO JMZ REDONDO GLASS WARE 22', './Files/Articulo/imagennodisponible.png', 'A', 9),
(7852, 0, '001.009.007', 'CENICERO LLAIMA LOZA ENCENTY', './Files/Articulo/imagennodisponible.png', 'A', 9),
(7853, 0, '001.009.009', 'CENICERO MSA DADO TJ-002', './Files/Articulo/imagennodisponible.png', 'A', 9),
(7854, 0, '001.010.015', 'CENTRO MSA FRIENCE', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7855, 0, '001.010.016', 'CENTRO MSA NATURAL BAMBU', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7856, 0, '001.010.014', 'CENTRO MSA VENECIA', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7857, 0, '001.010.009', 'FUENTE JMZ COCKTEL VIDRIO 31.5 14', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7858, 0, '001.010.002', 'FUENTE JMZ CRISTAL BASE METALICA 14', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7859, 0, '001.010.012', 'FUENTE JMZ DIAMONT PEDESTAL CROMO 1', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7860, 0, '001.010.001', 'FUENTE JMZ ENRREJADA RECT.PELTRE 14', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7861, 0, '001.010.003', 'FUENTE JMZ HOJA PELTRE 36 CMS', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7862, 0, '001.010.004', 'FUENTE JMZ OVALADA PELTRE 26X16 CM', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7863, 0, '001.010.005', 'FUENTE JMZ OVALADA PELTRE 31X20 CM', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7864, 0, '001.010.013', 'FUENTE JMZ OVALADA PELTRE 32.5X15 CM', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7865, 0, '001.010.011', 'FUENTE JMZ PELTRE C/PEDESTAL 35X23', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7866, 0, '001.010.008', 'FUENTE JMZ PELTRE HOJA PEDESTAL', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7867, 0, '001.010.006', 'FUENTE JMZ PELTRE RECTANGULAR 31X2', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7868, 0, '001.010.007', 'FUENTE JMZ RECTANG/PELTRE 38X22.5', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7869, 0, '001.010.010', 'FUENTE VIDRIO JMZ OVALADA GEEN APPL', './Files/Articulo/imagennodisponible.png', 'A', 10),
(7870, 0, '001.011.020', 'CUADRO ALBORADA 35X8 TAPA HEINEKEN', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7871, 0, '001.011.021', 'CUADRO ALBORADA JACK DANIELS WISKY', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7872, 0, '001.011.015', 'CUADRO JMZ 40X40 14', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7873, 0, '001.011.001', 'CUADRO JMZ 59X59 TRIPLE', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7874, 0, '001.011.004', 'CUADRO JMZ C/RELIEVE 60X52', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7875, 0, '001.011.017', 'CUADRO JMZ ESPEJO', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7876, 0, '001.011.003', 'CUADRO JMZ FRUTERA 100X70', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7877, 0, '001.011.002', 'CUADRO JMZ RECINA 38.5X68.5 14', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7878, 0, '001.011.008', 'CUADRO JMZ RELIEVE 70X90 14', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7879, 0, '001.011.009', 'CUADRO JMZ RELOJ 4 PCS', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7880, 0, '001.011.016', 'CUADRO JMZ RESINA 83X113', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7881, 0, '001.011.019', 'CUADRO JMZ TIMBRE', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7882, 0, '001.011.018', 'CUADRO JMZ TRIPLE MARCO', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7883, 0, '001.011.011', 'CUADRO JMZ VIDRIO 44.5X87 14', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7884, 0, '001.011.013', 'CUADRO JMZ VIDRIO 60X47 CM', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7885, 0, '001.011.012', 'CUADRO JMZ VIDRIO 65X83 CM 14', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7886, 0, '001.011.007', 'OLEO JMZ 60X70 14', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7887, 0, '001.011.006', 'OLEO JMZ CUADRADO 40X35 CM', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7888, 0, '001.011.010', 'OLEO JMZ OVALADO 38X18 CM 14', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7889, 0, '001.011.014', 'OLEO JMZ RESINA 62X75 CM', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7890, 0, '001.011.005', 'OLEO OVALADO JMZ RECINA 54.5X33', './Files/Articulo/imagennodisponible.png', 'A', 11),
(7891, 0, '001.012.011', 'APLIQUE MSA MOZART 2 LUCES 9563', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7892, 0, '001.012.001', 'LAMPARA COLGAR JMZ 3 LUCES VIDRIO/M', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7893, 0, '001.012.002', 'LAMPARA COLGAR JMZ 5 LUCES CONO FIE', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7894, 0, '001.012.009', 'LAMPARA DE COLGAR JMZ VIDR CENT 6 L', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7895, 0, '001.012.005', 'LAMPARA JMZ BAÑO 3 LUCES', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7896, 0, '001.012.004', 'LAMPARA JMZ DE COLGAR NIÑO OVEJA', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7897, 0, '001.012.006', 'LAMPARA JMZ TECHO 3 LUCES POLATO', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7898, 0, '001.012.010', 'LAMPARA MSA AMADEUS 5 LUCES', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7899, 0, '001.012.008', 'LAMPARA MSA CLASSICA', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7900, 0, '001.012.007', 'LAMPARA MSA CLASSICA 5 LUCES', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7901, 0, '001.012.012', 'LAMPARA MSA COLGAR MOZART / 9563', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7902, 0, '001.012.013', 'LAMPARA GLOBO DORADO COLGAR', './Files/Articulo/imagennodisponible.png', 'A', 12),
(7903, 0, '010.003.007', 'RELOJ DE PARED JMZ C/PORTA LLAVE', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7904, 0, '010.003.008', 'RELOJ JMZ PARED SEMILLAS CUADRADO', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7905, 0, '010.003.009', 'RELOJ JMZ PARED SEMILLAS CUADRADO', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7906, 0, '010.003.010', 'RELOJ JMZ PARED SEMILLAS CUADRADO', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7907, 0, '010.003.003', 'RELOJ MURAL JMZ CASITA/PENDULO', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7908, 0, '010.003.004', 'RELOJ MURAL JMZ FIGURAS', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7909, 0, '010.003.006', 'RELOJ MURAL JMZ FLORES SECAS 32X18', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7910, 0, '010.003.005', 'RELOJ MURAL JMZ REDONDO COCINA CASA', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7911, 0, '010.003.011', 'RELOJ MURAL JMZ REDONDO COLORES', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7912, 0, '010.003.001', 'RELOJ MURAL JMZ REDONDO ROMA ', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7913, 0, '010.003.002', 'RELOJ MURAL JMZ REDONDO ROMA CHICO', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7914, 0, '010.003.012', 'RELOJ SANTINI ANGEL', './Files/Articulo/imagennodisponible.png', 'A', 15),
(7915, 0, '011.001.011', 'ELIPTICAL OXFORD PRO 5940', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7916, 0, '011.001.014', 'MAQUINA DE EJERCICIOS EE-9106', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7917, 0, '011.001.002', 'MAQUINA ELLIPTICAL OXFORD AIR TRAIN', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7918, 0, '011.001.006', 'MAQUINA OXFORD EE-4005 LED POWER', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7919, 0, '011.001.004', 'MAQUINA OXFORD ELIPTICAL MAGNETIC B', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7920, 0, '011.001.003', 'MAQUINA OXFORD MULTIGYM FOUR ROJO', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7921, 0, '011.001.008', 'MAQUINA OXFORD PEDALETTE BE-3036', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7922, 0, '011.001.013', 'MAQUINA OXFORD PEDALETTE ECO BE-200', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7923, 0, '011.001.007', 'MAQUINA OXFORD SPINNING IV BE-2601', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7924, 0, '011.001.001', 'MAQUINA OXFORD UP RIDER EE-4012', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7925, 0, '011.001.005', 'MAQUINA OXFORD VIBRO PLATE BE-7005', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7926, 0, '011.001.010', 'OXFORD BE-5920', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7927, 0, '011.001.012', 'TREADMILL OXFORD 6555', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7928, 0, '011.001.009', 'WAIS TRIMER OXFOR EE-4014', './Files/Articulo/imagennodisponible.png', 'A', 16),
(7929, 0, '012.001.001', 'BICICLETA OXFORD IMPERIAL BN-1210', './Files/Articulo/imagennodisponible.png', 'A', 17),
(7930, 0, '012.001.002', 'BICICLETA OXFORD IMPERIAL BN-1610', './Files/Articulo/imagennodisponible.png', 'A', 17),
(7931, 0, '012.001.006', 'BICICLETA OXFORD ONYX BM-2016', './Files/Articulo/imagennodisponible.png', 'A', 17),
(7932, 0, '012.001.003', 'BICICLETA OXFORD RALLY BM-1245', './Files/Articulo/imagennodisponible.png', 'A', 17),
(7933, 0, '012.001.007', 'BICICLETA OXFORD RAPTOR BM-1615', './Files/Articulo/imagennodisponible.png', 'A', 17),
(7934, 0, '012.001.004', 'BICICLETA OXFORD RAPTOR BM-1645', './Files/Articulo/imagennodisponible.png', 'A', 17),
(7935, 0, '012.001.005', 'BICICLETA OXFORD RAPTOR BM-2015', './Files/Articulo/imagennodisponible.png', 'A', 17),
(7936, 0, '012.001.008', 'BICICLETA OXFORD RAPTOR BM1215', './Files/Articulo/imagennodisponible.png', 'A', 17),
(7937, 0, '012.002.010', 'BICICLETA JMZ PISTERA 26', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7938, 0, '012.002.004', 'BICICLETA OXFORD METROPOLITAN BP-26', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7939, 0, '012.002.008', 'BICICLETA OXFORD MOONTONE BA-2663', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7940, 0, '012.002.002', 'BICICLETA OXFORD ONYX BM-2416', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7941, 0, '012.002.003', 'BICICLETA OXFORD ONYX BM-2616', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7942, 0, '012.002.009', 'BICICLETA OXFORD RALLY D/S BD-2445', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7943, 0, '012.002.007', 'BICICLETA OXFORD RALLY D/S BD-2645', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7944, 0, '012.002.005', 'BICICLETA OXFORD RAPTOR BA-2615', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7945, 0, '012.002.001', 'BICICLETA OXFORD RAPTOR BM-2415', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7946, 0, '012.002.006', 'BICICLETEA OXFORD RAPTOR D/S BD-2615', './Files/Articulo/imagennodisponible.png', 'A', 18),
(7947, 0, '013.001.001', 'CARPA 3 PERSONAS 200X200X135', './Files/Articulo/imagennodisponible.png', 'A', 19),
(7948, 0, '013.001.002', 'CARPA PARAGON 2 PERSONAS', './Files/Articulo/imagennodisponible.png', 'A', 19),
(7949, 0, '013.002.011', 'ALITAS INTEX INFLABLES 23X15', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7950, 0, '013.002.001', 'ALMOHADA INTEX INFLABLE 43X28X9', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7951, 0, '013.002.002', 'BOTE INFLABLE INTEX 2 PERSONAS', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7952, 0, '013.002.003', 'COLCHON INFLABLE INTEX 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7953, 0, '013.002.004', 'COLCHON INFLABLE INTEX 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7954, 0, '013.002.005', 'COLCHON INFLABLE INTEX 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7955, 0, '013.002.016', 'COLCHON OSTER COLEMAN INDIVIDUAL C/', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7956, 0, '013.002.015', 'COLCHON OSTER COLEMAN MATRIMONIAL D', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7957, 0, '013.002.017', 'COLCHON OSTER COLEMAN QUEEN', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7958, 0, '013.002.014', 'COLCHONETA INTEX INFLABLE 183X69', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7959, 0, '013.002.013', 'FLOTADOR INFLABLE INTEX 67 CM REDON', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7960, 0, '013.002.012', 'MOTO DE AGUA BESTWAY 140X79', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7961, 0, '013.002.006', 'PICINA INTEX NIÑO 152X25', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7962, 0, '013.002.007', 'PICINA INTEX RANA BEBE 114X99X69', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7963, 0, '013.002.008', 'SOFA INTEX INFLABLE FIGURA', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7964, 0, '013.002.010', 'SOFA INTEX INFLABLE RECL.TRANSP.203', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7965, 0, '013.002.009', 'SOFA INTEX INFLABLE ULTRA C/PUF', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7966, 0, '013.002.018', 'BOTE JMZ INTEX FIGURA', './Files/Articulo/imagennodisponible.png', 'A', 20),
(7967, 0, '013.003.005', 'CUBETA DE HIELO JMZ CANIBAL', './Files/Articulo/imagennodisponible.png', 'A', 21),
(7968, 0, '013.003.002', 'ESTACA JMZ FIJADOR QUITASOL', './Files/Articulo/imagennodisponible.png', 'A', 21),
(7969, 0, '013.003.001', 'GAS BUTANO PRACTICA', './Files/Articulo/imagennodisponible.png', 'A', 21),
(7970, 0, '013.003.003', 'INFLADOR INTEX QUICK 2', './Files/Articulo/imagennodisponible.png', 'A', 21),
(7971, 0, '013.003.004', 'SET DE OLLA NAUTICA CAMPING', './Files/Articulo/imagennodisponible.png', 'A', 21),
(7972, 0, '013.004.002', 'SACO DE DORMIR JMZ CHICO', './Files/Articulo/imagennodisponible.png', 'A', 22),
(7973, 0, '013.004.001', 'SACO DE DORMIR JMZ GRANDE', './Files/Articulo/imagennodisponible.png', 'A', 22),
(7974, 0, '013.005.001', 'PICINA INTEX 220X150 ESTRUC.METALIC', './Files/Articulo/imagennodisponible.png', 'A', 23),
(7975, 0, '013.006.005', 'AMACA JMZ 14', './Files/Articulo/imagennodisponible.png', 'A', 24),
(7976, 0, '013.006.007', 'BOTELLA DE AGUA ALUMINIUO 500 CC', './Files/Articulo/imagennodisponible.png', 'A', 24),
(7977, 0, '013.006.001', 'MANTA JMZ PARA PICNIC', './Files/Articulo/imagennodisponible.png', 'A', 24),
(7978, 0, '013.006.002', 'MOCHILA CAMPING C/5 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 24),
(7979, 0, '013.006.003', 'QUITASOL JMZ DIFERENTES DISEÑOS', './Files/Articulo/imagennodisponible.png', 'A', 24),
(7980, 0, '013.006.004', 'QUITASOL JMZ SOMBRILLA LISO', './Files/Articulo/imagennodisponible.png', 'A', 24),
(7981, 0, '013.006.006', 'TOLDO JMZ ARMADO AUTOMATICO', './Files/Articulo/imagennodisponible.png', 'A', 24),
(7982, 0, '013.007.003', 'REPOSERA OSTER CONVERTA COT 3077', './Files/Articulo/imagennodisponible.png', 'A', 25),
(7983, 0, '013.007.002', 'SILLA DE PLAYA JMZ IMPORTADA', './Files/Articulo/imagennodisponible.png', 'A', 25),
(7984, 0, '013.007.001', 'SILLA DE PLAYA JMZ NACIONAL', './Files/Articulo/imagennodisponible.png', 'A', 25),
(7985, 0, '013.007.026', 'SILLA TERRAZA RATAN', './Files/Articulo/imagennodisponible.png', 'A', 25),
(7986, 0, '013.008.001', 'COLEMAN OSTER 753G-758G', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7987, 0, '013.008.009', 'HIELERA OSTER FLEXIBLE 45 LATAS EVA', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7988, 0, '013.008.008', 'HIELO OSTER PDQ-C008', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7989, 0, '013.008.007', 'HIELO OSTER PDQ-C010 GRANDE', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7990, 0, '013.008.005', 'MINI HIELO OSTER', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7991, 0, '013.008.006', 'NEVERA OSTER 16 T C004', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7992, 0, '013.008.010', 'NEVERA OSTER C/ASAS 28QT', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7993, 0, '013.008.004', 'NEVERA OSTER C/RUEDAS COLEMAN 50QT', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7994, 0, '013.008.003', 'NEVERA OSTER COLEMAN 16 QT 157-159', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7995, 0, '013.008.002', 'NEVERA OSTER COLEMAN 6 QT 168-166', './Files/Articulo/imagennodisponible.png', 'A', 26),
(7996, 0, '014.002.001', 'AUTO CONTROL JMZ 35 MHZ PORSCHE', './Files/Articulo/imagennodisponible.png', 'A', 27),
(7997, 0, '014.002.004', 'VELA JMZ A PILAS COLORES 14', './Files/Articulo/imagennodisponible.png', 'A', 27),
(7998, 0, '014.005.002', 'SILLA DE AUTO BEBESIT', './Files/Articulo/imagennodisponible.png', 'A', 28),
(7999, 0, '014.005.001', 'SILLA NIDO BEBESIT', './Files/Articulo/imagennodisponible.png', 'A', 28),
(8000, 0, '015.001.024', 'SABANA ARTE ANDINO 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8001, 0, '015.001.043', 'SABANA CANNON 180 H. KING', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8002, 0, '015.001.041', 'SABANA CANNON 180H 11/2 PL ESTAMPAD', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8003, 0, '015.001.042', 'SABANA CANNON 180''H 2 PL ESTAMPADA', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8004, 0, '015.001.001', 'SABANA CANNON FAMILY 1 1/2', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8005, 0, '015.001.002', 'SABANA CANNON A.FAMILY 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8006, 0, '015.001.023', 'SABANA CANNON A.FAMILY KING', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8007, 0, '015.001.039', 'SABANA CANNON AMERICAN FAMILY 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8008, 0, '015.001.006', 'SABANA CANNON DISNEY 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8009, 0, '015.001.050', 'SABANA DORAL 11/2 PL BORDADO', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8010, 0, '015.001.017', 'SABANA DORAL 11/2 PL POLAR ESTAMPADO', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8011, 0, '015.001.029', 'SABANA DORAL 2 PL POLAR ESTAMPADA', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8012, 0, '015.001.036', 'SABANA DORAL BORDADA 180 H. 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8013, 0, '015.001.048', 'SABANA DORAL ESTAMPADA 160 H 11/2 P', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8014, 0, '015.001.049', 'SABANA DORAL ESTAMPADA 160 H 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8015, 0, '015.001.047', 'SABANA DORAL LISA 144 H 1.5 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8016, 0, '015.001.046', 'SABANA DORAL LISA 144 HILOS 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8017, 0, '015.001.044', 'SABANA DORAL POLAR 2.5 PL ESTAMPADA', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8018, 0, '015.001.021', 'SABANA DORAL POLAR BRODERIE 1.5 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8019, 0, '015.001.022', 'SABANA DORAL POLAR BRODERIE 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8020, 0, '015.001.045', 'SABANA IDETEX DISNEY 1.5', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8021, 0, '015.001.052', 'SABANA JMZ ELASTICADA 11/2-2 PAÑO', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8022, 0, '015.001.051', 'SABANA JMZ ELASTICADA 11/2-1 PCS', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8023, 0, '015.001.018', 'SABANA MALLORCA 11/2 PL TEXTIL 144H', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8024, 0, '015.001.003', 'SABANA MAVITEX 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8025, 0, '015.001.004', 'SABANA MAVITEX 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8026, 0, '015.001.016', 'SABANA MAVITEX 11/2 PL BRODERI', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8027, 0, '015.001.005', 'SABANA MAVITEX 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8028, 0, '015.001.015', 'SABANA ROSEN 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8029, 0, '015.001.014', 'SABANA ROSEN 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8030, 0, '015.001.037', 'SABANA TFX 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8031, 0, '015.001.035', 'SABANA VELUTTI 11/2 POLAR', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8032, 0, '015.001.026', 'SABANA VELUTTI AGATA 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8033, 0, '015.001.025', 'SABANA VELUTTI DALIA 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8034, 0, '015.001.032', 'SABANA VELUTTI ISABELLA 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8035, 0, '015.001.007', 'SABANA VELUTTI SOFIA 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 29),
(8036, 0, '015.002.009', 'CHAL VELLUTI 125X150', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8037, 0, '015.002.012', 'FRAZADA CANNON 2 PL 240 GR', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8038, 0, '015.002.013', 'FRAZADA CANNON 240 GRS S/C 180X220', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8039, 0, '015.002.001', 'FRAZADA DORAL 11/2 P CAMPOLINDO CLA', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8040, 0, '015.002.005', 'FRAZADA DORAL 11/2 P CAMPOLINDO SILVER', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8041, 0, '015.002.002', 'FRAZADA DORAL 2 PL CAMPOLINDO CLASS', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8042, 0, '015.002.006', 'FRAZAZDA DORAL CAMPOLINDO SILVER 2P', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8043, 0, '015.002.014', 'FRAZADA DORAL POLAR/SHERPA 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8044, 0, '015.002.011', 'FRAZADA DORAL POLAR/SHERPA 2PL', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8045, 0, '015.002.015', 'FRAZADA DORAL SOFT/SHERPA 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8046, 0, '015.002.016', 'FRAZADA DORAL SOFT/SHERPA 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8047, 0, '015.002.007', 'FRAZADA DORAL TERMICA 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8048, 0, '015.002.017', 'FRAZADA DORAL TERMICA 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8049, 0, '015.002.003', 'FRAZADA SPOMO JACQUARD 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8050, 0, '015.002.004', 'FRAZADA VELLUTI POLAR SOFT 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8051, 0, '015.002.008', 'FRAZADA VELLUTI SOFT 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8052, 0, '015.002.018', 'MANTA DIB ABERDEEN 127X152', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8053, 0, '015.002.019', 'MANTA DIB RUSTICA 125X150', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8054, 0, '015.002.010', 'MANTA VELLUTI PALERMO 110X145', './Files/Articulo/imagennodisponible.png', 'A', 30),
(8055, 0, '015.003.005', 'COBERTOR MAYORCA 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8056, 0, '015.003.012', 'CUBRECAMA DORAL SHERPA 1.5 EXTRA SO', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8057, 0, '015.003.010', 'CUBRECAMA DORAL SHERPA 11/2 EMBOSED', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8058, 0, '015.003.008', 'CUBRECAMA DORAL SHERPA 2PL', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8059, 0, '015.003.011', 'CUBRECAMA DORAL SHERPA 2 PL EMBOSSE', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8060, 0, '015.003.013', 'CUBRECAMA DORAL SHERPA 2 PL EXTRA S', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8061, 0, '015.003.009', 'CUBRECAMA DORAL SHERPA 2.5 PL', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8062, 0, '015.003.014', 'CUBRECAMA DORAL SHERPA 2.5 PL EXTRA', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8063, 0, '015.003.006', 'CUBRECAMA JMZ LANA INFANTIL', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8064, 0, '015.003.001', 'CUBRECAMA MALLORCA 1 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8065, 0, '015.003.002', 'CUBRECAMA MALLORCA 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8066, 0, '015.003.003', 'CUBRECAMA MALLORCA 2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8067, 0, '015.003.004', 'CUBRECAMA MALLORCA BRODERI 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 31),
(8068, 0, '015.004.012', 'COLCHON BAHAMA 11/2 15 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8069, 0, '015.004.013', 'COLCHON BAHAMA 11/2 20 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8070, 0, '015.004.010', 'COLCHON BAHAMA 1 PL 15 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8071, 0, '015.004.011', 'COLCHON BAHAMA 1 PL 20 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8072, 0, '015.004.014', 'COLCHON ORIENTAL 11/2 PL 15 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8073, 0, '015.004.017', 'COLCHON ORIENTAL 11/2 PL 20 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8074, 0, '015.004.018', 'COLCHON ORIENTAL 1 PL 15 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8075, 0, '015.004.015', 'COLCHON ORIENTAL 1 PL 20 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8076, 0, '015.004.016', 'COLCHON ORIENTAL 1 PL 20 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8077, 0, '015.004.019', 'COLCHON ORIENTAL 2 PL 20 CM', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8078, 0, '015.004.034', 'COLCHON ROSEN BEAT 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8079, 0, '015.004.035', 'COLCHON ROSEN BEAT 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8080, 0, '015.004.026', 'COLCHON ROSEN ERGO 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8081, 0, '015.004.031', 'COLCHON ROSEN ERGO 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8082, 0, '015.004.032', 'COLCHON ROSEN ERGO 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8083, 0, '015.004.030', 'COLCHON ROSEN STYLE 6 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8084, 0, '015.004.005', 'COLCHON ROSEN STYLE2 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8085, 0, '015.004.004', 'COLCHON ROSEN STYLE2 1PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8086, 0, '015.004.006', 'COLCHON ROSEN STYLE2 2PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8087, 0, '015.004.008', 'COLCHON ROSEN STYLE4 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8088, 0, '015.004.007', 'COLCHON ROSEN STYLE4 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8089, 0, '015.004.009', 'COLCHON ROSEN STYLE4 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8090, 0, '015.004.033', 'COLCHON SPOMO KINETICO 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8091, 0, '015.004.036', 'COLCHON SPOMO SERENITY 2 PL 150X200', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8092, 0, '015.004.027', 'COLCHON SPOMO T-3500 1PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8093, 0, '015.004.028', 'COLCHON SPOMO T-3500 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8094, 0, '015.004.029', 'COLCHON SPOMO T-3500 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8095, 0, '015.004.022', 'COLCHON TFX-2 2PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8096, 0, '015.004.023', 'COLCHON TFX-4 1PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8097, 0, '015.004.025', 'COLCHON TFX-4 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 32),
(8098, 0, '015.005.010', 'PLUMON ARTE ANDINO 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8099, 0, '015.005.011', 'PLUMON ARTE ANDINO 2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8100, 0, '015.005.007', 'PLUMON CANNON 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8101, 0, '015.005.018', 'PLUMON CANNON 180H 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8102, 0, '015.005.019', 'PLUMON CANNON 180H 2 PL ESTAMPADO', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8103, 0, '015.005.008', 'PLUMON CANNON 2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8104, 0, '015.005.023', 'PLUMON CANNON 2 PL 200H. ESTAMPADO', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8105, 0, '015.005.022', 'PLUMON CANNON 2.5 PL 180 HILOS', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8106, 0, '015.005.009', 'PLUMON CANNON DISNEY 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8107, 0, '015.005.025', 'PLUMON CANNON DUVET 2.5 PL 180G+100', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8108, 0, '015.005.021', 'PLUMON CANNON VALENCIA 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8109, 0, '015.005.020', 'PLUMON CANNON VALENCIA 2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8110, 0, '015.005.014', 'PLUMON DORAL SHERPA 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8111, 0, '015.005.015', 'PLUMON DORAL SHERPA 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8112, 0, '015.005.017', 'PLUMON EN CASA 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8113, 0, '015.005.024', 'PLUMON IDETEX DISNEY 1.5', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8114, 0, '015.005.001', 'PLUMON ROSEN 11/2 PLZ 180H', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8115, 0, '015.005.002', 'PLUMON ROSEN 2 PLZ 180H', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8116, 0, '015.005.003', 'PLUMON ROSEN KING', './Files/Articulo/imagennodisponible.png', 'A', 33),
(8117, 0, '015.006.009', 'ALMOHADA CANNON 50X70 144H', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8118, 0, '015.006.010', 'ALMOHADA DORAL DELUXE RELLENO MICRF', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8119, 0, '015.006.006', 'ALMOHADA ROSEN MEMORY KING', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8120, 0, '015.006.003', 'ALMOHADA ROSEN SOFT 50X0.90', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8121, 0, '015.006.002', 'ALMOHADA ROSEN SOFT 50X1.05', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8122, 0, '015.006.001', 'ALMOHADA ROSEN SOFT 50X70', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8123, 0, '015.006.004', 'ALMOHADA TFX 50X70', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8124, 0, '015.006.007', 'COJIN IDETEX DISNEY 40X40 M/F PORTR', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8125, 0, '015.006.008', 'COJIN IDETEX PIEL POWER', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8126, 0, '015.006.005', 'RELLENO JMZ 45X45 14', './Files/Articulo/imagennodisponible.png', 'A', 34),
(8127, 0, '015.007.005', 'CUBRECOLCHON ROSEN 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 35),
(8128, 0, '015.007.004', 'CUBRECOLHON ROSEN KING', './Files/Articulo/imagennodisponible.png', 'A', 35),
(8129, 0, '015.007.001', 'CUBRECOLCHON TFX 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 35),
(8130, 0, '015.007.002', 'CUBRECOLCHON TFX 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 35),
(8131, 0, '015.007.003', 'CUBRECOLCHON TFX 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 35),
(8132, 0, '015.007.007', 'CUBREPLUMON CANNON LISO 1.5 PL 180', './Files/Articulo/imagennodisponible.png', 'A', 35),
(8133, 0, '015.007.008', 'CUBREPLUMON CANNON LISO 2 PL 180H', './Files/Articulo/imagennodisponible.png', 'A', 35),
(8134, 0, '015.007.009', 'CUBREPLUMON CANNON LISO 2.5 PL 180', './Files/Articulo/imagennodisponible.png', 'A', 35),
(8135, 0, '015.007.010', 'CUBRECOLCHON ROSEN 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 35),
(8136, 0, '015.008.001', 'COLCHA ARTE ANDINO MICROF 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8137, 0, '015.008.003', 'COLCA ARTE ANDINO MICROF.2 1/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8138, 0, '015.008.002', 'COLCA ARTE ANDINO MICROF.2 PL', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8139, 0, '015.008.004', 'COLCA ARTE ANDINO MICROF. BORDADO 1/2', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8140, 0, '015.008.005', 'COLCA ARTE ANDINO MICROF. BORDADO 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 36);
INSERT INTO `articulo` (`idarticulo`, `idunidad_medida`, `nombre`, `descripcion`, `imagen`, `estado`, `idsubcategoria`) VALUES
(8141, 0, '015.008.009', 'COLCHA DORAL 11/2 PL CLASSIC', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8142, 0, '015.008.006', 'COLCHA DORAL 11/2 PL ESTAMPADO', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8143, 0, '015.008.008', 'COLCHA DORAL 11/2 PL HOTPRESS', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8144, 0, '015.008.007', 'COLCHA DORAL 2 PL ESTAMPADO', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8145, 0, '015.008.010', 'COLCHA DORAL 2 PL HOTPRESS', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8146, 0, '015.008.020', 'PIECERA JMZ ALGODÓN', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8147, 0, '015.008.021', 'QUIL ARTE ANDINO 11/2 BORDADO C/PIE', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8148, 0, '015.008.011', 'QUIL ARTE ANDINO 2 PL BORDADO C/PIE', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8149, 0, '015.008.012', 'QUIL ARTE ANDINO 21/2 PL BORDADO C/', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8150, 0, '015.008.035', 'QUIL CANNON ROYAL SUPREME TRAZOS 11/2', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8151, 0, '015.008.034', 'QUIL CANNON ROYAL SUPREME TRAZOS 2', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8152, 0, '015.008.036', 'QUIL DIB BICOLOR 160X215', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8153, 0, '015.008.019', 'QUIL DORAL 21/2 PL ESTAMPADO', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8154, 0, '015.008.014', 'QUIL DORAL CLASSIC 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8155, 0, '015.008.015', 'QUIL DORAL PANTWORK 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8156, 0, '015.008.033', 'QUIL DORAL PATCHWORK C/FUNDA 11/2 P', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8157, 0, '015.008.028', 'QUIL DORAL SHERPA 1.5 PL', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8158, 0, '015.008.025', 'QUIL DORAL SHERPA 2.0 PL', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8159, 0, '015.008.029', 'QUIL DORAL SHERPA 2.5 PL', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8160, 0, '015.008.026', 'QUILT CANNON A.FAMILY 11/2 PL ESTAMP', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8161, 0, '015.008.027', 'QUILT CANNON A.FAMILY 2 PL ESTAMPAD', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8162, 0, '015.008.032', 'QUILT DIB PATCH JUVENIL 11/2', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8163, 0, '015.008.030', 'QUILT IDETEX 1.5 PL ILLUSIONS', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8164, 0, '015.008.031', 'QUILT IDETEX 2.0 PL ILLUSIONS', './Files/Articulo/imagennodisponible.png', 'A', 36),
(8165, 0, '015.009.001', 'CALIENTA CAMA SOMELA SLEEP 1 PL', './Files/Articulo/imagennodisponible.png', 'A', 37),
(8166, 0, '015.009.002', 'CALIENTA CAMA SOMELA SLEEP 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 37),
(8167, 0, '015.010.008', 'FALDON ARTE ANDINO 2 PL ROMANTICO', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8168, 0, '015.010.009', 'FALDON ARTE ANDINO 2.5 PL ROMANTICO', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8169, 0, '015.010.013', 'FALDON DORAL BRODERIE 2 PL MADRID', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8170, 0, '015.010.014', 'FALDON DORAL BRODERIE 2.5 PL MADRID', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8171, 0, '015.010.010', 'FALDON DORAL LISO 11/2 PL 144 HILOS', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8172, 0, '015.010.011', 'FALDON DORAL LISO 144 H.2 PL', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8173, 0, '015.010.012', 'FALDON DORAL SIENA 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8174, 0, '015.010.007', 'FALDON ROSEN KING', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8175, 0, '015.010.002', 'FALDON VELLUTI 11/2 PL LISO', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8176, 0, '015.010.001', 'FALDON VELLUTI 2 PL LISO', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8177, 0, '015.010.003', 'FALDON VELLUTI KING BORDADO', './Files/Articulo/imagennodisponible.png', 'A', 38),
(8178, 0, '016.001.004', 'JGO DE LOZA BUTTE 30 PC', './Files/Articulo/imagennodisponible.png', 'A', 39),
(8179, 0, '016.001.002', 'JUEGO DE LOZA ARTE ANDINO 30 PZAS P', './Files/Articulo/imagennodisponible.png', 'A', 39),
(8180, 0, '016.001.001', 'LOZA JMZ CUADRADA 30 PCS 13', './Files/Articulo/imagennodisponible.png', 'A', 39),
(8181, 0, '016.001.003', 'LOZA JMZ UNIDAD', './Files/Articulo/imagennodisponible.png', 'A', 39),
(8182, 0, '016.001.005', 'PLATO ACOROC BLANCO', './Files/Articulo/imagennodisponible.png', 'A', 39),
(8183, 0, '016.002.015', 'CUBIERTOS TRAMONTINA 24 PCS', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8184, 0, '016.002.002', 'CUCHILLERIA ARTE ANDINO 30 PZAS ARA', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8185, 0, '016.002.004', 'CUCHILLERIA ARTE ANDINO 24 PZAS ARR', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8186, 0, '016.002.001', 'CUCHILLERIA ARTE ANDINO 24 PZAS ROB', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8187, 0, '016.002.014', 'CUCHILLERIA TRAMONTINA ASADO 12 PCS', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8188, 0, '016.002.007', 'CUCHILLO MSA CERAMICA A5-9', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8189, 0, '016.002.006', 'CUCHILLO MSA CERAMICA GB-2-7', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8190, 0, '016.002.012', 'JGO DE CUCHILLOS TRAMONTINA 3 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8191, 0, '016.002.010', 'JGO DE CUCHILLOS TRAMONTINA 4 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8192, 0, '016.002.013', 'JGO DE CUCHILLOS TRAMONTINA 6 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8193, 0, '016.002.008', 'JUEGO DE ASADO TRAMONTINA 8 PZAS PO', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8194, 0, '016.002.011', 'KIT ASADO TRAMONTINA 10 UN.DINAMIC', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8195, 0, '016.002.003', 'SET CUCHARAS JMZ 12 PZAS CAJA', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8196, 0, '016.002.005', 'SET DE CUCHARAS 12 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8197, 0, '016.002.016', 'SET SERVICIO JMZ 6 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 40),
(8198, 0, '016.003.025', 'BOTELLA MSA WHISKI C/6 VASOS', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8199, 0, '016.003.026', 'COPA BUTTE VINO TINTO TULIPE', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8200, 0, '016.003.016', 'COPA CHAMPAGNE JMZ 210 CL', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8201, 0, '016.003.015', 'COPA DE POSTRE JMZ JINFA', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8202, 0, '016.003.010', 'JARRA DE AGUA LUMINARC C/TAPA', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8203, 0, '016.003.011', 'JARRA DE AGUA TRIVOLI 1.6 LTRS.', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8204, 0, '016.003.024', 'JARRO MSA VENICE', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8205, 0, '016.003.022', 'JGO DE COPAS JMZ S/P C/HIELERA', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8206, 0, '016.003.017', 'SET 6 VASOS JMZ + JARRA', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8207, 0, '016.003.002', 'VASO BAJO JMZ BLUE BERRY', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8208, 0, '016.003.004', 'VASO DE FIESTA CHICAGO ALTO', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8209, 0, '016.003.005', 'VASO FIESTA CHICAGO BAJO', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8210, 0, '016.003.006', 'VASO FIESTA PREMIERE ALTO', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8211, 0, '016.003.021', 'VASO JMZ GLASS WUARE', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8212, 0, '016.003.013', 'VASO JMZ NINAY OSLO LARGO 6 PCS', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8213, 0, '016.003.012', 'VASO LUMINARC OCTIME BAJO 325 ML', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8214, 0, '016.003.018', 'VASO SHOPERO JMZ IMP2013', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8215, 0, '016.003.019', 'VASOS DE TEQUILA CASA BELLA TRIANGU', './Files/Articulo/imagennodisponible.png', 'A', 41),
(8216, 0, '016.004.020', 'ARROCERA ARTE ANDINO CERAMICA 26 CM', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8217, 0, '016.004.016', 'CACEROLA ARTE ANDINO 24 CM ACERO IN', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8218, 0, '016.004.017', 'CACEROLA ARTE ANDINO 26 CM ACERO IN', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8219, 0, '016.004.018', 'CACEROLA ARTE ANDINO 28 CM ACERO IN', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8220, 0, '016.004.019', 'CACEROLA ARTE ANDINO 30 CM ACERO IN', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8221, 0, '016.004.012', 'CACEROLA ARTE ANDINO CERAMICA 24 CM', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8222, 0, '016.004.013', 'CACEROLA ARTE ANDINO CERAMICA 26 CM', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8223, 0, '016.004.014', 'CACEROLA ARTE ANDINO CERAMICA 28 CM', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8224, 0, '016.004.011', 'CACEROLA ARTE ANDINO MARMOLEADA 24', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8225, 0, '016.004.009', 'CACEROLA ARTE ANDINO MARMOLEADA 28', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8226, 0, '016.004.015', 'FONDO SURALUM ALUMINIO', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8227, 0, '016.004.022', 'OLLA DORAL CAST. ALUMINIO-CERAMICA 3', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8228, 0, '016.004.021', 'OLLA LLAIMA UNIDAD', './Files/Articulo/imagennodisponible.png', 'A', 42),
(8229, 0, '016.005.001', 'PACK TETERA JMZ COLORES 2.4 L-0.5 L', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8230, 0, '016.005.013', 'SET TETERA JMZ ENLOZADA 2.4-0.9', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8231, 0, '016.005.009', 'TETERA DALIA FIERRO 0.4 LTRS', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8232, 0, '016.005.008', 'TETERA DALIA FIERRO 0.6 LTRS', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8233, 0, '016.005.010', 'TETERA DALIA FIERRO 0.9 LTRS', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8234, 0, '016.005.002', 'TETERA JMZ ENLOZADA 2.0 LTRS CON PITO', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8235, 0, '016.005.003', 'TETERA JMZ ENLOZADA 2.5 LTRS 14', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8236, 0, '016.005.007', 'TETERA JMZ FIERRO 14', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8237, 0, '016.005.014', 'TETERA JMZ 3.2', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8238, 0, '016.005.011', 'TETERA JMZ 1.3', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8239, 0, '016.005.015', 'TETERA JMZ FIERRO GRANDE', './Files/Articulo/imagennodisponible.png', 'A', 43),
(8240, 0, '016.006.002', 'CUCHARA DE HELADO T-FAL K0130284', './Files/Articulo/imagennodisponible.png', 'A', 44),
(8241, 0, '016.006.005', 'CUCHARA ESCURRIDORA T-FAL K0100084', './Files/Articulo/imagennodisponible.png', 'A', 44),
(8242, 0, '016.006.003', 'CUCHARON ACERO INOX SANTAMARIANA', './Files/Articulo/imagennodisponible.png', 'A', 44),
(8243, 0, '016.006.004', 'CUCHARON ACERO T-FAL K0150284', './Files/Articulo/imagennodisponible.png', 'A', 44),
(8244, 0, '016.006.007', 'CUCHARON ESCURRIDOR T-FAÑ K0100084', './Files/Articulo/imagennodisponible.png', 'A', 44),
(8245, 0, '016.006.006', 'CUCHARON PLASTICO T-FAL K0100284', './Files/Articulo/imagennodisponible.png', 'A', 44),
(8246, 0, '016.006.001', 'PELADOR DE VERDURA T-FAL K0131084', './Files/Articulo/imagennodisponible.png', 'A', 44),
(8247, 0, '016.006.008', 'CUCHARON SURALUM 400 CC', './Files/Articulo/imagennodisponible.png', 'A', 44),
(8248, 0, '016.007.017', 'BATERIA DE COCINA ARTE ANDINO 7 PCS', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8249, 0, '016.007.005', 'BATERIA DE COCINA ARTE ANDINO 8 PZA', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8250, 0, '016.007.016', 'BATERIA DE COCINA DORAL ALUMINIO/MA', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8251, 0, '016.007.011', 'BATERIA DE COCINA JMZ 10 PZAS NOVIA', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8252, 0, '016.007.010', 'BATERIA DE COCINA JMZ 4 PZAS LFC-10', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8253, 0, '016.007.009', 'BATERIA DE COCINA JMZ 5 PZAS LFC-12', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8254, 0, '016.007.012', 'BATERIA DE COCINA JMZ 9 PZAS GONUL', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8255, 0, '016.007.006', 'BATERIA DE COCINA JMZ LALELI 5P C/T', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8256, 0, '016.007.014', 'BATERIA DE COCINA JMZ REONNA 14-22C', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8257, 0, '016.007.002', 'BATERIA DE COCINA REONNA 3 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8258, 0, '016.007.004', 'BATERIA DE COCINA REONNA 5P TAPA V', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8259, 0, '016.007.003', 'BATERIA DE COCINA REONNA 5 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8260, 0, '016.007.001', 'BATERIA DE COCINA REONNA 6 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8261, 0, '016.007.015', 'BATERIA JMZ BERGNER 3563 T/ROJA', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8262, 0, '016.007.008', 'BATERIA JMZ REOONA 4 PCS T/VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8263, 0, '016.007.013', 'BATERIA DE COCINA JMZ 15 PZAS V.M.H', './Files/Articulo/imagennodisponible.png', 'A', 45),
(8264, 0, '016.008.001', 'ASADERA ENLOZADA JMZ 12', './Files/Articulo/imagennodisponible.png', 'A', 46),
(8265, 0, '016.008.002', 'ASADERA JMZ TEFLON 32X22', './Files/Articulo/imagennodisponible.png', 'A', 46),
(8266, 0, '016.008.003', 'ASADERA JMZ TEFLON 38X26', './Files/Articulo/imagennodisponible.png', 'A', 46),
(8267, 0, '016.008.004', 'ASADERA JMZ TEFLON 42X28', './Files/Articulo/imagennodisponible.png', 'A', 46),
(8268, 0, '016.008.005', 'ASADERA JMZ TEFLON 45X32', './Files/Articulo/imagennodisponible.png', 'A', 46),
(8269, 0, '016.009.002', 'COFFI JMZ LOZA IMPORTACION', './Files/Articulo/imagennodisponible.png', 'A', 47),
(8270, 0, '016.009.001', 'COFFI JMZ VIDRIO IMPORTACION', './Files/Articulo/imagennodisponible.png', 'A', 47),
(8271, 0, '016.009.008', 'MUG JMZ TERMICO COLORES ACERO 14', './Files/Articulo/imagennodisponible.png', 'A', 47),
(8272, 0, '016.009.005', 'MUG LARGO JMZ LOZA', './Files/Articulo/imagennodisponible.png', 'A', 47),
(8273, 0, '016.009.006', 'MUG LARGO JMZ VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 47),
(8274, 0, '016.009.007', 'SET 4 MUG JMZ LARGOS LOZA/METAL', './Files/Articulo/imagennodisponible.png', 'A', 47),
(8275, 0, '016.009.009', 'SET 4 MUG JMZ LOZA 2 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 47),
(8276, 0, '016.009.004', 'TAZA PORCELANA FRUTAS', './Files/Articulo/imagennodisponible.png', 'A', 47),
(8277, 0, '016.009.003', 'TAZON JMZ DIFERENTES DISEÑOS', './Files/Articulo/imagennodisponible.png', 'A', 47),
(8278, 0, '016.010.009', 'MUGG JMZ AZUCARERO VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8279, 0, '016.010.023', 'CAFETERA JMZ + 2 TAZAS VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8280, 0, '016.010.008', 'CAFETERA JMZ 6 TAZAS AZUCARERO LOZA', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8281, 0, '016.010.007', 'CAFETERA JMZ 6 TAZAS LOZA', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8282, 0, '016.010.006', 'CAFETERA JMZ O TAZAS VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8283, 0, '016.010.024', 'CAFETERA JMZ ALUMINIO 2 TAZAS VIDRI', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8284, 0, '016.010.003', 'CAFETERA JMZ AZUCARERO LECHERO 6 TA', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8285, 0, '016.010.012', 'JGO DE TE JMZ 12 PCS VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8286, 0, '016.010.014', 'JGO DE TE JMZ 7 PCS JURAFA 14', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8287, 0, '016.010.025', 'JGO DE TE JMZ PORCELANA 7 PZAS 14', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8288, 0, '016.010.002', 'JUEGO DE TE JMZ 13 PCS PORCELANA 14', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8289, 0, '016.010.011', 'SET 4 TAZAS JMZ VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8290, 0, '016.010.010', 'SET 4 TAZAS LARGAS JMZ LOZA', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8291, 0, '016.010.001', 'SET 6 TAZA JMZ VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8292, 0, '016.010.004', 'SET 6 TAZAS JMZ LOZA', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8293, 0, '016.010.026', 'SET 6 TAZAS LARGAS JMZ LOZA', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8294, 0, '016.010.013', 'SET CAFÉ JMZ+BANDEJA EGIPTO 14', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8295, 0, '016.010.027', 'SET DE 6 TAZAS BASE METAL C/PLATILL', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8296, 0, '016.010.029', 'SET DE 6 TAZAS MSA CAFÉ/BLANCAS 990', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8297, 0, '016.010.030', 'SET DE 6 TAZAS MSA CAFÉ/BLANCAS 996', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8298, 0, '016.010.018', 'SET DE CAFÉ JMZ+BANDEJA MADERA', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8299, 0, '016.010.016', 'SET DE CAFÉ JMZ 12 PCS BLANCO CHICO', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8300, 0, '016.010.021', 'SET DE CAFÉ JMZ 13 PCS 14', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8301, 0, '016.010.019', 'SET DE CAFÉ JMZ 13 PCS XXY 14', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8302, 0, '016.010.022', 'SET DE CAFÉ JMZ 15 PCS AZUCARERO 14', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8303, 0, '016.010.020', 'SET DE CAFÉ JMZ 9 PCS 13', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8304, 0, '016.010.031', 'SET DE TE JMZ BONE 12 PCS FINNE', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8305, 0, '016.010.017', 'SET DE TE JMZ POERCELANA 15 PCS', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8306, 0, '016.010.015', 'SET DE TAZAS JMZ 15 PCS C/CAFETERA', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8307, 0, '016.010.028', 'SET TETERA + AZUCARERO LOZA DS-1001', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8308, 0, '016.010.005', 'TETERA C/FILTRO JMZ 6 TAZAS VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 48),
(8309, 0, '016.011.009', 'ALCUZAS CASA IDEAS+SALEROS', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8310, 0, '016.011.001', 'AZUCARERO JMZ LOZA SUGAR BOWL', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8311, 0, '016.011.012', 'AZUCARERO JMZ TAPA-BASE MADERA C/CU', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8312, 0, '016.011.019', 'BASE WOLK JMZ COCINA METAL/MADERA 1', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8313, 0, '016.011.029', 'BOWL BUTTE VIDRIO 18 CMMI7B', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8314, 0, '016.011.004', 'BOWL JMZ 28 CM ACERO INOX', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8315, 0, '016.011.002', 'CAFETERA COFFI VIDRIO 1 LTRS', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8316, 0, '016.011.020', 'CAMPOTERA JMZ VIDRIO 7 PCS CUADRADO', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8317, 0, '016.011.015', 'FUENTE MELAMINA JMZ 552', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8318, 0, '016.011.014', 'FUENTE MELAMINA JMZ 556', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8319, 0, '016.011.025', 'HIELERA BUTTE C/TENAZA ACERO INOX', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8320, 0, '016.011.008', 'HIELERA BUTTE C/TENAZA VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8321, 0, '016.011.017', 'LONCHERA JMZ 2013', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8322, 0, '016.011.027', 'MANTEQUILLERA BUTTE VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8323, 0, '016.011.030', 'PESA DE COCINA JMZ 5 KG', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8324, 0, '016.011.023', 'PLATO BUTTE TORTA', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8325, 0, '016.011.003', 'PLATO JMZ RECTANGULAR COCKTEL', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8326, 0, '016.011.006', 'PLATO MSA DE TORTA C/ESPATULA', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8327, 0, '016.011.010', 'SALERO JMZ 13.1 CM', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8328, 0, '016.011.013', 'SALEROS JMZ PORCELANA C/AZUL', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8329, 0, '016.011.033', 'WOLK CERAMICA 2 OREJAS METALICAS', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8330, 0, '016.011.018', 'SET 3 ESPECIEROS TAPA-SOPORTE MADER', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8331, 0, '016.011.007', 'SET DE PINCHOS JMZ FRUTALES', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8332, 0, '016.011.011', 'TAZA CON PLATO JMZ FRESCURA', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8333, 0, '016.011.031', 'TORTERO MSA MONTE CARLO 1063', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8334, 0, '016.011.024', 'TORTERO MSA TAPA RIALTO', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8335, 0, '016.011.005', 'WOLK JMZ DE COCINA Y SERVIR 1 OREJA', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8336, 0, '016.011.028', 'WOOLK BUTTE C/PIE 6706', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8337, 0, '016.011.032', 'RAYADOR ACERO INOX', './Files/Articulo/imagennodisponible.png', 'A', 49),
(8338, 0, '016.012.003', 'JARRA THERMO JMZ 1.5 LTRS 14', './Files/Articulo/imagennodisponible.png', 'A', 50),
(8339, 0, '016.012.005', 'JARRA THERMO JMZ COFFER POT 3.0 LTRS', './Files/Articulo/imagennodisponible.png', 'A', 50),
(8340, 0, '016.012.002', 'TERMO JMZ ALUM C/2 MUG 0.5 LTRS.', './Files/Articulo/imagennodisponible.png', 'A', 50),
(8341, 0, '016.012.001', 'THERMO JMZ 500 CC DISEÑOS METALICO', './Files/Articulo/imagennodisponible.png', 'A', 50),
(8342, 0, '016.013.004', 'PAILA ARTE ANDINO 16 CM CERAMICA', './Files/Articulo/imagennodisponible.png', 'A', 51),
(8343, 0, '016.013.002', 'SARTEN ARTE ANDINO CERAMICA 24 CM', './Files/Articulo/imagennodisponible.png', 'A', 51),
(8344, 0, '016.013.005', 'SARTEN ARTE ANDINO CERAMICA 26 CM', './Files/Articulo/imagennodisponible.png', 'A', 51),
(8345, 0, '016.013.015', 'SARTEN ARTE ANDINO CERAMICA 28 CM', './Files/Articulo/imagennodisponible.png', 'A', 51),
(8346, 0, '016.013.003', 'SARTEN ARTE ANDINO CERAMICA 30 CM', './Files/Articulo/imagennodisponible.png', 'A', 51),
(8347, 0, '016.013.001', 'SARTEN ARTE ANDINO MARMOLEADO 24 CM', './Files/Articulo/imagennodisponible.png', 'A', 51),
(8348, 0, '016.013.016', 'SARTEN ARTE ANDINO MARMOLEADO 28 CM', './Files/Articulo/imagennodisponible.png', 'A', 51),
(8349, 0, '016.013.009', 'SARTEN T-FAL 30 CM CERAMICA', './Files/Articulo/imagennodisponible.png', 'A', 51),
(8350, 0, '016.014.010', 'BANDEJA AC INOX. REDONDA 10', './Files/Articulo/imagennodisponible.png', 'A', 52),
(8351, 0, '016.014.001', 'BANDEJA JMZ C/5 PLATOS LOZA 14', './Files/Articulo/imagennodisponible.png', 'A', 52),
(8352, 0, '016.014.003', 'BANDEJA JMZ MELAMINA 30X45 BLNCA', './Files/Articulo/imagennodisponible.png', 'A', 52),
(8353, 0, '016.014.004', 'BANDEJA JMZ MELAMINA 33X50 BLANCA', './Files/Articulo/imagennodisponible.png', 'A', 52),
(8354, 0, '016.014.002', 'FUENTE JMZ RECTANG TAPA VIDRIO ENLO', './Files/Articulo/imagennodisponible.png', 'A', 52),
(8355, 0, '016.014.007', 'FUENTE MELAMINA JMZ HOJA CHICA 13', './Files/Articulo/imagennodisponible.png', 'A', 52),
(8356, 0, '016.014.005', 'FUENTE MELAMINA JMZ HOJA GRANDE', './Files/Articulo/imagennodisponible.png', 'A', 52),
(8357, 0, '016.014.006', 'FUENTE MELAMINA JMZ HOJA MEDIANA', './Files/Articulo/imagennodisponible.png', 'A', 52),
(8358, 0, '016.015.001', 'ESPECIERO JMZ 14', './Files/Articulo/imagennodisponible.png', 'A', 53),
(8359, 0, '016.015.002', 'ESPECIERO JMZ 4 UNIDADES ERMETICOS', './Files/Articulo/imagennodisponible.png', 'A', 53),
(8360, 0, '016.015.004', 'ESPECIERO JMZ FRESCURA 13X10X15.4', './Files/Articulo/imagennodisponible.png', 'A', 53),
(8361, 0, '016.015.003', 'ESPECIERO JMZ FRESCURA 13X10X17.5', './Files/Articulo/imagennodisponible.png', 'A', 53),
(8362, 0, '016.016.004', 'POSILLOS JMZ PLASTICOS 5 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8363, 0, '016.016.005', 'POSILLOS JMZ PORCELANA 4 PCS', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8364, 0, '016.016.006', 'POSILLOS JMZ VIDRIO 6 PZAS XINMIN G', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8365, 0, '016.016.001', 'SET 2 POSILLOS JMZ LOZA BASE OREJA', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8366, 0, '016.016.010', 'SET 2 POSILLOS MSA CERAMIC.COCKTAIL', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8367, 0, '016.016.002', 'SET 3 POSILLOS JMZ TAPA MADERA /COL', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8368, 0, '016.016.003', 'SET 4 POSILLOS JMZ TAPA MADERA BLAN/AMARI', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8369, 0, '016.016.008', 'SET 3 POSILLOS MSA CERAMIC.COCKTAIL', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8370, 0, '016.016.009', 'SET 4 POSILLOS MSA CERAMIC.COCKTAIL', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8371, 0, '016.016.011', 'SET 4 POSILLOS MSA CUADRADO COCKT C', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8372, 0, '016.016.007', 'SET 5 POSILLOS JMZ+BANDEJA MADERA', './Files/Articulo/imagennodisponible.png', 'A', 54),
(8373, 0, '017.001.001', 'ARBOL NAVIDAD 1.5 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 55),
(8374, 0, '017.001.002', 'ARBOL NAVIDAD 2 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 55),
(8375, 0, '017.001.003', 'ARBOL NAVIDAD CON LUCES GIRATORIO', './Files/Articulo/imagennodisponible.png', 'A', 55),
(8376, 0, '018.001.001', 'AJEDREZ MSA CRISTAL', './Files/Articulo/imagennodisponible.png', 'A', 56),
(8377, 0, '018.001.002', 'DOMINO MSA 6 28 PCS 2015-1339', './Files/Articulo/imagennodisponible.png', 'A', 56),
(8378, 0, '018.001.003', 'POKER CHIPS MSA 100 PC 2015-1340', './Files/Articulo/imagennodisponible.png', 'A', 56),
(8379, 0, '002.001.002', 'MICROCOMPONENTE DVD RCA RS-2207', './Files/Articulo/imagennodisponible.png', 'A', 57),
(8380, 0, '002.001.001', 'MICROCOMPONENTE DVD RCA RS-2210', './Files/Articulo/imagennodisponible.png', 'A', 57),
(8381, 0, '002.001.010', 'MICROCOMPONENTE RCA RS-2250', './Files/Articulo/imagennodisponible.png', 'A', 57),
(8382, 0, '002.002.003', 'RADIO RELOJ RCA IPHONE RP-300 PKI', './Files/Articulo/imagennodisponible.png', 'A', 58),
(8383, 0, '002.002.001', 'RADIO RELOJ RCA RP2855V', './Files/Articulo/imagennodisponible.png', 'A', 58),
(8384, 0, '002.003.001', 'RADIO GRABADORA RCA RCD-205', './Files/Articulo/imagennodisponible.png', 'A', 59),
(8385, 0, '002.005.001', 'TELEFONO PHILLIPS INALAMBRICO CD-19', './Files/Articulo/imagennodisponible.png', 'A', 60),
(8386, 0, '002.009.007', 'LED AOC 40  LE-40 D3142', './Files/Articulo/imagennodisponible.png', 'A', 61),
(8387, 0, '002.009.005', 'LED AOC 48  LE-48H', './Files/Articulo/imagennodisponible.png', 'A', 61),
(8388, 0, '002.009.004', 'TV SHARP LC-20550', './Files/Articulo/imagennodisponible.png', 'A', 61),
(8389, 0, '002.012.007', 'ANTENA RCA BASICA HP-A009-22B', './Files/Articulo/imagennodisponible.png', 'A', 62),
(8390, 0, '002.012.007', 'AUDIFONO RCA 3365', './Files/Articulo/imagennodisponible.png', 'A', 62),
(8391, 0, '002.012.007', 'AUDIFONO RCA HP-335', './Files/Articulo/imagennodisponible.png', 'A', 62),
(8392, 0, '002.012.008', 'TRIPODE PRACTIKA VPT600', './Files/Articulo/imagennodisponible.png', 'A', 62),
(8393, 0, '002.024.001', 'MP4 PHILLIPS SA4VBE04KF/979', './Files/Articulo/imagennodisponible.png', 'A', 64),
(8394, 0, '003.003.001', 'MICROHONDA SOMELA FANCY 1700', './Files/Articulo/imagennodisponible.png', 'A', 65),
(8395, 0, '003.003.011', 'MICROHONDAS SOMELA DIGITAL MIRAGE 2', './Files/Articulo/imagennodisponible.png', 'A', 65),
(8396, 0, '003.004.003', 'LAVADORA FENSA INFINITY 11KG', './Files/Articulo/imagennodisponible.png', 'A', 66),
(8397, 0, '003.004.007', 'LAVADORA FENSA INTELLIGENT ULTRA 98', './Files/Articulo/imagennodisponible.png', 'A', 66),
(8398, 0, '003.004.006', 'LAVADORA MADEMSA EVOLUTION 11KG BX', './Files/Articulo/imagennodisponible.png', 'A', 66),
(8399, 0, '003.004.008', 'LAVADORA MADEMSA EVOLUTIONE 7.5 BXG', './Files/Articulo/imagennodisponible.png', 'A', 66),
(8400, 0, '003.004.009', 'LAVADORA MADEMSA EVOLUZIONE 8.5 SXG', './Files/Articulo/imagennodisponible.png', 'A', 66),
(8401, 0, '003.005.001', 'CENTRIFUGA MADEMSA PRIMA 6', './Files/Articulo/imagennodisponible.png', 'A', 67),
(8402, 0, '003.005.002', 'CENTRIFUGA SOMELA C5500S', './Files/Articulo/imagennodisponible.png', 'A', 67),
(8403, 0, '003.006.001', 'ENCERADORA SOMELA FP1000', './Files/Articulo/imagennodisponible.png', 'A', 68),
(8404, 0, '003.007.004', 'ASPIRADORA SOMELA POWER FULL 2000', 'Files/Articulo/1104659F13.jpg', 'A', 65),
(8405, 0, '003.007.003', 'ASPIRADORA SOMELA PRIMMA PLUS 1400', 'Files/Articulo/descarga (1).jpg', 'A', 65),
(8406, 0, '003.008.007', 'PLANCHA JMZ SOYONA', './Files/Articulo/imagennodisponible.png', 'A', 70),
(8407, 0, '003.008.006', 'PLANCHA MOULINEX PRIMAGLISS IM2530V', './Files/Articulo/imagennodisponible.png', 'A', 70),
(8408, 0, '003.008.009', 'PLANCHA OSTER 5854', './Files/Articulo/imagennodisponible.png', 'A', 70),
(8409, 0, '003.008.003', 'PLANCHA OSTER GCSTBS 5802', './Files/Articulo/imagennodisponible.png', 'A', 70),
(8410, 0, '003.008.008', 'PLANCHA OSTER GCTCM-2001', './Files/Articulo/imagennodisponible.png', 'A', 70),
(8411, 0, '003.008.013', 'PLANCHA OSTER IRON GCSTSP6201-052', './Files/Articulo/imagennodisponible.png', 'A', 70),
(8412, 0, '003.008.011', 'PLANCHA OSTER SUNBEAM GCSBBV4405', './Files/Articulo/imagennodisponible.png', 'A', 70),
(8413, 0, '003.008.001', 'PLANCHA PHILLIPS GC-1480', './Files/Articulo/imagennodisponible.png', 'A', 70),
(8414, 0, '003.009.002', 'BATIDORA OSTER 10 VEL.2601', './Files/Articulo/imagennodisponible.png', 'A', 71),
(8415, 0, '003.009.005', 'BATIDORA OSTER 2532', './Files/Articulo/imagennodisponible.png', 'A', 71),
(8416, 0, '003.009.009', 'BATIDORA OSTER 2611 C/WOL', './Files/Articulo/imagennodisponible.png', 'A', 71),
(8417, 0, '003.009.003', 'BATIDORA OSTER 3179', './Files/Articulo/imagennodisponible.png', 'A', 71),
(8418, 0, '003.009.004', 'BATIDORA OSTER 3812', './Files/Articulo/imagennodisponible.png', 'A', 71),
(8419, 0, '003.009.001', 'BATIDORA OSTER 6 VEL.2610', './Files/Articulo/imagennodisponible.png', 'A', 71),
(8420, 0, '003.009.011', 'BATIDORA OSTER THM-2600', './Files/Articulo/imagennodisponible.png', 'A', 71),
(8421, 0, '003.009.008', 'BATIDORA SOMELA EASYMIX HM-200', './Files/Articulo/imagennodisponible.png', 'A', 71),
(8422, 0, '003.009.010', 'BATIDORA SOMELA EASYMIX HM-250', './Files/Articulo/imagennodisponible.png', 'A', 71),
(8423, 0, '003.010.022', 'LICUADORA OSTER 2616', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8424, 0, '003.010.006', 'LICUADORA OSTER 4126', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8425, 0, '003.010.005', 'LICUADORA OSTER A15', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8426, 0, '003.010.021', 'LICUADORA OSTER BLENDER 4134-053', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8427, 0, '003.010.019', 'LICUADORA OSTER BLSTFG-00', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8428, 0, '003.010.012', 'LICUADORA OSTER BLSTMGK-15', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8429, 0, '003.010.004', 'LICUADORA OSTER CLASSICA 4172', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8430, 0, '003.010.017', 'LICUADORA OSTER CLASSICA M-15 8 VEL', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8431, 0, '003.010.016', 'MINIPIMER OSTER 2609-51', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8432, 0, '003.010.023', 'MINIPIMER OSTER 2612 250W', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8433, 0, '003.010.018', 'MINIPIMER OSTER BATID+VASO+JARRA', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8434, 0, '003.010.014', 'MINIPIMER OSTER SUMBEAM FPSHB9000', './Files/Articulo/imagennodisponible.png', 'A', 72),
(8435, 0, '003.011.001', 'EXPRIMIDOR OSTER 3190', './Files/Articulo/imagennodisponible.png', 'A', 73),
(8436, 0, '003.011.005', 'EXPRIMIDOR SOMELA CJ-2000', './Files/Articulo/imagennodisponible.png', 'A', 73),
(8437, 0, '003.011.007', 'SACA JUGO SOMELA JE-4000', './Files/Articulo/imagennodisponible.png', 'A', 73),
(8438, 0, '003.011.006', 'SANWISHWERA OSTER 3885-052', './Files/Articulo/imagennodisponible.png', 'A', 73),
(8439, 0, '003.013.004', 'TOSTADOR OSTER 006544RD-052-000', './Files/Articulo/imagennodisponible.png', 'A', 74),
(8440, 0, '003.013.007', 'TOSTADOR OSTER 3812', './Files/Articulo/imagennodisponible.png', 'A', 74),
(8441, 0, '003.013.005', 'TOSTADOR OSTER 3885-52', './Files/Articulo/imagennodisponible.png', 'A', 74),
(8442, 0, '003.013.003', 'TOSTADOR OSTER 6544', './Files/Articulo/imagennodisponible.png', 'A', 74),
(8443, 0, '003.013.001', 'TOSTADOR OSTER 6545 4 REBANADAS', './Files/Articulo/imagennodisponible.png', 'A', 74),
(8444, 0, '003.013.008', 'TOSTADOR OSTER SUNBEAM 9260', './Files/Articulo/imagennodisponible.png', 'A', 74),
(8445, 0, '003.014.001', 'CALEFONT MADEMSA VITALITY 10 LTRS', './Files/Articulo/imagennodisponible.png', 'A', 75),
(8446, 0, '003.014.005', 'CALEFONT MADEMSA VITALITY 11 LTRS', './Files/Articulo/imagennodisponible.png', 'A', 75),
(8447, 0, '003.014.002', 'CALEFONT MADEMSA VITALITY 7 LTRS EC', './Files/Articulo/imagennodisponible.png', 'A', 75),
(8448, 0, '003.014.006', 'CALEFONT MADEMSA VITALITY 705 5 LTR', './Files/Articulo/imagennodisponible.png', 'A', 75),
(8449, 0, '003.014.003', 'CALEFONT MADEMSA VITALLITI ECCO 708', './Files/Articulo/imagennodisponible.png', 'A', 75),
(8450, 0, '003.014.004', 'CALEFONT MADEMSA VIVANCE 5', './Files/Articulo/imagennodisponible.png', 'A', 75),
(8451, 0, '003.015.003', 'HERVIDOR MOULINEX BY-311 CL', './Files/Articulo/imagennodisponible.png', 'A', 76),
(8452, 0, '003.015.005', 'HERVIDOR OSTER 1.7 BVSTKT687-052', './Files/Articulo/imagennodisponible.png', 'A', 76),
(8453, 0, '003.015.015', 'HERVIDOR OSTER 1.7 LTRS 3245', './Files/Articulo/imagennodisponible.png', 'A', 76),
(8454, 0, '003.015.016', 'HERVIDOR OSTER 1.7 TKT-674', './Files/Articulo/imagennodisponible.png', 'A', 76),
(8455, 0, '003.015.006', 'HERVIDOR OSTER 1.8 BVSTKT488-052', './Files/Articulo/imagennodisponible.png', 'A', 76),
(8456, 0, '003.015.001', 'HERVIDOR OSTER BUSTKT 3237-RD', './Files/Articulo/imagennodisponible.png', 'A', 76),
(8457, 0, '003.015.014', 'HERVIDOR OSTER BVSTKT 672 RD', './Files/Articulo/imagennodisponible.png', 'A', 76),
(8458, 0, '003.015.013', 'HERVIDOR OSTER BVSTKT3177 RD', './Files/Articulo/imagennodisponible.png', 'A', 76),
(8459, 0, '003.015.008', 'HERVIDOR PHILLIPS HD-4646', './Files/Articulo/imagennodisponible.png', 'A', 76),
(8460, 0, '003.016.006', 'CAFETERA OSTER 12 TAZAS SMV-13', './Files/Articulo/imagennodisponible.png', 'A', 77),
(8461, 0, '003.016.004', 'CAFETERA PHILLIPS HD 7450', './Files/Articulo/imagennodisponible.png', 'A', 77),
(8462, 0, '003.016.001', 'CAFETERA PHILLIPS HD-7448', './Files/Articulo/imagennodisponible.png', 'A', 77),
(8463, 0, '003.018.001', 'CAMPANA DE COCINA MADEMSA MX-U160', './Files/Articulo/imagennodisponible.png', 'A', 78),
(8464, 0, '003.019.007', 'ARROCERA OSTER 6029+BANDEJA 2911', './Files/Articulo/imagennodisponible.png', 'A', 79),
(8465, 0, '003.019.010', 'ARROCERA OSTER 6130+BAN-3011', './Files/Articulo/imagennodisponible.png', 'A', 79),
(8466, 0, '003.019.003', 'MAQUINA PHILLIPS SOPA HR-2200', './Files/Articulo/imagennodisponible.png', 'A', 79),
(8467, 0, '003.019.005', 'OLLA ELECTRICA OSTER FPSTFN7700', './Files/Articulo/imagennodisponible.png', 'A', 79),
(8468, 0, '003.019.008', 'PLANCHA OSTER BIOCERAMIC FM18W', './Files/Articulo/imagennodisponible.png', 'A', 79),
(8469, 0, '003.020.002', 'SANDUCHERA MOULINEX 6030', './Files/Articulo/imagennodisponible.png', 'A', 80),
(8470, 0, '003.020.004', 'SANDWICHERA OSTER 3892 W/REMOV', './Files/Articulo/imagennodisponible.png', 'A', 80),
(8471, 0, '003.020.003', 'SANDWICHERA MOULINEX 3885', './Files/Articulo/imagennodisponible.png', 'A', 80),
(8472, 0, '003.020.001', 'WAFLERA MOULINEX ABKH42', './Files/Articulo/imagennodisponible.png', 'A', 80),
(8473, 0, '003.021.002', 'LAVAVAJILLAS FENSA COMPUTER 9220 S', './Files/Articulo/imagennodisponible.png', 'A', 81),
(8474, 0, '003.021.003', 'SECADORA MADEMSA VENNITY 780', './Files/Articulo/imagennodisponible.png', 'A', 81),
(8475, 0, '003.021.001', 'SECADORA MADEMSA VENTTI 880', './Files/Articulo/imagennodisponible.png', 'A', 81),
(8476, 0, '003.022.001', 'VENTILADOR OSTER 1694', './Files/Articulo/imagennodisponible.png', 'A', 82),
(8477, 0, '003.022.003', 'VENTILADOR OSTER BIONAIRE 16  BSF-1', './Files/Articulo/imagennodisponible.png', 'A', 82),
(8478, 0, '003.022.002', 'VENTILADOR SOMELA AERO 165', './Files/Articulo/imagennodisponible.png', 'A', 82),
(8479, 0, '003.022.004', 'VENTILADOR SOMELA BREEZE 120T', './Files/Articulo/imagennodisponible.png', 'A', 82),
(8480, 0, '003.022.005', 'VENTILADOR SOMELA BREEZE 160TS', './Files/Articulo/imagennodisponible.png', 'A', 82),
(8481, 0, '003.022.006', 'VENTILADOR JMZ 16.CM', './Files/Articulo/imagennodisponible.png', 'A', 82),
(8482, 0, '003.003.008', 'HORNO ELECTRICO OSTER 15 LTRS TSSTTV', './Files/Articulo/imagennodisponible.png', 'A', 83),
(8483, 0, '003.003.009', 'HORNO ELECTRICO OSTER XL 25 LTRS SK', './Files/Articulo/imagennodisponible.png', 'A', 83),
(8484, 0, '003.003.003', 'HORNO ELECTRICO RCA R0 30 S', './Files/Articulo/imagennodisponible.png', 'A', 83),
(8485, 0, '003.003.006', 'HORNO ELECTRICO SOMELA T01601', './Files/Articulo/imagennodisponible.png', 'A', 83),
(8486, 0, '003.003.010', 'HORNO ELECTRICO SOMELA T0-1201', './Files/Articulo/imagennodisponible.png', 'A', 83),
(8487, 0, '003.003.007', 'HORNO ELECTRICO OSTER TSSTTUV10 LTS.', './Files/Articulo/imagennodisponible.png', 'A', 83),
(8488, 0, '003.002.002', 'FREEZER FENSA X200', './Files/Articulo/imagennodisponible.png', 'A', 84),
(8489, 0, '004.001.005', 'CHIMENEA MSA SEVILLA 047-A', './Files/Articulo/imagennodisponible.png', 'A', 85),
(8490, 0, '004.001.011', 'TERMOVENTILADOR NEX 160B', './Files/Articulo/imagennodisponible.png', 'A', 85),
(8491, 0, '004.001.007', 'ESTUFA MAGEFESA INFRARROJA MGF-1661', './Files/Articulo/imagennodisponible.png', 'A', 85),
(8492, 0, '004.001.003', 'ESTUFA SOMELA HOTTY 3000', './Files/Articulo/imagennodisponible.png', 'A', 85),
(8493, 0, '004.001.002', 'TERMOVENTILADOR SOMELA B-750', './Files/Articulo/imagennodisponible.png', 'A', 85),
(8494, 0, '004.001.004', 'TERMOVENTILADOR SOMELA VFH-400', './Files/Articulo/imagennodisponible.png', 'A', 85),
(8495, 0, '004.001.001', 'TERMOVENTILADOR SOMELA VFH300', './Files/Articulo/imagennodisponible.png', 'A', 85),
(8496, 0, '004.001.010', 'TERMOVENTILADOR NEX 160 G', './Files/Articulo/imagennodisponible.png', 'A', 85),
(8497, 0, '004.002.001', 'ESTUFA MADEMSA FOGUITA VITRO', './Files/Articulo/imagennodisponible.png', 'A', 86),
(8498, 0, '004.003.016', 'ALEFACTOR AMESTI CUBIC 380 BURDEO', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8499, 0, '004.003.006', 'CALEFACTOR EFEL BA 4000', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8500, 0, '004.003.005', 'CALEFACTOR EFEL BA 6000', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8501, 0, '004.003.013', 'CALEFACTOR EFEL BA 8000', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8502, 0, '004.003.007', 'CALEFACTOR EFEL CL 4000', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8503, 0, '004.003.008', 'CALEFACTOR EFEL CL 6000', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8504, 0, '004.003.011', 'COMBUSTION AMESTI CLASSIC 400', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8505, 0, '004.003.004', 'COMBUSTION AMESTI CLASSIC 500', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8506, 0, '004.003.014', 'COMBUSTION AMESTI NORDIC 360', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8507, 0, '004.003.015', 'COMBUSTION AMESTI NORDIC 380', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8508, 0, '004.003.010', 'COMBUSTION AMESTI NORDIC 450', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8509, 0, '004.003.012', 'COMBUSTION AMESTI RONDO 450', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8510, 0, '004.003.001', 'COMBUSTION AMESTI SCANTEK 350', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8511, 0, '004.003.002', 'COMBUSTION AMESTI SCANTEK 360', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8512, 0, '004.003.003', 'COMBUSTION AMESTI SCANTEK 380', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8513, 0, '004.003.009', 'COMBUSTION AMESTI SCANTEK 450', './Files/Articulo/imagennodisponible.png', 'A', 87),
(8514, 0, '004.004.001', 'ESTUFA FENSA VITTALE 40 CP', './Files/Articulo/imagennodisponible.png', 'A', 88),
(8515, 0, '004.006.001', 'COCINA A LEÑA GROSS 80X56', './Files/Articulo/imagennodisponible.png', 'A', 89),
(8516, 0, '004.007.006', 'COCINA A GAS FENSA F-2808', './Files/Articulo/imagennodisponible.png', 'A', 90),
(8517, 0, '004.007.007', 'COCINA A GAS FENSA F-2930', './Files/Articulo/imagennodisponible.png', 'A', 90),
(8518, 0, '004.007.004', 'OCINA A GAS MADEMSA DIVA 613', './Files/Articulo/imagennodisponible.png', 'A', 90),
(8519, 0, '004.007.008', 'COCINA A GAS MADEMSA DIVA 655', './Files/Articulo/imagennodisponible.png', 'A', 90),
(8520, 0, '004.007.005', 'COCINA A GAS MADEMSA DIVA 675', './Files/Articulo/imagennodisponible.png', 'A', 90),
(8521, 0, '004.007.002', 'COCINA A GAS MADEMSA DIVA 820', './Files/Articulo/imagennodisponible.png', 'A', 90),
(8522, 0, '004.007.001', 'COCINA A GAS MADEMSA VIVANCE VC130', './Files/Articulo/imagennodisponible.png', 'A', 90),
(8523, 0, '004.007.003', 'COCINA MADEMSA DIVA 636 SILVER', './Files/Articulo/imagennodisponible.png', 'A', 90),
(8524, 0, '004.013.004', 'CAÑON AMESTI ACERO INOX 6 ', './Files/Articulo/imagennodisponible.png', 'A', 91),
(8525, 0, '004.013.002', 'KIT DE CAÑONES AMESTI 5 ', './Files/Articulo/imagennodisponible.png', 'A', 91),
(8526, 0, '004.013.001', 'KIT DE CAÑONES AMESTI 6 ', './Files/Articulo/imagennodisponible.png', 'A', 91),
(8527, 0, '004.013.003', 'KIT DE CAÑONES EFEL 6 ', './Files/Articulo/imagennodisponible.png', 'A', 91),
(8528, 0, '004.014.001', 'SET DE LIMPIEZA AMESTI', './Files/Articulo/imagennodisponible.png', 'A', 92),
(8529, 0, '004.015.001', 'PANCHO MSA C/MOTOR 16228', './Files/Articulo/imagennodisponible.png', 'A', 93),
(8530, 0, '005.001.001', 'PC GEAR SLIM-69 INTEL CELERON 1.9 M', './Files/Articulo/imagennodisponible.png', 'A', 94),
(8531, 0, '006.001.023', 'BARRAS CORTINA CURTAIN ROD RN-96306', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8532, 0, '006.001.021', 'COMBO CORTINA DORAL RUSTICO 8 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8533, 0, '006.001.015', 'CORTINA ANAIS 2 PAÑOS 140X220', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8534, 0, '006.001.019', 'CORTINA DORAL BLACK OUT CITY ARGOLL', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8535, 0, '006.001.005', 'CORTINA DORAL ECO ARGOLLAS Y VELO 8', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8536, 0, '006.001.011', 'CORTINA DORAL ROMANTICO ARGOLLA 11', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8537, 0, '006.001.006', 'CORTINA DORAL SANTORIN MEDITERRA AR', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8538, 0, '006.001.008', 'CORTINA DORAL SONOUT ARGOLLA', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8539, 0, '006.001.002', 'CORTINA EL DORAL 2 PAÑOS 1.45X2.20', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8540, 0, '006.001.004', 'CORTINA LLAIMA 1 PCS', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8541, 0, '006.001.003', 'CORTINA LLAIMA 2 PCS', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8542, 0, '006.001.017', 'CORTINA PIERO 6 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8543, 0, '006.001.014', 'CORTINA VELO DORAL 2 P PERSILLA-PAS', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8544, 0, '006.001.007', 'VORTINA VELO DORAL ARGOLLA 2 PAÑOS', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8545, 0, '006.001.009', 'CORTINA VELO DORAL ROMANTICO TRIPLE', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8546, 0, '006.001.013', 'KIT DE BARRAS PARA CORTINA DORAL 2.', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8547, 0, '006.001.020', 'ROLLER DORAL RUSTICO LISO-LINEAS 12', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8548, 0, '006.001.012', 'SET VELO DORAL BORDADO ARGOLLA', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8549, 0, '006.001.022', 'VELO DORAL BORD.ARGOLLA MAGALLANES', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8550, 0, '006.001.018', 'VELO DORAL RUSTICO C/BASTA 2PC', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8551, 0, '006.001.001', 'VELO DORAL RUSTICO MISCANTI', './Files/Articulo/imagennodisponible.png', 'A', 95),
(8552, 0, '006.002.001', 'GUANTE DE COCINA JMZ+TOMA OLLA', './Files/Articulo/imagennodisponible.png', 'A', 96),
(8553, 0, '006.003.010', 'MANTEL ARTE ANDINO BORDADO 160X220', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8554, 0, '006.003.015', 'MANTEL DIB DECORATIVO 150X210', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8555, 0, '006.003.006', 'MANTEL DORAL ESCOCES 1.50X2.10', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8556, 0, '006.003.009', 'MANTEL DORAL JACQ. TEXTURIZADO', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8557, 0, '006.003.013', 'MANTEL DORAL POLYCOTON 150X210', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8558, 0, '006.003.014', 'MANTEL JMZ BORDADO', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8559, 0, '006.003.011', 'MANTEL JMZ NAVIDAD 14', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8560, 0, '006.003.007', 'MANTEL LLAIMA CLASSICO', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8561, 0, '006.003.002', 'MANTEL PLUMETTI BORDADO 160X220 C/S', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8562, 0, '006.003.008', 'MANTEL PLUMETTI PLASTICO', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8563, 0, '006.003.004', 'MANTEL PLUMETTI REDONDO 180 CM', './Files/Articulo/imagennodisponible.png', 'A', 97),
(8564, 0, '006.004.004', 'DELANTAL DE COCINA JMZ 13', './Files/Articulo/imagennodisponible.png', 'A', 98),
(8565, 0, '006.004.010', 'DISPENSADOR DE AGUA JMZ PINGÜINO-PA', './Files/Articulo/imagennodisponible.png', 'A', 98),
(8566, 0, '006.004.008', 'ORGANIZADOR JMZ GENERO 11', './Files/Articulo/imagennodisponible.png', 'A', 98),
(8567, 0, '006.004.007', 'PAÑO DE COCINA JMZ QUING ROUND', './Files/Articulo/imagennodisponible.png', 'A', 98),
(8568, 0, '006.004.012', 'PAPELERO JMZ S/TAPA', './Files/Articulo/imagennodisponible.png', 'A', 98),
(8569, 0, '006.004.001', 'PAÑO JMZ MICROFIBRA 40X60', './Files/Articulo/imagennodisponible.png', 'A', 98),
(8570, 0, '006.004.014', 'SET DE PAÑOS DIB 3 UNID. COLOR', './Files/Articulo/imagennodisponible.png', 'A', 98),
(8571, 0, '006.004.005', 'SET MOLDADIENTES JMZ + DESTAPADOR', './Files/Articulo/imagennodisponible.png', 'A', 98),
(8572, 0, '006.004.003', 'TENDEDERO ROPA JMZ ACERO INOX 14', './Files/Articulo/imagennodisponible.png', 'A', 98),
(8573, 0, '006.005.003', 'INDIVIDUAL JMZ C/POSA VASOS 8 PCS', './Files/Articulo/imagennodisponible.png', 'A', 99),
(8574, 0, '006.005.001', 'INDIVIDUAL JMZ GENERO 30X45 14', './Files/Articulo/imagennodisponible.png', 'A', 99),
(8575, 0, '006.005.004', 'INDIVIDUAL JMZ NAVIDAD 4 PZAS 14', './Files/Articulo/imagennodisponible.png', 'A', 99),
(8576, 0, '006.005.005', 'INDIVIDUAL JMZ NAVIDAD 6 PZAS 14', './Files/Articulo/imagennodisponible.png', 'A', 99),
(8577, 0, '006.005.002', 'INDIVIDUAL JMZ PVC 14', './Files/Articulo/imagennodisponible.png', 'A', 99),
(8578, 0, '006.006.001', 'TABLA DE PICAR LLAIMA 27X43', './Files/Articulo/imagennodisponible.png', 'A', 100),
(8579, 0, '006.006.002', 'TABLA DE PICAR LLAIMA 55X36', './Files/Articulo/imagennodisponible.png', 'A', 100),
(8580, 0, '007.010.005', 'MODULAR INSIGNE 120 4 PTAS 2 CAJONE', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8581, 0, '007.010.008', 'MODULAR INSIGNE 150 3P/2C', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8582, 0, '007.010.002', 'MODULAR INSIGNE 3 PTAS 1 CAJON', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8583, 0, '007.010.004', 'MODULAR INSIGNE LED 1.70 MTRS 1650', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8584, 0, '007.010.001', 'MODULAR LLAIMA CLASSICO TV', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8585, 0, '007.010.010', 'MODULAR LLAIMA LED 180', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8586, 0, '007.010.003', 'MUEBLE LLAIMA OREGON 2 CUERPOS', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8587, 0, '007.010.013', 'VITRINA LLAIMA ENCINO', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8588, 0, '007.010.011', 'VITRINA LLAIMA MOD INSIGNE 4 PTAS', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8589, 0, '007.010.006', 'VITRINA LLAIMA OREGON 2P/VIDR 2P/OR', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8590, 0, '007.010.007', 'VITRINA LLAIMA OREGON 2P/VIDRIO 1CA', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8591, 0, '007.010.009', 'VITRINA MSA SANTA BARBARA', './Files/Articulo/imagennodisponible.png', 'A', 101),
(8592, 0, '007.012.014', 'MESA ARRIMO JMZ CANTAROS PIEDRA', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8593, 0, '007.012.001', 'MESA ARRIMO LLAIMA 1 CAJON REPISA', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8594, 0, '007.012.010', 'MESA ARRIMO LLAIMA OREGON 1C/65X38', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8595, 0, '007.012.007', 'MESA CENTRO INSIGNE 85X65', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8596, 0, '007.012.011', 'MESA CENTRO JMZ 120 MTRS CASTA', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8597, 0, '007.012.004', 'MESA CENTRO JMZ ECON.90 CM 14', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8598, 0, '007.012.003', 'MESA CENTRO LLAIMA OREGON C/VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 102);
INSERT INTO `articulo` (`idarticulo`, `idunidad_medida`, `nombre`, `descripcion`, `imagen`, `estado`, `idsubcategoria`) VALUES
(8599, 0, '007.012.006', 'MESA CENTRO LLAIMA OREGON CUB/ENRRE', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8600, 0, '007.012.012', 'MESA CENTRO LLAIMA OREGON/VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8601, 0, '007.012.017', 'MESA CENTRO JMZ RACK', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8602, 0, '007.012.019', 'MESA DE CENTRO LLAIMA EC/P/TORNADA', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8603, 0, '007.012.018', 'MESA DE CENTRO LLAIMA MONOPIEZA', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8604, 0, '007.012.023', 'MESA DE CENTRO LLAIMA OREGON COMPL.', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8605, 0, '007.012.020', 'MESA DE CENTRO MSA CUB/VIDRIO GIRAT', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8606, 0, '007.012.021', 'MESA DE CENTRO MSA METAL/VIDRIO CT-', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8607, 0, '007.012.015', 'MESA LATERAL JMZ 40X40 CM', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8608, 0, '007.012.005', 'MESA LATERAL JMZ CUADRADA ECON. 14', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8609, 0, '007.012.013', 'MESA LATERAL LLAIMA PIEDRA CENTRO', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8610, 0, '007.012.022', 'MESA LATERAL MSA METAL/VIDRIO CT-70', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8611, 0, '007.012.024', 'MESA LATERAL OREGON COMPL.', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8612, 0, '007.012.016', 'MESA LLAIMA BAUER REDONDA 3 P', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8613, 0, '007.012.025', 'TRIO DE MESAS JMZ', './Files/Articulo/imagennodisponible.png', 'A', 102),
(8614, 0, '007.013.008', 'PISO JMZ METAL REDONDO C/ORIF. COLO', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8615, 0, '007.013.021', 'POLTRONA MSA CITADEL', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8616, 0, '007.013.001', 'SILLA DE BAR JMZ COLORES B/METALICA', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8617, 0, '007.013.014', 'SILLA DE BAR LLAIMA MADERA RESPALDO', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8618, 0, '007.013.017', 'SILLA DE ESCRITORIO C/POSA BRAZOS C', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8619, 0, '007.013.013', 'SILLA DE ESCRITORIO JMZ RECLINABLE', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8620, 0, '007.013.003', 'SILLA DE NIÑO LLAIMA COLORES (MADERA)', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8621, 0, '007.013.016', 'SILLA INSIGNE', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8622, 0, '007.013.005', 'SILLA JMZ BAR MEDIA LUNA 14', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8623, 0, '007.013.006', 'SILLA JMZ DE ESCRITORIO C/POSA BRAZ', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8624, 0, '007.013.007', 'SILLA JMZ DE ESCRITORIO C/RESP. CUAD', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8625, 0, '007.013.011', 'SILLA JMZ DE ESCRITORIO MAYA', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8626, 0, '007.013.009', 'SILLA JMZ PLEGABLE METAL BECH', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8627, 0, '007.013.015', 'SILLA LLAIMA MADERA', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8628, 0, '007.013.020', 'SILLA LLAIMA OREGON DE COMER', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8629, 0, '007.013.022', 'SILLA MSA CROMADA FX-114', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8630, 0, '007.013.025', 'SITIAL INSIGNE', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8631, 0, '007.013.002', 'SITIAL JMZ IMPORTADO', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8632, 0, '007.013.019', 'SITIAL MSA 2208 GOBELINO', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8633, 0, '007.013.024', 'SITIAL MSA PRESIDENCIAL JF-2210', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8634, 0, '007.013.023', 'SITIAL MSA REINA SOFIA XMS CB2241', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8635, 0, '007.013.018', 'SITIAL MSA TALLADO JF2018A', './Files/Articulo/imagennodisponible.png', 'A', 103),
(8636, 0, '007.014.001', 'BOTIQUIN LLAIMA 1 PUERTA/ESPEJO', './Files/Articulo/imagennodisponible.png', 'A', 104),
(8637, 0, '007.015.005', 'JGO DE LIVING 3 SILLONES MESA DE CE', './Files/Articulo/imagennodisponible.png', 'A', 105),
(8638, 0, '007.015.006', 'JGO DE TERRAZA LLAIMA OREGON', './Files/Articulo/imagennodisponible.png', 'A', 105),
(8639, 0, '007.015.002', 'SET TERRAZA JMZ VIDRIO CUAD.4 SILLA', './Files/Articulo/imagennodisponible.png', 'A', 105),
(8640, 0, '007.015.003', 'SET TERRAZA JMZ VIDRIO REDON. 2 SILL', './Files/Articulo/imagennodisponible.png', 'A', 105),
(8641, 0, '007.015.004', 'SET TERRAZA JMZ VIDRIO REDON.2 SILL', './Files/Articulo/imagennodisponible.png', 'A', 105),
(8642, 0, '007.015.001', 'SET TERRAZA JMZ VIDRIO REDON. 4 SILL', './Files/Articulo/imagennodisponible.png', 'A', 105),
(8643, 0, '007.005.002', 'VELADOR LLAIMA 1 CAJON EUCALIPTUS', './Files/Articulo/imagennodisponible.png', 'A', 106),
(8644, 0, '007.005.001', 'VELADOR LLAIMA 1 PUERTA 1 CAJON', './Files/Articulo/imagennodisponible.png', 'A', 106),
(8645, 0, '007.006.001', 'CAJONERA IMP 5 CAJONES COLONIAL', './Files/Articulo/imagennodisponible.png', 'A', 107),
(8646, 0, '007.006.003', 'CAJONERA INFANTIL LLAIMA 3 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 107),
(8647, 0, '007.006.007', 'CAJONERA LLAIMA OREGON 6 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 107),
(8648, 0, '007.006.009', 'COMODA LLAIMA 4 CAJONES 60 CMS', './Files/Articulo/imagennodisponible.png', 'A', 107),
(8649, 0, '007.006.010', 'COMODA LLAIMA 4 CAJONES 63.5X40', './Files/Articulo/imagennodisponible.png', 'A', 107),
(8650, 0, '007.006.008', 'COMODA LLAIMA 5 CAJONES 80 CMS', './Files/Articulo/imagennodisponible.png', 'A', 107),
(8651, 0, '007.007.029', 'BANQUETA LLAIMA DOBLE', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8652, 0, '007.007.020', 'BAR INSIGNE MADERA', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8653, 0, '007.007.040', 'BAR INSIGNE MODULOS', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8654, 0, '007.007.014', 'BAUL INFANTIL COLORES LLAIMA', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8655, 0, '007.007.038', 'BUFET INSIGNE 150 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8656, 0, '007.007.018', 'BUFFET INSIGNE 120X40', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8657, 0, '007.007.021', 'ESQUINERO INSIGNE 2 PUERTAS VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8658, 0, '007.007.007', 'ESQUINERO LLAIMA PUERTA DE VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8659, 0, '007.007.028', 'ESTANTE LLAIMA COLORES 2PUER/2REPIS', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8660, 0, '007.007.034', 'MUEBLE ALBORADA HX-15 COLOR 4 CAJON', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8661, 0, '007.007.036', 'MUEBLE ALBORADA MAD.3 CAJONES COLOR', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8662, 0, '007.007.032', 'MUEBLE ALBORADA MAD/RATAN', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8663, 0, '007.007.035', 'MUEBLE ALBORADA XX-102 MAD.6 CAJONE', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8664, 0, '007.007.037', 'MUEBLE ALBORADA XX-18 2 PTAS', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8665, 0, '007.007.023', 'MUEBLE LLAIMA OREGON 1/P ENRREJADA', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8666, 0, '007.007.024', 'MUEBLE LLAIMA OREGON CUB/VIDRIO 2C', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8667, 0, '007.007.033', 'POSA PIE LLAIMA CH', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8668, 0, '007.007.015', 'PUF LLAIMA C/TAPA', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8669, 0, '007.007.017', 'PUF LLAIMA CHICO', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8670, 0, '007.007.016', 'PUF LLAIMA GRANDE', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8671, 0, '007.007.006', 'RACK IMPORTACION CLASSICO', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8672, 0, '007.007.010', 'RACK INSIGNE 2 PTAS VIDRIO', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8673, 0, '007.007.025', 'RACK JMZ 120X60 13', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8674, 0, '007.007.022', 'RACK LLAIMA 1000', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8675, 0, '007.007.039', 'REPISERO INSIGNE MODULOS', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8676, 0, '007.007.001', 'ROPERO LLAIMA 2 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8677, 0, '007.007.002', 'ROPERO LLAIMA 3 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8678, 0, '007.007.003', 'ROPERO LLAIMA 4 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8679, 0, '007.007.004', 'ROPERO LLAIMA 5 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8680, 0, '007.007.005', 'ROPERO LLAIMA 6 PUERTAS 2 CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8681, 0, '007.007.026', 'SET DE ENTRETENCION DIB ENYOY CUERI', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8682, 0, '007.007.009', 'SOFA CAMA SPONO 0.90 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8683, 0, '007.007.008', 'SOFA CAMA SPOMO 1.10 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8684, 0, '007.007.030', 'SOFA CAMA SPOMO 65 CM DENS.15', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8685, 0, '007.007.011', 'TOCADOR JMZ 3 CAJONES C/BANCA 120 MT', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8686, 0, '007.007.013', 'TOCADOR JMZ ESPEJO CUADRADO C/BANCA', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8687, 0, '007.007.012', 'TOCADOR JMZ ESPEJO OVALADO C/BANCA', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8688, 0, '007.007.041', 'PUFF JMZ CUERO C/TAPA', './Files/Articulo/imagennodisponible.png', 'A', 108),
(8689, 0, '007.008.019', 'BASE SPONO T-3500 11/2 PL', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8690, 0, '007.008.017', 'BASE SPOMO T-3500 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8691, 0, '007.008.018', 'BASE SPOMO T-3500 2 PL DIVIDIDA', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8692, 0, '007.008.022', 'COMBO ROSEN BEAT 2 PL B/N PS2A', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8693, 0, '007.008.004', 'COMBO ROSEN BORDEAUX 11/2', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8694, 0, '007.008.002', 'COMBO ROSEN BORDEAUX KING', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8695, 0, '007.008.013', 'COMBO ROSEN ERGO 2 PL + PLUMON', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8696, 0, '007.008.003', 'COMBO ROSEN ERGO BILBAO 2 PL COMPLE', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8697, 0, '007.008.021', 'COMBO ROSEN ERGO BORDEAUX 2 PL B/D', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8698, 0, '007.008.015', 'COMBO ROSEN ERGO BORDEAUX 2 PL PS2A', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8699, 0, '007.008.010', 'COMBO ROSEN UNO.1 DIVAN 11/2 TEXTIL', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8700, 0, '007.008.001', 'COMBO SPOMO KID 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8701, 0, '007.008.011', 'COMBO SPOMO MILANO 3500 11/2 COMPLE', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8702, 0, '007.008.012', 'COMBO SPOMO MILANO 3500 2 PL COMPLET', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8703, 0, '007.008.016', 'COMBO TFX-2 2 PL B/N', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8704, 0, '007.008.006', 'COMBO TFX-2 2PL BASE DIVIDIDA', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8705, 0, '007.008.005', 'COMBO TFX-2 2PL COMPLETO', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8706, 0, '007.008.008', 'COMBO TFX-2 11/2 PL COMPLETO', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8707, 0, '007.008.020', 'DIVAN CAMA ROSEN 11/2 PL ERGO T', './Files/Articulo/imagennodisponible.png', 'A', 109),
(8708, 0, '007.009.004', 'ESCRITORIO JMZ 64X45 BANDEJA GRIS', './Files/Articulo/imagennodisponible.png', 'A', 110),
(8709, 0, '007.009.004', 'ESCRITORIO LLAIMA 55X130', './Files/Articulo/imagennodisponible.png', 'A', 110),
(8710, 0, '007.009.004', 'ESCRITORIO NIÑO JMZ + SILLA DISEÑOS', './Files/Articulo/imagennodisponible.png', 'A', 110),
(8711, 0, '007.001.002', 'COMEDOR INSIGNE 6 SILLAS CERAMICA', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8712, 0, '007.001.009', 'COMEDOR INSIGNE SOLIDO 1800 8 SILLA', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8713, 0, '007.001.005', 'COMEDOR INSIGNE SOLIDO 6 SILLAS', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8714, 0, '007.001.011', 'COMEDOR JMZ GLORIA 4 SILLAS', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8715, 0, '007.001.013', 'COMEDOR JMZ GRID 6 SILLAS', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8716, 0, '007.001.010', 'COMEDOR JMZ KELLY 4 SILLAS', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8717, 0, '007.001.012', 'COMEDOR JMZ MATTO 6 SILLAS', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8718, 0, '007.001.006', 'COMEDOR JMZ VIDRIO CUADRADO 4 SILLAS', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8719, 0, '007.001.008', 'COMEDOR LLAIMA 4 SILLAS', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8720, 0, '007.001.014', 'COMEDOR MATTO', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8721, 0, '007.001.001', 'COMEDOR LLAIMA AMERICANO 6 SILLAS', './Files/Articulo/imagennodisponible.png', 'A', 111),
(8722, 0, '007.001.003', 'COMEDOR LLAIMA OREGON OVALADO 6 SILLAS', 'Files/Articulo/mesas-y-sillas-de-comedor.jpg', 'A', 101),
(8723, 0, '007.001.004', 'COMEDOR LLAIMA OREGON REDONDO 4 SILLAS', 'Files/Articulo/descarga.jpg', 'A', 101),
(8724, 0, '007.001.007', 'COMEDOR LLAIMA RECTANGULAR 6 SILLAS', 'Files/Articulo/COM - NOVA.jpg', 'A', 101),
(8725, 0, '007.002.023', 'FUTON DIB ANDORRA', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8726, 0, '007.002.011', 'FUTON DIB CALIFORNIA', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8727, 0, '007.002.019', 'FUTON DIB CAMBRIGE', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8728, 0, '007.002.015', 'FUTON DIB CAPRI', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8729, 0, '007.002.024', 'FUTON DIB LONDON', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8730, 0, '007.002.012', 'FUTON DIB STYLE', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8731, 0, '007.002.016', 'FUTON DIB VENECIA', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8732, 0, '007.002.021', 'FUTON IDETEX PIXEL', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8733, 0, '007.002.028', 'FUTON IDETEX PRAGA', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8734, 0, '007.002.017', 'FUTON JMZ ECO-CUERO C/BRAZOS', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8735, 0, '007.002.033', 'LIVING DICASAN ANTILLANCA', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8736, 0, '007.002.034', 'LIVING DICASAN CABURGA', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8737, 0, '007.002.030', 'LIVING DICASAN CUNCO', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8738, 0, '007.002.032', 'LIVING DICASAN ESQUINERO TROMEN', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8739, 0, '007.002.031', 'LIVING DICASAN NEVADA', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8740, 0, '007.002.003', 'LIVING LLAIMA CLASSICO 3 CUERPOS', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8741, 0, '007.002.001', 'LIVING LLAIMA ESQUINERO TIPO L', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8742, 0, '007.002.002', 'LIVING LLAIMA SECCIONAL 3 CUERPOS', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8743, 0, '007.002.013', 'SOFA CAMA LLAIMA 2 CUERPOS C/L', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8744, 0, '007.002.009', 'SOFA DIB 3 CUERPOS RESP/CORTO', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8745, 0, '007.002.014', 'SOFA DIB L CORSEGA', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8746, 0, '007.002.006', 'SOFA LLAIMA 2 CUERPOS', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8747, 0, '007.002.007', 'SOFA LLAIMA 3 CUERPOS', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8748, 0, '007.002.020', 'SOFA MSA BRAZO C/2 CUERPOS COLOR', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8749, 0, '007.002.029', 'SOFA MSA ETRUSCO TAPIZ', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8750, 0, '007.002.025', 'SOFA MSA LONDRES 250 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8751, 0, '007.002.018', 'SOFA MSA LONDRES-PARIS', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8752, 0, '007.002.022', 'SOFA MSA RECLINABLE CITADEL', './Files/Articulo/imagennodisponible.png', 'A', 120),
(8753, 0, '007.003.010', 'AEREO LLAIMA 2.120 OREG/MELAMINA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8754, 0, '007.003.018', 'AEREO LLAIMA 2 PTAS + REPISA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8755, 0, '007.003.020', 'AEREO LLAIMA 64 CM 1 PUERTA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8756, 0, '007.003.006', 'BASE LLAIMA 120 ORE/MELAMINA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8757, 0, '007.003.021', 'CAJONERA LLAIMA OREG/MELAMINA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8758, 0, '007.003.019', 'COMPACTO INSIGNE 140 CAB', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8759, 0, '007.003.015', 'DESPENSA INSIGNE 180X40 2 PTAS', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8760, 0, '007.003.026', 'DESPENSA LLAIMA DOBLE OREGON/MELAMI', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8761, 0, '007.003.025', 'DESPENSA LLAIMA SIMPLE MELAMINA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8762, 0, '007.003.011', 'DESPENSA LLAIMA SIMPLE OREGON/MELAM', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8763, 0, '007.003.027', 'ISLA DE COCINA LLAIMA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8764, 0, '007.003.002', 'LAVAPLATO LLAIMA 1.0 OREG/MELAMINA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8765, 0, '007.003.003', 'LAVAPLATO LLAIMA 1.20 OREG/MELAMINA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8766, 0, '007.003.013', 'MODULAR DE COCINA LLAIMA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8767, 0, '007.003.016', 'MUEBLE AEREO INSIGNE 120', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8768, 0, '007.003.009', 'MUEBLE AEREO LLAIMA 1 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8769, 0, '007.003.014', 'MUEBLE BASE INSIGNE 120+CAJONERA', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8770, 0, '007.003.004', 'MUEBLE BASE LLAIMA POSTF.0.80 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8771, 0, '007.003.005', 'MUEBLE BASE LLAIMA POSTF. 1 METRS', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8772, 0, '007.003.007', 'MUEBLE BASE POSTF. 1.50 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8773, 0, '007.003.001', 'MUEBLE DE LAVAPLATO 0.80', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8774, 0, '007.003.022', 'MUEBLE DE LAVAPLATO INSIGNE 0.80+GR', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8775, 0, '007.003.017', 'MUEBLE DE LAVAPLATO INSIGNE 1 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8776, 0, '007.003.024', 'MUEBLE LAVAPLATO INSIGNE 120+GRIFER', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8777, 0, '007.003.023', 'MUEBLE MICROHONDA INSIGNE CABURGA-P', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8778, 0, '007.003.012', 'MUEBLE MICROHONDA LLAIMA OREG/MELAM', './Files/Articulo/imagennodisponible.png', 'A', 121),
(8779, 0, '007.004.011', 'CAMAROTE ROSEN ERGO 1 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8780, 0, '007.004.007', 'LITERA LLAIMA 1 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8781, 0, '007.004.009', 'LITERA LLAIMA 1 PLZ DESMONTABLE', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8782, 0, '007.004.008', 'LITERA LLAIMA 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8783, 0, '007.004.010', 'LITERA LLAIMA 11/2 PLZ DESMONTABLE', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8784, 0, '007.004.001', 'MARQUEZA LLAIMA 1 PLZ CLASSICA', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8785, 0, '007.004.004', 'MARQUEZA LLAIMA 1 PLZ RESPALDO ALTO', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8786, 0, '007.004.012', 'MARQUEZA LLAIMA 11/2 PL C/CAJONES', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8787, 0, '007.004.002', 'MARQUEZA LLAIMA 11/2 PLZ CLASSICA', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8788, 0, '007.004.005', 'MARQUEZA LLAIMA 11/2 PLZ RESPALDO A', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8789, 0, '007.004.003', 'MARQUEZA LLAIMA 2 PLZ CLASSICA', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8790, 0, '007.004.006', 'MARQUEZA LLAIMA 2 PLZ RESPALDO ALTO', './Files/Articulo/imagennodisponible.png', 'A', 122),
(8791, 0, '008.001.008', 'BOTE INFLABLE INTEX 2 PERSONAS', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8792, 0, '008.001.004', 'CARPA 3 PERSONAS 200X200X135 JMZ', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8793, 0, '008.001.018', 'COLCHON INFLABLE INTEX 1 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8794, 0, '008.001.019', 'COLCHON INFLABLE INTEX 11/2 PLZ', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8795, 0, '008.001.017', 'COLCHON INFLABLE INTEX 2 PL', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8796, 0, '008.001.011', 'ESTACA FIJADOR QUITASOL JMZ', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8797, 0, '008.001.010', 'INFLADOR INTEX', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8798, 0, '008.001.005', 'MANTA PARA PICNIC 150X180', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8799, 0, '008.001.006', 'MOCHILA CAMPING 5 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8800, 0, '008.001.016', 'PICINA INTEX NIÑO 152X25', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8801, 0, '008.001.015', 'PICINA INTEX RANA BEBE 114X99X69', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8802, 0, '008.001.002', 'QUITASOL DIFERENTES DISEÑOS JMZ', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8803, 0, '008.001.020', 'QUITASOL LIUSO MEDIANO JMZ', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8804, 0, '008.001.001', 'QUITASOL SOMBRILLA LISO JMZ', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8805, 0, '008.001.003', 'REMO FRANCES INTEX 122X48', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8806, 0, '008.001.012', 'SACO DE DORMIR JIRAFA DE BOUX', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8807, 0, '008.001.013', 'SILLA DE PLAYA PLEGABLE CHICA COLOR', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8808, 0, '008.001.007', 'SOFA INTEX ULTRA INFLABLE', './Files/Articulo/imagennodisponible.png', 'A', 123),
(8809, 0, '008.002.003', 'FUENTON DE LAVAPLATO SPLENDID 0.80', './Files/Articulo/imagennodisponible.png', 'A', 124),
(8810, 0, '008.002.002', 'FUENTON DE LAVAPLATO SPLENDID 1.00', './Files/Articulo/imagennodisponible.png', 'A', 124),
(8811, 0, '008.002.001', 'FUENTON LAVAPLATO SPLENDID 120 MTRS', './Files/Articulo/imagennodisponible.png', 'A', 124),
(8812, 0, '008.007.005', 'BOLSO FILA DE VIAJE', './Files/Articulo/imagennodisponible.png', 'A', 125),
(8813, 0, '008.008.001', 'CHEQUERA JMZ CUERO', './Files/Articulo/imagennodisponible.png', 'A', 126),
(8814, 0, '008.009.004', 'AMPOLLETA MSA TIPO VELA E-14 LED 2W', './Files/Articulo/imagennodisponible.png', 'A', 127),
(8815, 0, '008.009.002', 'ESCALERA JMZ ALUMINIO TELESCOPICA', './Files/Articulo/imagennodisponible.png', 'A', 127),
(8816, 0, '008.009.001', 'ESCALERA JMZ METALICA 3 PELDAÑOS', './Files/Articulo/imagennodisponible.png', 'A', 127),
(8817, 0, '008.009.003', 'FOCO JMZ EMBUTIDO', './Files/Articulo/imagennodisponible.png', 'A', 127),
(8818, 0, '008.009.005', 'FOCO TORTUGA 2+1', './Files/Articulo/imagennodisponible.png', 'A', 127),
(8819, 0, '008.010.006', 'ATRIL MSA PLASTICO', './Files/Articulo/imagennodisponible.png', 'A', 128),
(8820, 0, '008.010.003', 'CIGARRERA JMZ METALICA', './Files/Articulo/imagennodisponible.png', 'A', 128),
(8821, 0, '008.010.001', 'LIBRO CAJA MSA C/DISEÑO 3930', './Files/Articulo/imagennodisponible.png', 'A', 128),
(8822, 0, '008.010.005', 'SET DE ESCRITORIO JMZ 2010', './Files/Articulo/imagennodisponible.png', 'A', 128),
(8823, 0, '008.010.004', 'SET LLAVERO JMZ+ACCESORIOS', './Files/Articulo/imagennodisponible.png', 'A', 128),
(8824, 0, '009.002.004', 'DEPILADORA PHILLIPS HP-6519', './Files/Articulo/imagennodisponible.png', 'A', 129),
(8825, 0, '009.002.002', 'DEPILADORA PHILLIPS HP-6520', './Files/Articulo/imagennodisponible.png', 'A', 129),
(8826, 0, '009.002.001', 'DEPILADORA PHILLIPS SATINELLI HP-44', './Files/Articulo/imagennodisponible.png', 'A', 129),
(8827, 0, '009.002.003', 'DEPILADORA ROWENTA 3104 SILENCE BAS', './Files/Articulo/imagennodisponible.png', 'A', 129),
(8828, 0, '009.003.006', 'SECADOR DE PELO OSTER 1400', './Files/Articulo/imagennodisponible.png', 'A', 130),
(8829, 0, '009.003.005', 'SECADOR DE PELO OSTER HCSTHD 1200', './Files/Articulo/imagennodisponible.png', 'A', 130),
(8830, 0, '009.003.004', 'SECADOR DE PELO OSTER HCSTHD 2300', './Files/Articulo/imagennodisponible.png', 'A', 130),
(8831, 0, '009.003.002', 'SECADOR DE PELO PHILLIPS HP-4940', './Files/Articulo/imagennodisponible.png', 'A', 130),
(8832, 0, '009.003.003', 'SECADOR DE PELO PHILLIPS HP-8130', './Files/Articulo/imagennodisponible.png', 'A', 130),
(8833, 0, '009.003.007', 'SECADOR DE PELO OSTER HCSTHD 1310', './Files/Articulo/imagennodisponible.png', 'A', 130),
(8834, 0, '009.004.017', 'ALISADOR DE PELO OSTETER 2800', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8835, 0, '009.004.013', 'ALISADOR OSTER 2003', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8836, 0, '009.004.019', 'ALISADOR OSTER FL1600', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8837, 0, '009.004.016', 'AISADOR OSTER F0-58', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8838, 0, '009.004.014', 'ALISADOR PHILLIPS HP-4645', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8839, 0, '009.004.003', 'ALISADOR PHILLIPS HP-4666', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8840, 0, '009.004.006', 'ALISADOR ROWENTA CF-7382', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8841, 0, '009.004.018', 'RIZADOR OSTER 1700-051', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8842, 0, '009.004.008', 'RIZADOR PHILLIPS HP-8602', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8843, 0, '009.004.015', 'RIZADOR PHILLIPS HP-8618', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8844, 0, '009.004.010', 'RIZADOR ROWENTA CF-2002', './Files/Articulo/imagennodisponible.png', 'A', 131),
(8845, 0, '009.005.003', 'JUEGO DE TOALLA VELLUTI MAGDALENA', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8846, 0, '009.005.024', 'TOALLA CANNON 50X80 500 GRS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8847, 0, '009.005.013', 'TOALLA CANNON 50X80 700 GRS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8848, 0, '009.005.018', 'TOALLA CANNON 50X90 700 GRS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8849, 0, '009.005.019', 'TOALLA CANNON 70X140 700 GRS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8850, 0, '009.005.020', 'TOALLA CANNON 90X170 700 GRS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8851, 0, '009.005.014', 'TOALLA DE PLAYA ARTE ANDINO 80X160', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8852, 0, '009.005.021', 'TOALLA DE PLAYA CANNON 80X160 400 GRS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8853, 0, '009.005.022', 'TOALLA DE PLAYA CANNON 80X160 440 GRS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8854, 0, '009.005.023', 'TOALLA DE PLAYA CANNON FACT.75X150', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8855, 0, '009.005.027', 'TOALLA DE PLAYA CANNON FLOU 86X160', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8856, 0, '009.005.029', 'TOALLA DE PLAYA IDETEX 75X150 CLUB', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8857, 0, '009.005.012', 'TOALLA DORAL 73X137', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8858, 0, '009.005.030', 'TOALLA DORAL JAC.500 GRS 45X90', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8859, 0, '009.005.028', 'TOALLA DORAL PREMIUM 45X90 540 GRS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8860, 0, '009.005.016', 'TOALLA DORAL SUPREME 45X90 650 MIX', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8861, 0, '009.005.015', 'TOALLA DORAL SUPREME 70X140 650 MIX', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8862, 0, '009.005.005', 'TOALLA JMZ MIX DISEÑOS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8863, 0, '009.005.026', 'JGO DE TOALLA CANNON 350 GRS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8864, 0, '009.005.025', 'JGO DE TOALLAS DORAL NOVIOS 6 PCS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8865, 0, '009.005.008', 'JUEGO DE TOALLA ARTE ANDINO 500 GM/', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8866, 0, '009.005.009', 'JUEGO DE TOALLA DORAL C/BORDADO 3 P', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8867, 0, '009.005.031', 'JUEGO DE TOALLA DORAL JACQUARD 45X90', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8868, 0, '009.005.007', 'JUEGO DE TOALLA DORAL SILVER', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8869, 0, '009.005.002', 'JUEGO DE TOALLA VELLUTI 500 GRMS', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8870, 0, '009.005.004', 'JUEGO DE TOALLA VELLUTI BORDADA', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8871, 0, '009.005.001', 'JUEGO DE TOALLA VELLUTI EMILIA', './Files/Articulo/imagennodisponible.png', 'A', 132),
(8872, 0, '009.006.006', 'CORTINA BAÑO VELUTTI BORD+FORRO FLO', './Files/Articulo/imagennodisponible.png', 'A', 133),
(8873, 0, '009.006.001', 'CORTINA DE BAÑO DORAL BORDADA 180X1', './Files/Articulo/imagennodisponible.png', 'A', 133),
(8874, 0, '009.006.003', 'CORTINA DE BAÑO PLUMMETI POLIESTER', './Files/Articulo/imagennodisponible.png', 'A', 133),
(8875, 0, '009.006.002', 'FORRO CORTINA DE BAÑO DORAL C/GANCH', './Files/Articulo/imagennodisponible.png', 'A', 133),
(8876, 0, '009.006.005', 'FORRO DORAL PEVA C/GANCHOS', './Files/Articulo/imagennodisponible.png', 'A', 133),
(8877, 0, '009.006.004', 'FORRO DORAL PEVA C/IMANES', './Files/Articulo/imagennodisponible.png', 'A', 133),
(8878, 0, '009.007.005', 'ANTIDESLIZANTE JMZ MATH MAT', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8879, 0, '009.007.014', 'LIMPIA PIE CANNON BELL 40X60', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8880, 0, '009.007.004', 'LIMPIA PIE DIB COCO COLOR 35X60', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8881, 0, '009.007.019', 'LIMPIA PIE DIB COCO PVC NATURAL 60X', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8882, 0, '009.007.006', 'LIMPIA PIE DIB FASHION MAT 42X57', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8883, 0, '009.007.009', 'LIMPIA PIE DIB RUBER COLOR PRINT', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8884, 0, '009.007.015', 'PISO CANNON 48X70 COLORES', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8885, 0, '009.007.017', 'PISO DE BAÑO CANNON 45X65 500 GRS P', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8886, 0, '009.007.011', 'PISO DE BAÑO DIB NAVIDAD 40X60', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8887, 0, '009.007.003', 'PISO DE BAÑO DIB REDONDO', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8888, 0, '009.007.018', 'PISO DE BAÑO DORAL ATENAS 40X60 MIC', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8889, 0, '009.007.010', 'PISO DE BAÑO DORAL JACQ.MICROF/LISO', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8890, 0, '009.007.012', 'PISO DE BAÑO DORAL LUXURY 50X80', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8891, 0, '009.007.016', 'PISO DE BAÑO DORAL MICROF.LISO 50X8', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8892, 0, '009.007.002', 'PISO DE BAÑO EN CASA', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8893, 0, '009.007.001', 'PISO DE BAÑO VELLUTI HOJA 45X70', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8894, 0, '009.007.013', 'PISO DORAL REDONDO MIX', './Files/Articulo/imagennodisponible.png', 'A', 134),
(8895, 0, '009.010.061', 'ALFOMBRA DIB ACCESS 240X340', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8896, 0, '009.010.060', 'ALFOMBRA DIB AZHAR 160X230', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8897, 0, '009.010.006', 'ALFOMBRA DIB BALTIMORE 140X200', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8898, 0, '009.010.062', 'ALFOMBRA DIB BALTIMORE 160X230', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8899, 0, '009.010.063', 'ALFOMBRA DIB BALTIMORE 200X290', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8900, 0, '009.010.057', 'ALFOMBRA DIB BAMBU 120X170', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8901, 0, '009.010.044', 'ALFOMBRA DIB CARAVED 150X220', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8902, 0, '009.010.005', 'ALFOMBRA DIB CASINO 133X190', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8903, 0, '009.010.050', 'ALFOMBRA DIB CASINO 150X220', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8904, 0, '009.010.003', 'ALFOMBRA DIB CASINO 175X270', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8905, 0, '009.010.012', 'ALFOMBRA DIB CLASSICA 130X180', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8906, 0, '009.010.042', 'ALFOMBRA DIB CLASSICA 150X220', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8907, 0, '009.010.011', 'ALFOMBRA DIB CLASSICA 172X270', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8908, 0, '009.010.010', 'ALFOMBRA DIB DAKAR 140X200', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8909, 0, '009.010.069', 'ALFOMBRA DIB DELHI 160X230', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8910, 0, '009.010.002', 'ALFOMBRA DIB EMERALD 133X190', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8911, 0, '009.010.041', 'ALFOMBRA DIB EMERALD 150X220', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8912, 0, '009.010.021', 'ALFOMBRA DIB EMERAL 175X270', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8913, 0, '009.010.067', 'ALFOMBRA DIB ESSEX 200X290', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8914, 0, '009.010.070', 'ALFOMBRA DIB HAPPINESS 160X230', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8915, 0, '009.010.065', 'ALFOMBRA DIB HAWAII 133X190', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8916, 0, '009.010.054', 'ALFOMBRA DIB HAWAII 150X220', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8917, 0, '009.010.064', 'ALFOMBRA DIB JUTE COLOR  160X230', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8918, 0, '009.010.039', 'ALFOMBRA DIB LEATHER PATCH 140X200', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8919, 0, '009.010.038', 'ALFOMBRA DIB LEATHER PATCH 160X230', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8920, 0, '009.010.028', 'ALFOMBRA DIB SHAGGY COLORS 133X180', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8921, 0, '009.010.066', 'ALFOMBRA DIB TOUCH 133X190', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8922, 0, '009.010.007', 'ALFOMBRA DIB TOUCH 160X230', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8923, 0, '009.010.020', 'ALFOMBRA DIB TOUCH 200X290', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8924, 0, '009.010.036', 'ALFOMBRA DORAL SHAG FRISE CARVED 150X200', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8925, 0, '009.010.046', 'ALFOMBRA DORAL SHAGG PREMIUM 170X23', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8926, 0, '009.010.049', 'ALFOMBRA DORAL SHAGGY 133X180 COLOR', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8927, 0, '009.010.047', 'ALFOMBRA DORAL SKYW FRIEZE CARVED 1', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8928, 0, '009.010.043', 'ALFOMBRA DORAL SKYWALK FIRENZE 150X2', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8929, 0, '009.010.018', 'ALFOMBRA JMZ LANA 120X180 14', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8930, 0, '009.010.025', 'ALFOMBRA JMZ LANA 150X200 14', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8931, 0, '009.010.051', 'ALFOMBRA VELUTTI ORIGAMI 60X100', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8932, 0, '009.010.056', 'BAJADA DE CAMA DIB BAMBU 80X120', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8933, 0, '009.010.014', 'BAJADA DE CAMA DIB CASINO 50X100', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8934, 0, '009.010.013', 'BAJADA DE CAMA DIB CLASSICA 57X110', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8935, 0, '009.010.019', 'BAJADA DE CAMA DIB DISNEY 1X1.20', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8936, 0, '009.010.024', 'BAJADA DE CAMA JMZ LANA 150X70 14', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8937, 0, '009.010.026', 'BAJADA DE CAMA JMZ LANA 60X90 14', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8938, 0, '009.010.052', 'PASILLO CANNON 0.67 CM', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8939, 0, '009.010.016', 'PASILLO DIB CASINO 50X200', './Files/Articulo/imagennodisponible.png', 'A', 135),
(8940, 0, '009.011.016', 'JGO CORTINA DORAL ROMANTICA 6 PCS', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8941, 0, '009.011.005', 'JGO DE BAÑO AMANECER 6 PCS', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8942, 0, '009.011.004', 'JGO DE BAÑO ARTE ANDINO 6 PZ', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8943, 0, '009.011.010', 'JGO DE BAÑO DORAL CROCHET 2 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8944, 0, '009.011.006', 'JGO DE BAÑO DORAL DECO', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8945, 0, '009.011.003', 'JGO DE BAÑO VELUTTI DALIA 6 PZ', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8946, 0, '009.011.007', 'SET CORTINA DE BAÑO VELLUTI CAROLIN', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8947, 0, '009.011.018', 'SET DE BAÑO 3 PZAS FLOR INCAICO', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8948, 0, '009.011.012', 'SET DE BAÑO DORAL 14 PZAS CORT. ESTA', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8949, 0, '009.011.013', 'SET DE BAÑO DORAL 15 PZAS JACQ.MICR', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8950, 0, '009.011.017', 'SET DE BAÑO DORAL 6 PZAS', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8951, 0, '009.011.002', 'SET DE BAÑO DORAL TAPA WC+ TAPA ESTA', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8952, 0, '009.011.001', 'SET DE BAÑO JMZ 4 PCS 14', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8953, 0, '009.011.008', 'SET DE BAÑO VELLUTI PISO+GANCHOS', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8954, 0, '009.011.015', 'SET DORAL 3P.LISO AFL.+PISO WC+TAPA', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8955, 0, '009.011.014', 'SET DORAL CORT. DE BAÑO + SET TOALLA 3', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8956, 0, '009.011.019', 'SET VELLUTI CORTINA-PISO-GANCHOS IN', './Files/Articulo/imagennodisponible.png', 'A', 136),
(8957, 0, '009.012.001', 'PAPELERO JMZ ARMABLE SOFY HOME', './Files/Articulo/imagennodisponible.png', 'A', 137),
(8958, 0, '009.013.006', 'BALANZA DE BAÑO DORAL MIX', './Files/Articulo/imagennodisponible.png', 'A', 138),
(8959, 0, '009.013.001', 'DISPENSADOR DIB DECO CAPRI', './Files/Articulo/imagennodisponible.png', 'A', 138),
(8960, 0, '009.013.004', 'GANCHOS DE CORTINA DORAL METAL DECO', './Files/Articulo/imagennodisponible.png', 'A', 138),
(8961, 0, '009.013.002', 'JABONERA JMZ CRAMICA LILAS', './Files/Articulo/imagennodisponible.png', 'A', 138),
(8962, 0, '009.013.005', 'PEINETA JMZ ESPEJO 12', './Files/Articulo/imagennodisponible.png', 'A', 138),
(8963, 0, '009.013.003', 'DISPENSADOR DE BAÑO 4 PZAS CERA', './Files/Articulo/imagennodisponible.png', 'A', 138),
(8964, 0, '009.014.004', 'ORGANIZADOR MSA HX-13-235A', './Files/Articulo/imagennodisponible.png', 'A', 139);

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
(1, 'DECORACION', 'A'),
(2, 'AUDIO Y VIDEO', 'A'),
(3, 'LINEA BLANCA', 'A'),
(4, 'CALEFACCION', 'A'),
(5, 'COMPUTACION', 'A'),
(6, 'ARTS. DE HOGAR', 'A'),
(7, 'MUEBLES', 'A'),
(8, 'ARTICULOS VARIOS', 'A'),
(9, 'ARTS. DE BAÑO', 'A'),
(10, 'RELOJES', 'A'),
(11, 'ARTS. DE EJERCICIOS', 'A'),
(12, 'BICICLETAS', 'A'),
(13, 'ARTS. DE VERANO', 'A'),
(14, 'ARTS. INFANTILES', 'A'),
(15, 'DORMITORIO', 'A'),
(16, 'MENAJE', 'A'),
(17, 'NAVIDAD', 'A'),
(18, 'ENTRETENCION', 'A');

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
(77, 85, '2016-11-12', 0);

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
(2, 1, 7, '0', '00655'),
(3, 1, 3, '0', '17');

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
  `precio_compra` int(11) NOT NULL,
  `precio_ventadistribuidor` int(11) NOT NULL,
  `precio_ventapublico` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `detalle_ingreso`
--

INSERT INTO `detalle_ingreso` (`iddetalle_ingreso`, `idingreso`, `idarticulo`, `codigo`, `serie`, `descripcion`, `stock_ingreso`, `stock_actual`, `precio_compra`, `precio_ventadistribuidor`, `precio_ventapublico`) VALUES
(35, 10, 8724, '', '', '', 10, 10, 100, 1, 200),
(36, 10, 8723, '', '', '', 10, 10, 100, 1, 200),
(37, 10, 8722, '', '', '', 10, 10, 100, 1, 200),
(38, 10, 8405, '', '', '', 10, 9, 100, 1, 200),
(39, 10, 8404, '', '', '', 10, 9, 100, 1, 200);

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
(221, 109, 38, 1, '200.00', '0.00'),
(222, 109, 39, 1, '200.00', '0.00'),
(223, 110, 38, 1, '200.00', '0.00'),
(224, 110, 39, 1, '200.00', '0.00'),
(225, 111, 36, 1, '200.00', '0.00'),
(226, 112, 38, 1, '200.00', '0.00'),
(227, 112, 39, 1, '200.00', '0.00');

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
(1, 'Rodriguez', 'Ricardo', 'CEDULA', '47715777', 'Chiclayo 1215', '979026684', 'jcarlos.ad7@gmail.com', '0000-00-00', 'Files/Empleado/24dba68.jpg', 'admin', '81dc9bdb52d04dc20036dbd8313ed055', 'S'),
(4, 'PÃ©rez', 'richard', 'RUT', '1111111-1', '', '96358745', '', '0000-00-00', 'Files/Empleado/1478932379_male3.png', 'richard', '81dc9bdb52d04dc20036dbd8313ed055', 'A');

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
(1, 'Comercial Llaima', 'IVA', '19.00', '$', 'Files/Global/mem.jpg', 3);

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
(10, 22, 1, 6774, 'GUIA', '0', '2342342342', '2016-11-12', '19.00', '5000.00', 'A');

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
(109, 5992, 22, 1, 'Venta', '2016-11-12', 1, 'C'),
(110, 5992, 22, 1, 'Venta', '2016-11-12', 2, 'C'),
(111, 5992, 22, 1, 'Venta', '2016-11-12', 3, 'C'),
(112, 6802, 22, 1, 'Venta', '2016-11-12', 4, 'A');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` int(11) NOT NULL,
  `tipo_persona` varchar(20) NOT NULL,
  `nombre` varchar(100) NOT NULL,
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
(5992, 'Cliente', 'Victor Henriquez Garat', 'CEDULA', '1852618-2', 'Panguipulli', 'Panguipulli', 'Fundo Puyumen s/n', '93314240', '', 'A', NULL, ''),
(5993, 'Cliente', 'Nedy Bastias Diaz', 'CEDULA', '2532826-4', 'Panguipulli', 'Panguipulli', 'Carol Urzua 59 Claudio Ma', '86621858', '', 'A', NULL, ''),
(5994, 'Cliente', 'Nena Saldes', 'CEDULA', '3376408-1', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 550', '63-2-311272', '', 'A', NULL, ''),
(5995, 'Cliente', 'Carlos Rubel Moreno Acuña', 'CEDULA', '3563173-9', 'Panguipulli', 'Panguipulli', 'Pobl.Araucana Cuatro Espa', '', '', 'A', NULL, ''),
(5996, 'Cliente', 'Silvia Echahue Echeverria', 'CEDULA', '3623528-4', 'Panguipulli', 'Panguipulli', 'Calle Manuel Rodriguez 18', '63-2-311898', '', 'A', NULL, ''),
(5997, 'Cliente', 'Adelia Gallardo Nass', 'CEDULA', '3765383-7', 'Panguipulli', 'Panguipulli', 'Pobl. Los Copihues Etchegaray', '', '', 'A', NULL, ''),
(5998, 'Cliente', 'Elvira Pando Muller', 'CEDULA', '3819946-3', 'Panguipulli', 'Panguipulli', 'Carlos Star 230 Melefquen', '63379932', '', 'A', NULL, ''),
(5999, 'Cliente', 'Oscar Hurtado Carrasco', 'CEDULA', '3950104-k', 'Panguipulli', 'Panguipulli', 'Portal del Sol Carlos Ach', '74375586', '', 'A', NULL, ''),
(6000, 'Cliente', 'Uberlinda del Carmen Barrera Carrasco', 'CEDULA', '4178030-4', 'Panguipulli', 'Panguipulli', 'Calle Manuel Rodriguez S', '77136840', '', 'A', NULL, '62544094'),
(6001, 'Cliente', 'Hilda Alicia Burgos Sandoval', 'CEDULA', '4211153-8', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 187 Pobl. O', '88629110', '', 'A', NULL, ''),
(6002, 'Cliente', 'Sonia Solis Sanchez', 'CEDULA', '4351810-0', 'Panguipulli', 'Panguipulli', 'Lomas de Quilaco', '94516243', '', 'A', NULL, ''),
(6003, 'Cliente', 'Isabel Calfante Pangui', 'CEDULA', '4460488-4', 'Melefquen', 'Panguipulli', 'Sec. Melefquen Camino los', '90857540', '', 'A', NULL, ''),
(6004, 'Cliente', 'Amalia Concha Peña', 'CEDULA', '4462770-1', 'Panguipulli', 'Panguipulli', 'Lloquellen las Bandurrias', '86810767', '', 'A', NULL, '85207558'),
(6005, 'Cliente', 'Rosalba Muñoz Fuentes', 'CEDULA', '4472509-6', 'Choshuenco', 'Panguipulli', 'San Martin 335', '', '', 'A', NULL, ''),
(6006, 'Cliente', 'Marta Olga Saavedra Ancan', 'CEDULA', '4492455-2', 'Neltume', 'Panguipulli', 'Sec Neltume Camino Intern', '98126428', '', 'A', NULL, ''),
(6007, 'Cliente', 'Mercedes Soto Paredes', 'CEDULA', '4721193-k', 'Panguipulli', 'Panguipulli', 'Enco s/n Melefquen', '94529034', '', 'A', NULL, ''),
(6008, 'Cliente', 'Dina del Carmen Ramirez Moran', 'CEDULA', '4734982-6', 'Malalhue', 'Panguipulli', 'Calle Arturo Prat 155', '94680207', '', 'A', NULL, ''),
(6009, 'Cliente', 'Bernabe Saez Suazo', 'CEDULA', '4744459-4', 'Panguipulli', 'Panguipulli', 'Padre Sigisfredo s/n Canc', '74212953', '', 'A', NULL, ''),
(6010, 'Cliente', 'Eva del Carmen Muñoz Riquelme', 'CEDULA', '4843213-1', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 232', '99566715', '', 'A', NULL, ''),
(6011, 'Cliente', 'Sergio Mateo Ramirez Ovalle', 'CEDULA', '4860337-8', 'Neltume', 'Panguipulli', 'Calle las Palmas s/n', '79827069', '', 'A', NULL, ''),
(6012, 'Cliente', 'Susana Saez Suazo', 'CEDULA', '4876254-9', 'Panguipulli', 'Panguipulli', 'Calle Carmela Carvajal 13', '63-2-312397', '', 'A', NULL, ''),
(6013, 'Cliente', 'Maria Ines Colipan Lefinao', 'CEDULA', '4931878-2', 'Panguipulli', 'Panguipulli', 'Sec. Coz Coz', '', '', 'A', NULL, ''),
(6014, 'Cliente', 'Margarita Jara Navarrete', 'CEDULA', '5036877-7', 'Panguipulli', 'Panguipulli', 'Los Maticos s/n', '1972581', '', 'A', NULL, ''),
(6015, 'Cliente', 'Ida Yandira Mendez Acuña', 'CEDULA', '5054139-8', 'Panguipulli', 'Panguipulli', 'Villa Hua-Hum Calle Huilo', '87720465', '', 'A', NULL, ''),
(6016, 'Cliente', 'Elisa del Carmen Quezada Briones', 'CEDULA', '5174832-8', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquimamal Los Copi', '87689398', '', 'A', NULL, ''),
(6017, 'Cliente', 'Juana Lefian Muñoz', 'CEDULA', '5237247-K', 'Panguipulli', 'Panguipulli', 'Huerquehue s/n Cerca Capi', '87832039', '', 'A', NULL, ''),
(6018, 'Cliente', 'Julio Cesar Uribe Guerrero', 'CEDULA', '5242414-3', 'Choshuenco', 'Panguipulli', 'Abel Coulon Choshuenco', '75759085', '', 'A', NULL, ''),
(6019, 'Cliente', 'Jose Peña Peña', 'CEDULA', '5265052-6', 'Panguipulli', 'Panguipulli', 'Villa el Mirador Volcan C', '99060171', '', 'A', NULL, ''),
(6020, 'Cliente', 'Elsa Obreque', 'CEDULA', '5266292-3', 'Panguipulli', 'Panguipulli', 'Carlos Acharan', '', '', 'A', NULL, ''),
(6021, 'Cliente', 'Carmen Albornoz Vejar', 'CEDULA', '5278452-2', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle las', '79895364', '', 'A', NULL, ''),
(6022, 'Cliente', 'Natividad Martinez', 'CEDULA', '5308195-9', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez 305', '84926548', '', 'A', NULL, ''),
(6023, 'Cliente', 'Natividad Delgado', 'CEDULA', '5350457-4', 'Panguipulli', 'Panguipulli', '', '57454476', '', 'A', NULL, ''),
(6024, 'Cliente', 'Jovita Irene Arcos Duran', 'CEDULA', '5352613-6', 'Panguipulli', 'Panguipulli', 'Sec. Dollinco s/n', '', '', 'A', NULL, ''),
(6025, 'Cliente', 'Jose Segundo Ramirez Muñoz', 'CEDULA', '5443697-1', 'Panguipulli', 'Panguipulli', 'Villa Palguin Calle los l', '81631359', '', 'A', NULL, ''),
(6026, 'Cliente', 'Ida Rosa Mondaca Sepulveda', 'CEDULA', '5445668-9', 'Panguipulli', 'Panguipulli', 'Sec. Quilapulli', '63-2-310782', '', 'A', NULL, ''),
(6027, 'Cliente', 'Teodoro Amolef Gallardo', 'CEDULA', '5447253-6', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 33', '63-2-310006', '', 'A', NULL, ''),
(6028, 'Cliente', 'Patricia Montenegro Calderon', 'CEDULA', '5459539-5', 'Panguipulli', 'Panguipulli', 'Clodomiro Figueroa 299', '63-2-311448', '', 'A', NULL, ''),
(6029, 'Cliente', 'Higinia Ana Miranda Silva', 'CEDULA', '5492372-4', 'Panguipulli', 'Panguipulli', 'Calle Juan Pablo Segundo', '78602675', '', 'A', NULL, ''),
(6030, 'Cliente', 'Placede Montecinos Rivera', 'CEDULA', '5502843-5', 'Panguipulli', 'Panguipulli', 'Manuel Matta 293', '', '', 'A', NULL, ''),
(6031, 'Cliente', 'Herminia Soto', 'CEDULA', '5511502-8', 'Panguipulli', 'Panguipulli', '21 de Mayo Casa 5', '', '', 'A', NULL, ''),
(6032, 'Cliente', 'Eliana Rios', 'CEDULA', '5513724-2', 'Panguipulli', 'Panguipulli', 'Carlos Acharan', '', '', 'A', NULL, ''),
(6033, 'Cliente', 'Eliana Farfal Mardones', 'CEDULA', '5551149-7', 'Choshuenco', 'Panguipulli', 'Calle San Martin 143 Chos', '', '', 'A', NULL, ''),
(6034, 'Cliente', 'Sara del Rosario Fuentes Figueroa', 'CEDULA', '5565084-5', 'Panguipulli', 'Panguipulli', 'Calle Manuel Antonio Matt', '', '', 'A', NULL, ''),
(6035, 'Cliente', 'Sonia Vergara Obreque', 'CEDULA', '5592110-5', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 639', '63-2-312395', '', 'A', NULL, ''),
(6036, 'Cliente', 'Rosa Ines Urra Matus', 'CEDULA', '5596638-9', 'Panguipulli', 'Panguipulli', 'Poblacion Lolquellen los', '97388023', '', 'A', NULL, ''),
(6037, 'Cliente', 'Samuel Raul Diaz Soto', 'CEDULA', '5598182-5', 'Choshuenco', 'Panguipulli', 'Los Coigues 26 Choshuenco', '71076227', '', 'A', NULL, ''),
(6038, 'Cliente', 'Luis Eraldo Cruces Reyes', 'CEDULA', '5603537-0', 'Panguipulli', 'Panguipulli', 'Sec. Melefquen Cerca del c', '82991519', '', 'A', NULL, ''),
(6039, 'Cliente', 'Maria Ibeth Cofre Jerez', 'CEDULA', '5622533-1', 'Panguipulli', 'Panguipulli', 'Bulnes 50 Pobl. Padre Bern', '311417', '', 'A', NULL, ''),
(6040, 'Cliente', 'Irene Melinao Trafinanco', 'CEDULA', '5640334-5', 'Panguipulli', 'Panguipulli', 'Sec. Lago Neltume s/n', '', '', 'A', NULL, ''),
(6041, 'Cliente', 'Clorinda del Carmen Hueitra Alun', 'CEDULA', '5671375-1', 'Panguipulli', 'Panguipulli', 'Desahue Riñihue s/n', '56702207', '', 'A', NULL, ''),
(6042, 'Cliente', 'Marcelina del Carmen Sepulveda Esparza', 'CEDULA', '5695401-5', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez Calle al', '62254962', '', 'A', NULL, ''),
(6043, 'Cliente', 'Clementina del Carmen Gajardo Jofre', 'CEDULA', '5698414-3', 'Panguipulli', 'Panguipulli', 'Villa los Presidentes cal', '90530536', '', 'A', NULL, ''),
(6044, 'Cliente', 'Eugenio Leal Quintuman', 'CEDULA', '5699089-5', 'Panguipulli', 'Panguipulli', 'Sec. Pilinhue km 20 a 2 km', '58561674', '', 'A', NULL, ''),
(6045, 'Cliente', 'Maria Leal Maechel', 'CEDULA', '5711096-1', 'Panguipulli', 'Panguipulli', 'Sec. Los Tayos Altos parc', '74817370', '', 'A', NULL, ''),
(6046, 'Cliente', 'Cristobal Vicencio Ancamilla Cheuquepan', 'CEDULA', '5724375-9', 'Panguipulli', 'Panguipulli', 'Bocatoma', '42035092', '', 'A', NULL, ''),
(6047, 'Cliente', 'Nidia Ruth Inostroza Araneda', 'CEDULA', '5734743-0', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 1254', '63-2-311276', '', 'A', NULL, ''),
(6048, 'Cliente', 'Floripe Ulloa Barra', 'CEDULA', '5756327-3', 'Panguipulli', 'Panguipulli', 'Las Amapolas 27 Villa los', '81393127', '', 'A', NULL, ''),
(6049, 'Cliente', 'Marta Luisa Parra Saavedra', 'CEDULA', '5756458-k', 'Panguipulli', 'Panguipulli', 'Sec. Neltume Los Maquis CA', '95727467', '', 'A', NULL, ''),
(6050, 'Cliente', 'Estela del Carmen Bascuñan Barra', 'CEDULA', '5757288-4', 'Panguipulli', 'Panguipulli', 'Sec. Liquiñe Camino Intern', '84325195', '', 'A', NULL, ''),
(6051, 'Cliente', 'Leda Arroyo Arroyo', 'CEDULA', '5761353-k', 'Panguipulli', 'Panguipulli', 'Etchegaray 134', '97912967', '', 'A', NULL, ''),
(6052, 'Cliente', 'Rosa Burgos Figueroa', 'CEDULA', '5767984-0', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6053, 'Cliente', 'Sergio Jara Sandoval', 'CEDULA', '5806507-2', 'Panguipulli', 'Panguipulli', '', '87002062', '', 'A', NULL, ''),
(6054, 'Cliente', 'Tomas Alberto Inzunza Reyes', 'CEDULA', '5878499-0', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo s/n', '94828751', '', 'A', NULL, ''),
(6055, 'Cliente', 'Maria Morales Poveda', 'CEDULA', '5905561-5', 'Panguipulli', 'Panguipulli', 'Calle Arturo Prat 138', '63-2-311161', '', 'A', NULL, ''),
(6056, 'Cliente', 'Eduvina Ulloa Flores', 'CEDULA', '5909696-6', 'Panguipulli', 'Panguipulli', 'Juan Pablo 2 895', '77202650', '', 'A', NULL, ''),
(6057, 'Cliente', 'German Puchi Puchi', 'CEDULA', '5943926-k', 'Panguipulli', 'Panguipulli', 'Fundoi Correltue', '991826598', '', 'A', NULL, '997061272'),
(6058, 'Cliente', 'Efrain Pedro Cheuquefilo Paillalef', 'CEDULA', '5950103-8', 'Panguipulli', 'Panguipulli', 'Chosdoy', '89301957', '', 'A', NULL, ''),
(6059, 'Cliente', 'Evaristo Paredes Orellana', 'CEDULA', '5954243-5', 'Panguipulli', 'Panguipulli', 'Pobl.Lolquellen Calle la', '99584598', '', 'A', NULL, ''),
(6060, 'Cliente', 'Guillermina del Carmen Iturra Salazar', 'CEDULA', '5971674-3', 'Panguipulli', 'Panguipulli', 'Pobl. Araucana Casa Numero', '63-2-310014', '', 'A', NULL, ''),
(6061, 'Cliente', 'Nora Pincheira Duran', 'CEDULA', '5973157-2', 'Choshuenco', 'Panguipulli', 'Padre Bernabe s/n Choshuenco', '', '', 'A', NULL, ''),
(6062, 'Cliente', 'Carmen Abarzua Torres', 'CEDULA', '5979627-5', 'Panguipulli', 'Panguipulli', 'Gabriel Gonzalez Videla 1', '63-2-311637', '', 'A', NULL, ''),
(6063, 'Cliente', 'Rene Justo Guarda Trecañanco', 'CEDULA', '5988368-2', 'Panguipulli', 'Panguipulli', 'Sec.Cayumapu Bajo', '', '', 'A', NULL, ''),
(6064, 'Cliente', 'Moises Tiburcio Oporto Valenzuela', 'CEDULA', '5993905-k', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Salvador', '78428736', '', 'A', NULL, ''),
(6065, 'Cliente', 'Maria Cristina Huenullanca Maripan', 'CEDULA', '6031151-k', 'Panguipulli', 'Panguipulli', 'Melefquen Pelelhue Alto Ga', '953766102', '', 'A', NULL, ''),
(6066, 'Cliente', 'Berta Elisa Meza Alamos', 'CEDULA', '6044064-6', 'Panguipulli', 'Panguipulli', 'Calle Juan Pablo Segundo', '58953664', '', 'A', NULL, '97548622'),
(6067, 'Cliente', 'Nora Gutierrez Ovalle', 'CEDULA', '6049135-6', 'Panguipulli', 'Panguipulli', 'Calle Juan Pablo Segundo', '91922176', '', 'A', NULL, ''),
(6068, 'Cliente', 'Lucinda Lloncon Huiriman', 'CEDULA', '6065189-2', 'Panguipulli', 'Panguipulli', 'Sec. Llongahue Detrás de l', '62009042', '', 'A', NULL, ''),
(6069, 'Cliente', 'Neira del Carmen Salazar Jara', 'CEDULA', '6091732-9', 'Panguipulli', 'Panguipulli', 'Etchegaray 333', '310018', '', 'A', NULL, ''),
(6070, 'Cliente', 'Maria Teresa Rivera Muñoz', 'CEDULA', '6103789-6', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue s/n', '66210695', '', 'A', NULL, ''),
(6071, 'Cliente', 'Enedina del Carmen Yañez Bustamante', 'CEDULA', '6125077-8', 'Panguipulli', 'Panguipulli', 'Villa Palguin Pje Matico', '99586527', '', 'A', NULL, ''),
(6072, 'Cliente', 'Mario Alfonso Cid Ñanculao', 'CEDULA', '6142336-2', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez s/n', '97092388', '', 'A', NULL, ''),
(6073, 'Cliente', 'Jose Eduardo Salazar Carrasco', 'CEDULA', '6146539-1', 'Panguipulli', 'Panguipulli', 'Fundo los Boldos Sec.Coz', '76465040', '', 'A', NULL, ''),
(6074, 'Cliente', 'Juana Sierra Henriquez', 'CEDULA', '6173144-k', 'Panguipulli', 'Panguipulli', 'Roble Huacho 070', '83193087', '', 'A', NULL, ''),
(6075, 'Cliente', 'Maria Blanca Garcia Salas', 'CEDULA', '6216990-7', 'Panguipulli', 'Panguipulli', 'Pobl. Fortunato Fernandez', '83445835', '', 'A', NULL, ''),
(6076, 'Cliente', 'Olga Opazo Gomez', 'CEDULA', '6297394-3', 'Panguipulli', 'Panguipulli', 'Pobl. Manuel Rodriguez ra', '78372551', '', 'A', NULL, ''),
(6077, 'Cliente', 'Luisa Irene Santibañez Caceres', 'CEDULA', '6304483-0', 'Panguipulli', 'Panguipulli', 'Gabriel Gonzales Videla 2', '312639', '', 'A', NULL, ''),
(6078, 'Cliente', 'Andrea Rupertina Marcial Hueitra', 'CEDULA', '6326491-1', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez 19', '53250202', '', 'A', NULL, ''),
(6079, 'Cliente', 'Maria Angelica Contreras Orias', 'CEDULA', '6327586-7', 'Panguipulli', 'Panguipulli', 'Etchegaray 782', '', '', 'A', NULL, ''),
(6080, 'Cliente', 'Catalina Ochoa Barrientos', 'CEDULA', '6340177-3', 'Panguipulli', 'Panguipulli', 'Sec. Lago Neltume Camino I', '78691703', '', 'A', NULL, ''),
(6081, 'Cliente', 'Juan Canales Mardones', 'CEDULA', '6354809-k', 'Panguipulli', 'Panguipulli', 'Puente Pyutelmano Derecha', '957355451', '', 'A', NULL, '9775765290'),
(6082, 'Cliente', 'Magaly Alarcon Gomez', 'CEDULA', '6355920-2', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez s/n', '68480998', '', 'A', NULL, ''),
(6083, 'Cliente', 'Eliana Reyes Soto', 'CEDULA', '6409645-1', 'Panguipulli', 'Panguipulli', 'Sec. Chauquen Camping', '84013259', '', 'A', NULL, ''),
(6084, 'Cliente', 'Zenaida Teresa Sanhueza Bover', 'CEDULA', '6431689-3', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 189', '63-2-310062', '', 'A', NULL, ''),
(6085, 'Cliente', 'Norma Ines Chavez Romero', 'CEDULA', '6435653-4', 'Panguipulli', 'Panguipulli', 'Padre Bernabe Calle Jose', '57405063', '', 'A', NULL, ''),
(6086, 'Cliente', 'Mercedes Del Carmen Arias Opazo', 'CEDULA', '6456550-8', 'Panguipulli', 'Panguipulli', 'Camino Melefquen-Malalhue', '56747982', '', 'A', NULL, '97558414'),
(6087, 'Cliente', 'Luisa del Carmen Rivas Rubilar', 'CEDULA', '6459730-2', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen los tord', '53841359', '', 'A', NULL, ''),
(6088, 'Cliente', 'Trancita Guarda Truren', 'CEDULA', '6472496-7', 'Panguipulli', 'Panguipulli', 'Villa Esperanza los Rauli', '57542179', '', 'A', NULL, '76700692'),
(6089, 'Cliente', 'Adelina Contreras Jara', 'CEDULA', '6483292-1', 'Panguipulli', 'Panguipulli', 'Euladio Enriquez 139', '94715654', '', 'A', NULL, ''),
(6090, 'Cliente', 'Jose Gerardo Arias Pino', 'CEDULA', '6502268-0', 'Neltume', 'Panguipulli', 'Villa el Bosque Los Maqui', '94114287', '', 'A', NULL, ''),
(6091, 'Cliente', 'Lastenia Rosa Huaiquipan Catripan', 'CEDULA', '6509172-0', 'Panguipulli', 'Panguipulli', 'Padre Sigisfredo 237', '61974180', '', 'A', NULL, ''),
(6092, 'Cliente', 'Maria Yolanda Guajardo Zurita', 'CEDULA', '6521699-k', 'Neltume', 'Panguipulli', 'Los Laureles Manzana 32 n', '79631777', '', 'A', NULL, ''),
(6093, 'Cliente', 'Sonia Gonzalez Castro', 'CEDULA', '6571362-4', 'Panguipulli', 'Panguipulli', 'Clodomiro Figueroa 332', '', '', 'A', NULL, ''),
(6094, 'Cliente', 'Julia Enrriqueta Mardones Castillo', 'CEDULA', '6584088-k', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 118', '311266', '', 'A', NULL, ''),
(6095, 'Cliente', 'Graciela Acuña Garcia', 'CEDULA', '6604893-4', 'Panguipulli', 'Panguipulli', 'Calle Diego Portales 390', '79462639', '', 'A', NULL, ''),
(6096, 'Cliente', 'Maria Ines Cid Lopez', 'CEDULA', '6665392-7', 'Malalhue', 'Lanco', 'Ferrobial 339 Malalhue', '63-2-316345', '', 'A', NULL, ''),
(6097, 'Cliente', 'Bernardita Vargas la Fuente', 'CEDULA', '6667022-8', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 722', '', '', 'A', NULL, ''),
(6098, 'Cliente', 'Ana Maria Muñoz Jara', 'CEDULA', '6698825-2', 'Panguipulli', 'Panguipulli', 'Calle los Paicos 28 Villa', '93401452', '', 'A', NULL, ''),
(6099, 'Cliente', 'Teresa del Carmen Iturra Jara', 'CEDULA', '6707774-1', 'Panguipulli', 'Panguipulli', '', '75958317', '', 'A', NULL, ''),
(6100, 'Cliente', 'Olga Carrillo Belmar', 'CEDULA', '6707853-5', 'Panguipulli', 'Panguipulli', 'La Rivera', '53948768', '', 'A', NULL, ''),
(6101, 'Cliente', 'Ana Pulgar Troncozo', 'CEDULA', '6728658-8', 'Panguipulli', 'Panguipulli', 'Roble Huacho 42', '', '', 'A', NULL, ''),
(6102, 'Cliente', 'Boris Peña Zambrano', 'CEDULA', '6733875-8', 'Panguipulli', 'Panguipulli', 'Estacion Purulon casa 18', '79941923', '', 'A', NULL, ''),
(6103, 'Cliente', 'Luis Orlando Monsalve Reyes', 'CEDULA', '6751525-0', 'Panguipulli', 'Panguipulli', 'Carlos Ibañez del Campo', '99602587', '', 'A', NULL, ''),
(6104, 'Cliente', 'Miriam Pineda Gomez', 'CEDULA', '6774357-1', 'Panguipulli', 'Panguipulli', 'Los Coihues 64 Pobl. Lolquellen', '310562', '', 'A', NULL, ''),
(6105, 'Cliente', 'Adrian Vargas La Fuente', 'CEDULA', '6792214-k', 'Panguipulli', 'Panguipulli', 'Ignacio Carrera Pinto 164', '', '', 'A', NULL, ''),
(6106, 'Cliente', 'Maria Fredeslinda Esparza Sanhueza', 'CEDULA', '6796244-3', 'Panguipulli', 'Panguipulli', 'Sec.Relin s/n Km 16 Pang', '77180720', '', 'A', NULL, ''),
(6107, 'Cliente', 'Elsa del Carmen Esparza Ramirez', 'CEDULA', '6799434-5', 'Panguipulli', 'Panguipulli', 'Pobl. Eduardo Frei 56', '', '', 'A', NULL, ''),
(6108, 'Cliente', 'Maria Hidalgo Arroyo', 'CEDULA', '7562712-2', 'Panguipulli', 'Panguipulli', 'Juan Pablo II', '96556605', '', 'A', NULL, ''),
(6109, 'Cliente', 'Juana Angelica Neihual Tripayante', 'CEDULA', '7566415-k', 'Panguipulli', 'Panguipulli', 'Sec. Meliquina Camino Pull', '87130092', '', 'A', NULL, ''),
(6110, 'Cliente', 'Luis Rosauro Millanguir Manquel', 'CEDULA', '7568132-1', 'Panguipulli', 'Panguipulli', 'Sec. Cultrulcahue Cerca de', '97167901', '', 'A', NULL, ''),
(6111, 'Cliente', 'Regina del Carmen Valdebenito Belmar', 'CEDULA', '7571047-k', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle la', '90128815', '', 'A', NULL, ''),
(6112, 'Cliente', 'Erma Torres Fritz', 'CEDULA', '7571284-7', 'Panguipulli', 'Panguipulli', 'Diego Portales 253', '', '', 'A', NULL, ''),
(6113, 'Cliente', 'Nancy Marlene Leal Cabezon', 'CEDULA', '7591623-k', 'Panguipulli', 'Panguipulli', 'Calle Diego Portales 490', '88820470', '', 'A', NULL, ''),
(6114, 'Cliente', 'Maria Curinao Muñoz', 'CEDULA', '7598232-1', 'Panguipulli', 'Panguipulli', 'Sector Choshuenco Fundo C', '63-2-318306', '', 'A', NULL, ''),
(6115, 'Cliente', 'Deton, Explot Minas y Caminos Luis G Toro C.', 'CEDULA', '7600686-5', 'Valdivia', 'Valdivia', 'Maipu 189 Of. 42, 4to Pis', '', '', 'A', NULL, ''),
(6116, 'Cliente', 'Matilde Del Carmen Manquel Millanguir', 'CEDULA', '7601284-9', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6117, 'Cliente', 'Juan Ortiz Martinez', 'CEDULA', '7603081-2', 'Panguipulli', 'Panguipulli', 'Puerto Fuy s/n', '77568642', '', 'A', NULL, ''),
(6118, 'Cliente', 'Elena del Carmen Ascencio Lara', 'CEDULA', '7605447-9', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes Ale', '54616838', '', 'A', NULL, ''),
(6119, 'Cliente', 'Elsa Patricia Rodriguez Concha', 'CEDULA', '7636083-9', 'Panguipulli', 'Panguipulli', 'Pobl. Padre Hurtado Ivan M', '953823826', '', 'A', NULL, ''),
(6120, 'Cliente', 'Segundo Abelino Maripan Cheuquehuala', 'CEDULA', '7640186-1', 'Malalhue', 'Lanco', 'Calle Leon Marguri s/n', '', '', 'A', NULL, ''),
(6121, 'Cliente', 'Hilda Magaly Medina Hilda', 'CEDULA', '7650543-8', 'Panguipulli', 'Panguipulli', 'Calle Los Malalhue', '95847210', '', 'A', NULL, ''),
(6122, 'Cliente', 'Maria Elena Catalan Loncoñanco', 'CEDULA', '7661320-6', 'Panguipulli', 'Panguipulli', 'Calle 4 Espada Pobl. La Ar', '8845933', '', 'A', NULL, ''),
(6123, 'Cliente', 'Lilian Inelda Cruzat Jarmillo', 'CEDULA', '7661321-4', 'Huellahue', 'Panguipulli', 'Sec Huellahue Cerca Queso ', '92750436', '', 'A', NULL, ''),
(6124, 'Cliente', 'Yolanda del Carmen Patiño Tiznado', 'CEDULA', '7670129-6', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 52', '56746223', '', 'A', NULL, ''),
(6125, 'Cliente', 'Audita Alicia Godoy Barrera', 'CEDULA', '7673646-4', 'Panguipulli', 'Panguipulli', 'Pobl. 7 Lagos pje Lago Cal', '964409008', '', 'A', NULL, ''),
(6126, 'Cliente', 'Sara Cofre Quilapan', 'CEDULA', '7674941-8', 'Panguipulli', 'Panguipulli', 'Villa el Bosque Calle los', '91660363', '', 'A', NULL, ''),
(6127, 'Cliente', 'Elena Molina Montoya', 'CEDULA', '7701957-k', 'Panguipulli', 'Panguipulli', 'Los Tallos Altos', '89740958', '', 'A', NULL, ''),
(6128, 'Cliente', 'Lucy Eliana Cerda Valle', 'CEDULA', '7728737-k', 'Panguipulli', 'Panguipulli', 'Pobl. Claudio Matte Carlos', '84149881', '', 'A', NULL, ''),
(6129, 'Cliente', 'Manuel Jesus Lefinao Curin', 'CEDULA', '7757025-k', 'Panguipulli', 'Panguipulli', 'Calle Lago Panguipulli 17', '77274007', '', 'A', NULL, ''),
(6130, 'Cliente', 'Margot Marlene Lagos Faundes', 'CEDULA', '7794644-6', 'Panguipulli', 'Panguipulli', 'Calle Rio Pilmaiquen 43', '82743398', '', 'A', NULL, ''),
(6131, 'Cliente', 'Jorge Antonio Isla Villaroel', 'CEDULA', '7807577-5', 'Panguipulli', 'Panguipulli', 'Pobl. Fortunato Fernandez', '', '', 'A', NULL, ''),
(6132, 'Cliente', 'Luisa Lourdes Conejeros Garrido', 'CEDULA', '7851350-0', 'Panguipulli', 'Panguipulli', 'Pje 21 De Mayo numero 6', '88943020', '', 'A', NULL, ''),
(6133, 'Cliente', 'Dagoberto Contreras Ugarte', 'CEDULA', '7877012-0', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 470', '964978959', '', 'A', NULL, ''),
(6134, 'Cliente', 'Olivia Miranda', 'CEDULA', '7901272-6', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 725', '63-2-311274', '', 'A', NULL, ''),
(6135, 'Cliente', 'Jorge Lopez Ruiz', 'CEDULA', '7960390-2', 'Panguipulli', 'Panguipulli', 'Fundo Trafun Desahue Riñi', '92517493', '', 'A', NULL, ''),
(6136, 'Cliente', 'Rosa Amelia Urra Mendez', 'CEDULA', '8051119-1', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes Cal', '83224678', '', 'A', NULL, ''),
(6137, 'Cliente', 'Marta Muñoz Inostroza', 'CEDULA', '8061194-3', 'Panguipulli', 'Panguipulli', 'Jose Miguel Carrera s/n', '81656763', '', 'A', NULL, ''),
(6138, 'Cliente', 'Jaime Elias Harcha Lahsen', 'CEDULA', '8070255-8', 'Los Lagos', 'Panguipulli', 'Servicio Oriente 700', '', '', 'A', NULL, ''),
(6139, 'Cliente', 'Maria Isabel Castro Martinez', 'CEDULA', '8086871-5', 'Panguipulli', 'Panguipulli', 'Siete Lagos Calafquen 45', '86337077', '', 'A', NULL, ''),
(6140, 'Cliente', 'Alicia del Carmen Velozo Cornejos', 'CEDULA', '8088862-7', 'Panguipulli', 'Panguipulli', 'Calle Matta 154', '63-2-311586', '', 'A', NULL, ''),
(6141, 'Cliente', 'Jaime Dagoberto Gomez Patiño', 'CEDULA', '8088870-8', 'Panguipulli', 'Panguipulli', 'Los Chucaos 155', '92692183', '', 'A', NULL, ''),
(6142, 'Cliente', 'Luiss Gaspar Toro Carrasco', 'CEDULA', '8118553-0', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 156', '98376707', '', 'A', NULL, '84010699'),
(6143, 'Cliente', 'Bernardita del Carmen Benavides Neira', 'CEDULA', '8133242-8', 'Panguipulli', 'Panguipulli', 'Villa los Alcaldes Arno', '94004686', '', 'A', NULL, '92587669'),
(6144, 'Cliente', 'Elsa Marlene Albornoz Carrasco', 'CEDULA', '8158200-9', 'Panguipulli', 'Panguipulli', 'Calle Etchegaray 496', '63-2-311958', '', 'A', NULL, ''),
(6145, 'Cliente', 'Erwin Manuel Soto Fica', 'CEDULA', '8178409-4', 'Panguipulli', 'Panguipulli', 'Huerquehue', '63-2-311694', '', 'A', NULL, '89167462'),
(6146, 'Cliente', 'Erika del Carmen Pezo Jara', 'CEDULA', '8184810-6', 'Panguipulli', 'Panguipulli', 'Calle los Robles s/n nelt', '9286870', '', 'A', NULL, ''),
(6147, 'Cliente', 'Mariana Olmos Valladares', 'CEDULA', '8184812-2', 'Panguipulli', 'Panguipulli', 'Santa Julia 250', '72296763', '', 'A', NULL, ''),
(6148, 'Cliente', 'Adela del Carmen Urra Mendez', 'CEDULA', '8186645-7', 'Melefquen', 'Panguipulli', 'Villa Vista Hermosa 228', '74606372', '', 'A', NULL, ''),
(6149, 'Cliente', 'Maria Chelen Vera', 'CEDULA', '8197615-5', 'Panguipulli', 'Panguipulli', 'Ohiggins', '96144755', '', 'A', NULL, ''),
(6150, 'Cliente', 'Marta Maureira Carrilo', 'CEDULA', '8224029-2', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 191', '62991078', '', 'A', NULL, ''),
(6151, 'Cliente', 'Miguel Angel Sepulveda Pinilla', 'CEDULA', '8233469-6', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle los', '83317214', '', 'A', NULL, ''),
(6152, 'Cliente', 'Rossmary Sandra Leiva Pinilla', 'CEDULA', '8234434-9', 'Panguipulli', 'Panguipulli', 'Ramon Freire 349', '68062593', '', 'A', NULL, ''),
(6153, 'Cliente', 'Javier Salamanca Andrade', 'CEDULA', '8245908-1', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle sal', '', '', 'A', NULL, ''),
(6154, 'Cliente', 'Berta Maribel Jara Tobar', 'CEDULA', '8249111-2', 'Panguipulli', 'Panguipulli', 'Lago Pirihueico 84', '74369970', '', 'A', NULL, '97276318'),
(6155, 'Cliente', 'Emilia Nuvia Duran Aillapan', 'CEDULA', '8249244-5', 'Panguipulli', 'Panguipulli', 'Quechumalal 142', '94873560', '', 'A', NULL, '93907785'),
(6156, 'Cliente', 'Ruben Cerna Vasquez', 'CEDULA', '8252792-3', 'Panguipulli', 'Panguipulli', 'Cuntruncahue', '96208917', '', 'A', NULL, ''),
(6157, 'Cliente', 'Maria Donatila Cartes Riffo', 'CEDULA', '8263864-4', 'Panguipulli', 'Panguipulli', 'Pelipully Fundo San Fernando', '97197761', '', 'A', NULL, ''),
(6158, 'Cliente', 'Leonidas Gustavo Toro Cancino', 'CEDULA', '8265899-8', 'Panguipulli', 'Panguipulli', 'Poblacion Lolquellen Call', '983528782', '', 'A', NULL, ''),
(6159, 'Cliente', 'Oscar Benicio Espinoza Patiño', 'CEDULA', '8265941-2', 'Panguipulli', 'Panguipulli', 'Sec. Antilhue en Colegio', '58723047', '', 'A', NULL, ''),
(6160, 'Cliente', 'Eliana del Carmen Cofre Mora', 'CEDULA', '8267786-0', 'Panguipulli', 'Panguipulli', 'Abel Coulon 18 Choshuenco', '86503143', '', 'A', NULL, ''),
(6161, 'Cliente', 'Patricia del Pilar Vergara Muños', 'CEDULA', '8272996-8', 'Panguipulli', 'Panguipulli', 'Sec Neltume Calle Los Peu', '95064560', '', 'A', NULL, ''),
(6162, 'Cliente', 'Fresia Ester Millanguir Manquel', 'CEDULA', '8274286-7', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen los Picaf', '95610741', '', 'A', NULL, ''),
(6163, 'Cliente', 'Sergio Hernan Navarrete Inostroza', 'CEDULA', '8275817-8', 'Panguipulli', 'Panguipulli', 'Los Coigues 253', '82274604', '', 'A', NULL, '66123289'),
(6164, 'Cliente', 'Victor Rene Valdebenito Belmar', 'CEDULA', '8277756-3', 'Panguipulli', 'Panguipulli', 'Pobl. Fortunato Fernandez', '85338803', '', 'A', NULL, ''),
(6165, 'Cliente', 'Luis Carlos Cofre Sepulveda', 'CEDULA', '8295833-9', 'Panguipulli', 'Panguipulli', 'Villa los Presidentes Car', '90239692', '', 'A', NULL, ''),
(6166, 'Cliente', 'Uberlinda Angelica Patiño Manriquez', 'CEDULA', '8298560-3', 'Panguipulli', 'Panguipulli', 'Km 2 Panguipulli Los Lagos', '99502024', '', 'A', NULL, ''),
(6167, 'Cliente', 'Elsa del Carmen Contreras Vidal', 'CEDULA', '8307364-0', 'Panguipulli', 'Panguipulli', 'Calle Puñir 387', '62593142', '', 'A', NULL, ''),
(6168, 'Cliente', 'Mauricio Gerardo Antinao Lleufu', 'CEDULA', '8307633-k', 'Panguipulli', 'Panguipulli', 'Sec. Payahuinte de Adminis', '62619327', '', 'A', NULL, ''),
(6169, 'Cliente', 'Sonia del Carmen Fuentes Salamanca', 'CEDULA', '8307641-0', 'Panguipulli', 'Panguipulli', 'Jose Joaquin Prieto 104', '92035258', '', 'A', NULL, ''),
(6170, 'Cliente', 'Olinda Flor  Alves Reyes', 'CEDULA', '8308057-4', 'Panguipulli', 'Panguipulli', 'Eladio Acevedo 25', '82610082', '', 'A', NULL, ''),
(6171, 'Cliente', 'Antonieta Sanchez', 'CEDULA', '8356793-7', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6172, 'Cliente', 'Dani Vera Leal', 'CEDULA', '8367550-0', 'Panguipulli', 'Panguipulli', 'Pje. Pirehueico 306 Pobl. 7', '94658422', '', 'A', NULL, ''),
(6173, 'Cliente', 'Maria Isabel Martinez Leal', 'CEDULA', '8376895-9', 'Panguipulli', 'Panguipulli', 'Pobl. Eduardo Frei pje Cal', '63-2-310080', '', 'A', NULL, ''),
(6174, 'Cliente', 'Miriam del Carmen Muñoz Fuentes', 'CEDULA', '8381177-3', 'Choshuenco', 'Panguipulli', 'Padre Bernabe 518 Choshuenco', '', '', 'A', NULL, ''),
(6175, 'Cliente', 'Aurelia Marcial Curin', 'CEDULA', '8387264-0', 'Panguipulli', 'Panguipulli', 'Sec. Raguintulelfu a 500 m', '83564758', '', 'A', NULL, '83953003'),
(6176, 'Cliente', 'Maria Alejandra Torres Montanares', 'CEDULA', '8388986-1', 'Neltume', 'Panguipulli', 'Los Cohihues Neltume', '92161287', '', 'A', NULL, ''),
(6177, 'Cliente', 'Cristina Del Valle', 'CEDULA', '8390322-8', 'Panguipulli', 'Panguipulli', 'Choshuenco', '73849601', '', 'A', NULL, ''),
(6178, 'Cliente', 'Sergio Neftali Inostroza Urra', 'CEDULA', '8394561-3', 'Panguipulli', 'Panguipulli', 'Calle Las Araucarias Cerca', '71096893', '', 'A', NULL, ''),
(6179, 'Cliente', 'Fidelina Rios Oliva', 'CEDULA', '8395165-6', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez 114', '97490797', '', 'A', NULL, '50428114'),
(6180, 'Cliente', 'Hector Cabeza Mera', 'CEDULA', '8396681-5', 'Panguipulli', 'Panguipulli', 'Ramon Freire 52', '93307137', '', 'A', NULL, ''),
(6181, 'Cliente', 'Luz Eliana Iturra Silva', 'CEDULA', '8396916-4', 'Neltume', 'Panguipulli', 'Sec. Neltume Calle Los Robles', '82677831', '', 'A', NULL, ''),
(6182, 'Cliente', 'Ramon Carrillo Tapia', 'CEDULA', '8427280-9', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez s/n', '', '', 'A', NULL, ''),
(6183, 'Cliente', 'Silvia del Carmen Alarcon Espinoza', 'CEDULA', '8429531-0', 'Panguipulli', 'Panguipulli', 'Sec. Roble Huacho/Amancay', '97979270', '', 'A', NULL, ''),
(6184, 'Cliente', 'Patricia Garcia Guerra', 'CEDULA', '8468279-9', 'Panguipulli', 'Panguipulli', 'Alto Palguin Caminito de', '96778452', '', 'A', NULL, ''),
(6185, 'Cliente', 'Maria Ruth Albornoz Muñoz', 'CEDULA', '8476413-2', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6186, 'Cliente', 'Yolanda Conejeros', 'CEDULA', '8504930-5', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6187, 'Cliente', 'Ana Elisa Streb Badilla', 'CEDULA', '8527053-2', 'Panguipulli', 'Panguipulli', 'Diego Portales 454', '85115184', '', 'A', NULL, ''),
(6188, 'Cliente', 'Patricia Ester Coñoepan Collinahuel', 'CEDULA', '8550844-k', 'Panguipulli', 'Panguipulli', 'Sec. Curihue Tralahuapi s/n', '63234074', '', 'A', NULL, ''),
(6189, 'Cliente', 'Euladio Pablo Collinao Catrin', 'CEDULA', '8551212-9', 'Panguipulli', 'Panguipulli', 'Sec. Curihue km 3 Iglesia', '975187198', '', 'A', NULL, ''),
(6190, 'Cliente', 'Hugo Araya Virugron', 'CEDULA', '8554149-8', 'Panguipulli', 'Panguipulli', 'Camino Internacional s/n', '', '', 'A', NULL, ''),
(6191, 'Cliente', 'Andrea Ines Muñoz Bravo', 'CEDULA', '8571575-5', 'Panguipulli', 'Panguipulli', 'Gabriel Gonzalez Videla 1', '94398233', '', 'A', NULL, ''),
(6192, 'Cliente', 'Elvita de las Mercedes Melinao Rios', 'CEDULA', '8574316-3', 'Panguipulli', 'Panguipulli', 'Sector Punahue Cerca Cruce', '79351335', '', 'A', NULL, ''),
(6193, 'Cliente', 'Veronica del Pilar Ramos Campos', 'CEDULA', '8582993-9', 'Panguipulli', 'Panguipulli', 'Sec. Playa Monje Ruta Pangui', '58190940', '', 'A', NULL, ''),
(6194, 'Cliente', 'Maria Luisa Lincocheo Llancapan', 'CEDULA', '8585217-5', 'Panguipulli', 'Panguipulli', 'Pedro de Valdivia 343', '62966677', '', 'A', NULL, ''),
(6195, 'Cliente', 'Yalile Monica Zuñiga Lopez', 'CEDULA', '8591401-4', 'Panguipulli', 'Panguipulli', 'Calle Jose Miguel Carrera', '76193071', '', 'A', NULL, '311408'),
(6196, 'Cliente', 'Cristian Leiva Leiva', 'CEDULA', '8591654-8', 'Panguipulli', 'Panguipulli', 'Carlos Fco. Martinez 030', '92696362', '', 'A', NULL, ''),
(6197, 'Cliente', 'Maria Flor Gutierrez Hernandez', 'CEDULA', '8598139-0', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Arno k', '94184497', '', 'A', NULL, ''),
(6198, 'Cliente', 'Sandro Gutierrez', 'CEDULA', '8598142-0', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Salvador', '98634053', '', 'A', NULL, ''),
(6199, 'Cliente', 'Maria Fernanda Baeza Jara', 'CEDULA', '8603996-6', 'Panguipulli', 'Panguipulli', 'Los Palquis 55 Villa Palguin', '74358459', '', 'A', NULL, ''),
(6200, 'Cliente', 'Dora Cruzat', 'CEDULA', '8605894-4', 'Panguipulli', 'Panguipulli', 'Huellahue Km 1 Camino a', '95454596', '', 'A', NULL, ''),
(6201, 'Cliente', 'Ana Maria Zambrano Sepulveda', 'CEDULA', '8610171-8', 'Neltume', 'Panguipulli', 'Los Raulies s/n Neltume', '', '', 'A', NULL, ''),
(6202, 'Cliente', 'Roberto Alberto Castillo Castillo', 'CEDULA', '8624876-k', 'Panguipulli', 'Panguipulli', 'Los Ulmos 180 Huellahue', '64803261', '', 'A', NULL, ''),
(6203, 'Cliente', 'Ruth Cordova Cardenas', 'CEDULA', '8628210-0', 'Panguipulli', 'Panguipulli', 'Calle Matta 441', '63-2-311495', '', 'A', NULL, ''),
(6204, 'Cliente', 'Ana Maria Mora Soto', 'CEDULA', '8631869-5', 'Panguipulli', 'Panguipulli', 'Calle Diego Portales 328', '63-2-312155', '', 'A', NULL, ''),
(6205, 'Cliente', 'Nelson Hanriquez Ramirez Punoy', 'CEDULA', '8631943-8', 'Panguipulli', 'Panguipulli', 'Cayumapu Bajo', '985399670', '', 'A', NULL, '97613293'),
(6206, 'Cliente', 'Maria Veronica Carrasco Vivar', 'CEDULA', '8676203-k', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Franci', '68695112', '', 'A', NULL, ''),
(6207, 'Cliente', 'Mirna Gabriela Caro Ulloa', 'CEDULA', '8676350-8', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 209', '86434467', '', 'A', NULL, ''),
(6208, 'Cliente', 'Cecilia Calfiaco', 'CEDULA', '8679982-0', 'Panguipulli', 'Panguipulli', '', '85983891', '', 'A', NULL, ''),
(6209, 'Cliente', 'Transita Nishuel Catrinao', 'CEDULA', '8691292-9', 'Panguipulli', 'Panguipulli', 'Sec. Cayumapu Al Lado Post', '81757225', '', 'A', NULL, ''),
(6210, 'Cliente', 'Cecilia del Carmen Troncoso Calfante', 'CEDULA', '8724585-3', 'Panguipulli', 'Panguipulli', 'Pilihue Bajo s/n', '90857540', '', 'A', NULL, ''),
(6211, 'Cliente', 'Berta Berrocal Urra', 'CEDULA', '8744336-1', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 324', '961107988', '', 'A', NULL, ''),
(6212, 'Cliente', 'Monica Leonor Guzman Pastrian', 'CEDULA', '8749893-k', 'Panguipulli', 'Panguipulli', 'Sec. Chauquen s/n', '56296118', '', 'A', NULL, ''),
(6213, 'Cliente', 'Alberto Enrique Herrera Alvarez', 'CEDULA', '8755125-3', 'Malalhue', 'Lanco', 'Ferrovial 339 Malalhue', '63-2-316345', '', 'A', NULL, ''),
(6214, 'Cliente', 'Eduviges del Carmen Hidalgo Arroyo', 'CEDULA', '8776248-3', 'Panguipulli', 'Panguipulli', 'Juan Pablo II 484', '93721269', '', 'A', NULL, ''),
(6215, 'Cliente', 'Veronica del Carmen Mella Repol', 'CEDULA', '8785436-1', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue Cerca Antiguo', '63-2-329756', '', 'A', NULL, ''),
(6216, 'Cliente', 'Juan Vergara Reinahuel', 'CEDULA', '8798056-1', 'Panguipulli', 'Panguipulli', 'Fundo Papageno', '94840125', '', 'A', NULL, ''),
(6217, 'Cliente', 'Ruth Odeth Burgos Aguayo', 'CEDULA', '8846464-8', 'Panguipulli', 'Panguipulli', 'Pobl. Ernesto Pinto Cobado', '87921808', '', 'A', NULL, ''),
(6218, 'Cliente', 'Mario Juan Calfuñanco Pitrillan', 'CEDULA', '8849067-3', 'Panguipulli', 'Panguipulli', 'Camino Internacional s/n', '66191996', '', 'A', NULL, ''),
(6219, 'Cliente', 'Luis Ramon Cid Catalan', 'CEDULA', '8849877-1', 'Panguipulli', 'Panguipulli', 'Panguipulli Alto', '', '', 'A', NULL, ''),
(6220, 'Cliente', 'Eduvina Baldramina Nahuel Valenzuela', 'CEDULA', '8850437-2', 'Panguipulli', 'Panguipulli', 'Sec. Anuaraque Camino Las', '91911964', '', 'A', NULL, ''),
(6221, 'Cliente', 'Iris Magaly Espinoza Ovalle', 'CEDULA', '8875878-1', 'Panguipulli', 'Panguipulli', 'Sec. Curihue Al Lado del', '75523373', '', 'A', NULL, ''),
(6222, 'Cliente', 'Gladis Del Carmen Albornoz Muñoz', 'CEDULA', '8877285-7', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 291', '83880472', '', 'A', NULL, ''),
(6223, 'Cliente', 'Gilberto Martinez Esparza', 'CEDULA', '8883088-1', 'Panguipulli', 'Panguipulli', 'Puerto Fuy', '56240223', '', 'A', NULL, ''),
(6224, 'Cliente', 'Jose Miguel Curin Comolai', 'CEDULA', '8884573-0', 'Panguipulli', 'Panguipulli', 'Sec. Coihueco s/n', '90372661', '', 'A', NULL, ''),
(6225, 'Cliente', 'Federico Renato Millanguir Gonzalez', 'CEDULA', '8905521-0', 'Panguipulli', 'Panguipulli', 'Ñancul', '77304566', '', 'A', NULL, '61827478'),
(6226, 'Cliente', 'Nancy Veronica Muñoz Huilipan', 'CEDULA', '8912638-k', 'Panguipulli', 'Panguipulli', 'Sec. Milleuco Cerca del co', '89366097', '', 'A', NULL, ''),
(6227, 'Cliente', 'Jose Sandoval', 'CEDULA', '8934391-7', 'Panguipulli', 'Panguipulli', 'Villa los Presidentes Sal', '', '', 'A', NULL, ''),
(6228, 'Cliente', 'Maria Isabel Madrid Monsalve', 'CEDULA', '8934894-3', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle los', '88251761', '', 'A', NULL, ''),
(6229, 'Cliente', 'Ana Maria Sanzana', 'CEDULA', '8940218-2', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6230, 'Cliente', 'Corina Eliana Gonzalez Fica', 'CEDULA', '8996575-6', 'Panguipulli', 'Panguipulli', 'Villa los Alcaldes Carlos', '91682089', '', 'A', NULL, ''),
(6231, 'Cliente', 'Maria Isabel Suarez Burgos', 'CEDULA', '9016337-k', 'Panguipulli', 'Panguipulli', 'Sec. Cuntruncahue Cerca de', '78862482', '', 'A', NULL, ''),
(6232, 'Cliente', 'Hada Ema Ceballo Jaramillo', 'CEDULA', '9068304-7', 'Panguipulli', 'Panguipulli', 'Jose Miguel Carrera 498', '90808064', '', 'A', NULL, ''),
(6233, 'Cliente', 'Rosa Mercedes Jara Barriga', 'CEDULA', '9071323-k', 'Choshuenco', 'Panguipulli', 'Calle Abel Coulon 117', '95188369', '', 'A', NULL, ''),
(6234, 'Cliente', 'Lilian Luz Rubilarb Obreque', 'CEDULA', '9139728-5', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 321', '96287316', '', 'A', NULL, ''),
(6235, 'Cliente', 'Carmen Patricia Baeza Fernandez', 'CEDULA', '9144111-k', 'Panguipulli', 'Panguipulli', 'Villa Los Rios Sec Ñancul', '62-2-327617', '', 'A', NULL, ''),
(6236, 'Cliente', 'Alejandro Segundo Contreras Quinteros', 'CEDULA', '6823519-7', 'Panguipulli', 'Panguipulli', 'Etchegaray 297', '76264957', '', 'A', NULL, ''),
(6237, 'Cliente', 'Ana Amelia Henrriquez Muñoz', 'CEDULA', '6833006-8', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6238, 'Cliente', 'Carmen Aedo Aedo', 'CEDULA', '6839577-1', 'Malalhue', 'Lanco', 'Sec. Malalhue Contra Bajo', '', '', 'A', NULL, ''),
(6239, 'Cliente', 'Mirna Elian Moraga Inzunza', 'CEDULA', '6841295-1', 'Panguipulli', 'Panguipulli', 'Diego Portales 269', '69038986', '', 'A', NULL, ''),
(6240, 'Cliente', 'Nancy del Carmen Soto Espinoza', 'CEDULA', '6849310-2', 'Panguipulli', 'Panguipulli', 'Fundo Huenuye s/n', '99318060', '', 'A', NULL, ''),
(6241, 'Cliente', 'Elizabeth Marianne Ramirez Martinez', 'CEDULA', '6859043-4', 'Panguipulli', 'Panguipulli', 'Fundo Meliquina Sec. Coz', '63-2-329094', '', 'A', NULL, ''),
(6242, 'Cliente', 'Ana Fernandez Romero', 'CEDULA', '6859846-k', 'Panguipulli', 'Panguipulli', 'Los Pinos 147', '66323743', '', 'A', NULL, ''),
(6243, 'Cliente', 'Sebastian Alcapan Hueitra', 'CEDULA', '6881057-4', 'Panguipulli', 'Panguipulli', 'Sec. Coihueco s/n', '62925650', '', 'A', NULL, ''),
(6244, 'Cliente', 'Alira Sabina Kaechele Martinez', 'CEDULA', '6892148-1', 'Panguipulli', 'Panguipulli', 'Pobl. Claudio Mattegabrie', '', '', 'A', NULL, ''),
(6245, 'Cliente', 'Lucila Ines Mayorga Guerra', 'CEDULA', '6915271-6', 'Panguipulli', 'Panguipulli', 'Siete Lagos Riñihue 73', '68050509', '', 'A', NULL, ''),
(6246, 'Cliente', 'Rosa Cuevas Gonzalez', 'CEDULA', '6933480-6', 'Panguipulli', 'Panguipulli', 'Calle Libertad 231', '85073806', '', 'A', NULL, ''),
(6247, 'Cliente', 'Hilda Burgos Santiestevan', 'CEDULA', '6934756-8', 'Panguipulli', 'Panguipulli', 'Manuel Rebolledo 375 Mala', '91644177', '', 'A', NULL, ''),
(6248, 'Cliente', 'Eliana del Carmen Lillo Lillo', 'CEDULA', '6942775-8', 'Panguipulli', 'Panguipulli', 'Pobl. Siete Lagos Calle Pu', '95184862', '', 'A', NULL, ''),
(6249, 'Cliente', 'Emiliano Bernabe Torres Montanares', 'CEDULA', '6944434-2', 'Neltume', 'Panguipulli', 'Sec. Neltume Calle los Lau', '57516739', '', 'A', NULL, ''),
(6250, 'Cliente', 'Robinson Alfredo Aquebeque Carrillo', 'CEDULA', '6946122-0', 'Panguipulli', 'Panguipulli', 'Portal del Sol Camino de', '88522170', '', 'A', NULL, '62212949'),
(6251, 'Cliente', 'Placida Alvarez Cabezas', 'CEDULA', '6990439-4', 'Panguipulli', 'Panguipulli', 'Salvador Allende 448 Pobl', '2311896', '', 'A', NULL, ''),
(6252, 'Cliente', 'Manuela Elvira Trecañanco Lincocheo', 'CEDULA', '6996914-3', 'Panguipulli', 'Panguipulli', 'Caricuicui Bajo', '92523674', '', 'A', NULL, ''),
(6253, 'Cliente', 'Maria Audolia Urra Mendez', 'CEDULA', '7000617-0', 'Melefquen', 'Panguipulli', 'Calle Edmundo Pill s/n', '', '', 'A', NULL, ''),
(6254, 'Cliente', 'Juan de Dios Espinoza Medina', 'CEDULA', '7001406-8', 'Panguipulli', 'Panguipulli', 'Carlos Acharan Arce 95', '75884878', '', 'A', NULL, '87154188'),
(6255, 'Cliente', 'Eva Gladys Maureira Carillo', 'CEDULA', '7009748-6', 'Panguipulli', 'Panguipulli', 'Ramon Freire 430', '853879822', '', 'A', NULL, ''),
(6256, 'Cliente', 'Ramon Edgardo Muñoz Muñoz', 'CEDULA', '7026770-5', 'Panguipulli', 'Panguipulli', 'Coihueco Altos', '74660109', '', 'A', NULL, ''),
(6257, 'Cliente', 'Olga Ediht Nass de la Jara', 'CEDULA', '7036373-9', 'Panguipulli', 'Panguipulli', 'Ignacio Carrera Pinto s/n', '74786695', '', 'A', NULL, '632310456'),
(6258, 'Cliente', 'Herminio Antonio Araneda Villablanca', 'CEDULA', '7039016-7', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes San', '92650138', '', 'A', NULL, ''),
(6259, 'Cliente', 'Francisco Cañulaf Llancapichun', 'CEDULA', '7052299-3', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6260, 'Cliente', 'Carmen Elisabeth Vargas Palma', 'CEDULA', '7067639-7', 'Panguipulli', 'Panguipulli', 'Capitan Orella 51 Pobl. Ar', '63-2-311960', '', 'A', NULL, ''),
(6261, 'Cliente', 'Guadalupe del Carmen Flores Paredes', 'CEDULA', '7089124-7', 'Panguipulli', 'Panguipulli', 'Sec Pullinque Alto Puerto', '71684563', '', 'A', NULL, ''),
(6262, 'Cliente', 'Norma del Carmen Caquilpan Huenupan', 'CEDULA', '7127109-9', 'Panguipulli', 'Panguipulli', 'Los Tayos', '98103984', '', 'A', NULL, ''),
(6263, 'Cliente', 'Arturo Moreno Oliva', 'CEDULA', '7133614-k', 'Melefquen', 'Panguipulli', 'Calle Prat 316', '', '', 'A', NULL, ''),
(6264, 'Cliente', 'Miriam Silva Sanchez', 'CEDULA', '7143676-4', 'Panguipulli', 'Panguipulli', 'Calle Presidente Gonzalez', '', '', 'A', NULL, ''),
(6265, 'Cliente', 'Nelda Leiva Pinilla', 'CEDULA', '7149639-2', 'Panguipulli', 'Panguipulli', 'Ramon Freire 349', '968140210', '', 'A', NULL, ''),
(6266, 'Cliente', 'Gladys Cifuentes Quilodran', 'CEDULA', '7162498-6', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 134', '74316713', '', 'A', NULL, ''),
(6267, 'Cliente', 'Aracely Fica Saez', 'CEDULA', '7182879-4', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 130', '63-2-312397', '', 'A', NULL, ''),
(6268, 'Cliente', 'Isabel del Carmen Mendez Ulloa', 'CEDULA', '7233832-4', 'Panguipulli', 'Panguipulli', 'Poblacion Araucana Casa 1', '99026083', '', 'A', NULL, ''),
(6269, 'Cliente', 'Haydee Hortencia Pacheco Sagredo', 'CEDULA', '7236515-1', 'Panguipulli', 'Panguipulli', 'Calle Libertad s/n', '', '', 'A', NULL, ''),
(6270, 'Cliente', 'Jeronimo Joel Barrera Ormeño', 'CEDULA', '7274369-5', 'Panguipulli', 'Panguipulli', 'Juan Pabloo Segundo 229', '52015385', '', 'A', NULL, ''),
(6271, 'Cliente', 'Juana Antonia Aillapan Collinahuel', 'CEDULA', '7276050-6', 'Panguipulli', 'Panguipulli', 'Sec. Meliquina s/n', '76549893', '', 'A', NULL, ''),
(6272, 'Cliente', 'Isidora Peña Patiño', 'CEDULA', '7277197-4', 'Panguipulli', 'Panguipulli', 'Villa los Alcaldes Carlos', '99570764', '', 'A', NULL, ''),
(6273, 'Cliente', 'Teotista Silva Hidalgo', 'CEDULA', '7281126-7', 'Panguipulli', 'Panguipulli', 'Pobl.Eduardo Frei Calle ', '96267507', '', 'A', NULL, ''),
(6274, 'Cliente', 'Jose Edgardo Neuman Vasquez', 'CEDULA', '7285941-3', 'Panguipulli', 'Panguipulli', 'Ñancul', '56026201', '', 'A', NULL, ''),
(6275, 'Cliente', 'Cecilia Wenzel Kother', 'CEDULA', '7332479-3', 'Panguipulli', 'Panguipulli', 'Gabriel Gonzalez 189', '88899978', '', 'A', NULL, ''),
(6276, 'Cliente', 'Maria Levicoy', 'CEDULA', '7333291-5', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6277, 'Cliente', 'Silvia del Carmen Contreras Jara', 'CEDULA', '7347077-3', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Las Torto', '89149398', '', 'A', NULL, ''),
(6278, 'Cliente', 'Mario Camilo Reyes Soto', 'CEDULA', '7348743-9', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue de la Cede Ha', '88557426', '', 'A', NULL, ''),
(6279, 'Cliente', 'Bella Flor Espinoza Saez', 'CEDULA', '7366760-7', 'Neltume', 'Panguipulli', 'Villa la Esperanza Los CA', '79038483', '', 'A', NULL, ''),
(6280, 'Cliente', 'Ester del Carmen Ulloa Vargas', 'CEDULA', '7370293-3', 'Panguipulli', 'Panguipulli', 'Los Tallos Altos', '91884337', '', 'A', NULL, ''),
(6281, 'Cliente', 'Luis Patricio Pacheco Robles', 'CEDULA', '7371072-3', 'Neltume', 'Panguipulli', 'Los Peumos Manzana 1 Casa', '', '', 'A', NULL, ''),
(6282, 'Cliente', 'Froilan Humberto Guzman Navarrete', 'CEDULA', '7396226-9', 'Panguipulli', 'Panguipulli', 'Hijuela Pelipulli Fundo', '75411410', '', 'A', NULL, ''),
(6283, 'Cliente', 'Maria Luz Campos Mariangel', 'CEDULA', '7398419-k', 'Panguipulli', 'Panguipulli', 'Villa los Jardines Pje Lo', '71294027', '', 'A', NULL, ''),
(6284, 'Cliente', 'Rosalina del Carmen Aedo', 'CEDULA', '7400436-9', 'Panguipulli', 'Panguipulli', 'Etchegaray 5', '77367800', '', 'A', NULL, ''),
(6285, 'Cliente', 'Claudio Elmutz Carrasco Inostroza', 'CEDULA', '7402752-0', 'Panguipulli', 'Panguipulli', 'Sec Huellahue s/n', '89640379', '', 'A', NULL, ''),
(6286, 'Cliente', 'Juan Hector Vasquez San Martin', 'CEDULA', '7403345-8', 'Panguipulli', 'Panguipulli', 'Calle Los Alamos s/n', '71096892', '', 'A', NULL, '76039983'),
(6287, 'Cliente', 'Pedro Enrique Aguayo Marquez', 'CEDULA', '7403348-2', 'Panguipulli', 'Panguipulli', 'Villa el Bosque Calle los', '71029967', '', 'A', NULL, ''),
(6288, 'Cliente', 'Samuel Zacarias Martinez Ancamilla', 'CEDULA', '7426980-k', 'Panguipulli', 'Panguipulli', 'Llongahue Camino  Panguipu', '78804319', '', 'A', NULL, ''),
(6289, 'Cliente', 'Sonia del Carmen Sanhueza Melo', 'CEDULA', '7429946-6', 'Neltume', 'Panguipulli', 'Calle Peumo Neltume', '58416354', '', 'A', NULL, ''),
(6290, 'Cliente', 'Nelda Ruth Saez Contreras', 'CEDULA', '7430770-1', 'Maule', 'Panguipulli', 'Poblacion Padre Bernabe', '95679460', '', 'A', NULL, '91991906'),
(6291, 'Cliente', 'Armida del Carmen Martinez Astudillo', 'CEDULA', '7431080-k', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 652', '', '', 'A', NULL, ''),
(6292, 'Cliente', 'Monica Elena Leal Cabezon', 'CEDULA', '7521207-0', 'Panguipulli', 'Panguipulli', 'Diego Portales 500', '62921776', '', 'A', NULL, ''),
(6293, 'Cliente', 'Margarita Alvez Reyes', 'CEDULA', '7531328-4', 'Panguipulli', 'Panguipulli', 'Calle Libertad 177', '92662425', '', 'A', NULL, ''),
(6294, 'Cliente', 'Luz Marina Albornoz Castillo', 'CEDULA', '7562408-5', 'Panguipulli', 'Panguipulli', 'Fundo Pinco Camino Clafq', '88474551', '', 'A', NULL, ''),
(6295, 'Cliente', 'Elva Enedina Chaura Toledo', 'CEDULA', '9162559-8', 'Panguipulli', 'Panguipulli', 'Sec. Dollinco Alto cerca c', '84702536', '', 'A', NULL, ''),
(6296, 'Cliente', 'Fernando Luis Lienlaf Cañulef', 'CEDULA', '9176074-6', 'Malalhue', 'Lanco', 'Huillomallin s/n Malalhue', '53276836', '', 'A', NULL, '68030220'),
(6297, 'Cliente', 'Teresa Leal Cabezon', 'CEDULA', '9183123-6', 'Panguipulli', 'Panguipulli', 'Diego Portales 488', '96101660', '', 'A', NULL, ''),
(6298, 'Cliente', 'Erwin Illanes Mansilla', 'CEDULA', '9242096-5', 'Panguipulli', 'Panguipulli', 'Neltume', '75812548', '', 'A', NULL, ''),
(6299, 'Cliente', 'Silvia Aurora Buenuleo Saez', 'CEDULA', '9274871-5', 'Panguipulli', 'Panguipulli', 'Sec Cuntruncahue s/n cerca', '98390627', '', 'A', NULL, ''),
(6300, 'Cliente', 'Carmen Ruth Morales Rainqueo', 'CEDULA', '9303515-1', 'Panguipulli', 'Panguipulli', 'Ñancul', '99465471', '', 'A', NULL, ''),
(6301, 'Cliente', 'Graciela del Carmen Ovando Valdebenito', 'CEDULA', '9306429-1', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen pje las l', '97244474', '', 'A', NULL, ''),
(6302, 'Cliente', 'Ana Maria Betanzo Oliva', 'CEDULA', '9310208-8', 'Panguipulli', 'Panguipulli', 'Poblacion Padre Hurtado', '63-2-310758', '', 'A', NULL, '86367055'),
(6303, 'Cliente', 'Silvia de Lourdes Acevedo Salgado', 'CEDULA', '9312966-0', 'Panguipulli', 'Panguipulli', 'Sec. Ñancul Cerca Garita', '96595731', '', 'A', NULL, ''),
(6304, 'Cliente', 'Adith Elian Torres Perez', 'CEDULA', '9323137-6', 'Panguipulli', 'Panguipulli', 'Peninsula Puyumen', '76207940', '', 'A', NULL, ''),
(6305, 'Cliente', 'Maria Angelica Jara Jara', 'CEDULA', '9336073-7', 'Panguipulli', 'Panguipulli', 'Fundo Pallahuinte s/n', '42880728', '', 'A', NULL, ''),
(6306, 'Cliente', 'Osvaldo Enrrique Oyarzun Caru', 'CEDULA', '9394712-6', 'Panguipulli', 'Panguipulli', 'Roble Huacho s/n', '69198884', '', 'A', NULL, ''),
(6307, 'Cliente', 'Rudy del Carmen Moreno Urra', 'CEDULA', '9412194-9', 'Panguipulli', 'Panguipulli', 'Sec. Choshuenco/Consultorio', '73378863', '', 'A', NULL, ''),
(6308, 'Cliente', 'Eliana Sagredo', 'CEDULA', '9412872-2', 'Panguipulli', 'Panguipulli', 'Chauquen', '42750657', '', 'A', NULL, ''),
(6309, 'Cliente', 'Rosalia del Carmen Beecher Huichaman', 'CEDULA', '9424597-4', 'Panguipulli', 'Panguipulli', 'Sec. Coz Coz Garita Woker', '75291319', '', 'A', NULL, ''),
(6310, 'Cliente', 'Maria Jeanette Cordova Barriga', 'CEDULA', '9427248-3', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Reinal', '94475194', '', 'A', NULL, ''),
(6311, 'Cliente', 'Maria Angelica Merino Martinez', 'CEDULA', '9458867-7', 'Panguipulli', 'Panguipulli', 'Sec. Lago Neltume km 54', '82796482', '', 'A', NULL, ''),
(6312, 'Cliente', 'Ghilda Solan Cardenas Manzano', 'CEDULA', '9462366-9', 'Panguipulli', 'Panguipulli', 'Jose Miguel Carrera 648', '94322987', '', 'A', NULL, '');
INSERT INTO `persona` (`idpersona`, `tipo_persona`, `nombre`, `tipo_documento`, `num_documento`, `ciudad`, `comuna`, `direccion_calle`, `telefono`, `email`, `estado`, `apellidos`, `telefono2`) VALUES
(6313, 'Cliente', 'Julia Maria Fuentealba Monsalve', 'CEDULA', '9464195-0', 'Panguipulli', 'Panguipulli', 'Sec. Puerto Fuy Calle Rio', '98166676', '', 'A', NULL, ''),
(6314, 'Cliente', 'Patricia Aracely Villagran Beltran', 'CEDULA', '9565032-5', 'Panguipulli', 'Panguipulli', 'Sec. Roble Huacho 82', '98852123', '', 'A', NULL, ''),
(6315, 'Cliente', 'Fernando Del Rio Anabalon', 'CEDULA', '9578689-8', 'Panguipulli', 'Panguipulli', 'Rojas Magallanes 221', '', '', 'A', NULL, ''),
(6316, 'Cliente', 'Mauricio Cristomo Maluenda Muñoz', 'CEDULA', '9617356-3', 'Panguipulli', 'Panguipulli', 'Pobl. Ernesto Pinto pje 21', '68630792', '', 'A', NULL, ''),
(6317, 'Cliente', 'Juan Francisco Jansana Medina', 'CEDULA', '9667386-8', 'Panguipulli', 'Panguipulli', 'Manuel Antonio Matta 333', '', '', 'A', NULL, ''),
(6318, 'Cliente', 'Eliana Ines Aravena Villablanca', 'CEDULA', '9711739-k', 'Panguipulli', 'Panguipulli', 'Etchegaray 373', '95486749', '', 'A', NULL, ''),
(6319, 'Cliente', 'Boris Samuel Peña Garcia', 'CEDULA', '9714965-8', 'Malalhue', 'Lanco', 'Sec. Quilche Cerca del Vil', '975125051', '', 'A', NULL, ''),
(6320, 'Cliente', 'Maximo del Carmen Salinas Cardenas', 'CEDULA', '9724436-7', 'Neltume', 'Panguipulli', 'Las Araucarias 368 Neltume', '73780221', '', 'A', NULL, ''),
(6321, 'Cliente', 'Maria Isabel Segura Rivera', 'CEDULA', '9726372-8', 'Choshuenco', 'Panguipulli', 'Abel Coulon 26 Choshuenco', '82248248', '', 'A', NULL, ''),
(6322, 'Cliente', 'Angelica Muñoz', 'CEDULA', '9837667-4', 'Panguipulli', 'Panguipulli', 'Pobl. 7 Lagos Lago Panguipulli', '63-2-312571', '', 'A', NULL, ''),
(6323, 'Cliente', 'Monica Oleana Sandoval Saavedra', 'CEDULA', '9881799-9', 'Panguipulli', 'Panguipulli', 'Pobl. Claudio Matte Calle', '57817872', '', 'A', NULL, ''),
(6324, 'Cliente', 'Rosalia del Carmen Beecher Huichaman', 'CEDULA', '9924597-2', 'Panguipulli', 'Panguipulli', 'Sec. Coz Coz', '76074341', '', 'A', NULL, ''),
(6325, 'Cliente', 'Rosendo Pascual Nautulpan Huenuan', 'CEDULA', '9941370-0', 'Panguipulli', 'Panguipulli', 'Fundo Calafque', '968595233', '', 'A', NULL, ''),
(6326, 'Cliente', 'Silvia Pacheco Robles', 'CEDULA', '9943507-0', 'Panguipulli', 'Panguipulli', 'Dollinco Alto', '63-2-327768', '', 'A', NULL, '968104948'),
(6327, 'Cliente', 'Miriam Soto Hernandez', 'CEDULA', '10020631-5', 'Panguipulli', 'Panguipulli', 'Pobl. Los Copihues Los Ulmos', '63-2-311694', '', 'A', NULL, ''),
(6328, 'Cliente', 'Olga Cecilia Henrriquez Alarcon', 'CEDULA', '10095724-8', 'Coñaripe', 'Panguipulli', 'Sec. La Mision De San Miguel', '94065247', '', 'A', NULL, ''),
(6329, 'Cliente', 'Raquel Ilda Calficura Lepileo', 'CEDULA', '10106544-8', 'Melefquen', 'Panguipulli', 'Comunidad Belisario Lepil', '85825878', '', 'A', NULL, ''),
(6330, 'Cliente', 'Marcela Salgado', 'CEDULA', '10127549-3', 'Malalhue', 'Lanco', 'Pje Los Nogales 396 Malal', '9258550', '', 'A', NULL, ''),
(6331, 'Cliente', 'Susana de las Mercedez Monsalve Ivañez', 'CEDULA', '10149446-2', 'Panguipulli', 'Panguipulli', 'Pobl. Bernardo Ohiggins Ca', '63-2-312943', '', 'A', NULL, ''),
(6332, 'Cliente', 'Veronica Idalia Dias Saez', 'CEDULA', '10154331-5', 'Panguipulli', 'Panguipulli', 'Fortunato Fernandez Calle', '81644550', '', 'A', NULL, ''),
(6333, 'Cliente', 'Benjamin Joel Leal Vivanco', 'CEDULA', '10158384-8', 'Panguipulli', 'Panguipulli', 'Fundo La Esperanza Camino', '85870465', '', 'A', NULL, ''),
(6334, 'Cliente', 'Carlos Rene Mellado Muñoz', 'CEDULA', '10162937-6', 'Panguipulli', 'Panguipulli', 'Avda. Prat sn Melefquen 10', '90365789', '', 'A', NULL, ''),
(6335, 'Cliente', 'Manuel Isaias Albornoz Muñoz', 'CEDULA', '10229816-0', 'Panguipulli', 'Panguipulli', 'Villa Palguin Los Palquis', '64914193', '', 'A', NULL, ''),
(6336, 'Cliente', 'Silvia Eledonia Muñoz Aguilera', 'CEDULA', '10237829-6', 'Panguipulli', 'Panguipulli', 'Portal del Sol Vientos', '99814083', '', 'A', NULL, ''),
(6337, 'Cliente', 'Marta Elisa Muñoz Huiriman', 'CEDULA', '10255746-8', 'Panguipulli', 'Panguipulli', 'Cohihueco Camino Intern', '61165773', '', 'A', NULL, '84838818'),
(6338, 'Cliente', 'Jaqueline Arriagada Mauna', 'CEDULA', '10302349-1', 'Panguipulli', 'Panguipulli', 'Ramon Freire 98', '311208', '', 'A', NULL, ''),
(6339, 'Cliente', 'Doralisa Molina Carrillo', 'CEDULA', '10305505-9', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Andres', '88371738', '', 'A', NULL, ''),
(6340, 'Cliente', 'Ida Raquel Gomez Guarda', 'CEDULA', '10321025-9', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 327', '', '', 'A', NULL, ''),
(6341, 'Cliente', 'Luz Eliana Burgos Tejeda', 'CEDULA', '10321038-0', 'Panguipulli', 'Panguipulli', 'Salvador Allende 660 Pobl.', '95073408', '', 'A', NULL, ''),
(6342, 'Cliente', 'Libia Glenda Alamos Rodriguez', 'CEDULA', '10338703-5', 'Melefquen', 'Panguipulli', 'Avda. Prat 1100 Melefquen', '75440255', '', 'A', NULL, '90365789'),
(6343, 'Cliente', 'Hector Elizardo Calfiñir Jara', 'CEDULA', '10345477-8', 'Panguipulli', 'Panguipulli', 'Fundo Sta Yolanda', '83423408', '', 'A', NULL, ''),
(6344, 'Cliente', 'Juana Elizabeth Aburto Flores', 'CEDULA', '10362916-0', 'Panguipulli', 'Panguipulli', 'Fundo Sta Ana Los Tallos', '311628', '', 'A', NULL, '76628239'),
(6345, 'Cliente', 'Ruth Oclides Rosas Martinez', 'CEDULA', '10372896-7', 'Panguipulli', 'Panguipulli', 'Sec. Puerto Fuy Calle cent', '66703066', '', 'A', NULL, ''),
(6346, 'Cliente', 'Veronica Isabel Astete Mendez', 'CEDULA', '10385410-5', 'Panguipulli', 'Panguipulli', 'Sec. Neltume Calle Los Pinos', '99543146', '', 'A', NULL, ''),
(6347, 'Cliente', 'Liliana Angelica Moenne Loccoz Kramm', 'CEDULA', '10386923-4', 'Panguipulli', 'Panguipulli', 'Central Pullinque Casa 15', '984010699', '', 'A', NULL, ''),
(6348, 'Cliente', 'Jeroboam Mauricio Vasquez Vergaras', 'CEDULA', '10392436-7', 'Panguipulli', 'Panguipulli', 'Sec. Tralahuapi Cerca de', '61840169', '', 'A', NULL, ''),
(6349, 'Cliente', 'Esteban Zurita', 'CEDULA', '10412520-4', 'Panguipulli', 'Panguipulli', 'Llinquihue s/n', '97879840', '', 'A', NULL, ''),
(6350, 'Cliente', 'Hector Ruben Colipan Catripan', 'CEDULA', '10422810-0', 'Panguipulli', 'Panguipulli', 'Rio Hueico s/n Camino Liq', '', '', 'A', NULL, ''),
(6351, 'Cliente', 'Florentino Quezada Zurita', 'CEDULA', '10424246-4', 'Panguipulli', 'Panguipulli', 'Manuel Bulnes Prieto Villa', '63172503', '', 'A', NULL, ''),
(6352, 'Cliente', 'Cristina Martinez Torres', 'CEDULA', '10430647-0', 'Panguipulli', 'Panguipulli', 'Calle Payahuinte 67', '78606552', '', 'A', NULL, ''),
(6353, 'Cliente', 'Jose Nabor Hernandez Vega', 'CEDULA', '10437934-6', 'Panguipulli', 'Panguipulli', 'Arturo Prat s/n', '68453973', '', 'A', NULL, '92742949'),
(6354, 'Cliente', 'Elsa Lleufuman Huichaman', 'CEDULA', '10438539-7', 'Panguipulli', 'Panguipulli', 'Coihueco Altos', '97244389', '', 'A', NULL, ''),
(6355, 'Cliente', 'Maria Rosa Llancapi Catrin', 'CEDULA', '10438540-0', 'Panguipulli', 'Panguipulli', 'Sec. Llongahue', '', '', 'A', NULL, ''),
(6356, 'Cliente', 'Abelina Veronica Llancapi Punuñanco', 'CEDULA', '10452033-2', 'Panguipulli', 'Panguipulli', 'Sec. Llongahue Garita Llon', '86339425', '', 'A', NULL, ''),
(6357, 'Cliente', 'Maria Veronica Leiva Ortiz', 'CEDULA', '10484346-8', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Los tord', '76794913', '', 'A', NULL, ''),
(6358, 'Cliente', 'Roberto Hernandez Jaramillo', 'CEDULA', '10493567-2', 'Panguipulli', 'Panguipulli', 'Sec. Neltume Villa El Bosque', '', '', 'A', NULL, ''),
(6359, 'Cliente', 'Maria Teresa Jaramillo', 'CEDULA', '10501647-6', 'Panguipulli', 'Panguipulli', 'D portales 146', '956515082', '', 'A', NULL, ''),
(6360, 'Cliente', 'Luz Eliana Muñoz Ibarra', 'CEDULA', '10521923-7', 'Panguipulli', 'Panguipulli', 'Los Maquis 22', '65183288', '', 'A', NULL, '56646266'),
(6361, 'Cliente', 'Hector Abello Aburto', 'CEDULA', '10544061-8', 'Malalhue', 'Lanco', 'Pobl. La Portada Calle El', '94076926', '', 'A', NULL, '89259158'),
(6362, 'Cliente', 'Angelica Viviana Navarrete Jara', 'CEDULA', '10558995-6', 'Panguipulli', 'Panguipulli', 'Sec. Neltume Los Mañios 16', '84255177', '', 'A', NULL, ''),
(6363, 'Cliente', 'Ana Patricia Lourdes Garcia Peña', 'CEDULA', '10559912-9', 'Panguipulli', 'Panguipulli', 'Calle Ramon Freire Pobl.', '85746984', '', 'A', NULL, ''),
(6364, 'Cliente', 'Bernabe Segundo Maillanca Barrientos', 'CEDULA', '10563267-3', 'Ciruelos', 'San José', 'Ciruelos Dollinco Cerca', '88825986', '', 'A', NULL, ''),
(6365, 'Cliente', 'Pedro Leonardo Vega Conejeros', 'CEDULA', '10596705-5', 'Panguipulli', 'Panguipulli', 'Padre Sigisfredo 422', '88687018', '', 'A', NULL, '94699667'),
(6366, 'Cliente', 'Rodolfo Antonio Monsalve Riquelme', 'CEDULA', '10597414-0', 'Panguipulli', 'Panguipulli', 'Puerto Fuy S/n', '82422141', '', 'A', NULL, '84141111'),
(6367, 'Cliente', 'Cecilia del Carmen Carrasco Anchiu', 'CEDULA', '10651473-9', 'Panguipulli', 'Panguipulli', 'Villa Los Jardines las Am', '82040163', '', 'A', NULL, ''),
(6368, 'Cliente', 'Luisa del Carmen Torres Chavez', 'CEDULA', '10652949-3', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle Los', '97673910', '', 'A', NULL, ''),
(6369, 'Cliente', 'Segundo Eduardo Bustos Moraga', 'CEDULA', '10657965-2', 'Panguipulli', 'Panguipulli', 'Fundo Calafquen', '53929685', '', 'A', NULL, ''),
(6370, 'Cliente', 'Jose Florencio Trecanahuel Inalef', 'CEDULA', '10667166-4', 'Panguipulli', 'Panguipulli', 'Sec. Calafquen Camino', '74413410', '', 'A', NULL, ''),
(6371, 'Cliente', 'Pedro Juan Alarcon Montecinos', 'CEDULA', '10676302-k', 'Panguipulli', 'Panguipulli', 'Sec. Neltume S/n', '98997699', '', 'A', NULL, ''),
(6372, 'Cliente', 'Herminia Rebeca Punoy Huaiquipan', 'CEDULA', '10691378-1', 'Panguipulli', 'Panguipulli', 'Sec. Coihueco Alto', '83386933', '', 'A', NULL, ''),
(6373, 'Cliente', 'Veronica Patricia Labra Villagra', 'CEDULA', '10693418-5', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 883', '97476521', '', 'A', NULL, ''),
(6374, 'Cliente', 'Gaspar Eduardo Gallegos Pino', 'CEDULA', '10700952-3', 'Malalhue', 'Lanco', 'Sec. Quilche Cerca de Capi', '87497245', '', 'A', NULL, ''),
(6375, 'Cliente', 'Rosa Raquel Antihuala Quechupan', 'CEDULA', '10717255-6', 'Panguipulli', 'Panguipulli', 'Km 20 Camino Pullinque', '97555858', '', 'A', NULL, ''),
(6376, 'Cliente', 'Mario Alberto Roa Garrido', 'CEDULA', '10724423-9', 'Panguipulli', 'Panguipulli', 'Arturo Prat 990 Malalhue', '999030958', '', 'A', NULL, ''),
(6377, 'Cliente', 'Erica Edith Busse Sanchez', 'CEDULA', '10777006-2', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6378, 'Cliente', 'Marina Varela Badilla', 'CEDULA', '10801038-k', 'Panguipulli', 'Panguipulli', 'Pobl. 7 Lagos 205', '56832316', '', 'A', NULL, ''),
(6379, 'Cliente', 'Sergio Ivan Salinas Pareja', 'CEDULA', '10808742-0', 'Panguipulli', 'Panguipulli', 'Poblacion Lolquellen Call', '90777557', '', 'A', NULL, '983633948'),
(6380, 'Cliente', 'Isabel Edith Cifuentes Alvarado', 'CEDULA', '10812424-5', 'Panguipulli', 'Panguipulli', 'Euladio Enrriquez 36', '76536482', '', 'A', NULL, ''),
(6381, 'Cliente', 'Olga Aedo Lagos', 'CEDULA', '10812577-2', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue', '92172599', '', 'A', NULL, ''),
(6382, 'Cliente', 'Renato Alfredo Guarda Sierra', 'CEDULA', '10861808-6', 'Panguipulli', 'Panguipulli', 'Calle Libertad 223 Villa', '91584517', '', 'A', NULL, ''),
(6383, 'Cliente', 'Luis Armando Estay Gutierrez', 'CEDULA', '10866577-7', 'Panguipulli', 'Panguipulli', 'Pedro de Valdivia 314', '74778719', '', 'A', NULL, ''),
(6384, 'Cliente', 'Ciro Alegria Lefian', 'CEDULA', '10910263-6', 'Panguipulli', 'Panguipulli', 'Sector Los Tayos Bajos', '984573400', '', 'A', NULL, ''),
(6385, 'Cliente', 'Heriverto Belmar Aravena Aedo', 'CEDULA', '10935946-7', 'Malalhue', 'Lanco', 'Pobl. La Esperanza Los Can', '74022061', '', 'A', NULL, ''),
(6386, 'Cliente', 'Sandra Gloria Santana Saavedra', 'CEDULA', '10937498-9', 'Panguipulli', 'Panguipulli', 'Andres Sandoval 069 Villa', '63-2-310904', '', 'A', NULL, ''),
(6387, 'Cliente', 'Ximena Elizabeth Morales Muñoz', 'CEDULA', '10957674-3', 'Panguipulli', 'Panguipulli', 'Pedro de Valdivia 251', '67318561', '', 'A', NULL, ''),
(6388, 'Cliente', 'Arturo Soto Castillo', 'CEDULA', '10962886-7', 'Panguipulli', 'Panguipulli', 'Camino Calafquen Kilometro', '995339541', '', 'A', NULL, ''),
(6389, 'Cliente', 'Liliana Pilar Sanhueza Cisternas', 'CEDULA', '10974759-9', 'Panguipulli', 'Panguipulli', 'Etchegaray', '63040508', '', 'A', NULL, '68159862'),
(6390, 'Cliente', 'Victor Hugo Abarzua Sandoval', 'CEDULA', '10974806-4', 'Melefquen', 'Panguipulli', 'Ohiggins s/n Melefquen', '64439564', '', 'A', NULL, ''),
(6391, 'Cliente', 'Nancy Sonia Muñoz Yanez', 'CEDULA', '10984633-3', 'Panguipulli', 'Panguipulli', 'Pobl. Fortunato Fernandez', '88473010', '', 'A', NULL, ''),
(6392, 'Cliente', 'Esterlina del Carmen Monsalve Flores', 'CEDULA', '11013187-9', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Pasaje', '54105612', '', 'A', NULL, ''),
(6393, 'Cliente', 'Maria Veronica Rogel Cortes', 'CEDULA', '11077988-7', 'Panguipulli', 'Panguipulli', 'Pobl. Araucana Calle 4 esp', '84911731', '', 'A', NULL, ''),
(6394, 'Cliente', 'Sofia Irene Toledo Espinoza', 'CEDULA', '11078045-1', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Las Codor', '63-2-312688', '', 'A', NULL, ''),
(6395, 'Cliente', 'Elena Dina Antihuala Caripan', 'CEDULA', '11114114-2', 'Panguipulli', 'Panguipulli', 'Camino Internacional', '84349852', '', 'A', NULL, ''),
(6396, 'Cliente', 'Juana del Rosario Contreras Vidal', 'CEDULA', '11114194-0', 'Panguipulli', 'Panguipulli', 'Villa Hua Hum Huilo Huilo', '64771188', '', 'A', NULL, ''),
(6397, 'Cliente', 'Ricardo Rojas Romero', 'CEDULA', '11114253-k', 'Panguipulli', 'Panguipulli', 'Camino de Luna 091 Portal', '', '', 'A', NULL, ''),
(6398, 'Cliente', 'Lidia Rosales Moreno', 'CEDULA', '11137552-6', 'Panguipulli', 'Panguipulli', 'Daniel Rebolledo s/n Mala', '90429255', '', 'A', NULL, '90250863'),
(6399, 'Cliente', 'Mercedes Jeanette Medina Iturra', 'CEDULA', '11138060-0', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Carlos', '71582440', '', 'A', NULL, ''),
(6400, 'Cliente', 'Alicia Castillo', 'CEDULA', '11138338-3', 'Panguipulli', 'Panguipulli', 'Coz Coz', '', '', 'A', NULL, ''),
(6401, 'Cliente', 'Elisa San Martin', 'CEDULA', '11158618-7', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 512', '', '', 'A', NULL, ''),
(6402, 'Cliente', 'Nelson Hernan Inzunza Gajardo', 'CEDULA', '11247218-5', 'Panguipulli', 'Panguipulli', 'Sec Puyehue Km 5 Panguipulli', '74539556', '', 'A', NULL, ''),
(6403, 'Cliente', 'Monica Esparza Lleufuman', 'CEDULA', '11247257-6', 'Panguipulli', 'Panguipulli', 'Cohihueco', '81681763', '', 'A', NULL, ''),
(6404, 'Cliente', 'Veronica del Carmen Morales Lopez', 'CEDULA', '11247281-9', 'Panguipulli', 'Panguipulli', '', '63-2-363220', '', 'A', NULL, ''),
(6405, 'Cliente', 'Ibelda del Carmen Fontalba Polanco', 'CEDULA', '11247296-7', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 293', '96253668', '', 'A', NULL, ''),
(6406, 'Cliente', 'Marcelo Eduardo Benavides Medina', 'CEDULA', '11247360-2', 'Panguipulli', 'Panguipulli', 'Poblacion Llolquellen Las', '974901669', '', 'A', NULL, ''),
(6407, 'Cliente', 'Yinette Carmen Contreras Montecinos', 'CEDULA', '11421163-K', 'Malalhue', 'Lanco', 'Sec. Malalhue el Solar 159', '88605854', '', 'A', NULL, ''),
(6408, 'Cliente', 'Jose Anibal Aburto Flores', 'CEDULA', '11421278-4', 'Panguipulli', 'Panguipulli', 'Poblacion Manuel Rodriguez', '83715838', '', 'A', NULL, '997368322'),
(6409, 'Cliente', 'Enovelina Patricia Troncoso Moscoso', 'CEDULA', '11421323-3', 'Neltume', 'Panguipulli', 'Neltume', '95683939', '', 'A', NULL, ''),
(6410, 'Cliente', 'Maria Sonia Sandoval Vazquez', 'CEDULA', '11421398-5', 'Panguipulli', 'Panguipulli', 'Fund La Playa Sector Play', '76025586', '', 'A', NULL, ''),
(6411, 'Cliente', 'Lorena Guerrero Ramirez', 'CEDULA', '11421483-3', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Hans', '904573328', '', 'A', NULL, ''),
(6412, 'Cliente', 'Daniel Melo Quezada ', 'CEDULA', '11424174-1', 'Panguipulli', 'Panguipulli', 'Sec. Punahue a 50 mtrs de', '77933608', '', 'A', NULL, ''),
(6413, 'Cliente', 'Carmen Rosas Cuevas Monsalve', 'CEDULA', '11424537-2', 'Panguipulli', 'Panguipulli', 'Villa Hua Hum Lago Pirihueico', '95688473', '', 'A', NULL, ''),
(6414, 'Cliente', 'Wilma Alejandra Crues Patiño', 'CEDULA', '11424555-0', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Las Bandurrias', '99448802', '', 'A', NULL, ''),
(6415, 'Cliente', 'Delia Veronica Mora Camaño', 'CEDULA', '11426094-0', 'Malalhue', 'Lanco', 'Las Araucarias 849 Malalhue', '84635317', '', 'A', NULL, ''),
(6416, 'Cliente', 'Jaqueline d.l.Mercedez Yañez Cadiz', 'CEDULA', '11533662-2', 'Panguipulli', 'Panguipulli', 'Sec. Huellahue Villa Parai', '85340317', '', 'A', NULL, ''),
(6417, 'Cliente', 'Raul Jeronimo Mejias erna', 'CEDULA', '11572978-0', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calles Las', '62451839', '', 'A', NULL, ''),
(6418, 'Cliente', 'Jimena del Pilar Soto Pacheco', 'CEDULA', '11575270-7', 'Panguipulli', 'Panguipulli', 'Fundo Palguin s/n', '83149226', '', 'A', NULL, ''),
(6419, 'Cliente', 'Mercedes Castillo', 'CEDULA', '11588680-0', 'Panguipulli', 'Panguipulli', 'Presidente Alwyn 966', '94544796', '', 'A', NULL, ''),
(6420, 'Cliente', ' Soc. de Servicios Educativos Hnos Soto Ltda.', 'CEDULA', '76410743-8', 'Panguipulli', 'Panguipulli', 'Roble Huacho 69', '', '', 'A', NULL, ''),
(6421, 'Cliente', ' Comercial Pizarro Limitada', 'CEDULA', '76513355-6', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 625', '', '', 'A', NULL, ''),
(6422, 'Cliente', ' Inmob. Y Comerc. Cristologo So. Bustos Balderrama', 'CEDULA', '76519315-k', 'Santiago', 'Santiago', 'Merred 838 117', '', '', 'A', NULL, ''),
(6423, 'Cliente', ' Connet Chile S.A.', 'CEDULA', '76524197-9', 'Panguipulli', 'Panguipulli', 'Galbarino 13492', '', '', 'A', NULL, ''),
(6424, 'Cliente', ' Servicios Odontologicos Jean Paul Provost EIRL', 'CEDULA', '76616198-7', 'Panguipulli', 'Panguipulli', 'Ramon Freire 11 Piso 2', '942869967', '', 'A', NULL, ''),
(6425, 'Cliente', ' Hostal Handaluetatiana Ramirez Jimenez', 'CEDULA', '76636489-6', 'Panguipulli', 'Panguipulli', 'Pse Rio el Encantos/Npuer', '', '', 'A', NULL, ''),
(6426, 'Cliente', ' Comercial Amar Hermanos y Cia LTDA', 'CEDULA', '77349320-0', 'Panguipulli', 'Panguipulli', 'Arturo Prat 54', '', '', 'A', NULL, ''),
(6427, 'Cliente', ' Soc. Campolunghi Y Compañía Limitada', 'CEDULA', '77577010-4', 'Panguipulli', 'Panguipulli', 'Bdo. Ohiggins 437', '', '', 'A', NULL, ''),
(6428, 'Cliente', ' Inmobiliaria Las Campiñas Limitada', 'CEDULA', '77836450-6', 'Santiago', 'Santiago', 'Camino Lo Arcaya Parcela', '', '', 'A', NULL, ''),
(6429, 'Cliente', ' Fundacion Del Magisterio de la Araucania', 'CEDULA', '82733800-1', 'Panguipulli', 'Panguipulli', 'Villa Alegre 917', '', '', 'A', NULL, ''),
(6430, 'Cliente', ' Sociedad Educacional IPG. S.A', 'CEDULA', '96513060-8', 'Santiago', 'Santiago', 'Providencia 701', '', '', 'A', NULL, ''),
(6431, 'Cliente', ' Forestal S.A', 'CEDULA', '96583620-9', 'Panguipulli', 'Panguipulli', 'Volivar 255 Antofagasta', '', '', 'A', NULL, ''),
(6432, 'Cliente', ' Piscicola Entre Rios Ltda', 'CEDULA', '96594200-9', 'Panguipulli', 'Panguipulli', 'Camino Pullinque s/n', '', '', 'A', NULL, ''),
(6433, 'Cliente', ' Centro de Gestion Agricola', 'CEDULA', '96865070-k', 'Panguipulli', 'Panguipulli', 'Ramon Freire 11 Segundo Piso', '', '', 'A', NULL, ''),
(6434, 'Cliente', ' Fundacion Del Magisterio de la Araucania', 'CEDULA', '20023800-1', 'Panguipulli', 'Panguipulli', 'Villa Alegre 917', '', '', 'A', NULL, ''),
(6435, 'Cliente', ' Damas de Apoyo a los Enfermos del Cancer', 'CEDULA', '65031053-5', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo s/n', '952370219', '', 'A', NULL, ''),
(6436, 'Cliente', ' Comunidad Indigena Huida Pitren', 'CEDULA', '65046529-6', 'Panguipulli', 'Panguipulli', 'Huida Pitren', '', '', 'A', NULL, ''),
(6437, 'Cliente', ' Comunidad Indigena Laureana Catrilaf', 'CEDULA', '65052028-9', 'Panguipulli', 'Panguipulli', 'Central 1081 Huellahue', '', '', 'A', NULL, ''),
(6438, 'Cliente', ' Comunidad Indigena Maria Trecanahuel', 'CEDULA', '65144600-7', 'Panguipulli', 'Panguipulli', 'Sec. Llongahue', '', '', 'A', NULL, ''),
(6439, 'Cliente', ' Ilustre Municipalidad de Panguipulli', 'CEDULA', '69201200-3', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 793', '', '', 'A', NULL, ''),
(6440, 'Cliente', ' Consejo de Defensa del Niño', 'CEDULA', '70037600-1', 'Los Lagos', 'Los Lagos', 'Justo Villabeitia 55', '632461868', '', 'A', NULL, ''),
(6441, 'Cliente', ' Corporacion Municipal de Panguipulli', 'CEDULA', '71016300-6', 'Panguipulli', 'Panguipulli', 'Sor Mercedes 136', '63-2-312137', '', 'A', NULL, ''),
(6442, 'Cliente', ' Asoc. De Funcionarios Municipales de Panguipulli', 'CEDULA', '74050300-6', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins', '91916329', '', 'A', NULL, ''),
(6443, 'Cliente', ' Soiedad para la Gestion y Desarrollo Capacitacion', 'CEDULA', '76004998-0', 'Panguipulli', 'Panguipulli', 'Garcia Reyes 455 Oficina', '', '', 'A', NULL, ''),
(6444, 'Cliente', ' Luis G Toro Carrasco Detonaciones y Explotaciones', 'CEDULA', '76006867-5', 'Valdivia', 'Valdivia', 'Maipu 189 Of. 42 4to Piso', '', '', 'A', NULL, ''),
(6445, 'Cliente', ' Aridos Y Maquinarias J.P. LTDA', 'CEDULA', '76179422-1', 'Choshuenco', 'Panguipulli', 'Padre Bernabe s/n Choshuenco', '', '', 'A', NULL, ''),
(6446, 'Cliente', ' Constructora Jorge Gallardo Vera EIRL', 'CEDULA', '76196899-8', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 1086', '942417199', '', 'A', NULL, ''),
(6447, 'Cliente', ' Ramford LTDA', 'CEDULA', '76239010-8', 'Lanco', 'Lanco', 'Prat 117-A', '', '', 'A', NULL, ''),
(6448, 'Cliente', ' Berries Panguipulli', 'CEDULA', '76243167-k', 'Santiago', 'Santiago', 'Avda. del Condor 600', '', '', 'A', NULL, ''),
(6449, 'Cliente', ' Montaje Y Construcc. Victor Manuel Riquelme Segura', 'CEDULA', '76297236-0', 'Panguipulli', 'Panguipulli', 'Calle Clodomiro Figueroa', '', '', 'A', NULL, ''),
(6450, 'Cliente', 'Daniela Paz Burgos Alvarez', 'CEDULA', '15600285-2', 'Panguipulli', 'Panguipulli', 'Lago Pirihuico 25 Villa', '59755639', '', 'A', NULL, ''),
(6451, 'Cliente', 'Lleny Soledad Castillo Patiño', 'CEDULA', '15600346-8', 'Panguipulli', 'Panguipulli', 'Km 2 Camino Los Lagos', '81214293', '', 'A', NULL, ''),
(6452, 'Cliente', 'Patricia Bersabeth Guzman Arias', 'CEDULA', '15600530-4', 'Malalhue', 'Panguipulli', 'Manuel Rodriguez 439 Pasc', '74136826', '', 'A', NULL, ''),
(6453, 'Cliente', 'Paola Alejandra Peña Lopez', 'CEDULA', '15600531-2', 'Panguipulli', 'Panguipulli', 'Roble Huacho s/n', '74488293', '', 'A', NULL, ''),
(6454, 'Cliente', 'Cristina Veronica Andrade Guarda', 'CEDULA', '15600563-0', 'Panguipulli', 'Panguipulli', 'Los Ulmos 32 Poblacion Lo', '57542179', '', 'A', NULL, '442869007'),
(6455, 'Cliente', 'Evelyn Carolina Alarcon Guarda', 'CEDULA', '15600594-0', 'Panguipulli', 'Panguipulli', 'Manuel Antonio Matta', '74812643', '', 'A', NULL, ''),
(6456, 'Cliente', 'Roxana Yaquelin Molina Cining', 'CEDULA', '15600862-1', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes', '97060702', '', 'A', NULL, ''),
(6457, 'Cliente', 'Angel Jorge Cheuquepan Lefinao', 'CEDULA', '15600910-5', 'Panguipulli', 'Panguipulli', 'Camino Coñaripe Km 17', '73907619', '', 'A', NULL, '84689085'),
(6458, 'Cliente', 'Viviana Andrea Uribe Vargas', 'CEDULA', '15656589-k', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Carlos', '67300252', '', 'A', NULL, ''),
(6459, 'Cliente', 'Cinthia Natalia Pincheira Baeza', 'CEDULA', '15681972-7', 'Panguipulli', 'Panguipulli', 'Viña Zuñiga Casa 9', '89757081', '', 'A', NULL, ''),
(6460, 'Cliente', 'Juana Calfiñir Marcial', 'CEDULA', '15722456-5', 'Panguipulli', 'Panguipulli', 'Pobl. Manuel Rodriguez Cal', '53250202', '', 'A', NULL, ''),
(6461, 'Cliente', 'Ingrid Alejandra Cabreras Reyes', 'CEDULA', '15849413-2', 'Panguipulli', 'Panguipulli', 'Puyehue', '64821474', '', 'A', NULL, '53605267'),
(6462, 'Cliente', 'Luis Elesear Rayenpan Truy Truy', 'CEDULA', '15849629-1', 'Melefquen', 'Panguipulli', 'Comunidad Manuel Truy Truy', '64641247', '', 'A', NULL, ''),
(6463, 'Cliente', 'Juan Carlos Cortez Acuña', 'CEDULA', '15849638-0', 'Panguipulli', 'Panguipulli', 'Diego Portales s/n Villa', '79142545', '', 'A', NULL, ''),
(6464, 'Cliente', 'Leonardo Ivan Hidalgo Quilempan', 'CEDULA', '15849657-7', 'Panguipulli', 'Panguipulli', 'Los Raulies 370 Huellahue', '89433206', '', 'A', NULL, ''),
(6465, 'Cliente', 'Cremilda Soledad Canicura Lloncoñanco', 'CEDULA', '15849851-0', 'Panguipulli', 'Panguipulli', 'Bocatoma', '82120881', '', 'A', NULL, ''),
(6466, 'Cliente', 'Luisa Ester Salas Bravo', 'CEDULA', '15849957-6', 'Panguipulli', 'Panguipulli', 'Sec. Ñancul Frente del Col', '79781721', '', 'A', NULL, ''),
(6467, 'Cliente', 'Jessica Eliana Mellado Mellado', 'CEDULA', '15849995-9', 'Panguipulli', 'Panguipulli', 'Andres Sandoval 124 Villa', '96233129', '', 'A', NULL, ''),
(6468, 'Cliente', 'Nilda Lorena Elgueta Parra', 'CEDULA', '15851346-3', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue s/n Km 5', '96125775', '', 'A', NULL, ''),
(6469, 'Cliente', 'Ruben Ernesto Aedo Manquepillan', 'CEDULA', '15952997-5', 'Panguipulli', 'Panguipulli', 'Sector Puquiñe s/n Km 14', '94933092', '', 'A', NULL, ''),
(6470, 'Cliente', 'Cristoffer Alexis  Gerbier Llanos', 'CEDULA', '15988937-8', 'Panguipulli', 'Panguipulli', 'Central Pullinque Km 12', '98055176', '', 'A', NULL, ''),
(6471, 'Cliente', 'Silvia Esmeralda Guzman Catrilaf', 'CEDULA', '16045989-1', 'Panguipulli', 'Panguipulli', 'Calle Ramon Freire s/n', '85495765', '', 'A', NULL, ''),
(6472, 'Cliente', 'Jorge Luis Ulloa Rivera', 'CEDULA', '16206974-8', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue s/n', '99645872', '', 'A', NULL, ''),
(6473, 'Cliente', 'Elsa del Pilar Muñoz Rodriguez', 'CEDULA', '16213929-0', 'Panguipulli', 'Panguipulli', 'Pobl. Padre Hurtado Pje Iva', '93758276', '', 'A', NULL, ''),
(6474, 'Cliente', 'Ingrid Liz Contreras Carrillo', 'CEDULA', '16214106-6', 'Panguipulli', 'Panguipulli', 'Las Garzas 025 Pobl. Lolquellen', '93226103', '', 'A', NULL, ''),
(6475, 'Cliente', 'Arlette Johana Flandez Muñoz', 'CEDULA', '16214225-9', 'Panguipulli', 'Panguipulli', '', '92577338', '', 'A', NULL, ''),
(6476, 'Cliente', 'Juan Fernando Espinoza Barriows', 'CEDULA', '16214271-2', 'Panguipulli', 'Panguipulli', 'Antilhue', '66527899', '', 'A', NULL, ''),
(6477, 'Cliente', 'Fabiola Barrera', 'CEDULA', '16214433-2', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 165', '72585149', '', 'A', NULL, ''),
(6478, 'Cliente', 'Blas favio Fuentealba Fuentealba', 'CEDULA', '16214484-7', 'Panguipulli', 'Panguipulli', 'Jose Miguel Carrera 786', '62252216', '', 'A', NULL, ''),
(6479, 'Cliente', 'Macarena Elizabeth Burgos Alvarez', 'CEDULA', '16214680-7', 'Panguipulli', 'Panguipulli', 'Pobl. Los Copihues 72 Pje', '71948306', '', 'A', NULL, ''),
(6480, 'Cliente', 'Jorge Tomas Inzunza Pereira', 'CEDULA', '16214682-3', 'Panguipulli', 'Panguipulli', 'Calle Juan Pablo Segundo', '53671696', '', 'A', NULL, '71903567'),
(6481, 'Cliente', 'Jacqueline Maribel Silva Peña', 'CEDULA', '16214761-7', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 229', '58965921', '', 'A', NULL, ''),
(6482, 'Cliente', 'Andrea Viviana Espinoza Castillo', 'CEDULA', '16214778-1', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle lo', '91840383', '', 'A', NULL, ''),
(6483, 'Cliente', 'Daniela Andrea Elgueta Parra', 'CEDULA', '16230399-6', 'Panguipulli', 'Panguipulli', 'Sec. Chauquen s/n Rinconada', '84473651', '', 'A', NULL, ''),
(6484, 'Cliente', 'Daniela Angelica Toledo Riquelme', 'CEDULA', '16246011-0', 'Panguipulli', 'Panguipulli', 'Manuel Antonio Matta 393', '54147214', '', 'A', NULL, ''),
(6485, 'Cliente', 'Carolina Elianet Mendez Muñoz', 'CEDULA', '16263362-7', 'Panguipulli', 'Panguipulli', 'Los Maquisa 22', '56155872', '', 'A', NULL, '68730038'),
(6486, 'Cliente', 'Miriam Ester Cheuquehuala Antilef', 'CEDULA', '16271478-3', 'Malalhue', 'Lanco', 'Contra Bajo Sec Malalhue', '53497205', '', 'A', NULL, ''),
(6487, 'Cliente', 'Tirza Alejandra Hermosilla Rosas', 'CEDULA', '16319885-1', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 545', '77269381', '', 'A', NULL, ''),
(6488, 'Cliente', 'Frederic Genaro Arias Gacitua', 'CEDULA', '16542932-k', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 761', '96546844', '', 'A', NULL, ''),
(6489, 'Cliente', 'Karen Viviana Rivas Aburto', 'CEDULA', '16543065-4', 'Panguipulli', 'Panguipulli', 'Carlos Ibañez del Campo 9', '71297900', '', 'A', NULL, ''),
(6490, 'Cliente', 'Blanca Guillermina Cifuentes Rosas', 'CEDULA', '16543207-k', 'Panguipulli', 'Panguipulli', 'Puerto Fuy', '75655198', '', 'A', NULL, ''),
(6491, 'Cliente', 'Richard Segundo Flores Viveros ', 'CEDULA', '16543348-3', 'Panguipulli', 'Panguipulli', 'Calle Ramon Freire s/n', '77159393', '', 'A', NULL, ''),
(6492, 'Cliente', 'Romina Catalan Rifo', 'CEDULA', '16543440-4', 'Panguipulli', 'Panguipulli', 'Calle Libertad s/n', '', '', 'A', NULL, ''),
(6493, 'Cliente', 'Juana Andrea Castillo Contreras', 'CEDULA', '16543503-6', 'Panguipulli', 'Panguipulli', 'Raul Molina 49 Pobl. Padre', '83487235', '', 'A', NULL, '89814196'),
(6494, 'Cliente', 'Felipe Ignacio Rivera Cofre', 'CEDULA', '16543597-4', 'Panguipulli', 'Panguipulli', 'Calle Carlos Acharan', '64092124', '', 'A', NULL, '68190624'),
(6495, 'Cliente', 'Suzana Beatriz Tiznado Tiznado', 'CEDULA', '16653951-k', 'Panguipulli', 'Panguipulli', 'Los Alerces 293 Huellahue', '52254992', '', 'A', NULL, ''),
(6496, 'Cliente', 'Becsia Susana Gutierrez Lopez', 'CEDULA', '16781419-0', 'Panguipulli', 'Panguipulli', 'Calle Los Ulmos 4 Pobl.', '99222926', '', 'A', NULL, ''),
(6497, 'Cliente', 'Eduardo Alfredo Vera Morales', 'CEDULA', '16829236-8', 'Panguipulli', 'Panguipulli', 'Pje Neltume Pobl. Eduardo', '93540738', '', 'A', NULL, ''),
(6498, 'Cliente', 'Marcela Tamara Mella Contreras', 'CEDULA', '16829760-2', 'Panguipulli', 'Panguipulli', 'Villa Huam Huilo Huilo 92', '56812526', '', 'A', NULL, '64771188'),
(6499, 'Cliente', 'Carlos Alejandro Cofre Peña', 'CEDULA', '16830065-4', 'Malalhue', 'Panguipulli', 'Sec. Malalhue s/n', '74136826', '', 'A', NULL, ''),
(6500, 'Cliente', 'Rita Burgos', 'CEDULA', '16830078-6', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 1226', '61781202', '', 'A', NULL, ''),
(6501, 'Cliente', 'Arnoldo Andres Vidal Arriagada', 'CEDULA', '16830143-k', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 283', '92956320', '', 'A', NULL, ''),
(6502, 'Cliente', 'Daniel Aravena Oliva', 'CEDULA', '16871502-1', 'Panguipulli', 'Panguipulli', 'Fundo Huidapitren', '87914984', '', 'A', NULL, ''),
(6503, 'Cliente', 'Rene Hernan Flandez Leyton', 'CEDULA', '16872263-k', 'Panguipulli', 'Panguipulli', 'Los Ulmos 4 Pobl. Lolquimay', '99222926', '', 'A', NULL, ''),
(6504, 'Cliente', 'Katherine Lissette Galleguillos Millal', 'CEDULA', '17029060-7', 'Panguipulli', 'Panguipulli', 'Sec. Coz Coz Cerca del ', '84854030', '', 'A', NULL, ''),
(6505, 'Cliente', 'Wladimir Fernando Baez Cordova', 'CEDULA', '17153735-5', 'Panguipulli', 'Panguipulli', 'Huellahue s/n', '958577618', '', 'A', NULL, '31731296'),
(6506, 'Cliente', 'Jose Luis Pino Sanzana', 'CEDULA', '17289297-3', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 283', '65920807', '', 'A', NULL, '83234905'),
(6507, 'Cliente', 'Jacqueline Natalia Peralta Chavez', 'CEDULA', '17308775-6', 'Panguipulli', 'Panguipulli', 'Los Cohihues 47', '90246202', '', 'A', NULL, ''),
(6508, 'Cliente', 'Carola Soledad Diaz Campos', 'CEDULA', '17323760-k', 'Panguipulli', 'Panguipulli', 'Villa el Bosque Neltume', '66607582', '', 'A', NULL, ''),
(6509, 'Cliente', 'Ricardo Alberto Carrasco Alamos', 'CEDULA', '17323844-4', 'Melefquen', 'Panguipulli', 'Avda. Prat 1100 Melefquen', '56408511', '', 'A', NULL, '75440255'),
(6510, 'Cliente', 'Soledad Andrea Sandoval Araneda', 'CEDULA', '17324123-2', 'Neltume', 'Panguipulli', 'Villa La Esperanza Calle', '50422864', '', 'A', NULL, ''),
(6511, 'Cliente', 'Carol Yessenia Aguayo Vargas', 'CEDULA', '17397289-k', 'Panguipulli', 'Panguipulli', 'Camino los Lagos s/n', '61026121', '', 'A', NULL, '74162783'),
(6512, 'Cliente', 'Jennifer Carolina Mena Alvarez', 'CEDULA', '17426748-0', 'Panguipulli', 'Panguipulli', 'Sec. Coz Coz Km 5 Pangui', '50940925', '', 'A', NULL, ''),
(6513, 'Cliente', 'Mauricio Eladio Cardenas Reyes', 'CEDULA', '17604896-4', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 1255', '72546429', '', 'A', NULL, ''),
(6514, 'Cliente', 'Karen Gonzalez Gavilan', 'CEDULA', '17604910-3', 'Panguipulli', 'Panguipulli', 'Poblacion Lolquellen Cond', '63066092', '', 'A', NULL, ''),
(6515, 'Cliente', 'Nataly Jeannette Mera Mora', 'CEDULA', '17604981-2', 'Panguipulli', 'Panguipulli', 'Juan Pablo II 117', '95584994', '', 'A', NULL, ''),
(6516, 'Cliente', 'Karen Ines Carcamo Fernandez', 'CEDULA', '17653011-1', 'Panguipulli', 'Panguipulli', 'Calle Carmela Carvajal 3', '92525313', '', 'A', NULL, ''),
(6517, 'Cliente', 'Julio Evaldo Rodriguez Millanguir', 'CEDULA', '17653475-3', 'Panguipulli', 'Panguipulli', 'Ñancul Alto s/n', '68172174', '', 'A', NULL, '57451005'),
(6518, 'Cliente', 'Alejandro Sebastian Pillapan Herrera', 'CEDULA', '17666396-0', 'Panguipulli', 'Panguipulli', 'Ivan Mera 79', '55277517', '', 'A', NULL, '81256247'),
(6519, 'Cliente', 'Daniel Ignacio Garcia Vidal', 'CEDULA', '17693136-1', 'Huellahue', 'Panguipulli', 'Los Mañios 316 Huellahue', '94277796', '', 'A', NULL, ''),
(6520, 'Cliente', 'Domingo Antonio Urra Antilef', 'CEDULA', '17694758-6', 'Panguipulli', 'Panguipulli', 'Malalhue Calle Los Alerces', '99605805', '', 'A', NULL, ''),
(6521, 'Cliente', 'Juan Pablo Zapata Becerra', 'CEDULA', '17694974-0', 'Panguipulli', 'Panguipulli', 'La Portada del Solar 189', '78120680', '', 'A', NULL, ''),
(6522, 'Cliente', 'Michael Wuillian Millaguir Betancourt', 'CEDULA', '17743932-0', 'Panguipulli', 'Panguipulli', 'Ñancul s/n Cerca de Capilla', '62485499', '', 'A', NULL, '88317226'),
(6523, 'Cliente', 'Angela Haydee Ivette Martinez Moyano', 'CEDULA', '17750574-9', 'Panguipulli', 'Panguipulli', 'Fundo el Sombrero Camino', '64609263', '', 'A', NULL, ''),
(6524, 'Cliente', 'Claudia Marcela Valencia Benavides', 'CEDULA', '17946415-2', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Carlos', '89775782', '', 'A', NULL, ''),
(6525, 'Cliente', 'Giovani Alfredo Rapiman Vera', 'CEDULA', '17972832-k', 'Panguipulli', 'Panguipulli', 'Lomas de Quilaco s/n', '71528212', '', 'A', NULL, ''),
(6526, 'Cliente', 'Pablo Gonzalez Sanhueza', 'CEDULA', '17972900-8', 'Panguipulli', 'Panguipulli', 'Calle Los Peumos', '53753117', '', 'A', NULL, '74588546'),
(6527, 'Cliente', 'Rosa del Carmen Soto Bascur', 'CEDULA', '17972936-9', 'Panguipulli', 'Panguipulli', 'Aridos Palguin s/n', '966132744', '', 'A', NULL, '964990817'),
(6528, 'Cliente', 'Maria Jose Burgos Alvarez', 'CEDULA', '17973382-k', 'Panguipulli', 'Panguipulli', 'Manuel Rodriguez Almirante', '56359986', '', 'A', NULL, ''),
(6529, 'Cliente', 'Marta Elizabeth Lloncon Alcapan', 'CEDULA', '17973464-8', 'Panguipulli', 'Panguipulli', 'Llongahue', '784068138', '', 'A', NULL, '97842178'),
(6530, 'Cliente', 'Barbara Yesenia Figueroa Matamala', 'CEDULA', '18133121-6', 'Panguipulli', 'Panguipulli', 'Pobl. Ernesto Pinto pje 2', '89574987', '', 'A', NULL, ''),
(6531, 'Cliente', 'Ivonette Alejandra Millapan Garcia', 'CEDULA', '18133593-9', 'Panguipulli', 'Panguipulli', 'Camino Los Lagos s/n', '57700462', '', 'A', NULL, ''),
(6532, 'Cliente', 'Patricio Ariel Montecinos Gonzalez', 'CEDULA', '18156815-1', 'Panguipulli', 'Panguipulli', 'Villa Los Jardines Pje La', '77353745', '', 'A', NULL, ''),
(6533, 'Cliente', 'Claudia Gabriela Mendez Muñoz', 'CEDULA', '18285748-3', 'Panguipulli', 'Panguipulli', 'Calle Los Maquis Villa', '65183288', '', 'A', NULL, ''),
(6534, 'Cliente', 'Francisco Alejandro Mora Echeverria', 'CEDULA', '18288640-8', 'Malalhue', 'Lanco', 'Calle Yungay 490 Malalhue', '89482622', '', 'A', NULL, '74563224'),
(6535, 'Cliente', 'Jonathan Alejandro Moraga Aravena', 'CEDULA', '18368430-2', 'Panguipulli', 'Panguipulli', 'Sec Melefquen Pje Vista', '85604626', '', 'A', NULL, ''),
(6536, 'Cliente', ' NN', 'CEDULA', '18396916-1', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6537, 'Cliente', 'Camila Andrea Olate Uribe', 'CEDULA', '18467343-6', 'Huellahue', 'Panguipulli', 'Villa Paraiso Los Alerces', '85404044', '', 'A', NULL, ''),
(6538, 'Cliente', 'Guiselle Erny Almonacid Manriquez', 'CEDULA', '18477413-5', 'Panguipulli', 'Panguipulli', 'Sec. Huellahue 171', '42369108', '', 'A', NULL, ''),
(6539, 'Cliente', 'Paula Constanza Salinas Valdebenito', 'CEDULA', '18517565-0', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 42', '72588312', '', 'A', NULL, '967598556'),
(6540, 'Cliente', 'Fernanda Isabel Reyes Aillapan', 'CEDULA', '18517601-0', 'Panguipulli', 'Panguipulli', '', '61607166', '', 'A', NULL, '99736405'),
(6541, 'Cliente', 'Sonia Sanzana Sanzana', 'CEDULA', '18517726-2', 'Panguipulli', 'Panguipulli', 'Martinez de Rosas 603', '53522296', '', 'A', NULL, ''),
(6542, 'Cliente', 'Jorge Gustavo Medina Concha', 'CEDULA', '18517924-9', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Los Chuc', '97269392', '', 'A', NULL, '97269392'),
(6543, 'Cliente', 'Erick Alexander Carileo Mella', 'CEDULA', '18591540-9', 'Malalhue', 'Lanco', 'Calle San Jose Obrero 592', '53517299', '', 'A', NULL, ''),
(6544, 'Cliente', 'Camila Andrea Perez Perez', 'CEDULA', '18867646-4', 'Panguipulli', 'Panguipulli', 'Padre Sigisfredo 429', '77597936', '', 'A', NULL, ''),
(6545, 'Cliente', 'Joaquin Emanuel Guzman Perez', 'CEDULA', '18885338-2', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes Man', '53783713', '', 'A', NULL, ''),
(6546, 'Cliente', 'Paola Soledad Paredes Madrid', 'CEDULA', '18885526-1', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Los Tordos', '67134976', '', 'A', NULL, ''),
(6547, 'Cliente', 'Liliana del Pilar Cofre Peña', 'CEDULA', '18885788-4', 'Panguipulli', 'Panguipulli', 'Fundo California Fundo ET', '77296630', '', 'A', NULL, '87359393'),
(6548, 'Cliente', 'Fabiola del Pilar Cea Concha', 'CEDULA', '18885839-2', 'Panguipulli', 'Panguipulli', 'Sec Cayumapu s/n Cerca Co', '76342413', '', 'A', NULL, ''),
(6549, 'Cliente', 'Daniela Fernanda Altamirano Flores', 'CEDULA', '18885921-6', 'Panguipulli', 'Panguipulli', '', '90308707', '', 'A', NULL, ''),
(6550, 'Cliente', 'Hector Danilo Espinoza Ulloa', 'CEDULA', '19202997-k', 'Panguipulli', 'Panguipulli', '', '73046613', '', 'A', NULL, ''),
(6551, 'Cliente', 'Milena Alejandra Fuentes Rubilar', 'CEDULA', '19272182-2', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 321', '96287316', '', 'A', NULL, ''),
(6552, 'Cliente', 'Hector Ivan Rojas Huiriman', 'CEDULA', '19272517-8', 'Panguipulli', 'Panguipulli', 'Llongahue', '53232403', '', 'A', NULL, '68085507'),
(6553, 'Cliente', 'Ismael Nicolas Sepulveda Sepulveda', 'CEDULA', '19303636-4', 'Melefquen', 'Panguipulli', 'Fundo Los Castaños Melefquen', '58897352', '', 'A', NULL, ''),
(6554, 'Cliente', 'Luis Ignacio Tureo Aguayo', 'CEDULA', '19554979-6', 'Panguipulli', 'Panguipulli', 'Los Pichis 83 Villa Palguin', '83766505', '', 'A', NULL, ''),
(6555, 'Cliente', 'Luz Irene Catriquil Candia', 'CEDULA', '19623415-2', 'Panguipulli', 'Panguipulli', 'Poblacion Padre Hurtado', '96323288', '', 'A', NULL, '991878378'),
(6556, 'Cliente', 'Jonattan Mario Curillanca Catripan', 'CEDULA', '19782092-6', 'Panguipulli', 'Panguipulli', 'Jorge Alessandri 781', '96355244', '', 'A', NULL, '964838143'),
(6557, 'Cliente', 'Sonia del Carmen Silva Sanhueza', 'CEDULA', '11589421-8', 'Panguipulli', 'Panguipulli', 'Poblacion Juan Pablo II', '90372560', '', 'A', NULL, '985706835'),
(6558, 'Cliente', 'Ximena Soledad Huenun Guarda', 'CEDULA', '11589422-6', 'Panguipulli', 'Panguipulli', 'Ancacomoe Capilla Al inte', '63033814', '', 'A', NULL, '77127827'),
(6559, 'Cliente', 'Fredeslinda Ivonne Diaz Llancañir', 'CEDULA', '11589547-8', 'Panguipulli', 'Panguipulli', 'Capitan Orellana 8 Pobl. La', '81647622', '', 'A', NULL, '2311542'),
(6560, 'Cliente', 'Silvia Ester Ramirez Morales', 'CEDULA', '11589562-1', 'Panguipulli', 'Panguipulli', 'Fortunato Fernandez 417', '74360811', '', 'A', NULL, ''),
(6561, 'Cliente', 'Edith Veronica Nahuel Valenzuela', 'CEDULA', '11589671-7', 'Panguipulli', 'Panguipulli', '', '90222445', '', 'A', NULL, ''),
(6562, 'Cliente', 'Alejandro Moises Pradenas Reyes', 'CEDULA', '11589785-3', 'Panguipulli', 'Panguipulli', 'Pobl. Manuel Rodriguez Cal', '85515980', '', 'A', NULL, ''),
(6563, 'Cliente', 'Ana del Rosario Peña Riquelme', 'CEDULA', '11589799-3', 'Panguipulli', 'Panguipulli', 'Andres Sandoval 077 Villa', '77768233', '', 'A', NULL, ''),
(6564, 'Cliente', 'Lorena Salinas Topp', 'CEDULA', '11589854-k', 'Panguipulli', 'Panguipulli', 'Sargento Aldea 55', '50129150', '', 'A', NULL, ''),
(6565, 'Cliente', 'Claudia Quezada Monsalve', 'CEDULA', '11589897-3', 'Panguipulli', 'Panguipulli', 'Pobl. Fortunato Fernandez', '76106791', '', 'A', NULL, ''),
(6566, 'Cliente', 'Sonia Ruth Molina Carrillo', 'CEDULA', '11589901-5', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Pje Ha', '90159800', '', 'A', NULL, ''),
(6567, 'Cliente', 'Maria Ines Rojas Valle', 'CEDULA', '11589931-7', 'Panguipulli', 'Panguipulli', 'Fortunato Fernandez Pje p', '85104590', '', 'A', NULL, '83054543'),
(6568, 'Cliente', 'Claudia Marcela Galleguillos Arias', 'CEDULA', '11589951-1', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 242', '91504930', '', 'A', NULL, ''),
(6569, 'Cliente', 'Ivette Vidal Riquelme', 'CEDULA', '11686987-k', 'Panguipulli', 'Panguipulli', 'Manuel Bulnes Prieto Villa', '89677983', '', 'A', NULL, ''),
(6570, 'Cliente', 'Tataiana Eduvigez Ramirez Jimenez', 'CEDULA', '11707661-k', 'Panguipulli', 'Panguipulli', 'Cesfam Choshuenco', '978871203', '', 'A', NULL, '97887673'),
(6571, 'Cliente', 'Gloria Jaqueline Ramos Muñoz', 'CEDULA', '11782896-4', 'Panguipulli', 'Panguipulli', 'Calle Cochrane 25', '989737223', '', 'A', NULL, ''),
(6572, 'Cliente', 'Alvaro Marcelo Inzunza Reyes', 'CEDULA', '11782964-2', 'Panguipulli', 'Panguipulli', 'Pobl. Ernesto Pinto Sgto a', '', '', 'A', NULL, ''),
(6573, 'Cliente', 'Claudio Alex Monsalve Monsalve', 'CEDULA', '13401248-k', 'Panguipulli', 'Panguipulli', 'Fundo el Ingles Sec. Huerq.', '81670871', '', 'A', NULL, ''),
(6574, 'Cliente', 'Alex Rodrigo Parra Valerio', 'CEDULA', '13401458-k', 'Panguipulli', 'Panguipulli', 'Fundo La Quinta Camino Lo', '63181274', '', 'A', NULL, '68025862'),
(6575, 'Cliente', 'Laura Carolina Alvarez Vasquez', 'CEDULA', '13401562-4', 'Panguipulli', 'Panguipulli', 'Pobl. Padre Hurtado Calle', '89773170', '', 'A', NULL, ''),
(6576, 'Cliente', 'Evelyn Denise Birr Meynet', 'CEDULA', '13519705-k', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 405', '2311841', '', 'A', NULL, '2311208'),
(6577, 'Cliente', 'Fabian Luciano Araneda Ramirez', 'CEDULA', '13521330-6', 'Panguipulli', 'Panguipulli', 'Sec. Curaco km 18 Camino', '62824615', '', 'A', NULL, ''),
(6578, 'Cliente', 'Gustavo David Pichiguen Pichiguen', 'CEDULA', '13585250-3', 'Panguipulli', 'Panguipulli', 'Sec. Los Tallos Bajos Cerca', '62350438', '', 'A', NULL, '76006101'),
(6579, 'Cliente', 'Lorena Ines Millapan Marquez', 'CEDULA', '13585910-9', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Salvador', '53158921', '', 'A', NULL, ''),
(6580, 'Cliente', 'Ingrid Galdames Galdames', 'CEDULA', '13585918-4', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 543', '85502430', '', 'A', NULL, ''),
(6581, 'Cliente', 'Pedro Osvaldo Ojeda Hueitra', 'CEDULA', '13586098-0', 'Panguipulli', 'Panguipulli', 'Salvador Allende 400 Lolq.', '42886439', '', 'A', NULL, ''),
(6582, 'Cliente', ' ', 'CEDULA', '13586141-3', 'Panguipulli', 'Panguipulli', '', '7920662', '', 'A', NULL, ''),
(6583, 'Cliente', 'Luisa Ester Rain Huaiquipan', 'CEDULA', '13586148-0', 'Panguipulli', 'Panguipulli', 'Sec. Calafquen Pitren', '997920662', '', 'A', NULL, ''),
(6584, 'Cliente', 'Ruth Odeth Burgos Contreras', 'CEDULA', '13586323-8', 'Panguipulli', 'Panguipulli', 'Portal del Sol Vientos de', '95833616', '', 'A', NULL, ''),
(6585, 'Cliente', 'Guisela Paola Catalan Cruzat', 'CEDULA', '13586356-4', 'Panguipulli', 'Panguipulli', 'Sec. Huellahue km 7 Pangui', '89307825', '', 'A', NULL, ''),
(6586, 'Cliente', 'Sergio Alberto Fuentealba Millanguir', 'CEDULA', '13586371-8', 'Panguipulli', 'Panguipulli', 'Sec. Ñancul km 12 Camino', '', '', 'A', NULL, ''),
(6587, 'Cliente', 'Gloria Eliana Huillaman Alcapan', 'CEDULA', '13586427-7', 'Panguipulli', 'Panguipulli', 'Ñancul', '85533439', '', 'A', NULL, '83125541'),
(6588, 'Cliente', 'Jose Luis Caniupan Cheuquefilo', 'CEDULA', '13586461-7', 'Panguipulli', 'Panguipulli', 'Sec. Huitag Camino Lican', '95721072', '', 'A', NULL, ''),
(6589, 'Cliente', 'Carolina Andrea Galdames Mardones', 'CEDULA', '12901041-k', 'Panguipulli', 'Panguipulli', 'Callejon Eulaio Enrriquez', '98310909', '', 'A', NULL, '63-2-311122'),
(6590, 'Cliente', 'Lorna Iveth Valencia Contreras', 'CEDULA', '12992190-0', 'Panguipulli', 'Panguipulli', 'Fundo Huida Pitren', '92631265', '', 'A', NULL, '96217323'),
(6591, 'Cliente', 'Angelica Veronica Garcia Aguilera', 'CEDULA', '12992468-3', 'Panguipulli', 'Panguipulli', 'Sector Chinquel Paso Nive', '6509172', '', 'A', NULL, ''),
(6592, 'Cliente', 'Marisol del Carmen Badilla Hidalgo', 'CEDULA', '12992496-9', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Pje Ca', '94324919', '', 'A', NULL, ''),
(6593, 'Cliente', 'Cecilia del Carmen Sandoval Freire', 'CEDULA', '12992925-1', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes San', '81615342', '', 'A', NULL, ''),
(6594, 'Cliente', 'Karen Saldivia Valdebenito', 'CEDULA', '12993075-6', 'Panguipulli', 'Panguipulli', 'Pobl. 7 Lagos Lago Pullinque', '98313806', '', 'A', NULL, ''),
(6595, 'Cliente', 'Marcela Alejandra Asenjo Solis', 'CEDULA', '12996689-0', 'Panguipulli', 'Panguipulli', 'Dagoberto Sanchez 99 Vill', '99737526', '', 'A', NULL, ''),
(6596, 'Cliente', 'Margiorie del Pilar Mellado Baeza', 'CEDULA', '13117186-2', 'Panguipulli', 'Panguipulli', 'Villa Los Jardines Calle', '56087787', '', 'A', NULL, ''),
(6597, 'Cliente', 'Braulio Alonso Ovalle Millaguir', 'CEDULA', '13159289-2', 'Panguipulli', 'Panguipulli', 'Sec. Ñancul Alto Cerca de', '66549480', '', 'A', NULL, ''),
(6598, 'Cliente', 'Yecci Patricia Velasquez Ramos', 'CEDULA', '13159375-9', 'Panguipulli', 'Panguipulli', 'Fundo Entre Rios', '9452843', '', 'A', NULL, ''),
(6599, 'Cliente', 'Evelyn Carolina Carrasco Sepulveda', 'CEDULA', '13159464-k', 'Panguipulli', 'Panguipulli', 'Etchegaray 532', '50916547', '', 'A', NULL, ''),
(6600, 'Cliente', 'Victor Rene Sanchez Torres', 'CEDULA', '13159482-8', 'Neltume', 'Panguipulli', 'Los Coihues s/n Neltume', '1971679', '', 'A', NULL, ''),
(6601, 'Cliente', 'Lidia Nahuel Huichiman', 'CEDULA', '13159657-k', 'Panguipulli', 'Panguipulli', 'Parcela 2 Frente Villa', '63022410', '', 'A', NULL, ''),
(6602, 'Cliente', 'Violeta Qruth Coronado Barriga', 'CEDULA', '13159667-7', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Jose Merc', '92612226', '', 'A', NULL, ''),
(6603, 'Cliente', 'Maria Eugenia Antihuala Quechupan', 'CEDULA', '13159714-2', 'Panguipulli', 'Panguipulli', 'Sec. Pilinhue Colegio Inte', '', '', 'A', NULL, ''),
(6604, 'Cliente', 'Irma Antihuala Quechupan', 'CEDULA', '13159715-0', 'Panguipulli', 'Panguipulli', 'Sec. Pilinhue Camino Coñaripe', '63368129', '', 'A', NULL, ''),
(6605, 'Cliente', 'Cristian Osvaldo Mundaca Delgado', 'CEDULA', '15253544-9', 'Panguipulli', 'Panguipulli', 'Pasaje el Volcan 199', '76265057', '', 'A', NULL, '94934439'),
(6606, 'Cliente', 'Cristian Rodrigo Erices Sandoval', 'CEDULA', '15263346-7', 'Panguipulli', 'Panguipulli', 'Sec. Cerro Pitren', '77383403', '', 'A', NULL, ''),
(6607, 'Cliente', 'Hector Angel Santibañez Obando', 'CEDULA', '15263912-0', 'Malalhue', 'Lanco', 'Los Alerces 331 Malalhue', '53875796', '', 'A', NULL, ''),
(6608, 'Cliente', 'Juan Eduardo Alvarez Beecher', 'CEDULA', '15264234-2', 'Panguipulli', 'Panguipulli', 'Sec. Malihue s/n Fundo Fus', '83731628', '', 'A', NULL, ''),
(6609, 'Cliente', 'Daniela Abelina Perez Saez', 'CEDULA', '15264734-4', 'Panguipulli', 'Panguipulli', 'Segundo Rivas 642 Malalahue', '90311982', '', 'A', NULL, '91605801'),
(6610, 'Cliente', 'Hector Orlando Moraga Henriquez', 'CEDULA', '15266269-6', 'Panguipulli', 'Panguipulli', 'Calle Libertad 428', '982586981', '', 'A', NULL, ''),
(6611, 'Cliente', 'Hilda Lastra', 'CEDULA', '15266683-7', 'Panguipulli', 'Panguipulli', 'Carlos Acharan', '', '', 'A', NULL, ''),
(6612, 'Cliente', 'Nixy Margarita Reyes Santibañez', 'CEDULA', '15266724-8', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes San', '74126425', '', 'A', NULL, ''),
(6613, 'Cliente', 'Yasna Alejandra Barrientos Dias', 'CEDULA', '15266735-3', 'Panguipulli', 'Panguipulli', 'Pobl. Padre Hurtado Calle', '88519971', '', 'A', NULL, ''),
(6614, 'Cliente', 'Ana Judith Alvarez Luengo', 'CEDULA', '15266870-8', 'Panguipulli', 'Panguipulli', 'Sec. Ancacomoe', '', '', 'A', NULL, ''),
(6615, 'Cliente', 'Erika Andrea Gutierrez Espinoza', 'CEDULA', '15267077-k', 'Panguipulli', 'Panguipulli', 'Pobl. 7 Lagos Lago Pellaifa', '97375612', '', 'A', NULL, ''),
(6616, 'Cliente', 'Fredy Gonzalo Lleufuman Lleufuman', 'CEDULA', '15267134-2', 'Panguipulli', 'Panguipulli', 'Cayumapu Bajo s/n', '93477666', '', 'A', NULL, ''),
(6617, 'Cliente', 'Gricelda Giovanna Aclez Trecañanco', 'CEDULA', '15267199-7', 'Panguipulli', 'Panguipulli', 'Cerro Pitren Colegio Haci', '61465959', '', 'A', NULL, ''),
(6618, 'Cliente', 'Wilson Romero Fernandez', 'CEDULA', '15267281-0', 'Neltume', 'Panguipulli', 'Sec Neltume Los Aromos s/n', '8146535', '', 'A', NULL, ''),
(6619, 'Cliente', 'Patricia Medina', 'CEDULA', '15267445-7', 'Panguipulli', 'Panguipulli', 'Pobl. 7 Lagos Pje Pellaifa', '767859940', '', 'A', NULL, ''),
(6620, 'Cliente', 'Aurora Ibeth Obando Burgos', 'CEDULA', '15267514-3', 'Panguipulli', 'Panguipulli', 'Calle Rios Rapehue s/n Pto', '82071142', '', 'A', NULL, ''),
(6621, 'Cliente', 'Miguel Angel Sandoval Morales', 'CEDULA', '12745049-8', 'Panguipulli', 'Panguipulli', 'Vista Hermosa Pasaje La d', '89450375', '', 'A', NULL, '989965491'),
(6622, 'Cliente', 'Fidelma del Carmen Adriazola Gomez', 'CEDULA', '12745085-4', 'Panguipulli', 'Panguipulli', 'Sec. Ñancul km 9 Camino Pa', '56255898', '', 'A', NULL, ''),
(6623, 'Cliente', 'Sandra del Carmen Cortez Urra', 'CEDULA', '12745120-6', 'Melefquen', 'Panguipulli', 'Villa La Beesa Pje Vista', '97003755', '', 'A', NULL, '');
INSERT INTO `persona` (`idpersona`, `tipo_persona`, `nombre`, `tipo_documento`, `num_documento`, `ciudad`, `comuna`, `direccion_calle`, `telefono`, `email`, `estado`, `apellidos`, `telefono2`) VALUES
(6624, 'Cliente', 'Doris Soledad Alvarez Espinoza', 'CEDULA', '12741264-4', 'Panguipulli', 'Panguipulli', 'Sector Palguin ', '96419309', '', 'A', NULL, ''),
(6625, 'Cliente', 'Mariela Anabalon Vargas', 'CEDULA', '12745285-7', 'Panguipulli', 'Panguipulli', 'Pobl. 7 Lagos Calle Lago P', '81329661', '', 'A', NULL, ''),
(6626, 'Cliente', 'Gladys Isolina Marinao Huenuñir', 'CEDULA', '12745381-0', 'Panguipulli', 'Panguipulli', 'Sec. Anuaraque Cerca de La', '63-2-311841', '', 'A', NULL, ''),
(6627, 'Cliente', 'Doris del Carmen Alegria Lefian', 'CEDULA', '12745387-k', 'Panguipulli', 'Panguipulli', 'Sec. Los Tallos Fdo.San fe', '99606792', '', 'A', NULL, ''),
(6628, 'Cliente', 'Heriberto Cifuentes Hernandez', 'CEDULA', '12745483-3', 'Panguipulli', 'Panguipulli', 'Poblacion Lolquellen Los', '58561432', '', 'A', NULL, ''),
(6629, 'Cliente', 'Lorena Jacqueline Castillo Rodriguez', 'CEDULA', '12745499-k', 'Huellahue', 'Panguipulli', 'Villa Paraiso Pj. Los Mañi', '63215025', '', 'A', NULL, '76965422'),
(6630, 'Cliente', 'David Fernando Chocori Huenuñanca', 'CEDULA', '12745606-2', 'Panguipulli', 'Panguipulli', 'Sec. Pilinhue s/n', '85484353', '', 'A', NULL, ''),
(6631, 'Cliente', 'Ximena Maritza Martinez Martinez', 'CEDULA', '12745871-5', 'Malalhue', 'Lanco', 'Leon Marguilis s/n', '81692587', '', 'A', NULL, ''),
(6632, 'Cliente', 'Roberto Claudio Valenzuela', 'CEDULA', '12773012-1', 'Panguipulli', 'Panguipulli', 'KM 5 Camino Panguipulli', '81247512', '', 'A', NULL, ''),
(6633, 'Cliente', 'Amparo Linares', 'CEDULA', '12796595-1', 'Panguipulli', 'Panguipulli', 'Matta s/n', '56020906', '', 'A', NULL, ''),
(6634, 'Cliente', 'Alberto Florentino Venegas Carrasco', 'CEDULA', '12826746-8', 'Panguipulli', 'Panguipulli', 'Pobl. Hernesto Pinto Pje 2.', '89574987', '', 'A', NULL, ''),
(6635, 'Cliente', 'Paola Andrea Arevalo Huenchunca', 'CEDULA', '12886152-1', 'Panguipulli', 'Panguipulli', 'Los Tallos Sec. Pichidolli', '99435438', '', 'A', NULL, ''),
(6636, 'Cliente', 'Laura Edith Alfaro Pulgar', 'CEDULA', '12889327-k', 'Melefquen', 'Panguipulli', 'Sec. Melefquen s/n', '90049489', '', 'A', NULL, ''),
(6637, 'Cliente', 'Guillermo Jose Moraga Uribe', 'CEDULA', '14224808-5', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Calle Sal', '53158921', '', 'A', NULL, ''),
(6638, 'Cliente', 'Jeannette Valeska Bravo Morales', 'CEDULA', '14224880-8', 'Melefquen', 'Panguipulli', 'Pje el Volcan 211 Melefquen', '94415134', '', 'A', NULL, ''),
(6639, 'Cliente', 'Jose Antonio Bozzo Soto', 'CEDULA', '14242462-2', 'Panguipulli', 'Panguipulli', 'Pje. Los Nogales 396 Malal', '92585503', '', 'A', NULL, ''),
(6640, 'Cliente', 'Helga Veronica Coronado Rivera', 'CEDULA', '14265688-4', 'Panguipulli', 'Panguipulli', 'Camino de Luna 71 Portal', '58481069', '', 'A', NULL, ''),
(6641, 'Cliente', 'Agusto Eugenio Pangui Calfante', 'CEDULA', '14328910-9', 'Melefquen', 'Panguipulli', 'Melefquen Sec Pelelhue', '97877243', '', 'A', NULL, ''),
(6642, 'Cliente', 'Gabriel Aguilera Neira', 'CEDULA', '14351004-2', 'Panguipulli', 'Panguipulli', 'Barraca Zuñiga Detrás', '96816937', '', 'A', NULL, ''),
(6643, 'Cliente', 'Jennifert Seguel Villegas', 'CEDULA', '14360929-4', 'Panguipulli', 'Panguipulli', 'Carlos Alarcon 38 Villa', '92718514', '', 'A', NULL, ''),
(6644, 'Cliente', 'Juan Patricio Hidalgo Celedon', 'CEDULA', '14403006-0', 'Malalhue', 'Lanco', 'Villa Hermosa Pje Los Ave', '82544107', '', 'A', NULL, ''),
(6645, 'Cliente', 'Silvia Iveth Palma Navarrete', 'CEDULA', '14418654-0', 'Choshuenco', 'Panguipulli', 'Padre Bernabe s/n Choshuenco', '', '', 'A', NULL, ''),
(6646, 'Cliente', 'Alex Maximiliano Gomez Pinilla', 'CEDULA', '14419997-9', 'Panguipulli', 'Panguipulli', 'Calle Libertad 428 Pangui', '95355698', '', 'A', NULL, '94811568'),
(6647, 'Cliente', 'Juan Pablo Jory Pardo', 'CEDULA', '14462165-4', 'Panguipulli', 'Panguipulli', 'Fundo Los Castaños', '952264047', '', 'A', NULL, ''),
(6648, 'Cliente', 'Joel Alejandro Cheuquefilo Paillalef', 'CEDULA', '14467322-0', 'Malalhue', 'Lanco', 'Sec. Chosdoy Cerca Fundo P', '93613200', '', 'A', NULL, ''),
(6649, 'Cliente', 'Rosa Ines Melipan Carrillo', 'CEDULA', '14526673-4', 'Panguipulli', 'Panguipulli', 'Villa el Mirador Volcan C', '89250251', '', 'A', NULL, ''),
(6650, 'Cliente', 'Ilcia Montero Gatica', 'CEDULA', '14631450-3', 'Panguipulli', 'Panguipulli', 'Fundo el Lengue Sec Ñancul', '84371210', '', 'A', NULL, ''),
(6651, 'Cliente', 'Nadini Josee Rinaldi', 'CEDULA', '14748791-6', 'Panguipulli', 'Panguipulli', 'Arturo Alessandri 781', '91819150', '', 'A', NULL, ''),
(6652, 'Cliente', 'Victor Andres Achaiz Castro', 'CEDULA', '15207596-0', 'Panguipulli', 'Panguipulli', 'Calle Bernardo Ohiggins 1', '54204290', '', 'A', NULL, ''),
(6653, 'Cliente', 'Richard Robles Brito', 'CEDULA', '15222684-5', 'Panguipulli', 'Panguipulli', 'Avenida Matta 175', '82416054', '', 'A', NULL, ''),
(6654, 'Cliente', 'Lenix Ximena Paredes Soto', 'CEDULA', '14080404-5', 'Malalhue', 'Lanco', 'San Francisco 492 Villa', '88455142', '', 'A', NULL, ''),
(6655, 'Cliente', 'Nilsen Karina Plaza Silva', 'CEDULA', '14080619-6', 'Malalhue', 'Lanco', 'Calle Balmaceda 436', '71274804', '', 'A', NULL, ''),
(6656, 'Cliente', 'Soledad Beatriz Muñoz Muñoz', 'CEDULA', '14083327-4', 'Panguipulli', 'Panguipulli', 'Ramon Freire 11', '74400340', '', 'A', NULL, ''),
(6657, 'Cliente', 'Cecilia Alejandra Erices Rios', 'CEDULA', '14083959-0', 'Panguipulli', 'Panguipulli', 'Sec. Los Tayos Altos Garit', '57543070', '', 'A', NULL, ''),
(6658, 'Cliente', 'Katherine Alejandra Alvarado Huenuñanco', 'CEDULA', '14128779-6', 'Panguipulli', 'Panguipulli', 'Sec. Ancacomoe Cerca de Bo', '61189322', '', 'A', NULL, ''),
(6659, 'Cliente', 'Meribel del Carmen Saez Navarrete', 'CEDULA', '14192564-4', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Hans', '58717966', '', 'A', NULL, ''),
(6660, 'Cliente', 'Mareina Elizabeth Patiño Lloncon', 'CEDULA', '14224392-k', 'Panguipulli', 'Panguipulli', 'Camino Coñaripe 17', '84256065', '', 'A', NULL, '81934573'),
(6661, 'Cliente', 'Victor Miguel Perez Gallardo', 'CEDULA', '14224406-3', 'Neltume', 'Panguipulli', 'Calle las Lengas s/n Neltume', '97879267', '', 'A', NULL, ''),
(6662, 'Cliente', 'Marco Antonio Arias Muñoz', 'CEDULA', '14224569-8', 'Panguipulli', 'Panguipulli', 'Pullehue Kilometro 5 Camino', '61492658', '', 'A', NULL, ''),
(6663, 'Cliente', 'Diane Mauren Betanzo Corona', 'CEDULA', '14224583-3', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 418', '94026797', '', 'A', NULL, ''),
(6664, 'Cliente', 'Vitalia del Carmen Lopez Alvares', 'CEDULA', '14224591-4', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue km 5 Panguipulli', '74539556', '', 'A', NULL, ''),
(6665, 'Cliente', 'Viviana Andrea Henrriquez Jara', 'CEDULA', '14224634-1', 'Panguipulli', 'Panguipulli', 'Pobl. Villa Cordillera 174', '73688835', '', 'A', NULL, ''),
(6666, 'Cliente', 'Vidia Mabel Millapan Alvarez', 'CEDULA', '14224701-1', 'Panguipulli', 'Panguipulli', 'Pobl. Lolquellen Las Perdi', '66089148', '', 'A', NULL, ''),
(6667, 'Cliente', 'Segundo H Jaramillo Araneda', 'CEDULA', '12389690-4', 'Panguipulli', 'Panguipulli', 'Calle Los Laureles Neltume', '57257365', '', 'A', NULL, ''),
(6668, 'Cliente', 'Segundo Jaramillo Araneda', 'CEDULA', '12389696-3', 'Panguipulli', 'Panguipulli', 'Calle Los Sauces Neltume', '57257362', '', 'A', NULL, ''),
(6669, 'Cliente', 'Hortencia del Carmen Paredes Ponce', 'CEDULA', '12389787-0', 'Panguipulli', 'Panguipulli', 'Calle Libertad s/n Cerca', '90222586', '', 'A', NULL, '74637249'),
(6670, 'Cliente', 'Juan Jofre Salinas', 'CEDULA', '12389855-9', 'Panguipulli', 'Panguipulli', 'Pobl. La Araucana 4 Espada', '96485382', '', 'A', NULL, ''),
(6671, 'Cliente', 'Amelia Cristina Navarro Lopez', 'CEDULA', '12389914-8', 'Panguipulli', 'Panguipulli', 'Jorge Alessandri 936', '', '', 'A', NULL, ''),
(6672, 'Cliente', 'Monica Montecinos', 'CEDULA', '12389935-0', 'Panguipulli', 'Panguipulli', '', '83348061', '', 'A', NULL, ''),
(6673, 'Cliente', 'Daniel Neftali Alvial Riquelme', 'CEDULA', '12390374-9', 'Panguipulli', 'Panguipulli', 'Central Pullinque', '63-2-311305', '', 'A', NULL, ''),
(6674, 'Cliente', 'Mauricio Alejandro Pineda Pincheira', 'CEDULA', '12458258-k', 'Malalhue', 'Lanco', 'Pje. Las Araucarias 419 Vi', '56252573', '', 'A', NULL, ''),
(6675, 'Cliente', 'Prosperina Yannett Cahuinpan Caniucura', 'CEDULA', '12566045-2', 'Panguipulli', 'Panguipulli', 'Tralcapulli', '93170386', '', 'A', NULL, '77478213'),
(6676, 'Cliente', 'Erica Marisol Catrin Catrin', 'CEDULA', '12573940-7', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6677, 'Cliente', 'Daniel Hernan Alvarez Huenuñanco', 'CEDULA', '12574224-6', 'Panguipulli', 'Panguipulli', 'Huellahue s/n', '56171129', '', 'A', NULL, '98090150'),
(6678, 'Cliente', 'Isabel Matilde Aedo Ruiz ', 'CEDULA', '12574264-5', 'Panguipulli', 'Panguipulli', 'Calle Libertad Pje Las Li', '62848003', '', 'A', NULL, ''),
(6679, 'Cliente', 'Mauricio Erwin Beltran Muñoz', 'CEDULA', '12574362-5', 'Panguipulli', 'Panguipulli', 'Villa Portal del Sol Casa', '57026900', '', 'A', NULL, ''),
(6680, 'Cliente', 'Lorena Muñoz Torres', 'CEDULA', '12587930-6', 'Panguipulli', 'Panguipulli', 'Sec. Huellahue Calle Los B', '84523442', '', 'A', NULL, ''),
(6681, 'Cliente', 'Sonia Betzabe Vallejos Lagos', 'CEDULA', '12744233-9', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes For', '97557402', '', 'A', NULL, ''),
(6682, 'Cliente', 'Lucia Mariela Mendez Vargas', 'CEDULA', '12744452-8', 'Panguipulli', 'Panguipulli', 'Calle Carmela Carvajal 40', '83008059', '', 'A', NULL, ''),
(6683, 'Cliente', 'Marcela Cruz Cortes', 'CEDULA', '15273895-1', 'Panguipulli', 'Panguipulli', 'Martines de Rosas 834', '96249666', '', 'A', NULL, ''),
(6684, 'Cliente', 'Adelicia Andrea Castro Cartes', 'CEDULA', '15352879-9', 'Panguipulli', 'Panguipulli', 'Calle Bernardo Ohiggins 1', '76997658', '', 'A', NULL, ''),
(6685, 'Cliente', 'Gustavo Alexis Troncozo Salazar', 'CEDULA', '15419132-1', 'Lanco', 'Lanco', 'Balmaceda 436 Malalhue', '71294275', '', 'A', NULL, '89808239'),
(6686, 'Cliente', 'Maritza Maribel Leviluan Vejar', 'CEDULA', '15487926-9', 'Panguipulli', 'Panguipulli', 'Poblacion La Villa del Bos', '982276375', '', 'A', NULL, ''),
(6687, 'Cliente', 'Pablo Alarcon', 'CEDULA', '15511777-k', 'Choshuenco', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6688, 'Cliente', 'Evelyn Paola Ramos Valdebenito', 'CEDULA', '15530773-0', 'Panguipulli', 'Panguipulli', 'Bernardo Ohiggins 664', '99730467', '', 'A', NULL, ''),
(6689, 'Cliente', 'Luis Alfredo Navarrete Reyes', 'CEDULA', '15599855-5', 'Panguipulli', 'Panguipulli', 'Camping Chauquen s/n', '66424118', '', 'A', NULL, ''),
(6690, 'Cliente', 'Jose Luis Vargas Vargas', 'CEDULA', '15599892-k', 'Neltume', 'Panguipulli', 'Calle las Lengas Manzana', '89594326', '', 'A', NULL, ''),
(6691, 'Cliente', 'Joel Andres Flandez Leyton', 'CEDULA', '15599914-4', 'Panguipulli', 'Panguipulli', 'Andres', '79347676', '', 'A', NULL, ''),
(6692, 'Cliente', 'Lidia Patricia Cican', 'CEDULA', '15599986-1', 'Panguipulli', 'Panguipulli', 'Carlos Ibañez del Campo 9', '85097864', '', 'A', NULL, ''),
(6693, 'Cliente', 'Nila Eva Lleufuman Rivera', 'CEDULA', '15999994-2', 'Panguipulli', 'Panguipulli', 'Sec. Cayumapu Bajo Cerca D', '85904170', '', 'A', NULL, ''),
(6694, 'Cliente', 'Juan Pablo Sandoval Millapan', 'CEDULA', '15600073-6', 'Panguipulli', 'Panguipulli', 'Fortunato Fernandez Conq', '74792899', '', 'A', NULL, ''),
(6695, 'Cliente', 'Graciela Maripan Cartes', 'CEDULA', '13159958-7', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Pje', '61645911', '', 'A', NULL, ''),
(6696, 'Cliente', 'Digna del Carmen Sandoval Sandoval', 'CEDULA', '13159972-2', 'Neltume', 'Panguipulli', 'Calle A Manzana 8 Villa', '63033635', '', 'A', NULL, ''),
(6697, 'Cliente', 'Joanna Aurora Arcos Fuentes', 'CEDULA', '13239202-1', 'Panguipulli', 'Panguipulli', 'Alessandri 611', '95177853', '', 'A', NULL, ''),
(6698, 'Cliente', 'Regina Cifuentes', 'CEDULA', '13400201-8', 'Panguipulli', 'Panguipulli', '', '64871746', '', 'A', NULL, ''),
(6699, 'Cliente', 'Marcelo Ariel Molina Rodriguez', 'CEDULA', '13400281-6', 'Panguipulli', 'Panguipulli', '', '51892275', '', 'A', NULL, ''),
(6700, 'Cliente', 'Paola Andrea Galleguillos Arias', 'CEDULA', '13400322-7', 'Panguipulli', 'Panguipulli', 'Carlos Acharan 242', '53531458', '', 'A', NULL, ''),
(6701, 'Cliente', 'Silvia Del Carmen Rain Reinahuel', 'CEDULA', '13400423-1', 'Melefquen', 'Panguipulli', 'Fundo Melefquen Camino', '82527908', '', 'A', NULL, ''),
(6702, 'Cliente', 'Zaida Leticia Vidal Cruzat', 'CEDULA', '13400476-2', 'Huellahue', 'Panguipulli', 'Sec. Huellahue Calle Los', '92677852', '', 'A', NULL, ''),
(6703, 'Cliente', 'Vanessa Vega Morales', 'CEDULA', '13400515-7', 'Panguipulli', 'Panguipulli', '', '', '', 'A', NULL, ''),
(6704, 'Cliente', 'Alex Alberto Inzunza Pereira', 'CEDULA', '13400518-1', 'Panguipulli', 'Panguipulli', 'Calle Las Bandurrias 1179', '74495711', '', 'A', NULL, ''),
(6705, 'Cliente', 'Katherine Vivar Perez', 'CEDULA', '13400519-k', 'Panguipulli', 'Panguipulli', 'Gabriela Mistral 200', '987383897', '', 'A', NULL, ''),
(6706, 'Cliente', 'Jeannette Alicia Aquebeque Godoy', 'CEDULA', '13400527-0', 'Panguipulli', 'Panguipulli', 'Diego Portales 811', '95511201', '', 'A', NULL, ''),
(6707, 'Cliente', 'Monica Ema Sepulveda Tribiño', 'CEDULA', '13400569-6', 'Panguipulli', 'Panguipulli', 'Villa Los Jardines Pje', '66057798', '', 'A', NULL, ''),
(6708, 'Cliente', 'Dario Alfonso Albornoz Millanguir', 'CEDULA', '13400583-1', 'Panguipulli', 'Panguipulli', 'Sec. Chauquen Alto s/n Fre', '78246675', '', 'A', NULL, ''),
(6709, 'Cliente', 'Fabiola Nicole Aravena Cadagan', 'CEDULA', '13400598-k', 'Panguipulli', 'Panguipulli', 'Avda Manuel Antonio Matta', '90463808', '', 'A', NULL, ''),
(6710, 'Cliente', 'Carlos Erwin Llancapan Paillalef', 'CEDULA', '13400686-2', 'Panguipulli', 'Panguipulli', 'Fundo Calafquen s/n', '83305685', '', 'A', NULL, ''),
(6711, 'Cliente', 'Nixi Adriana Barrios Arias', 'CEDULA', '11783306-2', 'Melefquen', 'Panguipulli', 'Pobl. Nuevo Amanecer Calle', '96271121', '', 'A', NULL, ''),
(6712, 'Cliente', 'Alejandro Ricardo Berrocal Castillo', 'CEDULA', '11783376-3', 'Panguipulli', 'Panguipulli', 'Manuel Antonio Matta 185', '83750262', '', 'A', NULL, ''),
(6713, 'Cliente', 'Maribel Angelica Gonzalez Alvarado', 'CEDULA', '11796990-8', 'Panguipulli', 'Panguipulli', 'Villa Paraiso Calle las A', '95616419', '', 'A', NULL, ''),
(6714, 'Cliente', 'Miguel Segundo Matamala Leal', 'CEDULA', '11801506-1', 'Panguipulli', 'Panguipulli', 'Lomas de Quilaco', '63906102', '', 'A', NULL, ''),
(6715, 'Cliente', 'Jorge Adan Cardenas Godoy', 'CEDULA', '11803854-1', 'Panguipulli', 'Panguipulli', 'Vivero Los Boldos Sec Coz', '97795949', '', 'A', NULL, ''),
(6716, 'Cliente', 'Alejandra Ivette Galdames Gutierrez', 'CEDULA', '11906589-5', 'Panguipulli', 'Panguipulli', 'Juan Pablo Segundo 138', '', '', 'A', NULL, ''),
(6717, 'Cliente', 'Nancy del Carmen Sandoval Molina', 'CEDULA', '11918214-k', 'Panguipulli', 'Panguipulli', 'Sec. Los Tayos Altos s/n', '83516348', '', 'A', NULL, ''),
(6718, 'Cliente', 'Ana Teresa Aillapan Martinez', 'CEDULA', '11918275-1', 'Panguipulli', 'Panguipulli', 'Desahue Riñihue Cruce Tra', '57832619', '', 'A', NULL, ''),
(6719, 'Cliente', 'Beatriz Maribel Castillo Astete', 'CEDULA', '11918580-7', 'Panguipulli', 'Panguipulli', 'Carlos Ibañez Del Campo 9', '94490720', '', 'A', NULL, ''),
(6720, 'Cliente', 'Fernando Tripayante Olivera', 'CEDULA', '11918650-1', 'Panguipulli', 'Panguipulli', 'Coz Coz', '971046122', '', 'A', NULL, ''),
(6721, 'Cliente', 'Rosalia Alejandra Leiva Cayuñir', 'CEDULA', '11918703-6', 'Neltume', 'Panguipulli', 'Los Sauces s/n Neltume', '56804009', '', 'A', NULL, ''),
(6722, 'Cliente', 'Lucia Alejandra Asenjo Garcia', 'CEDULA', '11918722-2', 'Panguipulli', 'Panguipulli', 'Diego Portales 166', '63-2-311208', '', 'A', NULL, ''),
(6723, 'Cliente', 'Nixy Alena Rodriguez Faundez', 'CEDULA', '11918727-3', 'Panguipulli', 'Panguipulli', 'Ernesto Wilhen 595', '74621154', '', 'A', NULL, ''),
(6724, 'Cliente', 'Guido Enrrique Contuliano Gonzalez', 'CEDULA', '11944460-8', 'Panguipulli', 'Panguipulli', 'Los Nostros 14 Villa San', '62081626', '', 'A', NULL, ''),
(6725, 'Cliente', 'Jaqueline Silvana Valdebenito Urra', 'CEDULA', '12009076-3', 'Panguipulli', 'Panguipulli', 'Pobl. Fortunato Fernandez', '81793471', '', 'A', NULL, ''),
(6726, 'Cliente', 'Sofia del Carmen Neihual Larenas', 'CEDULA', '12052435-6', 'Panguipulli', 'Panguipulli', 'Coz Coz Lado del Colegio', '989261586', '', 'A', NULL, ''),
(6727, 'Cliente', 'Transita Cayulef Alcapan', 'CEDULA', '13586485-4', 'Panguipulli', 'Panguipulli', 'Poblacion Lolquellen Las', '', '', 'A', NULL, ''),
(6728, 'Cliente', 'Alfonso Andres Mendez Jaramillo', 'CEDULA', '13586559-1', 'Panguipulli', 'Panguipulli', 'Los Cohues s/n', '66774370', '', 'A', NULL, ''),
(6729, 'Cliente', 'Hernan Guillermo Campos Vallejos', 'CEDULA', '13586829-9', 'Panguipulli', 'Panguipulli', 'Pobl. Eduardo Frei Calle P', '92173616', '', 'A', NULL, ''),
(6730, 'Cliente', 'Gloria Vergara Peña', 'CEDULA', '13587092-7', 'Panguipulli', 'Panguipulli', 'Poblacion Araucana Calle', '89287938', '', 'A', NULL, ''),
(6731, 'Cliente', 'Pamela Marcia Mera Lillo', 'CEDULA', '13608386-4', 'Panguipulli', 'Panguipulli', 'Villa Los Alcaldes Pje.', '95118227', '', 'A', NULL, ''),
(6732, 'Cliente', 'Marisol Releui Huenchulef', 'CEDULA', '13609119-0', 'Panguipulli', 'Panguipulli', 'Villa Palguin Bailahuen', '94071468', '', 'A', NULL, '53835184'),
(6733, 'Cliente', 'Rene Esteban Valdes Hernandez', 'CEDULA', '13609962-0', 'Panguipulli', 'Panguipulli', 'Raul Molina 57 Pobl. Padr', '67574629', '', 'A', NULL, ''),
(6734, 'Cliente', 'Marcia Yarela Vega Burgos', 'CEDULA', '13631992-2', 'Malalhue', 'Panguipulli', 'Prat 202 Malalhue', '93248653', '', 'A', NULL, ''),
(6735, 'Cliente', 'Maria Teresa Ulloa Mendez', 'CEDULA', '13632082-3', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 198', '71602186', '', 'A', NULL, ''),
(6736, 'Cliente', 'Adan Samuel Castillo Fuentes', 'CEDULA', '13694625-0', 'Panguipulli', 'Panguipulli', 'Constructora Sta Maria', '', '', 'A', NULL, ''),
(6737, 'Cliente', 'Cristian Alex Ceballos Garrido', 'CEDULA', '13816120-k', 'Lanco', 'Lanco', 'Calle Emiliano Ceballos 5', '93206866', '', 'A', NULL, ''),
(6738, 'Cliente', 'Yohanna Maricel Figueroa Torres', 'CEDULA', '13816226-5', 'Panguipulli', 'Panguipulli', 'Calle Manuel Rodriguez 32', '56911673', '', 'A', NULL, '88820851'),
(6739, 'Cliente', 'Alvaro Aguilera Viscarra', 'CEDULA', '13816392-k', 'Panguipulli', 'Panguipulli', 'Pascual Alarcon 849', '88522138', '', 'A', NULL, ''),
(6740, 'Cliente', 'Cesar Damian Linnebrink Silva', 'CEDULA', '13816583-3', 'Panguipulli', 'Panguipulli', 'Camino Pullinque Sec. Coz', '92681748', '', 'A', NULL, ''),
(6741, 'Cliente', 'Gloria Magaly Godoy Muñoz', 'CEDULA', '13816617-1', 'Panguipulli', 'Panguipulli', 'Ancacomoe s/n', '57741361', '', 'A', NULL, '71454314'),
(6742, 'Cliente', 'Yessica del Carmen Manquel Manquel', 'CEDULA', '13816685-6', 'Panguipulli', 'Panguipulli', 'Sec. Cuntruncahue s/n', '66269390', '', 'A', NULL, ''),
(6743, 'Cliente', 'Mabel Esmeralda Valdes Gutierrez', 'CEDULA', '13816788-7', 'Panguipulli', 'Panguipulli', 'Sec. Pocura s/n', '96508072', '', 'A', NULL, ''),
(6744, 'Cliente', 'Lorena Alvarita Vasquez Muñoz', 'CEDULA', '13816924-3', 'Panguipulli', 'Panguipulli', 'Las Lengas 75 Neltume', '96975372', '', 'A', NULL, '98165022'),
(6745, 'Cliente', 'Maritza Elizabeth Silva Valdebenito', 'CEDULA', '13816939-1', 'Panguipulli', 'Panguipulli', 'Salvador Allende 993 Vill', '85158996', '', 'A', NULL, ''),
(6746, 'Cliente', 'Alejandra Andrea Mendez Carrasco', 'CEDULA', '13816941-3', 'Panguipulli', 'Panguipulli', 'Casique Aillapan s/n', '75436443', '', 'A', NULL, ''),
(6747, 'Cliente', 'Maria Rain Aillapan', 'CEDULA', '13816953-7', 'Panguipulli', 'Panguipulli', 'Sec. Melquina s/n', '', '', 'A', NULL, ''),
(6748, 'Cliente', 'Jeannette Isabel Rivas Carrasco', 'CEDULA', '13818749-7', 'Panguipulli', 'Panguipulli', 'Etchegaray 167', '74762540', '', 'A', NULL, ''),
(6749, 'Cliente', 'Elizabeth del Pilar Carrillo Bustamante', 'CEDULA', '13819346-2', 'Panguipulli', 'Panguipulli', 'Roble Huacho 118', '77644605', '', 'A', NULL, ''),
(6750, 'Cliente', 'Maria Irenia Ulloa Rivera', 'CEDULA', '13824794-5', 'Panguipulli', 'Panguipulli', 'Matta s/n', '98367333', '', 'A', NULL, ''),
(6751, 'Cliente', 'Tamara Cifuentes Cifuentes Igor', 'CEDULA', '13849465-9', 'Panguipulli', 'Panguipulli', 'Los Mañios 306 Villa Para', '', '', 'A', NULL, ''),
(6752, 'Cliente', 'Guillermo Samuel Vidal Vergara', 'CEDULA', '13896042-0', 'Panguipulli', 'Panguipulli', 'Sec. Puyehue Km 3 Pangui', '84482359', '', 'A', NULL, ''),
(6753, 'Cliente', 'Olga Eduvina Catrilaf Catrilaf', 'CEDULA', '13931097-7', 'Panguipulli', 'Panguipulli', 'Pobl.7 Lagos Pje Pullinque', '85515994', '', 'A', NULL, ''),
(6754, 'Cliente', 'Adan Samuel Castillo Fuentes', 'CEDULA', '13964625-8', 'Panguipulli', 'Panguipulli', 'Recinto Empresa Santa Maria', '90516396', '', 'A', NULL, ''),
(6755, 'Cliente', 'Leonardo Gustavo Candia Paillamilla', 'CEDULA', '13965023-9', 'Panguipulli', 'Panguipulli', 'Camino Los Tayos km.1300', '51947920', '', 'A', NULL, ''),
(6756, 'Cliente', 'Margarita Jacqueline Muñoz Zuñiga', 'CEDULA', '14035193-8', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes Man', '99544427', '', 'A', NULL, ''),
(6757, 'Cliente', 'Lavinia Consuelo Duran Valdes', 'CEDULA', '14057048-6', 'Panguipulli', 'Panguipulli', 'Las Lengas s/n', '82727113', '', 'A', NULL, ''),
(6758, 'Cliente', 'Juan Carlos Cofre Muñoz', 'CEDULA', '12077374-7', 'Panguipulli', 'Panguipulli', 'Hernan Merino 95 Pobl.', '97513708', '', 'A', NULL, '88588287'),
(6759, 'Cliente', 'Norma Ruth Mellado Montes', 'CEDULA', '12081264-5', 'Panguipulli', 'Panguipulli', 'Los Ulmos 32', '92907403', '', 'A', NULL, ''),
(6760, 'Cliente', 'Maria Ines Cofre Mora', 'CEDULA', '12083256-5', 'Panguipulli', 'Panguipulli', 'Pobl. Padre Bernabe Calle', '98312450', '', 'A', NULL, ''),
(6761, 'Cliente', 'Nelson Ariel Catrilaf Punulaf', 'CEDULA', '12093392-2', 'Neltume', 'Panguipulli', 'Sec. Lago Neltume s/n', '75775900', '', 'A', NULL, ''),
(6762, 'Cliente', 'Monica Marisol Antil Guzman', 'CEDULA', '12157812-3', 'Neltume', 'Panguipulli', 'Camino Internacional s/n', '78011221', '', 'A', NULL, ''),
(6763, 'Cliente', 'Claudia Soledad Melinao Rios', 'CEDULA', '12199765-7', 'Panguipulli', 'Panguipulli', 'Los Cohihues s/n Neltume', '99440706', '', 'A', NULL, ''),
(6764, 'Cliente', 'Jorge Mauricio Cheuquehuala Antilef', 'CEDULA', '12205893-k', 'Panguipulli', 'Panguipulli', 'Sec. Antilhue Alto', '76310803', '', 'A', NULL, ''),
(6765, 'Cliente', 'Juan Antonio Manquepillan Llancapichon', 'CEDULA', '12206001-2', 'Malalhue', 'Lanco', 'Sec. Quilche s/n', '97640105', '', 'A', NULL, ''),
(6766, 'Cliente', 'Pedro Sepulveda', 'CEDULA', '12337117-8', 'Panguipulli', 'Panguipulli', 'Carmela Carvajal 198', '76310791', '', 'A', NULL, ''),
(6767, 'Cliente', 'Ana Luisa Manquelef Muñoz', 'CEDULA', '12337142-9', 'Panguipulli', 'Panguipulli', 'Villa Portal del Sol Carl', '68406005', '', 'A', NULL, ''),
(6768, 'Cliente', 'Jose Mauricio Guzman Chavez', 'CEDULA', '12337356-1', 'Panguipulli', 'Panguipulli', 'Villa Los Presidentes Manu', '85920519', '', 'A', NULL, ''),
(6769, 'Cliente', 'Olga Elizabeth Sandoval Molina', 'CEDULA', '12389467-7', 'Panguipulli', 'Panguipulli', 'Villa Los Jardines Los Ja', '80235426', '', 'A', NULL, ''),
(6770, 'Cliente', 'Veronica Magaly Moscozo Vergara', 'CEDULA', '12389521-5', 'Panguipulli', 'Panguipulli', 'Pobl. El Bosque Calle A Ma', '66762752', '', 'A', NULL, ''),
(6771, 'Cliente', 'Hector Alegria Lefian', 'CEDULA', '12389554-1', 'Panguipulli', 'Panguipulli', 'Las Gaviotas 125 Lolquellen', '84343439', '', 'A', NULL, ''),
(6772, 'Cliente', 'Herminio Rodrigo Ceballo Cumian', 'CEDULA', '12389597-5', 'Panguipulli', 'Panguipulli', 'Km 8 Camino Los Lagos', '97565577', '', 'A', NULL, ''),
(6773, 'Cliente', 'Hector Jaime Uribe Rodriguez', 'CEDULA', '12389664-5', 'Melefquen', 'Panguipulli', 'Fundo Liucura Melefquen', '96559532', '', 'A', NULL, ''),
(6774, 'Proveedor', 'GLOBAL TRADE', 'CEDULA', '15267026-5', 'SANTIAGO', 'SANTIAGO', 'SHANGAI CHINA', '632311408', '', 'A', NULL, ''),
(6775, 'Proveedor', 'RADIO VICTORIA', 'CEDULA', '76011549-5', 'SANTIAGO', 'PROVIDENCIA', 'BUCAREST 178', '02-3742728', '', 'A', NULL, ''),
(6776, 'Proveedor', 'CTI.SA', 'CEDULA', '76163495-K', 'SANTIAGO', 'MAIPU', 'ALBERTO LLONA 777', '6003200606', '', 'A', NULL, ''),
(6777, 'Proveedor', 'OSTER DE CHILE COMERCIALIZADORA LIMITADA', 'CEDULA', '76184070-3', 'SANTIAGO', 'LAS CONDES', 'AVDA. APOQUINDO 3500', '02-5945000', '', 'A', NULL, ''),
(6778, 'Proveedor', 'SOCIEDAD DE MUEBLES COMERCIAL INSIGNE LIMITADA', 'CEDULA', '76203203-1', 'TEMUCO', 'PADRE LAS CASAS', 'SECTOR METRENCO KM 12 PADRE LAS CASAS', '968497967', '', 'A', NULL, ''),
(6779, 'Proveedor', 'COMERCIALIZADORA DE MUEBLES INSIGNE LTDA.', 'CEDULA', '76388471-6', 'TEMUCO', 'TEMUCO', 'LOS LEONES 01335', '', '', 'A', NULL, ''),
(6780, 'Proveedor', 'SOCIEDAD COMERCIAL ARTE ANDINO LTDA.', 'CEDULA', '76474780-1', 'SANTIAGO', 'ESTACION CENTRAL', 'ESTACION CENTRAL', '02-5558588', '', 'A', NULL, ''),
(6781, 'Proveedor', 'IDETEX S.A', 'CEDULA', '76676820-2', 'SANTIAGO', 'LAMPA', 'AVDA. JUAN DE LA FUENTE Nº353 BODEGA F', '24825011', '', 'A', NULL, ''),
(6782, 'Proveedor', 'SOC. JORGE BUTTE E HIJOS Y CIA LTDA.', 'CEDULA', '76902710-6', 'OSORNO', 'OSORNO', 'RAMON FREIRE 605', '642-253195', '', 'A', NULL, ''),
(6783, 'Proveedor', 'GROUPE SEB CHILE COMERCIAL LIMITADA', 'CEDULA', '77008680-9', 'SANTIAGO', 'PROVIDENCIA', 'AVDA. PROVIDENCIA 2331 OF.501 PROVIDENCIA', '(2) 2326677', '', 'A', NULL, ''),
(6784, 'Proveedor', 'TRAMONTINA DE CGHILE S.A', 'CEDULA', '77479170-1', 'SANTIAGO', 'SANTIAGO', 'MANUEL MONTT 037 OF.406 PROVIDENCIA', '2-26765000', '', 'A', NULL, ''),
(6785, 'Proveedor', 'SOCIEDAD SANTA ANA LTDA.', 'CEDULA', '77624270-5', 'TEMUCO', 'TEMUCO', 'ANDRES BELLO 799', '', '', 'A', NULL, ''),
(6786, 'Proveedor', 'MUEBLES DICASAN', 'CEDULA', '77806610-6', 'TEMUCO', 'TEMUCO', 'PEDRO DE VALDIVIA 02373', '', '', 'A', NULL, ''),
(6787, 'Proveedor', 'REPRESENTACIONES CANONTEX LIMITADA', 'CEDULA', '78526430-4', 'SANTIAGO', 'LAMPA', 'AVDA. PATRICIA VIÑUELA 334 LAMPA', '2-4825000', '', 'A', NULL, ''),
(6788, 'Proveedor', 'CDA INGENIERIA LTDA.', 'CEDULA', '78922590-7', 'SANTIAGO', 'SANTIAGO', 'SAN MARTIN 16500 SITIO 6', '02-7545635', '', 'A', NULL, ''),
(6789, 'Proveedor', 'COMERCIAL DORAL S.A', 'CEDULA', '79536070-0', 'SANTIAGO', 'MACUL', 'JOSE ANANIAS 424', '6610000', '', 'A', NULL, ''),
(6790, 'Proveedor', 'MANOFACTURAS CANNON S.A', 'CEDULA', '80404100-1', 'SANTIAGO', 'QUILICURA', 'CERRO SAN CRISTOBAL 9560 EL PORTASUELO', '2-7386041', '', 'A', NULL, ''),
(6791, 'Proveedor', 'OXFORD S.A', 'CEDULA', '80482100-7', 'SANTIAGO', 'SANTIAGO', 'ORDEN DE MALTA 1443', '02-2357332', '', 'A', NULL, ''),
(6792, 'Proveedor', 'JIMENEZ Y CIA.LTDA.', 'CEDULA', '85532100-9', 'TALCA', 'TALCA', 'LONGITUDINAL SUR KM 260', '71-2615500', '', 'A', NULL, ''),
(6793, 'Proveedor', 'EDUARDO DIB H. Y COMPAÑÍA LIMITADA', 'CEDULA', '88610100-7', 'VIÑA DEL MAR', 'VIÑA DEL MAR', 'LIMACHE 3061', '32-2382790', '', 'A', NULL, ''),
(6794, 'Proveedor', 'CTI COMPAÑÍA TECNO INDUSTRIAL S.A', 'CEDULA', '90274000-7', 'SANTIAGO', 'SANTIAGO', 'ALBERTO LLONA 777', '02-5306165', '', 'A', NULL, ''),
(6795, 'Proveedor', 'SOMELA S.A', 'CEDULA', '92017000-5', 'SANTIAGO', 'CERRILLOS', 'A.ESCOBAR WILLIAMS 600', '28376600', '', 'A', NULL, '25575667'),
(6796, 'Proveedor', 'COLCHONES ROSEN S.A.I.C', 'CEDULA', '93129000-2', 'TEMUCO', 'TEMUCO', 'AVDA. RUDECINDO ORTEGA 04500', '045-294731', '', 'A', NULL, ''),
(6797, 'Proveedor', 'COMERCIAL SOCOEPA S.A', 'CEDULA', '96500310-K', 'PAILLACO', 'PAILLACO', 'PEREZ ROSALES 1167', '63-2-421356', '', 'A', NULL, ''),
(6798, 'Proveedor', 'PROYECCION S.A', 'CEDULA', '96567090-4', 'SANTIAGO', 'SANTIAGO', 'VILLAGRA 080 PROVIDENCIA SANTIAGO', '226343371', '', 'A', NULL, '222227088'),
(6799, 'Proveedor', 'COMERCIAL ALBORADA S.A', 'CEDULA', '96908600-K', 'SANTIAGO', 'SAN BERNARDO', 'AVDA. FRANCIA 1196', '228969724', '', 'A', NULL, '228969725'),
(6800, 'Proveedor', 'COMERCIAL E IMPORTADORA JAIME MORAGAZ EIRL', 'CEDULA', '76264203-4', 'PANGUIPULLI', 'PANGUIPULLI', 'JOSE MIGUEL CARRERA 480', '', '', 'A', NULL, ''),
(6801, 'Proveedor', 'TRANSPORTES GEMITA LTDA.', 'CEDULA', '76150667-6', 'SANTIAGO', 'LA CISTERNA', 'AV. COLON 8073', '225277929', 'TRANSGEMITA.PAGOS@GMAIL.COM', 'A', NULL, ''),
(6802, 'Cliente', 'PUBLICO GENERAL', 'RUT', '-', '', '', '', '', '', 'A', '-', '');

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
(1, 1, 'FUNDAS DE COJIN'),
(2, 1, 'LAMPARAS VELADOR/SOBREMESA'),
(3, 1, 'OTROS'),
(4, 1, 'ESPEJOS'),
(5, 1, 'JARRONES/FLOREROS'),
(6, 1, 'BANDEJAS'),
(7, 1, 'CANDELABROS'),
(8, 1, 'FRUTERAS'),
(9, 1, 'CENICEROS'),
(10, 1, 'FUENTES DECORATIVAS'),
(11, 1, 'CUADROS'),
(12, 1, 'LAMPARAS DE COLGAR'),
(13, 1, 'LAMPARAS DE PIE'),
(14, 1, 'FIGURAS DECORATIVAS'),
(15, 10, 'RELOJ MURAL'),
(16, 11, 'MAQUINAS DE EJERCICIOS'),
(17, 12, 'BICICLETA NIÑO HASTA ARO 20'),
(18, 12, 'BICICLETAS ADULTO DESDE ARO 24'),
(19, 13, 'CARPAS'),
(20, 13, 'INFLABLES'),
(21, 13, 'ACCESORIOS'),
(22, 13, 'SACOS DE DORMIR'),
(23, 13, 'PICINAS'),
(24, 13, 'OTROS'),
(25, 13, 'SILLAS DE PLAYA'),
(26, 13, 'NEVERAS'),
(27, 14, 'JUGUETES'),
(28, 14, 'ACCESORIOS DE NIÑOS'),
(29, 15, 'SABANAS'),
(30, 15, 'FRAZADAS'),
(31, 15, 'CUBRECAMAS'),
(32, 15, 'COLCHONES'),
(33, 15, 'PLUMONES'),
(34, 15, 'ALMOHADAS'),
(35, 15, 'CUBRECOLCHONES'),
(36, 15, 'COLCHAS'),
(37, 15, 'CALIENTA CAMA'),
(38, 15, 'FALDONES'),
(39, 16, 'LOZA'),
(40, 16, 'CUCHILLERIA'),
(41, 16, 'VASOS'),
(42, 16, 'OLLAS'),
(43, 16, 'TETERAS'),
(44, 16, 'UTENSILIOS'),
(45, 16, 'BATERIA DE COCINA'),
(46, 16, 'ASADERAS'),
(47, 16, 'MUGS'),
(48, 16, 'SET DE TE O CAFÉ'),
(49, 16, 'OTROS'),
(50, 16, 'THERMOS'),
(51, 16, 'SARTENES'),
(52, 16, 'BANDEJAS/FUENTES'),
(53, 16, 'ESPECIEROS'),
(54, 16, 'POSILLOS'),
(55, 17, 'ARBOLES NAVIDEÑOS'),
(56, 18, 'JUEGOS DE MESA'),
(57, 2, 'MICROCOMPONENTES'),
(58, 2, 'RADIO RELOJ'),
(59, 2, 'RADIO GRABADORAS'),
(60, 2, 'TELEFONOS'),
(61, 2, 'TELEVISORES'),
(62, 2, 'ACCESORIOS DE AUDIO'),
(64, 2, 'REPRODUCTORES MP3 Y MP4'),
(65, 3, 'MICROHONDAS'),
(66, 3, 'LAVADORAS'),
(67, 3, 'CENTRIFUGAS'),
(68, 3, 'ENCERADORAS'),
(69, 3, 'ASPIRADORAS'),
(70, 3, 'PLANCHAS'),
(71, 3, 'BATIDORAS'),
(72, 3, 'LICUADORAS'),
(73, 3, 'SACAJUGOS-EXPRIMIDORES'),
(74, 3, 'TOSTADORES'),
(75, 3, 'CALEFONT'),
(76, 3, 'HERVIDORES'),
(77, 3, 'CAFETERAS'),
(78, 3, 'CAMPANA DE COCINA'),
(79, 3, 'MAQUINAS'),
(80, 3, 'SANDIWCHERA Y WAFLERAS'),
(81, 3, 'SECADORAS Y LAVAVAJILLAS'),
(82, 3, 'VENTILADORES'),
(83, 3, 'MICROHONDAS'),
(84, 3, 'REFRIGERADORES'),
(85, 4, 'CALEFACTORES ELECTRICOS'),
(86, 4, 'CALEFACTORES A PARAFINA'),
(87, 4, 'CALEFACTORES A LEÑA'),
(88, 4, 'CALEFACTORES A GAS'),
(89, 4, 'COCINAS A LEÑA'),
(90, 4, 'COCINAS A GAS'),
(91, 4, 'CAÑONES'),
(92, 4, 'ACCESORIOS'),
(93, 4, 'PARRILLAS'),
(94, 5, 'COMPUTADORES'),
(95, 6, 'CORTINAS DE CASA'),
(96, 6, 'GUANTES DE COCINA'),
(97, 6, 'MANTELES'),
(98, 6, 'OTROS'),
(99, 6, 'INDIVIDUALES'),
(100, 6, 'TABLAS DE PICAR'),
(101, 7, 'MODULARES'),
(102, 7, 'MESAS'),
(103, 7, 'SILLAS'),
(104, 7, 'MUEBLES DE BAÑO'),
(105, 7, 'MUEBLES DE TERRAZA'),
(106, 7, 'VELADORES'),
(107, 7, 'CAJONERAS'),
(108, 7, 'MUEBLES OTROS'),
(109, 7, 'CAMAS AMERICANAS'),
(110, 7, 'ESCRITORIOS'),
(111, 7, 'COMEDORES'),
(120, 7, 'LIVING'),
(121, 7, 'MUEBLES DE COCINA'),
(122, 7, 'MARQUEZAS Y LITERAS'),
(123, 8, 'ARTICULOS VARIOS'),
(124, 8, 'FUENTONES LAVAPLATOS'),
(125, 8, 'BOLSOS Y MOCHILAS'),
(126, 8, 'BILLETERAS'),
(127, 8, 'FERRETERIA'),
(128, 8, 'ACCESORIOS DE ESCRITORIO'),
(129, 9, 'DEPILADORAS'),
(130, 9, 'SECADORES DE PELO'),
(131, 9, 'ALISADORES Y RIZADORES'),
(132, 9, 'TOALLAS'),
(133, 9, 'CORTINAS DE BAÑO'),
(134, 9, 'PISOS DE BAÑO'),
(135, 9, 'ALFOMBRAS'),
(136, 9, 'SET DE BAÑO'),
(137, 9, 'PAPELEROS'),
(138, 9, 'ACCESORIOS'),
(139, 9, 'CESTOS DE ROPA');

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
(1, 'Comercial Llaima Panguipulli', 'RUT', '477157771', 'o''higgins 30', '96358745', 'tiendallaima@gmail.com', 'Juan Mundaca', 'Files/Sucursal/suc-mexicodf.png', 'A');

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
(22, 1, 1, 'Administrador', '2016-03-03', b'1', b'1', b'1', b'1', b'1', b'1', b'1', b'1', 'A'),
(23, 1, 4, 'Empleado', '2016-11-11', b'0', b'0', b'1', b'0', b'0', b'0', b'0', b'0', 'A');

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
  `valor_cuota` int(11) DEFAULT NULL,
  `pie` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `venta`
--

INSERT INTO `venta` (`idventa`, `idpedido`, `idusuario`, `tipo_venta`, `tipo_comprobante`, `serie_comprobante`, `num_comprobante`, `fecha`, `impuesto`, `total`, `estado`, `tipo_pago`, `num_cuotas`, `valor_cuota`, `pie`) VALUES
(85, 109, 22, 'Credito', 'BOLETA', '0', '00651', '2016-11-12', '0.00', 0, 'A', '', 2, 150, 100),
(86, 110, 22, 'Contado', 'BOLETA', '0', '00652', '2016-11-12', '0.00', 0, 'A', 'Cheque', 0, 0, 0),
(87, 111, 22, 'Contado', 'BOLETA', '0', '00653', '2016-11-12', '0.00', 0, 'A', 'Cheque', 0, 0, 0),
(88, 112, 22, 'Contado', 'BOLETA', '0', '00654', '2016-11-12', '19.00', 400, 'A', 'Cheque', 0, 0, 0);

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
  MODIFY `idarticulo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8965;
--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `idcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT de la tabla `credito`
--
ALTER TABLE `credito`
  MODIFY `idcredito` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT de la tabla `detalle_documento_sucursal`
--
ALTER TABLE `detalle_documento_sucursal`
  MODIFY `iddetalle_documento_sucursal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `detalle_ingreso`
--
ALTER TABLE `detalle_ingreso`
  MODIFY `iddetalle_ingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT de la tabla `detalle_pedido`
--
ALTER TABLE `detalle_pedido`
  MODIFY `iddetalle_pedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;
--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `idempleado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
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
  MODIFY `idingreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT de la tabla `pedido`
--
ALTER TABLE `pedido`
  MODIFY `idpedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `idpersona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6803;
--
-- AUTO_INCREMENT de la tabla `subcategoria`
--
ALTER TABLE `subcategoria`
  MODIFY `idsubcategoria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
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
  MODIFY `idusuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT de la tabla `venta`
--
ALTER TABLE `venta`
  MODIFY `idventa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
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
