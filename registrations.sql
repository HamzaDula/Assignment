-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 28, 2023 at 03:09 PM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20037176_attendanceform1`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `enrollment_no` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `division` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `roll_no` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `attendance` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`enrollment_no`, `fname`, `division`, `roll_no`, `attendance`) VALUES
('201430116013', 'Hamza', 'D2', '25', 'Present'),
('201430116013', 'hamza dula', 'D2', '44', 'Present'),
('201430116045', 'Zaid', 'D3', '99', 'Absent'),
('201430116067', 'Aarlin', 'D4', '104', 'Absent'),
('201430116067', 'Aarlin', 'D4', '104', 'Present'),
('123456789', 'Xyz', 'D3', '1', 'Absent'),
('201430116013', 'Hamza', 'D2', '69', 'Present');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
