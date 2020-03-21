-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 21 Mar 2020 pada 13.00
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sisfo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `evaluasidosen`
--

CREATE TABLE IF NOT EXISTS `evaluasidosen` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `mk` text NOT NULL,
  `tahun` text NOT NULL,
  `nim` text NOT NULL,
  `a1` int(11) NOT NULL,
  `a2` int(11) NOT NULL,
  `a3` int(11) NOT NULL,
  `a4` int(11) NOT NULL,
  `a5` int(11) NOT NULL,
  `a6` int(11) NOT NULL,
  `a7` int(11) NOT NULL,
  `a8` int(11) NOT NULL,
  `a9` int(11) NOT NULL,
  `a10` int(11) NOT NULL,
  `a11` int(11) NOT NULL,
  `b1` int(11) NOT NULL,
  `b2` int(11) NOT NULL,
  `b3` int(11) NOT NULL,
  `b4` int(11) NOT NULL,
  `b5` int(11) NOT NULL,
  `b6` int(11) NOT NULL,
  `b7` int(11) NOT NULL,
  `b8` int(11) NOT NULL,
  `b9` int(11) NOT NULL,
  `c1` int(11) NOT NULL,
  `c2` int(11) NOT NULL,
  `c3` int(11) NOT NULL,
  `c4` int(11) NOT NULL,
  `d1` int(11) NOT NULL,
  `d2` int(11) NOT NULL,
  `d3` int(11) NOT NULL,
  `d4` int(11) NOT NULL,
  `d5` int(11) NOT NULL,
  `d6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `logkondite`
--

CREATE TABLE IF NOT EXISTS `logkondite` (
  `id` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` text NOT NULL,
  `jenispoin` text NOT NULL,
  `poin` int(11) NOT NULL,
  `keterangan` text NOT NULL,
  `tahun` int(11) NOT NULL,
  `prodi` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `logkondite`
--

INSERT INTO `logkondite` (`id`, `nim`, `nama`, `jenispoin`, `poin`, `keterangan`, `tahun`, `prodi`, `tanggal`) VALUES
(1, 1702042, 'MUHAMMAD ILHAM MAHENDRA', 'Plus', 10, 'UKK Drum Band', 20191, 'Teknik Elektronika', '2020-01-08'),
(2, 1702038, 'MOKHAMMAD FAUZI', 'Poin', 20, 'PMB', 20192, 'TEKNIK ELEKTRONIKA', '2020-03-02'),
(1, 1702038, 'MOKHAMMAD FAUZI', 'MINUS', -5, 'OUTSTANDING', 20191, 'TEKNIK ELEKTRONIKA', '2020-02-09'),
(3, 1702038, 'MOHKAMMAD FAUZI', 'MINUS', -5, 'OUTSTANDING', 20201, 'TEKNIK ELEKTRONIKA', '2020-03-01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nim` int(11) NOT NULL,
  `nama` text NOT NULL,
  `jeniskelamin` text NOT NULL,
  `programstudi` text NOT NULL,
  `tempatlahir` text NOT NULL,
  `tanggallahir` date NOT NULL,
  `tahunmasuk` int(11) NOT NULL,
  `status` text NOT NULL,
  `kelas` text NOT NULL,
  `password` text NOT NULL,
  `pembimbing` text NOT NULL,
  `session` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jeniskelamin`, `programstudi`, `tempatlahir`, `tanggallahir`, `tahunmasuk`, `status`, `kelas`, `password`, `pembimbing`, `session`) VALUES
(1702038, 'Mokhamad Fauzi', 'Laki-Laki', 'Teknik Elektronika', 'Banyumas', '1999-10-22', 2017, 'aktif', '3 Elektronika B', 'a2b19baaf1800dfce7e49314a0d5031e', 'Ihsan A.K', ''),
(1702042, 'Muhammad Ilham Mahendra', 'Laki-Laki', 'Teknik ELektronika', 'Tangerang', '1999-02-06', 2017, 'aktif', '3 Elektronika B', 'aaa484909e33fde1c5c48eb5f304448b', 'Ihsan A.K', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilaiakademik`
--

CREATE TABLE IF NOT EXISTS `nilaiakademik` (
  `id` int(11) NOT NULL,
  `nim` int(11) NOT NULL,
  `nama` text NOT NULL,
  `uts` text NOT NULL,
  `uas` text NOT NULL,
  `tugas` text NOT NULL,
  `kuis` text NOT NULL,
  `akhir` text NOT NULL,
  `huruf` text NOT NULL,
  `angka` double NOT NULL,
  `kodemk` text NOT NULL,
  `namamk` text NOT NULL,
  `sks` int(11) NOT NULL,
  `tahunakademik` int(11) NOT NULL,
  `prodi` text NOT NULL,
  `dosen` text NOT NULL,
  `kelas` text NOT NULL,
  `status` text NOT NULL,
  `statusmk` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
