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
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` mediumint(9) NOT NULL,
  `tag` varchar(200) NOT NULL,
  `color` varchar(300) NOT NULL,
  `display_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `tag`, `color`, `display_name`) VALUES
(1, 'tag_bw', 'tag_darkgrey', 'Mono'),
(2, 'tag_c', 'tag_lightred', 'Color'),
(3, 'tag_hd', 'tag_lightblue', 'HD'),
(4, 'tag_gigae', 'tag_darkblue', 'GigE'),
(5, 'tag_usb', 'tag_green', 'USB'),
(6, 'tag_cl', 'tag_orange', 'CamLink'),
(7, 'tag_lv', 'tag_purple', 'LVDS'),
(8, 'tag_rs', 'tag_cyan', 'RS232'),
(9, 'tag_ntsc', 'tag_darkgrey', 'NTSC'),
(10, 'tag_vga', 'tag_yellow', 'VGA'),
(11, 'tag_x', 'tag_darkpurple', 'X-Ray'),
(12, 'tag_pci', 'tag_normalgreen', 'PCI'),
(13, 'tag_pcie', 'tag_darkblue', 'PCI-E'),
(14, 'tag_hdmi', 'tag_blackpurple', 'HDMI'),
(15, 'tag_dvi', 'tag_cyan', 'DVI'),
(16, 'tag_pal', 'tag_orangepink', 'PAL'),
(17, 'tag_rgb', 'tag_lightred', 'RGB'),
(18, 'tag_sdi', 'tag_darkpurple', 'SDI'),
(19, 'tag_cpci', 'tag_darkbluegreen', 'C-PCI'),
(20, 'tag_ps', 'tag_red', 'Production Stopped');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
