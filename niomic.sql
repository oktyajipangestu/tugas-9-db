-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Jul 2021 pada 03.27
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `niomic`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa_niomic`
--

CREATE TABLE `mahasiswa_niomic` (
  `nim` int(9) UNSIGNED NOT NULL,
  `nama` varchar(100) NOT NULL,
  `asal` varchar(50) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `nilai_uan` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa_niomic`
--

INSERT INTO `mahasiswa_niomic` (`nim`, `nama`, `asal`, `jurusan`, `nilai_uan`) VALUES
(17020217, 'Irfan Arifin', 'Lampung', 'Kedokteran Gigi', '341.10'),
(17080225, 'Husli Khairan', 'Jakarta', 'Akutansi', '500.00'),
(17080305, 'Rina Kumala Sari', 'Jakarta', 'Akutansi', '337.99'),
(17090113, 'Riana Putria', 'Padang', 'Kimia', '339.20'),
(17090141, 'Lidya Fitriana', 'Surabaya', 'Kimia', '290.54'),
(17090222, 'Sari Citra Lestari', 'Jakarta', 'Manajemen', '310.60'),
(17090308, 'Christine Wijaya', 'Medan', 'Manajemen', '321.74'),
(17140119, 'Sandri Fatmala', 'Bandung', 'Ilmu Komputer', '322.91'),
(17140120, 'Bobby Permana', 'Medan', 'Ilmu Komputer', '280.82'),
(17140133, 'Ikhsan Prayoga', 'Jakarta', 'Ilmu Komputer', '300.16'),
(17140143, 'Rudi Permana', 'Bandung', 'Ilmu Komputer', '290.44');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa_niomic`
--
ALTER TABLE `mahasiswa_niomic`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
