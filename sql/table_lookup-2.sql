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
-- Table structure for table `table_lookup`
--

CREATE TABLE `table_lookup` (
  `id` mediumint(9) NOT NULL,
  `product_table` varchar(300) NOT NULL,
  `display_name` varchar(300) NOT NULL,
  `contain_specs` tinyint(1) NOT NULL,
  `specs` varchar(300) NOT NULL,
  `contain_tags` tinyint(1) NOT NULL,
  `tags` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_lookup`
--

INSERT INTO `table_lookup` (`id`, `product_table`, `display_name`, `contain_specs`, `specs`, `contain_tags`, `tags`) VALUES
(1, 'cam_serial', 'Model', 1, 'serial', 0, ''),
(2, 'cam_name', 'Name', 1, 'name', 1, 'tag_x'),
(3, 'cam_resolution', 'Resolution', 1, 'resolution', 1, 'tag_hd'),
(4, 'cam_megapixels', 'Megapixel', 1, 'megapixels', 0, ''),
(5, 'cam_sensor_type', 'Sensor', 1, 'sensor_type', 0, ''),
(6, 'cam_sensor_size', 'Format', 1, 'sensor_size', 0, ''),
(7, 'cam_color_options', 'Color Options', 0, '', 1, 'tag_bw\r\ntag_c'),
(8, 'cam_interfaces', 'Interfaces', 0, '', 1, 'tag_gigae\r\ntag_usb\r\ntag_cl\r\ntag_lv\r\ntag_rs\r\ntag_ntsc\r\ntag_vga'),
(9, 'grab_serial', 'Model', 1, 'serial', 0, ''),
(10, 'grab_name', 'Name', 1, 'name', 1, 'tag_ps'),
(11, 'grab_resolution', 'Resolution', 1, 'max_resolution', 1, 'tag_hd'),
(12, 'grab_sample', 'Frequency', 1, 'max_sample_rate', 0, ''),
(13, 'grab_precision', 'Precision', 1, 'color_precision', 0, ''),
(14, 'grab_bus', 'Bus', 0, '', 1, 'tag_pci\r\ntag_pcie\r\ntag_cpci'),
(15, 'grab_inputs', 'Input Formats', 0, '', 1, 'tag_sdi\r\ntag_dvi\r\ntag_hdmi\r\ntag_vga\r\ntag_cl\r\ntag_lv\r\ntag_rgb\r\ntag_pal\r\ntag_ntsc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_lookup`
--
ALTER TABLE `table_lookup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_lookup`
--
ALTER TABLE `table_lookup`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
