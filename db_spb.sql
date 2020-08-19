-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-08-2020 a las 23:53:29
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_spb`
--
CREATE DATABASE IF NOT EXISTS `db_spb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_spb`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellido` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `nombre`, `apellido`, `email`, `fecha`) VALUES
(2, 'Camilo', 'Alvarez', 'cmailo@gmail', '2005-04-12 00:00:00'),
(3, 'Adriana', 'Remirez', 'adriana@gmail', '2007-12-21 00:00:00'),
(4, 'Jorge', 'Correa', 'jorge@gmail', '2018-11-04 00:00:00'),
(5, 'Marta', 'Benitez', 'marta@gmail', '2015-10-24 00:00:00'),
(6, 'Julio', 'Garcia', 'julio@gmail', '2010-11-13 00:00:00'),
(7, 'Juan', 'Marin', 'Juan@gmail', '2009-10-12 00:00:00'),
(8, 'Luis', 'Zuluaga', 'luis@gmail', '2008-05-03 00:00:00'),
(9, 'Juan', 'Guevara', 'analauunicorn@gmail.com', '2020-08-19 00:00:00'),
(10, 'Juan', 'Guevara', 'juanpa2062@hotmail.com', '2020-08-19 00:00:00'),
(11, 'Juan', 'Guevara', 'juanpa2062@hotmail.com', '2020-08-19 00:00:00'),
(12, 'Juan', 'Guevara', 'juanpa2062@hotmail.com', '2020-08-19 00:00:00'),
(13, 'edwy', 'Patiño', 'admin@mail.com', '2020-08-19 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `persona`
--
ALTER TABLE `persona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
