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
-- Table structure for table `cameras`
--

CREATE TABLE `cameras` (
  `id` mediumint(9) NOT NULL,
  `serial` text NOT NULL,
  `name` text NOT NULL,
  `family` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `resolution` varchar(200) NOT NULL,
  `megapixels` varchar(100) NOT NULL,
  `sensor_size` varchar(200) NOT NULL,
  `pixel_size` varchar(100) NOT NULL,
  `fps` varchar(50) NOT NULL,
  `sensor_type` varchar(100) NOT NULL,
  `ad` varchar(100) NOT NULL,
  `grey_level` varchar(100) NOT NULL,
  `snr` varchar(100) NOT NULL,
  `temp` varchar(200) NOT NULL,
  `humidity` varchar(200) NOT NULL,
  `io` mediumtext NOT NULL,
  `env` varchar(300) NOT NULL,
  `os` varchar(300) NOT NULL,
  `ports` varchar(300) NOT NULL,
  `sensitivity` varchar(100) NOT NULL,
  `max_expo` varchar(100) NOT NULL,
  `min_expo` varchar(100) NOT NULL,
  `gamma` varchar(100) NOT NULL,
  `lens_port` varchar(200) NOT NULL,
  `tag_bw` tinyint(1) NOT NULL,
  `tag_c` tinyint(1) NOT NULL,
  `tag_gigae` tinyint(1) NOT NULL,
  `tag_usb` tinyint(1) NOT NULL,
  `tag_hd` tinyint(1) NOT NULL,
  `tag_cl` tinyint(1) NOT NULL,
  `tag_lv` tinyint(1) NOT NULL,
  `tag_rs` tinyint(1) NOT NULL,
  `tag_ntsc` tinyint(1) NOT NULL,
  `tag_vga` tinyint(1) NOT NULL,
  `tag_x` tinyint(1) NOT NULL,
  `image` varchar(100) NOT NULL,
  `info` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cameras`
--

INSERT INTO `cameras` (`id`, `serial`, `name`, `family`, `class`, `resolution`, `megapixels`, `sensor_size`, `pixel_size`, `fps`, `sensor_type`, `ad`, `grey_level`, `snr`, `temp`, `humidity`, `io`, `env`, `os`, `ports`, `sensitivity`, `max_expo`, `min_expo`, `gamma`, `lens_port`, `tag_bw`, `tag_c`, `tag_gigae`, `tag_usb`, `tag_hd`, `tag_cl`, `tag_lv`, `tag_rs`, `tag_ntsc`, `tag_vga`, `tag_x`, `image`, `info`) VALUES
(1, 'GAM2568', '29 Megapixels GigaE Industrial Camera', 'GAM', 'huge', '6576 x 4384', '29MP', '35mm', '5.5um', '2 fps', 'CCD', '12bit', '', '', '-5C to +45C', '20% to 80%', '2 in, 2 out', '-25C to +50C / 20% to 90%', 'Windows98/2000/XP/NT/VIST/7/8', '2x GigaE Ports', '', '', '', '', '', 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '', ''),
(2, 'GAM1610', '16 Megapixels GigaE Cooling Camera', 'GAM', 'huge', '4096 x 4096', '16MP', '36.8mm', '9um', '', 'CCD', '16bit', '65535', '', '-40C to +40C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port, 1x USB 2.0 Port', '', '', '', '', '', 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, '', ''),
(3, 'AM9010', '9 Megapixels GigaE Cooling Camera', 'AM', 'mono', '3056 x 3056', '9MP', '36.7mm', '12um', '', 'CCD', '16bit', '65535', '', '-40C to +40C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port, 1x USB 2.0 Port', '', '10s', '', '', '', 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, '', ''),
(4, 'AC1260', 'GigaE Color CCD Camera', 'AC', 'color', '1024 x 768', '0.8MP', '1/3"', '4.65um', '40Hz', 'CCD', '10bit', '', '50db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '1.0lus', '2.1s', '42us', '0.45 - 1.0', 'C/CS', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(5, 'AC1360', 'GigaE Color CCD Camera', 'AC', 'color', '1360 x 1024', '1.3MP', '1/2"', '4.65um', '40Hz', 'CCD', '10bit', '', '58db', '-10C to +50C', '20% - 80%', '2 GPIO OUT, 1 GPIO IN', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '1.0lus', '2.1s', '42us', '0.45 - 1.0', 'C/CS', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(6, 'AC1361', 'GigaE Color CCD Camera', 'AC', 'color', '1280 x 960', '1.2MP', '1/3"', '3.75um', '28Hz', 'CCD', '10bit', '', '50db', '-10C to +50C', '20% - 80%', '2 GPIO OUT, 2 GPIO IN', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '0.5lus', '2.8s', '0.36us', '0.45 - 1.0', 'C/CS', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(7, 'AC2167', '2MP GigaE Color CCD Camera', 'AC', 'color', '1600 x 1200', '2MP', '1/1.8"', '4.4um', '40Hz', 'CCD', '14bit', '', '', '0C to +50C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '', '', '', '', 'C', 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, '', ''),
(8, 'AC5067', '5MP GigaE Color CCD Camera', 'AC', 'color', '2456 x 2058', '5MP', '2/3"', '3.45um', '15Hz', 'CCD', '14bit', '', '', '0C to +50C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '', '', '', '', 'C', 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, '', ''),
(9, 'AM1160', 'GigaE Mono CCD Camera', 'AM', 'mono', '768 x 576', '0.4MP', '1/2"', '8.3um', '70Hz', 'CCD', '10bit', '', '58bd', '-5C to +45C', '20% - 80%', '-25C to +60C / 20% - 90%', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '0.05lus', '1.5s', '24us', '', 'C/CS', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(10, 'AM1161', 'GigaE Mono CCD Camera', 'AM', 'mono', '640 x 480', '0.3MP', '1/3"', '7.4um', '100Hz', 'CCD', '10bit', '', '58bd', '-5C to +45C', '20% - 80%', '-25C to +60C / 20% - 90%', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '0.05lus', '1.3s', '20us', '', 'C/CS', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(11, 'AM1360', 'GigaE Mono CCD Camera', 'AM', 'mono', '1360 x 1024', '1.4MP', '1/2"', '4.65um', '25Hz', 'CCD', '10bit', '', '58bd', '-5C to +45C', '20% - 80%', '-25C to +60C / 20% - 90%', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '0.05lus', '2.8s', '43us', '', 'C/CS', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(12, 'AM1460', 'GigaE Mono CCD Camera', 'AM', 'mono', '1360 x 1024', '1.4MP', '2/3"', '6.45um', '25Hz', 'CCD', '12bit', '', '64db', '-5C to +45C', '20% - 80%', '2 GPIO OUT, 1 GPIO IN', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '0.02lus', '2.8s', '38us', '', 'C/CS', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(13, 'AM1566', 'X-Ray GigaE Mono Camera', 'AM', 'mono', '1024 x 1024', '1MP', '2/3"', '6.45um', '25Hz', 'CCD', '12bit', '', '64db', '-5C to +45C', '20% - 80%', '2 GPIO OUT, 1 GPIO IN', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '0.02lus', '2.2s', '38us', '0.45-1.0', 'C/CS', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, '', ''),
(14, 'AM1666', 'X-Ray GigaE Mono Camera', 'AM', 'mono', '1000 x 1000', '1MP', '2/3"', '7.4um', '30Hz', 'CCD', '14bit', '', '64db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '0.02lus', '10s', '33.3us', '0.45-1.0', 'C/CS', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, '', ''),
(15, 'AM2167', '2MP GigaE Mono CCD Camera', 'AM', 'mono', '1600 x 1200', '2MP', '1/1.8"', '4.4um', '40Hz', 'CCD', '14bit', '', '', '0C to +50C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '', '', '', '', 'C', 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '', ''),
(16, 'AM5067', '5MP GigaE Mono CCD Camera', 'AM', 'mono', '2456 x 2058', '2MP', '2/3"', '3.45um', '15Hz', 'CCD', '14bit', '', '', '0C to +50C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '', '', '', '', 'C', 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '', ''),
(17, 'SC1367', '1.3MP CMOS Color CCD Camera', 'SC', 'cmos', '1280 x 960', '1.3MP', '1/3"', '3.75um', '60Hz', 'CMOS', '12bit', '', '', '0C to +50C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '', '', '', '', 'C', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(18, 'SC5075', '5MP CMOS Color CCD Camera', 'SC', 'cmos', '2592 x 1940', '5MP', '1/2.5"', '2.2um', '14.8Hz', 'CMOS', '12bit', '', '', '0C to +50C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '', '', '', '', 'C', 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, '', ''),
(19, 'SM1367', '1.3MP CMOS Mono CCD Camera', 'SM', 'cmos', '1280 x 960', '1.3MP', '1/3"', '3.75um', '60Hz', 'CMOS', '12bit', '', '', '0C to +50C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '', '', '', '', 'C', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(20, 'SM5075', '5MP CMOS Mono CCD Camera', 'SM', 'cmos', '2592 x 1944', '5MP', '1/2.5"', '2.2um', '14.8Hz', 'CMOS', '12bit', '', '', '0C to +50C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '', '', '', '', 'C', 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, '', ''),
(21, 'AC1210', 'USB Color CCD Camera', 'AC', 'color', '1024 x 768', '0.8MP', '1/3"', '4.65um', '20Hz', 'CCD', '10bit', '', '50db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigaE Port', '1.0lus', '8.5s', '', '', 'C/CS', 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, '', ''),
(22, 'AC1310', 'USB Color CCD Camera', 'AC', 'color', '1300 x 1024', '1.3MP', '1/2"', '4.65um', '12Hz', 'CCD', '10bit', '', '', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x USB Port', '1.0lus', '', '', '', 'C/CS', 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, '', ''),
(23, 'AM1110', 'USB Mono CCD Camera', 'AM', 'mono', '768 x 576', '0.4MP', '1/2"', '8.3um', '20Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x USB Port', '0.05lus', '5.6s', '', '', 'C/CS', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '', ''),
(24, 'AM1111', 'USB Mono CCD Camera', 'AM', 'mono', '640 x 480', '0.3MP', '1/3"', '7.4um', '24Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x USB Port', '0.05lus', '5.1s', '', '', 'C/CS', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '', ''),
(25, 'AM1310', 'USB Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '1/2"', '4.65um', '12Hz', 'CCD', '10bit', '', '50db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x USB Port', '0.05lus', '7.9s', '', '', 'C/CS', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '', ''),
(26, 'AM1410', 'USB Mono CCD Camera', 'AM', 'mono', '1280 x 1024', '1.3MP', '2/3"', '6.45um', '12Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x USB Port', '0.02lus', '7.9s', '', '', 'C/CS', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '', ''),
(27, 'AM1510', 'USB Mono CCD Camera', 'AM', 'mono', '1020 x 1024', '1MP', '2/3"', '6.45um', '14Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x USB Port', '0.04lus', '7.9s', '', '', 'C/CS', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '', ''),
(28, 'SC1310', 'USB Mono CMOS Camera', 'SC', 'cmos', '1280 x 1024', '1.3MP', '1/2"', '6.45um', '15Hz', 'CMOS', '10bit', '', '50db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x USB Port', '0.04lus', '7.9s', '', '', 'C/CS', 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '', ''),
(29, 'SC3010', 'USB Mono CMOS Camera', 'SC', 'cmos', '2048 x 1536', '3MP', '1/2"', '6.45um', '6Hz', 'CMOS', '10bit', '', '43db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x USB Port', '', '', '', '', 'C/CS', 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, '', ''),
(30, 'AM1130', 'LVDS Mono CCD Camera', 'AM', 'mono', '768 x 576', '0.4MP', '1/2"', '8.3um', '70Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS-644(LVDS) Port', '0.05lus', '5.6s', '', '', 'C/CS', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, '', ''),
(31, 'AM1131', 'LVDS Mono CCD Camera', 'AM', 'mono', '640 x 480', '0.3MP', '1/3"', '7.4um', '100Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS-644(LVDS) Port', '0.05lus', '5.1s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, '', ''),
(32, 'AM1330', 'LVDS Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '1/2"', '7.4um', '24Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS-644(LVDS) Port', '0.10lus', '5.1s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, '', ''),
(33, 'AM1430', 'LVDS Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '2/3"', '6.45um', '18Hz', 'CCD', '12bit', '', '66db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS-644(LVDS) Port', '0.02lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, '', ''),
(34, 'AM1431', 'LVDS Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '2/3"', '6.45um', '24Hz', 'CCD', '10bit', '', '66db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS-644(LVDS) Port', '0.02lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, '', ''),
(35, 'AM1530', 'LVDS Mono CCD Camera', 'AM', 'mono', '1024 x 1024', '1MP', '2/3"', '6.45um', '25Hz', 'CCD', '12bit', '', '64db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS-644(LVDS) Port', '0.04lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, '', ''),
(36, 'AM1531', 'LVDS Mono CCD Camera', 'AM', 'mono', '1024 x 1024', '1MP', '2/3"', '6.45um', '30Hz', 'CCD', '10bit', '', '64db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS-644(LVDS) Port', '0.04lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, '', ''),
(37, 'AM1120', 'CamLink Mono CCD Camera', 'AM', 'mono', '768 x 576', '0.4MP', '1/2"', '8.3um', '70Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.05lus', '5.6s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(38, 'AM1121', 'CamLink Mono CCD Camera', 'AM', 'mono', '640 x 480', '0.3MP', '1/3"', '8.3um', '100Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.05lus', '5.1s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(39, 'AM1320', 'CamLink Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '1/3"', '4.65um', '24Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.10lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(40, 'AM1420', 'CamLink Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '2/3"', '6.45um', '18Hz', 'CCD', '12bit', '', '66db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.02lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(41, 'AM1421', 'CamLink Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '2/3"', '6.45um', '18Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.02lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(42, 'AM1520', 'CamLink Mono CCD Camera', 'AM', 'mono', '1024 x 1024', '1MP', '2/3"', '6.45um', '25Hz', 'CCD', '10bit', '', '64db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.04lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(43, 'AM1521', 'CamLink Mono CCD Camera', 'AM', 'mono', '1024 x 1024', '1MP', '2/3"', '6.45um', '30Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.04lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(44, 'AC1200', 'RGB Color CCD Camera', 'AC', 'color', '1024 x 768', '0.8MP', '1/3"', '4.65um', '40Hz', 'CCD', '', '', '50db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232C Port', '1.0lus', '2.1s', '42us', '0.45 - 1.0', 'C/CS', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(45, 'AC1200A', 'RGB Color CCD Camera', 'AC', 'color', '1024 x 768', '0.8MP', '1/3"', '4.65um', '75Hz', 'CCD', '', '', '50db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232C Port, 1x VGA Port', '1.0lus', '8.5s', '42us', '0.45 - 1.0', 'C/CS', 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, '', ''),
(46, 'AC1300', 'RGB Color CCD Camera', 'AC', 'color', '1300 x 1024', '1.3MP', '1/3"', '4.65um', '24Hz', 'CCD', '', '', '50db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232C Port', '1.0lus', '7.9s', '42us', '0.45 - 1.0', 'C/CS', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(47, 'AC1300A', 'RGB Color CCD Camera', 'AC', 'color', '1280 x 1024', '1.3MP', '1/2"', '4.65um', '60Hz', 'CCD', '', '', '50db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232C Port, 1x VGA Port', '1.0lus', '3s', '42us', '0.45 - 1.0', 'C/CS', 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, '', ''),
(48, 'AM1100', 'Mono CCD Camera', 'AM', 'mono', '768 x 576', '0.8MP', '1/2"', '8.3um', '70Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.05lus', '5.6s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(49, 'AM1101', 'Mono CCD Camera', 'AM', 'mono', '640 x 480', '0.3MP', '1/3"', '7.4um', '100Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232 Port', '0.05lus', '5.1s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(50, 'AM1105', 'Mono CCD Camera', 'AM', 'mono', '752 x 582', '0.4MP', '1/2"', '8.6um', '25Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232 Port', '0.001lus', '5.6s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(51, 'AM1300', 'Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '1/2"', '8.6um', '25Hz', 'CCD', '10bit', '', '56db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232 Port', '0.10lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(52, 'AM1300D', 'VGA Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '1/2"', '4.65um', '24Hz', 'CCD', '10bit', '', '56db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232 Port', '0.10lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, '', ''),
(53, 'AM1400', 'Mono CCD Camera', 'AM', 'mono', '1300 x 1024', '1.3MP', '2/3"', '6.45um', '24Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232 Port', '0.02lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(54, 'AM1500', 'Mono CCD Camera', 'AM', 'mono', '1020 x 1024', '1MP', '2/3"', '6.45um', '30Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232 Port', '0.02lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(55, 'AM1500D', 'VGA Mono CCD Camera', 'AM', 'mono', '1024 x 1024', '1MP', '2/3"', '6.45um', '60Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x RS232 Port', '0.02lus', '7.9s', '', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, '', ''),
(56, 'AM1100A', 'Mono CCD Camera', 'AM', 'mono', '768 x 576', '0.8MP', '1/2"', '8.3um', '25Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.05lus', '5.6s', '32us', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(57, 'AM1101A', 'Mono CCD Camera', 'AM', 'mono', '640 x 480', '0.3MP', '1/3"', '7.4um', '30Hz', 'CCD', '10bit', '', '58db', '-5C to +45C', '20% - 80%', '', '-25C to +60C / 20% - 90%', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '0.05lus', '4.2s', '32us', '0.45-1.0', 'C/CS', 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(58, 'IC1200', '2MP Smart Camera', 'AM', 'color', '1600 x 1200', '2MP', '1/1.8"', '4.4um', '15Hz', 'CCD', '12bit', '', '58db', '-20C to +75C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x 100Mb Ethernet Port, 1x RS232 Port, 1x GPIO', '0.05lus', '4.2s', '32us', '0.45-1.0', 'C/CS', 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, '', ''),
(59, 'IM1160', 'Mono Smart Camera', 'IM', 'mono', '768 x 576', '0.4MP', '1/2"', '8.3um', '61Hz', 'CCD', '10bit', '', '58db', '-20C to +75C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x 100Mb Ethernet Port, 1x RS232 Port, 1x RS485 Port', '0.05lus', '1s', '26us', '0.45-1.0', 'C/CS', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(60, 'IM1161', 'Mono Smart Camera', 'IM', 'mono', '640 x 480', '0.3MP', '1/3"', '7.4um', '100Hz', 'CCD', '10bit', '', '58db', '-20C to +75C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x 100Mb Ethernet Port, 1x RS232 Port, 1x RS485 Port', '0.05lus', '1s', '20us', '0.45-1.0', 'C/CS', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', ''),
(61, 'LC2020', 'CamLink Linear CCD Camera', 'LC', 'linear', '3 x 2048', 'N/A', 'N/A', '14um', '9.26kHz', 'Tri-Linear CCD', '10bit', '', '58db', '-20C to +75C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '', '108us', '1us', '', 'F', 1, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(62, 'LC2060', 'GigE Linear CCD Camera', 'LC', 'linear', '2048', 'N/A', 'N/A', '14um', '9.2kHz', 'Linear CCD', '8bit', '', '', '-20C to +75C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigE Port', '', '13ms', '1us', '', 'F', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', ''),
(63, 'LM1020', 'CamLink Linear CCD Camera', 'LM', 'linear', '1024', 'N/A', 'N/A', '14um', '37kHz', 'Linear CCD', '14bit', '', '', '-20C to +75C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '', '27us', '1us', '', 'F', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(64, 'LM2020', 'CamLink Linear CCD Camera', 'LM', 'linear', '2048', 'N/A', 'N/A', '14um', '19kHz', 'Linear CCD', '14bit', '', '', '-20C to +75C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x CameraLink Port', '', '6.5ms', '1us', '', 'F', 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, '', ''),
(65, 'LM2060', 'GigE Linear CCD Camera', 'LM', 'linear', '2048', 'N/A', 'N/A', '14um', '19kHz', 'Linear CCD', '14bit', '', '', '-20C to +75C', '', '', '', 'Windows98/2000/XP/NT/VIST/7/8', '1x GigE Port', '', '6.5ms', '1us', '', 'F', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cameras`
--
ALTER TABLE `cameras`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cameras`
--
ALTER TABLE `cameras`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
