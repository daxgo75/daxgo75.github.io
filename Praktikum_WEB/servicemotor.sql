-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2024 at 12:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `servicemotor`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_service_motor`
--

CREATE TABLE `data_service_motor` (
  `id` int(11) NOT NULL,
  `nama_pemilik` varchar(255) NOT NULL,
  `merk_motor` varchar(255) NOT NULL,
  `jenis_service` varchar(50) NOT NULL,
  `keterangan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_service_motor`
--

INSERT INTO `data_service_motor` (`id`, `nama_pemilik`, `merk_motor`, `jenis_service`, `keterangan`) VALUES
(1, 'Maulana', 'Honda', 'Ganti Oli', 'Ganti oli'),
(2, 'Puta', 'Yamaha', 'Perbaikan Mesin', 'Turun Mesin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_service_motor`
--
ALTER TABLE `data_service_motor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_service_motor`
--
ALTER TABLE `data_service_motor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
