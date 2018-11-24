-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2018 a las 15:52:45
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_ciudades`
--

CREATE TABLE `tbl_ciudades` (
  `id` int(6) NOT NULL COMMENT 'sera usado como codigo de ciudad',
  `nombre` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tbl_ciudades`
--

INSERT INTO `tbl_ciudades` (`id`, `nombre`) VALUES
(1, 'VALDIVIA'),
(2, 'Osorno'),
(3, 'VALPARAISO'),
(4, 'Arica'),
(5, 'Antofagasta');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_ciudades`
--
ALTER TABLE `tbl_ciudades`
  ADD PRIMARY KEY (`nombre`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_ciudades`
--
ALTER TABLE `tbl_ciudades`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT COMMENT 'sera usado como codigo de ciudad', AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
