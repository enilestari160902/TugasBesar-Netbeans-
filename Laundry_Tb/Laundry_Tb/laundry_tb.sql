-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2020 at 10:31 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laundry_tb`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_transaksi`
--

CREATE TABLE `data_transaksi` (
  `id` int(11) NOT NULL,
  `Jenis_Cuci` varchar(20) NOT NULL,
  `Harga_Per_Kilo` varchar(10) NOT NULL,
  `Berat` varchar(5) NOT NULL,
  `Total_Harga` varchar(10) NOT NULL,
  `Bayar` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_transaksi`
--

INSERT INTO `data_transaksi` (`id`, `Jenis_Cuci`, `Harga_Per_Kilo`, `Berat`, `Total_Harga`, `Bayar`) VALUES
(2, 'Cuci Setrika', '8000', '3', '24000', '30000'),
(3, 'Cuci Kering', '6000', '2', '12000', '300000'),
(5, 'Cuci Setrika', '8000', '20', '160000', '100000'),
(6, 'Cuci Basah', '4000', '11', '44000', '100000'),
(7, 'Cuci Basah', '4000', '10', '40000', '50000'),
(8, 'Cuci Basah', '4000', '1', '4000', '5000'),
(9, 'Cuci Kering', '6000', '16', '96000', '10000'),
(10, 'Cuci Kering', '6000', '9', '54000', '100000');

-- --------------------------------------------------------

--
-- Table structure for table `dblogin`
--

CREATE TABLE `dblogin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_transaksi`
--
ALTER TABLE `data_transaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dblogin`
--
ALTER TABLE `dblogin`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_transaksi`
--
ALTER TABLE `data_transaksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
