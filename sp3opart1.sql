-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2019 at 04:00 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sp3opart1`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `idPr` varchar(50) CHARACTER SET latin1 NOT NULL,
  `nmPr` varchar(50) CHARACTER SET latin1 NOT NULL,
  `jmlPr` int(11) NOT NULL,
  `sp1Pr` varchar(100) CHARACTER SET latin1 NOT NULL,
  `sp2Pr` longtext CHARACTER SET latin1 NOT NULL,
  `prcPr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`idPr`, `nmPr`, `jmlPr`, `sp1Pr`, `sp2Pr`, `prcPr`) VALUES
('we32', 'dfgadrh', 34, ' rhdfsh', ' sghsgdj', 2345),
('we323', 'dfgadrhe', 344, ' rhdfshrwg', ' sghsgdjfdsh', 2345);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`idPr`(10));

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
