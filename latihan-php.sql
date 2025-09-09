-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Sep 2025 pada 06.39
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan-php`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendengar`
--

CREATE TABLE `pendengar` (
  `judulLAGU` varchar(50) NOT NULL,
  `JUMLAH` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pendengar`
--

INSERT INTO `pendengar` (`judulLAGU`, `JUMLAH`) VALUES
('CrowdKilling?', 100),
('Senioritas', 300),
('APARAT', 150),
('S/T', 60),
('SUPREMASI', 80),
('Panjang Umur Perlawanan', 350);

-- --------------------------------------------------------

--
-- Struktur dari tabel `suarakami`
--

CREATE TABLE `suarakami` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `suarakami`
--

INSERT INTO `suarakami` (`id`, `judul`, `keterangan`) VALUES
(1, 'APARAT', 'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.'),
(2, 'S/T', 'Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).'),
(3, 'SUPREMASI', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.'),
(4, 'CrowdKilling?', 'The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.'),
(5, 'Senioritas', 'Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H.'),
(6, 'Panjang Umur Perlawanan', 'Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `suarakami`
--
ALTER TABLE `suarakami`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `suarakami`
--
ALTER TABLE `suarakami`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
