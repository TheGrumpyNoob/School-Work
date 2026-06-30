-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb29.atspace.me
-- Generation Time: Feb 02, 2021 at 04:22 AM
-- Server version: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3703429_ippt`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `pid` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` int(2) DEFAULT NULL,
  `height` decimal(3,0) DEFAULT NULL,
  `weight` decimal(3,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`pid`, `username`, `password`, `name`, `age`, `height`, `weight`) VALUES
(1, 'kam', 'junwe12', '', 25, 25, 25),
(2, 'test', 'qiqi', 'cute', 92, 39, 29),
(3, '0', 'asd', 'mmm', 69, 69, 69),
(4, 'wowww', 'graape', 'great army ', 23, 41, 13),
(5, 'jun', 'wei', 'asd', 55, 55, 55),
(6, ' 213343', 'asd12', 'werwer', 76, 76, 76),
(7, '1221', 'asd12', 'werwer', 76, 76, 76),
(8, 'XxTLSxX1', '6969', 'XiiaoTLS', 69, 69, 69),
(9, 'asd', 'asd', '', 0, 0, 999),
(10, 'dad ', 'please', 'dad1', 0, 0, 0),
(11, 'new12', 'new', 'new', 21, 60, 183),
(12, 'new1234567', 'new1', 'new12', 212, 180, 60),
(13, 'congying', 'cy', 'cy', 21, 190, 60);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `pid` (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
