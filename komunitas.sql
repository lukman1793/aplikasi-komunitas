-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2018 at 05:01 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `komunitas`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_anggota`
--

CREATE TABLE `data_anggota` (
  `Nama_Lengkap` int(11) NOT NULL,
  `Tanggal_Lahir` datetime NOT NULL,
  `Jenis_Kelamin` int(11) NOT NULL,
  `Agama` int(11) NOT NULL,
  `Alamat` int(11) NOT NULL,
  `No_Telepon` int(11) NOT NULL,
  `Jenis_Kendaraan` int(11) NOT NULL,
  `No_Polisi` int(11) NOT NULL,
  `No_SIM` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran_event`
--

CREATE TABLE `pembayaran_event` (
  `Nama_Lengkap` int(11) NOT NULL,
  `No_telp` int(11) NOT NULL,
  `Kode_Event` int(11) NOT NULL,
  `Nama_Event` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran_event`
--

CREATE TABLE `pendaftaran_event` (
  `Nama_Penyelenggara` int(11) NOT NULL,
  `No_Telepon` int(11) NOT NULL,
  `Nama_Event` int(11) NOT NULL,
  `Tempat` int(11) NOT NULL,
  `Tgl_Mulai` int(11) NOT NULL,
  `Tgl_Akhir` int(11) NOT NULL,
  `Kuota` int(11) NOT NULL,
  `Biaya` int(11) NOT NULL,
  `Batas_Waktu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Id_user` int(11) NOT NULL,
  `Password` int(11) NOT NULL,
  `Nama_Lengkap` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
