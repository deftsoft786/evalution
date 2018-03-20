-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2018 at 11:26 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `evolution`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `First_name` varchar(30) NOT NULL,
  `Last_name` varchar(30) NOT NULL,
  `Street` varchar(30) NOT NULL,
  `City` varchar(30) NOT NULL,
  `State` char(2) NOT NULL,
  `Zip` char(5) NOT NULL,
  `Created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `First_name`, `Last_name`, `Street`, `City`, `State`, `Zip`, `Created_at`) VALUES
(1, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(2, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(3, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(4, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(5, 'karna', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 09:38:49'),
(6, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(7, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(8, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(9, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(10, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(11, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14'),
(12, 'john', 'doe', '144', 'Goa', 'Go', '17640', '2018-03-20 08:00:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
