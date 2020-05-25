-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 25, 2020 at 10:05 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `application`
--

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `name` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `promat` varchar(3) NOT NULL,
  `cem` varchar(3) NOT NULL,
  `impact` varchar(3) NOT NULL,
  `speakloud` varchar(3) NOT NULL,
  `ach` text NOT NULL,
  `agree` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`name`, `phone`, `email`, `promat`, `cem`, `impact`, `speakloud`, `ach`, `agree`) VALUES
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'on', 'on', 'on', 'on', 'ffb', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'on', '', 'on', '', 'dv', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'on', '', 'on', '', 'dv', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'on', '', 'on', '', 'dv', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', '', 'on', 'on', 'on', 'reg', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'off', 'on', 'on', 'on', 'reg', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'off', 'on', 'on', 'on', 'reg', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'off', 'on', 'on', 'on', 'reg', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'on', 'off', 'on', 'off', '', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'on', 'off', 'on', 'off', 'dsc', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'on', 'off', 'on', 'off', 'dsc', 'on'),
('Home', '09729581282', 'aneeshsharma0671@gmail.com', 'on', 'off', 'off', 'off', 'z', 'on');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
