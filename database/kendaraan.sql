-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Apr 2023 pada 05.35
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kendaraan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `user` varchar(10) NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`user`, `pass`) VALUES
('123', '123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbkendaraan`
--

CREATE TABLE `tbkendaraan` (
  `id` varchar(10) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `transmisi` varchar(20) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `transportasi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbkendaraan`
--

INSERT INTO `tbkendaraan` (`id`, `nama`, `transmisi`, `jenis`, `transportasi`) VALUES
('001', 'Fortuner', 'Matic', 'MOBIL', 'KENDARAAN DARAT'),
('002', 'Vario 150', 'Matic', 'MOTOR', 'KENDARAAN DARAT'),
('003', 'Sukoi', 'Manual', 'PESAWAT', 'KENDARAAN UDARA'),
('004', 'KM PELANGI', 'Matic', 'KAPAL', 'KENDARAAN LAUT');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`user`);

--
-- Indeks untuk tabel `tbkendaraan`
--
ALTER TABLE `tbkendaraan`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
