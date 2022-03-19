-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 19, 2022 at 06:43 AM
-- Server version: 5.7.19
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
-- Database: `iit-ju`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `batch` varchar(45) NOT NULL,
  `semester` varchar(45) NOT NULL,
  `cgpa` varchar(45) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `batch`, `semester`, `cgpa`, `status`) VALUES
(2013, 'Md. Shakil Ahmed', '48', '1th', '3.76', 'active'),
(2020, 'Md. Shariful Islam', '48', '1th', '3.53', 'active'),
(2023, ' Md. Shakil Hossain', '48', '1th', '3.20', 'active'),
(2024, 'Mahbubur Rahman', '48', '1th', '3.22', 'active'),
(2028, 'Nahidul Islam', '48', '1th', '3.68', 'active'),
(2023, 'Md. Shakil Hossain', '48', '2nd', '3.18', 'active'),
(2023, 'Md. Shakil Hossain', '48', '3th', '3.38', 'active'),
(2013, 'Md. Shakil Ahmed', '48', '1th', '3.76', 'active'),
(2013, 'Md. Shakil Ahmed', '48', '1th', '3.76', 'active'),
(2020, 'Md. Shariful Islam', '48', '2nd', '3.53', 'active'),
(2020, 'Md. Shariful Islam', '48', '3th', '3.53', 'active'),
(2020, 'Md. Shariful Islam', '48', '4th', '3.80', 'active'),
(2028, 'Nahidul Islam', '48', '2nd', '3.68', 'active'),
(2028, 'Nahidul Islam', '48', '3th', '3.37', 'active'),
(2024, 'Mahbubur Rahman', '48', '2nd', '3.48', 'active'),
(2024, 'Mahbubur Rahman', '48', '3th', '3.36', 'active');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
