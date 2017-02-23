-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 20, 2017 at 12:49 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `JHI`
--

-- --------------------------------------------------------

--
-- Table structure for table `grabber_models`
--

CREATE TABLE `grabber_models` (
  `id` mediumint(9) NOT NULL,
  `class` varchar(200) NOT NULL,
  `model` varchar(200) NOT NULL,
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grabber_models`
--

INSERT INTO `grabber_models` (`id`, `class`, `model`, `description`) VALUES
(1, 'camlink', '20', ''),
(2, 'camlink', '40', ''),
(3, 'camlink', '60', ''),
(4, 'lvds', '20', ''),
(5, 'lvds', '40', ''),
(6, 'lvds', '60', ''),
(7, 'sdi', '40', ''),
(8, 'vga', '41', ''),
(9, 'color', '20/21', ''),
(10, 'color_old', '21', ''),
(11, 'color', '30', ''),
(12, 'color', '61', ''),
(13, 'rgb', '10', ''),
(14, 'rgb', '20/21', ''),
(15, 'rgb_old', '21', ''),
(16, 'rgb', '30', ''),
(17, 'rgb', '60/61', ''),
(18, 'rgb_old', '61', ''),
(19, 'vga', '40', ''),
(20, 'multi', '10', ''),
(21, 'multi', '20', ''),
(22, 'multi', '30', ''),
(23, 'multi', '40', ''),
(24, 'mono', '10', ''),
(25, 'mono', '20', ''),
(26, 'mono', '30/31', ''),
(27, 'mono', '40', ''),
(28, 'mono', '50+', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grabber_models`
--
ALTER TABLE `grabber_models`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grabber_models`
--
ALTER TABLE `grabber_models`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
