-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 29-11-2022 a las 15:22:22
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `shop`
--
CREATE DATABASE IF NOT EXISTS `shop` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `shop`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exercise`
--

CREATE TABLE `exercise` (
  `exerc_id` int(11) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `reps` int(11) NOT NULL,
  `ser` int(11) NOT NULL,
  `rir` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `exercise`
--

INSERT INTO `exercise` (`exerc_id`, `ename`, `reps`, `ser`, `rir`) VALUES
(14, 'Abdominale', 25, 3, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exercise2`
--

CREATE TABLE `exercise2` (
  `exerc_id` int(11) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `reps` int(11) NOT NULL,
  `ser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `exercise2`
--

INSERT INTO `exercise2` (`exerc_id`, `ename`, `reps`, `ser`) VALUES
(2, 'Press Frances', 12, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exercise3`
--

CREATE TABLE `exercise3` (
  `exerc_id` int(11) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `reps` int(11) NOT NULL,
  `ser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `exercise3`
--

INSERT INTO `exercise3` (`exerc_id`, `ename`, `reps`, `ser`) VALUES
(1, 'Cargadas', 10, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exercise4`
--

CREATE TABLE `exercise4` (
  `exerc_id` int(11) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `reps` int(11) NOT NULL,
  `ser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `exercise4`
--

INSERT INTO `exercise4` (`exerc_id`, `ename`, `reps`, `ser`) VALUES
(1, 'Abdominales', 12, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exercise5`
--

CREATE TABLE `exercise5` (
  `exerc_id` int(11) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `reps` int(11) NOT NULL,
  `ser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `exercise5`
--

INSERT INTO `exercise5` (`exerc_id`, `ename`, `reps`, `ser`) VALUES
(2, 'Triceps', 12, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exercise6`
--

CREATE TABLE `exercise6` (
  `exerc_id` int(11) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `reps` int(11) NOT NULL,
  `ser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `exercise6`
--

INSERT INTO `exercise6` (`exerc_id`, `ename`, `reps`, `ser`) VALUES
(1, 'Triceps', 10, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `food`
--

CREATE TABLE `food` (
  `food_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `prot` int(11) NOT NULL,
  `cals` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `food2`
--

CREATE TABLE `food2` (
  `food_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `prot` int(11) NOT NULL,
  `cals` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `food2`
--

INSERT INTO `food2` (`food_id`, `fname`, `prot`, `cals`) VALUES
(2, 'burga', 16, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `food3`
--

CREATE TABLE `food3` (
  `food_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `prot` int(11) NOT NULL,
  `cals` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `food4`
--

CREATE TABLE `food4` (
  `food_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `prot` int(11) NOT NULL,
  `cals` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `food5`
--

CREATE TABLE `food5` (
  `food_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `prot` int(11) NOT NULL,
  `cals` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `food6`
--

CREATE TABLE `food6` (
  `food_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `prot` int(11) NOT NULL,
  `cals` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `progress`
--

CREATE TABLE `progress` (
  `prog_id` int(11) NOT NULL,
  `ename` varchar(255) NOT NULL,
  `w1` int(11) NOT NULL,
  `w2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `progress`
--

INSERT INTO `progress` (`prog_id`, `ename`, `w1`, `w2`) VALUES
(1, 'Sentadillas', 100, 115),
(3, 'Estocadas', 40, 50),
(4, 'Peso Muerto', 110, 125);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`user_id`, `email`, `name`, `password`) VALUES
(1, 'pedromiteffcanal@gmail.com', 'Pedro Miteff', '2ae440219d59333e9fff7af5db5630ee'),
(2, 'ejemplooo@gmail.com', 'Pedro Miteff', 'e056aebf383716a7734ed31e527522ab');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `exercise`
--
ALTER TABLE `exercise`
  ADD PRIMARY KEY (`exerc_id`);

--
-- Indices de la tabla `exercise2`
--
ALTER TABLE `exercise2`
  ADD PRIMARY KEY (`exerc_id`);

--
-- Indices de la tabla `exercise3`
--
ALTER TABLE `exercise3`
  ADD PRIMARY KEY (`exerc_id`);

--
-- Indices de la tabla `exercise4`
--
ALTER TABLE `exercise4`
  ADD PRIMARY KEY (`exerc_id`);

--
-- Indices de la tabla `exercise5`
--
ALTER TABLE `exercise5`
  ADD PRIMARY KEY (`exerc_id`);

--
-- Indices de la tabla `exercise6`
--
ALTER TABLE `exercise6`
  ADD PRIMARY KEY (`exerc_id`);

--
-- Indices de la tabla `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`food_id`);

--
-- Indices de la tabla `food2`
--
ALTER TABLE `food2`
  ADD PRIMARY KEY (`food_id`);

--
-- Indices de la tabla `food3`
--
ALTER TABLE `food3`
  ADD PRIMARY KEY (`food_id`);

--
-- Indices de la tabla `food4`
--
ALTER TABLE `food4`
  ADD PRIMARY KEY (`food_id`);

--
-- Indices de la tabla `food5`
--
ALTER TABLE `food5`
  ADD PRIMARY KEY (`food_id`);

--
-- Indices de la tabla `food6`
--
ALTER TABLE `food6`
  ADD PRIMARY KEY (`food_id`);

--
-- Indices de la tabla `progress`
--
ALTER TABLE `progress`
  ADD PRIMARY KEY (`prog_id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `exercise`
--
ALTER TABLE `exercise`
  MODIFY `exerc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `exercise2`
--
ALTER TABLE `exercise2`
  MODIFY `exerc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `exercise3`
--
ALTER TABLE `exercise3`
  MODIFY `exerc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `exercise4`
--
ALTER TABLE `exercise4`
  MODIFY `exerc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `exercise5`
--
ALTER TABLE `exercise5`
  MODIFY `exerc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `exercise6`
--
ALTER TABLE `exercise6`
  MODIFY `exerc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `food`
--
ALTER TABLE `food`
  MODIFY `food_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `food2`
--
ALTER TABLE `food2`
  MODIFY `food_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `food3`
--
ALTER TABLE `food3`
  MODIFY `food_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `food4`
--
ALTER TABLE `food4`
  MODIFY `food_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `food5`
--
ALTER TABLE `food5`
  MODIFY `food_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `food6`
--
ALTER TABLE `food6`
  MODIFY `food_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `progress`
--
ALTER TABLE `progress`
  MODIFY `prog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
