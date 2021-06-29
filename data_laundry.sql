-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2021 at 12:27 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laundryku`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_laundry`
--

CREATE TABLE `data_laundry` (
  `jenis_cuci` varchar(20) DEFAULT NULL,
  `harga` varchar(20) DEFAULT NULL,
  `berat` varchar(20) DEFAULT NULL,
  `total_harga` varchar(20) DEFAULT NULL,
  `bayar` varchar(20) DEFAULT NULL,
  `kembalian` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_laundry`
--

INSERT INTO `data_laundry` (`jenis_cuci`, `harga`, `berat`, `total_harga`, `bayar`, `kembalian`) VALUES
('Cuci Kering', '4000', '4', '16000', '20000', '4000'),
('Cuci Setrika', '5000', '5', '25000', '30000', '5000'),
('Cuci Basah', '3000', '2', '6000', '6000', '0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
