-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2017 at 07:39 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `terminal`
--

-- --------------------------------------------------------

--
-- Table structure for table `bis`
--

CREATE TABLE `bis` (
  `no_tiket` int(5) NOT NULL,
  `nama_pembeli` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `tujuan` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bis`
--

INSERT INTO `bis` (`no_tiket`, `nama_pembeli`, `kelas`, `tujuan`, `total`) VALUES
(11, 'togar hatopan', 'ekonomi', 'jakarta-semarang', '350.000'),
(12, 'wafiq khalimi', 'bisnis', 'jakarta surabaya', '500.000'),
(13, 'rofi hareza', 'executive', 'jakarta bali', '750.000'),
(14, 'achmad yusuf', 'vip', 'jakarta-lombok', '1.000.000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bis`
--
ALTER TABLE `bis`
  ADD PRIMARY KEY (`no_tiket`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
