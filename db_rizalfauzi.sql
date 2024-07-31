-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2024 at 02:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_rizalfauzi`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_rizalfauzi`
--

CREATE TABLE `db_rizalfauzi` (
  `id` int(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `NISN` int(20) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `db_rizalfauzi`
--

INSERT INTO `db_rizalfauzi` (`id`, `nama`, `NISN`, `alamat`, `jk`, `hp`) VALUES
(1, 'muhammad rizal f', 724362443, 'jalan kalinyamat rt 07 rw 03 jenggolo', 'L', 812345676),
(2, 'muhammad rizal f', 73547483, 'jalan kalinyamat rt 07 rw 03 jenggolo', 'L', 812536376);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_rizalfauzi`
--
ALTER TABLE `db_rizalfauzi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_rizalfauzi`
--
ALTER TABLE `db_rizalfauzi`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
