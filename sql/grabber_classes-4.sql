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
-- Table structure for table `grabber_classes`
--

CREATE TABLE `grabber_classes` (
  `id` mediumint(9) NOT NULL,
  `class` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `model_table` mediumtext NOT NULL,
  `icon` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grabber_classes`
--

INSERT INTO `grabber_classes` (`id`, `class`, `name`, `model_table`, `icon`) VALUES
(1, 'vga', 'VGA/DVI', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_vga_icon.png'),
(2, 'sdi', 'SDI/DIV', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_sdi_icon.png'),
(3, 'rgb', 'RGB', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_rgb_icon.png'),
(4, 'camlink', 'CameraLink', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_camlink_icon.png'),
(5, 'lvds', 'LVDS', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_lvds_icon.png'),
(6, 'multi', 'Multi-Channels', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_multi_icon.png'),
(7, 'cpci', 'C-PCI', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_cpci_icon.png'),
(12, 'color', 'Analog Color', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_c_icon.png'),
(14, 'mono', 'Analog Mono', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_rgb_icon.png'),
(30, 'portable', 'Portable', 'grab_serial\r\ngrab_name\r\ngrab_resolution\r\ngrab_sample\r\ngrab_precision\r\ngrab_bus\r\ngrab_inputs', 'grabber_sdi_icon.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grabber_classes`
--
ALTER TABLE `grabber_classes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grabber_classes`
--
ALTER TABLE `grabber_classes`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
