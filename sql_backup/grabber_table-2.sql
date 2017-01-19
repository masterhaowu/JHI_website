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
-- Table structure for table `grabber_table`
--

CREATE TABLE `grabber_table` (
  `id` int(11) NOT NULL,
  `spec` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grabber_table`
--

INSERT INTO `grabber_table` (`id`, `spec`, `description`) VALUES
(1, 'name', 'Product Name'),
(2, 'input_formats', 'Input Signals'),
(3, 'input_ports', 'Input Ports'),
(4, 'color_precision', 'Color Precision'),
(5, 'video_format', 'Supported Video Formats'),
(6, 'image_format', 'Supported Sampling Formats'),
(7, 'bus', 'Bus Interface'),
(8, 'max_sample_rate', 'Maximum Sampling Rate'),
(9, 'max_resolution', 'Maximum Resolution'),
(10, 'ram', 'Ram'),
(11, 'signal_detection', 'Signal Detection'),
(12, 'dimension', 'Dimensions'),
(13, 'ad', 'A/D'),
(14, 'mirror', 'Supported Functions'),
(15, 'ext_trg', 'External Triggers'),
(16, 'note', 'Notes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grabber_table`
--
ALTER TABLE `grabber_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grabber_table`
--
ALTER TABLE `grabber_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
