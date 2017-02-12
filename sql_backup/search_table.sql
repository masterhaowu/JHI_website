-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 12, 2017 at 03:25 AM
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
-- Table structure for table `search_table`
--

CREATE TABLE `search_table` (
  `id` mediumint(9) NOT NULL,
  `type` varchar(300) NOT NULL,
  `model_table` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search_table`
--

INSERT INTO `search_table` (`id`, `type`, `model_table`) VALUES
(1, 'cameras', 'cam_serial\r\ncam_name\r\ncam_resolution\r\ncam_megapixels\r\ncam_sensor_type\r\ncam_sensor_size\r\ncam_color_options\r\ncam_interfaces'),
(2, 'grabbers', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search_table`
--
ALTER TABLE `search_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search_table`
--
ALTER TABLE `search_table`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
