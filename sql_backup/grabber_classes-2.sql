-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 19, 2017 at 06:13 AM
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
(1, 'rgb', 'RGB', 'name \r\ninput_formats \r\ninput_ports \r\nimage_format \r\nbus \r\nmax_sample_rate \r\nmax_resolution \r\nad \r\nsignal_detection \r\next_trg \r\nmirror \r\nnote', 'grabber_rgb_icon.png'),
(2, 'vga', 'VGA/DVI', 'name \r\ninput_formats \r\ninput_ports \r\nvideo_format \r\nimage_format \r\nbus \r\nmax_sample_rate \r\nmax_resolution \r\nad \r\nsignal_detection\r\next_trg \r\nmirror \r\ndimension\r\nnote', 'grabber_vga_icon.png'),
(3, 'sdi', 'SDI/DIV', 'name \r\ninput_formats \r\ninput_ports \r\nvideo_format \r\nimage_format \r\nbus \r\nmax_resolution \r\nram \r\nsignal_detection \r\ndimension', 'grabber_sdi_icon.png'),
(4, 'camlink', 'CameraLink', 'name \r\ninput_formats \r\ninput_ports \r\ncolor_precision \r\nimage_format \r\nbus \r\nmax_sample_rate\r\nmax_resolution', 'grabber_camlink_icon.png'),
(5, 'lvds', 'LVDS', 'name \r\ninput_formats \r\ninput_ports \r\ncolor_precision \r\nimage_format \r\nbus \r\nmax_sample_rate\r\nmax_resolution', 'grabber_lvds_icon.png'),
(6, 'multi', 'Multi-Channels', 'name\r\ninput_formats\r\ninput_ports\r\nimage_format\r\nbus\r\nmax_resolution\r\nad\r\nmirror\r\next_trg\r\nnote', 'grabber_multi_icon.png'),
(7, 'cpci', 'C-PCI', '', 'grabber_cpci_icon.png'),
(8, 'color', 'Color', 'name \r\ninput_formats \r\ninput_ports \r\nimage_format \r\nbus \r\nmax_sample_rate \r\nmax_resolution \r\nad \r\nsignal_detection \r\nmirror\r\next_trg\r\nnote', 'grabber_c_icon.png'),
(9, 'mono', 'Monochromatic', 'name\r\ninput_formats\r\ninput_ports\r\ncolor_precision\r\nbus\r\nmax_sample_rate\r\nmax_resolution\r\nsignal_detection\r\nad\r\next_trg\r\nmirror\r\nnote', 'grabber_rgb_icon.png'),
(10, 'portable', 'Portable', '', 'grabber_sdi_icon.png');

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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
