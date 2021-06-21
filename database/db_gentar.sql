-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2021 at 02:53 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_gentar`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(20) NOT NULL,
  `nama_admin` varchar(50) NOT NULL,
  `password_admin` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama_admin`, `password_admin`) VALUES
(1, 'Rafi Pratama', '19082010032'),
(2, 'Ajeng Laras', '19082010058');

-- --------------------------------------------------------

--
-- Table structure for table `bukti_transfer`
--

CREATE TABLE `bukti_transfer` (
  `id_transfer` int(50) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `nama_bank` varchar(100) NOT NULL,
  `bukti_transfer` varchar(100) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bukti_transfer`
--

INSERT INTO `bukti_transfer` (`id_transfer`, `nama_siswa`, `nama_bank`, `bukti_transfer`, `status`) VALUES
(31, 'NATHANIA NEYSA', 'BCA', '123456777', 0),
(32, 'HAPPY', 'BRII', '12536372', 0),
(33, 'as', '', '', 0),
(34, 'ajeng laras', 'bri', '913781517', 0),
(35, 'Ajeng Laras', 'bri', '12345578', 0),
(36, 'ajeng laras', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `siswa_gentar`
--

CREATE TABLE `siswa_gentar` (
  `id_siswa` int(10) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `tempatlahir_siswa` varchar(20) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat_siswa` text NOT NULL,
  `asal_sekolah` varchar(50) NOT NULL,
  `notelepon_siswa` int(20) NOT NULL,
  `namaortu_siswa` varchar(50) NOT NULL,
  `alamat_ortu` text NOT NULL,
  `notelp_ortu` int(20) NOT NULL,
  `paket_siswa` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa_gentar`
--

INSERT INTO `siswa_gentar` (`id_siswa`, `nama_siswa`, `tempatlahir_siswa`, `tanggal_lahir`, `alamat_siswa`, `asal_sekolah`, `notelepon_siswa`, `namaortu_siswa`, `alamat_ortu`, `notelp_ortu`, `paket_siswa`) VALUES
(1, 'ajeng', 'lamongan', '2021-06-05', 'Kedungwangi, Sambeng', 'sman 3 jombang', 2147483647, 'rahayu', 'Kedungwangi, Sambeng', 2147483647, 'sma'),
(2, 'ajeng laras', 'lamongan', '2021-06-03', 'Kedungwangi, Sambeng', 'sman 3 jombang', 2147483647, 'rahayu', 'Kedungwangi, Sambeng', 2147483647, 'smp'),
(3, 'ajeng laras', 'lamongan', '2021-06-03', 'Kedungwangi, Sambeng', 'sman 3 jombang', 2147483647, 'rahayu', 'Kedungwangi, Sambeng', 2147483647, 'smp'),
(4, 'ajeng laras', 'lamongan', '2021-06-03', 'Kedungwangi, Sambeng', 'sman 3 jombang', 2147483647, 'rahayu', 'Kedungwangi, Sambeng', 2147483647, 'smp'),
(5, 'ajeng laras', 'lamongan', '2021-06-03', 'Kedungwangi, Sambeng', 'sman 3 jombang', 2147483647, 'rahayu', 'Kedungwangi, Sambeng', 2147483647, 'smp'),
(6, 'ajeng laras', 'lamongan', '2021-06-03', 'Kedungwangi, Sambeng', 'sman 3 jombang', 2147483647, 'rahayu', 'Kedungwangi, Sambeng', 2147483647, 'smp'),
(7, 'ajeng laras', 'lamongan', '2021-06-03', 'Kedungwangi, Sambeng', 'sman 3 jombang', 2147483647, 'rahayu', 'Kedungwangi, Sambeng', 2147483647, 'smp'),
(8, 'ajeng', 'lamongan', '2021-06-12', 'Kedungwangi, Sambeng', 'sman 3 jombang', 2147483647, 'rahayu', 'Kedungwangi, Sambeng', 2147483647, 'smp'),
(9, 'ajeng', 'lamongan', '2021-06-05', 'Kedungwangi, Sambeng', 'sman 3 jombang', 2147483647, 'rahayu', 'Kedungwangi, Sambeng', 2147483647, 'sd'),
(68, 'nindy', 'lamongan', '1999-06-11', 'sambeng', 'sman 3 jombang', 822222222, 'susi susanti', 'Kedungwangi, Sambeng', 2147483647, 'sma'),
(84, 'ajeng', 'lamongan', '2021-06-05', 'Kedungwangi, Sambeng', 'sman 3 jombang', 822222222, 'susi susanti', 'Kedungwangi, Sambeng', 822222222, 'sma'),
(85, 'ajeng', 'lamongan', '2021-06-05', 'Kedungwangi, Sambeng', 'sman 3 jombang', 822222222, 'rahayu', 'Kedungwangi, Sambeng', 822222222, 'sma'),
(89, 'NINDY AYU', 'lamongan', '2021-06-02', 'Kedungwangi, Sambeng', 'sman 3 jombang', 822222222, 'susi susanti', 'Kedungwangi, Sambeng', 822222222, 'sma'),
(90, 'ajeng WANGI', 'lamongan', '2021-06-02', 'Kedungwangi, Sambeng', 'sman 3 jombang', 822222222, 'rahayu', 'Kedungwangi, Sambeng', 822222222, 'sma'),
(96, 'NATHANIA NEYSA', 'LAMONGAN', '2009-05-11', 'LAMONGAN', 'SDN KEDUNGWANGI 1', 2147483647, 'SUSI', 'LAMONGAN', 826178188, 'sd'),
(97, 'HAPPY', 'LAMONGAN', '2021-06-01', 'SAMBENG', 'SMAN 1 NGIMBANG', 822222222, 'CICIII', 'sambeng', 2147483647, 'sma'),
(98, '', '', '0000-00-00', '', '', 0, '', '', 0, 'Pilih'),
(99, 'ajeng laras', 'lamongan', '2021-06-16', 'lamongan', 'sman 3', 2147483647, 'rahayu', 'sambeng', 2147483647, 'smp'),
(100, 'Ajeng Laras', 'lamongan', '2001-04-09', 'lamongan', 'sman 3 jombang', 2147483647, 'rahayu', 'sambeng, lamongan', 2147483647, 'smp'),
(101, 'ajeng laras', '', '0000-00-00', '', '', 0, '', '', 0, 'Pilih');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `bukti_transfer`
--
ALTER TABLE `bukti_transfer`
  ADD PRIMARY KEY (`id_transfer`);

--
-- Indexes for table `siswa_gentar`
--
ALTER TABLE `siswa_gentar`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bukti_transfer`
--
ALTER TABLE `bukti_transfer`
  MODIFY `id_transfer` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `siswa_gentar`
--
ALTER TABLE `siswa_gentar`
  MODIFY `id_siswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
