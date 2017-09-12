-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-09-2017 a las 14:06:40
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `estacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `frecuencia_muestreo`
--

CREATE TABLE `frecuencia_muestreo` (
  `id` int(11) NOT NULL,
  `valor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `frecuencia_muestreo`
--

INSERT INTO `frecuencia_muestreo` (`id`, `valor`) VALUES
(1, 60);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `humedad`
--

CREATE TABLE `humedad` (
  `id` int(11) NOT NULL,
  `valor` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `humedad`
--

INSERT INTO `humedad` (`id`, `valor`) VALUES
(1, 8.35),
(2, 2.49),
(3, 7.11),
(4, 1.41),
(5, 0.85),
(6, 3.12),
(7, 0.86),
(8, 13.68),
(9, 3.54),
(10, 8.97),
(11, 14.17),
(12, 6.93),
(13, 2.16),
(14, 7.09),
(15, 1.97),
(16, 1.52),
(17, 11.89),
(18, 4.64),
(19, 16.6),
(20, 9.61),
(21, 17.69),
(22, 17.4),
(23, 4.14),
(24, 0.85),
(25, 14.56),
(26, 19.9),
(27, 18.79),
(28, 17.12),
(29, 4.71),
(30, 7.88);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `presion`
--

CREATE TABLE `presion` (
  `id` int(11) NOT NULL,
  `valor` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `presion`
--

INSERT INTO `presion` (`id`, `valor`) VALUES
(1, 18.98),
(2, 19.87),
(3, 16.06),
(4, 37.14),
(5, 22.39),
(6, 1.48),
(7, 0.97),
(8, 10.32),
(9, 0.01),
(10, 26.31),
(11, 40.29),
(12, 46.23),
(13, 0.59),
(14, 24.45),
(15, 40.02),
(16, 41.12),
(17, 27.81),
(18, 29.87),
(19, 41.44),
(20, 33.01),
(21, 48.58),
(22, 40.33),
(23, 35.13),
(24, 48.11),
(25, 32.6),
(26, 40.66),
(27, 49.79),
(28, 1.8),
(29, 30.35),
(30, 19.21);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `temperatura`
--

CREATE TABLE `temperatura` (
  `id` int(11) NOT NULL,
  `valor` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `temperatura`
--

INSERT INTO `temperatura` (`id`, `valor`) VALUES
(1, 54.07),
(2, 5.06),
(3, 86.49),
(4, 4.23),
(5, 77.65),
(6, 59.23),
(7, 63.15),
(8, 80.26),
(9, 43.92),
(10, 28.4),
(11, 5.37),
(12, 12.12),
(13, 90.87),
(14, 9.18),
(15, 82.07),
(16, 20.14),
(17, 25.25),
(18, 69.22),
(19, 9.22),
(20, 69.13),
(21, 64.38),
(22, 76.9),
(23, 79),
(24, 30.58),
(25, 86.32),
(26, 45.88),
(27, 90.51),
(28, 76.69),
(29, 50.49),
(30, 87.61);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `velocidad_viento`
--

CREATE TABLE `velocidad_viento` (
  `id` int(11) NOT NULL,
  `valor` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `velocidad_viento`
--

INSERT INTO `velocidad_viento` (`id`, `valor`) VALUES
(1, 5.91),
(2, 23.6),
(3, 32.22),
(4, 49.33),
(5, 74.54),
(6, 42.69),
(7, 65.47),
(8, 6.62),
(9, 30.28),
(10, 33.08),
(11, 27.5),
(12, 79.29),
(13, 76.97),
(14, 59.91),
(15, 3.64),
(16, 28.03),
(17, 68.35),
(18, 53.21),
(19, 47.42),
(20, 65.8),
(21, 37.46),
(22, 58.69),
(23, 50.72),
(24, 64),
(25, 21.32),
(26, 75.06),
(27, 67.6),
(28, 54.49),
(29, 11.5),
(30, 53.78);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `frecuencia_muestreo`
--
ALTER TABLE `frecuencia_muestreo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `humedad`
--
ALTER TABLE `humedad`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `presion`
--
ALTER TABLE `presion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `temperatura`
--
ALTER TABLE `temperatura`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `velocidad_viento`
--
ALTER TABLE `velocidad_viento`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `frecuencia_muestreo`
--
ALTER TABLE `frecuencia_muestreo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `humedad`
--
ALTER TABLE `humedad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT de la tabla `presion`
--
ALTER TABLE `presion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT de la tabla `temperatura`
--
ALTER TABLE `temperatura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT de la tabla `velocidad_viento`
--
ALTER TABLE `velocidad_viento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
