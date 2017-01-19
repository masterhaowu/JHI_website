-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 19, 2017 at 06:14 AM
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
-- Table structure for table `camera_classes`
--

CREATE TABLE `camera_classes` (
  `id` mediumint(9) NOT NULL,
  `class` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `model_table` mediumtext NOT NULL,
  `icon` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `camera_classes`
--

INSERT INTO `camera_classes` (`id`, `class`, `name`, `model_table`, `icon`) VALUES
(1, 'mono', 'Mono Area CCD', '', 'camera_mono_ccd.png'),
(2, 'color', 'Color Area CCD', '', 'camera_color_ccd.png'),
(3, 'huge', 'Huge Area CCD', '', 'camera_ethernet.png'),
(5, 'linear', 'Linear CCD', '', 'camera_linear.png'),
(9, 'cmos', 'CMOS', '', 'camera_cmos.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `camera_classes`
--
ALTER TABLE `camera_classes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `camera_classes`
--
ALTER TABLE `camera_classes`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
