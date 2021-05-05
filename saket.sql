-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2018 at 03:39 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saket`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb`
--

CREATE TABLE `tb` (
  `textfield` char(20) NOT NULL,
  `textfield2` char(20) NOT NULL,
  `textfield3` char(20) NOT NULL,
  `textfield4` date NOT NULL,
  `textfield5` varchar(12) NOT NULL,
  `Education` char(30) NOT NULL,
  `textarea` varchar(100) NOT NULL,
  `cast` char(20) NOT NULL,
  `religion` char(25) NOT NULL,
  `nat` char(10) NOT NULL,
  `textfield6` varchar(10) NOT NULL,
  `uid` varchar(50) NOT NULL,
  `reuid` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb`
--

INSERT INTO `tb` (`textfield`, `textfield2`, `textfield3`, `textfield4`, `textfield5`, `Education`, `textarea`, `cast`, `religion`, `nat`, `textfield6`, `uid`, `reuid`) VALUES
('harshit', 'hjh', 'gb', '2018-05-25', '56565656', '0', 'hgfhfghh', '0', 'dfh', '1', '2', '222', '222'),
('', '', '', '0000-00-00', '', '0', '', '0', '', '0', '', '', ''),
('', '', '', '0000-00-00', '', '0', '', '0', '', '0', '', '', ''),
('saket', 'karn', '', '1998-09-22', '121541365422', '4', 'jkfa', '0', 'hindu', '1', '4', '123', '123'),
('akash', 'ranjan', '', '1998-05-10', '684215780723', '4', 'Purnia, bihar', '0', 'HINDU', '1', '3', 'fnsdji', 'fnsdji'),
('suraj', '', 'kumar', '1998-08-21', '121541365422', '4', 'delhi', '0', 'HINDU', '1', '4', '123', '123'),
('', '', '', '0000-00-00', '', '0', '', '0', '', '0', '', '', ''),
('', '', '', '0000-00-00', '', '0', '', '0', '', '0', '', '', ''),
('', '', '', '0000-00-00', '', '0', '', '0', '', '0', '', '', ''),
('a', '', '', '1223-03-21', '121541365422', '0', 'dbjkaf', '0', 'hindu', '1', '3', '123', '123'),
('Anjana', 'om', 'kashyap', '0071-12-17', '998764544578', '7', 'Mumbai', '0', 'Hindu', '1', '3', 'FM-aA9978', 'FM-AA9978');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
