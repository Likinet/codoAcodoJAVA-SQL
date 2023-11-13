-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2023 at 03:26 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juan.perez@example.com', 'Desarrollo de aplicaciones móviles con React Native', '2023-11-12 23:14:48'),
(2, 'María', 'Gómez', 'maria.gomez@example.com', 'Introducción a la inteligencia artificial', '2023-11-12 23:14:48'),
(3, 'Carlos', 'López', 'carlos.lopez@example.com', 'Ciberseguridad en el siglo XXI', '2023-11-12 23:14:48'),
(4, 'Pedro', 'Rodríguez', 'pedro.rodriguez@example.com', 'DevOps y automatización en el desarrollo', '2023-11-12 23:14:48'),
(5, 'Laura', 'Hernández', 'laura.hernandez@example.com', 'Experiencia de usuario: Diseño centrado en el usuario', '2023-11-12 23:14:48'),
(6, 'José', 'Díaz', 'jose.diaz@example.com', 'Desarrollo web con Python y Django', '2023-11-12 23:14:48'),
(7, 'Alejandro', 'García', 'alejandro.garcia@example.com', 'Machine Learning aplicado a negocios', '2023-11-12 23:14:48'),
(8, 'Elena', 'Pérez', 'elena.perez@example.com', 'Cloud Computing: Más allá de las nubes', '2023-11-12 23:14:48'),
(9, 'Miguel', 'López', 'miguel.lopez@example.com', 'E-commerce y tecnologías de pago', '2023-11-12 23:14:48'),
(10, 'Isabel', 'Martínez', 'isabel.martinez@example.com', 'Automatización de pruebas en el desarrollo de software', '2023-11-12 23:14:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
