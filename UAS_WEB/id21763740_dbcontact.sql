-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 11 Jan 2024 pada 09.48
-- Versi server: 10.5.20-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id21763740_dbcontact`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `comments`
--

INSERT INTO `comments` (`id`, `name`, `email`, `message`, `created_at`) VALUES
(1, 'dafian', 'daxgo2002@gmail.com', 'daaa', '2024-01-09 08:28:39'),
(2, 'suf', 'daxgo2002@gmail.com', 'da', '2024-01-09 08:30:14'),
(3, 'suf', 'daxgo2002@gmail.com', 'da', '2024-01-09 08:32:03'),
(4, 'suf', 'daxgo2002@gmail.com', 'da', '2024-01-09 08:33:29'),
(5, 'suf', 'daxgo2002@gmail.com', 'da', '2024-01-09 08:34:02'),
(6, 'suf', 'daxgo2002@gmail.com', 'da', '2024-01-09 08:34:30'),
(7, 'Dafian Ilham Pratama', 'dafianilham@yahoo.com', 'daaaa', '2024-01-09 08:34:54'),
(8, '', '', '', '2024-01-09 08:34:55'),
(9, 'dona', 'dona@gmail.com', 'helo', '2024-01-09 16:55:38');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
