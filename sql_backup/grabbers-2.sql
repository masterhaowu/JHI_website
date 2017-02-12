-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 12, 2017 at 03:24 AM
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
-- Table structure for table `grabbers`
--

CREATE TABLE `grabbers` (
  `id` mediumint(9) NOT NULL,
  `serial` varchar(200) NOT NULL,
  `class` varchar(200) NOT NULL,
  `model` varchar(100) NOT NULL,
  `extension` varchar(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `input_formats` varchar(200) NOT NULL,
  `input_ports` varchar(200) NOT NULL,
  `color_precision` varchar(100) NOT NULL,
  `video_format` varchar(200) NOT NULL,
  `image_format` varchar(200) NOT NULL,
  `bus` varchar(100) NOT NULL,
  `max_sample_rate` varchar(100) NOT NULL,
  `max_resolution` varchar(100) NOT NULL,
  `ram` varchar(100) NOT NULL,
  `signal_detection` varchar(200) NOT NULL,
  `ad` varchar(200) NOT NULL,
  `mirror` varchar(200) NOT NULL,
  `ext_trg` varchar(200) NOT NULL,
  `dimension` varchar(200) NOT NULL,
  `note` varchar(500) NOT NULL,
  `description` mediumtext NOT NULL,
  `tag_hd` tinyint(1) NOT NULL,
  `tag_pci` tinyint(1) NOT NULL,
  `tag_pcie` tinyint(1) NOT NULL,
  `tag_cpci` tinyint(1) NOT NULL,
  `tag_sdi` tinyint(1) NOT NULL,
  `tag_dvi` tinyint(1) NOT NULL,
  `tag_hdmi` tinyint(1) NOT NULL,
  `tag_vga` tinyint(1) NOT NULL,
  `tag_rgb` tinyint(1) NOT NULL,
  `tag_cl` tinyint(1) NOT NULL,
  `tag_lv` tinyint(1) NOT NULL,
  `tag_pal` tinyint(1) NOT NULL,
  `tag_ntsc` tinyint(1) NOT NULL,
  `tag_ps` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grabbers`
--

INSERT INTO `grabbers` (`id`, `serial`, `class`, `model`, `extension`, `name`, `input_formats`, `input_ports`, `color_precision`, `video_format`, `image_format`, `bus`, `max_sample_rate`, `max_resolution`, `ram`, `signal_detection`, `ad`, `mirror`, `ext_trg`, `dimension`, `note`, `description`, `tag_hd`, `tag_pci`, `tag_pcie`, `tag_cpci`, `tag_sdi`, `tag_dvi`, `tag_hdmi`, `tag_vga`, `tag_rgb`, `tag_cl`, `tag_lv`, `tag_pal`, `tag_ntsc`, `tag_ps`) VALUES
(1, 'CL20A', 'camlink', '20', 'A', 'Camlink Digital Frame Grabber', 'CameraLink', '1x CameraLink Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(2, 'CL20A-E', 'camlink', '20', 'A-E', 'PCI-E Camlink Digital Frame Grabber', 'CameraLink', '1x CameraLink Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(4, 'CL20B', 'camlink', '20', 'B', 'CamLink Digital 12bit Frame Grabber', 'CameraLink', '1x CameraLink Port', '12bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(5, 'CL20C', 'camlink', '20', 'C', 'CamLink Digital 16bit Frame Grabber', 'CameraLink', '1x CameraLink Port', '16bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(6, 'CL40A', 'camlink', '40', 'A', 'Camlink Digital Noise Cancelling Frame Grabber', 'CameraLink', '1x CameraLink Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(7, 'CL40A-E', 'camlink', '40', 'A-E', 'PCI-E Camlink Noise Cancelling Frame Grabber', 'CameraLink', '1x CameraLink Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(8, 'CL40B', 'camlink ', '40', 'B', 'Camlink Digital Noise Cancelling Frame Grabber', 'CameraLink', '1x CameraLink Port', '12bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(9, 'CL60A', 'camlink', '60', 'A', 'Camlink Digital Shadow Subtracting Frame Grabber', 'CameraLink', '1x CameraLink Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(10, 'CL60A-E', 'camlink', '60', 'A-E', 'PCI-E Camlink Shadow Subtracting Frame Grabber', 'CameraLink', '1x CameraLink Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(11, 'LV20A', 'lvds', '20', 'A', 'LVDS Digital Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(12, 'LV20A-E', 'lvds', '20', 'A-E', 'PCI-E LVDS Digital Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(13, 'LV20B', 'lvds', '20', 'B', 'LVDS Digital 12-bit Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '12bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(14, 'LV20B-E', 'lvds', '20', 'B-E', 'PCI-E LVDS Digital 12-bit Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '12bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(15, 'LV20C', 'lvds', '20', 'C', 'LVDS Digital 16-bit Frame Grabber', 'RS-644(LVDS)', '1x LVDS port', '16bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(16, 'LV40A', 'lvds', '40', 'A', 'LVDS Digital Noise Cancelling Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(17, 'LV40A-E', 'lvds', '40', 'A-E', 'PCI-E LVDS Digital Noise Cancelling Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-bit', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(18, 'LV40B', 'lvds', '40', 'B', 'LVDS Digital 12-bit Noise Cancelling Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '12bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(19, 'LV40B-E', 'lvds', '40', 'B-E', 'PCI-E LVDS Digital 12-bit ', 'RS-644(LVDS)', '1x LVDS Port', '12bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(20, 'LV60A', 'lvds', '60', 'A', 'LVDS Digital Shadow Subtracting Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(21, 'LV60A-E', 'lvds', '60', 'A-E', 'PCI-E LVDS Digital Shadow Subtracting Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(22, 'LV60B', 'lvds', '60', 'B', 'LVDS Digital 12-bit Shadow Subtracting Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '12bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(23, 'LV60C', 'lvds', '60', 'C', 'LVDS Dual-Points 16-bit Shadow Subtracting Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '16bits', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40MHz', '1600 x 1200', '', '', '', '', '', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(24, 'SDI40A-E', 'sdi', '40', 'A-E', 'HD SDI/DVI Frame Grabber', 'SDI/DVI', '1x SDI Port, 1x DVI Port', '', 'HD-SDI, SD-SDI, DVI-D', 'GRAY8888, GRAY888, GRAY8', 'PCI-E', '', '1920 x 1080', '64Mb DDR2', 'Auto Detection', '', '', '', '84mm x 132mm', '', '', 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(25, 'VGA41A-4E', 'vga', '41', 'A-4E', 'HD Color Digital Frame Grabber', 'VGA/DVI/HDMI', '1x DVI-I Port', '12bits', 'YPbPr, Analog RGB, DVI Single Link, HSync, VSync', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E x4', 'RGB 170MHz / DVI 165MHz', 'RGB 2048 x 1536 / DVI 1920 x 1080', '', '', '3 lanes high speed 12-bit A/D', 'Supports hardware video mirroring', '', '', '', '', 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(26, 'VGA41B-4E', 'vga', '41', 'B-4E', 'Dual DVI HD Digital Frame Grabber', 'DVI/VGA/HDMI', '2x DVI-I Ports </br>\r\nSupports dual grabbing mode', '12bits', 'YPbPr, Analog RGB, DVI Single Link, HSync, VSync', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E x4', 'RGB 170MHz / DVI 165MHz', 'RGB 2560 x 2048 / DVI 1920 x 1080', '', 'Auto Detection', '3 lanes high speed 12-bit A/Ds', 'Supports hardware video mirroring</br>\r\nSupports hardware image scaling', '', '102mm x 168mm', '', '', 1, 0, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0),
(27, 'VGA41C-4E', 'vga', '41', 'C-4E', 'Dual DVI/HDMI HD Digital Frame Grabber', 'DVI/HDMI', '2x DVI-D Ports </br>\r\nSupports real-time dual grabbing mode', '12bits', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E x4', '330MHz', '3840 x 2160', '', 'Auto Detection', '3 lanes high speed 12-bit A/Ds', 'Hardware video mirroring</br>\r\nHardware image scaling</br>\r\nSingle frame, single field and inter frames grabber modes.', 'Supported TTL', '102mm x 168mm', '', '', 1, 0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(28, 'C20A-E', 'color', '20/21', 'A-E', 'Color Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '9bits', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI-E', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling', 'Supported TTL', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(29, 'C20B', 'color', '20/21', 'B', 'Color Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '9bits', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling', 'Supported TTL', '', 'Production Stopped, replaced by OK_C21B', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1),
(30, 'C21B', 'color', '20/21', 'B', 'Color Compression Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '9bits', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\nMPEG-2 video/audio compressions (DVD Standard)', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(31, 'C21B-E', 'color', '20/21', 'B-E', 'Color Compression Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '9bits', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI-E', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\nMPEG-2 video/audio compressions (DVD Standard)', 'Supported TTL', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(32, 'C30A-E', 'color', '30', 'A-E', 'Color B/W Dual Modes Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '10bits', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI-E', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Supported TTL', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(33, 'C30B', 'color', '30', 'B', 'Color B/W Dual Modes Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '10bits', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\nOdd and even fields anti-aliasing', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(34, 'C61A-E', 'color', '61', 'A-E', 'Color Frame Grabber', 'PAL, NTSC, SECAM', '4 Channels Composite Port </br>\r\nor 1 Channel Y/C (5+6, 3+4) Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8, 10-bit RGB30', 'PCI-E', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\nOdd and even fields anti-aliasing', 'Supported TTL', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(35, 'RGB20B', 'rgb', '20/21', 'B', 'HD RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '8bits', '', 'RGB8888, RGB888, GRAY8', 'PCI', '110MHz', '1280 x 1024', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(36, 'RGB10B', 'rgb', '10', 'B', 'RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '8bits', '', 'RGB8888, RGB888, GRAY8', 'PCI', '38MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(37, 'RGB21A', 'rgb', '20/21', 'A', 'RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '8bits', '', 'RGB8888, RGB888, GRAY8', 'PCI', '60MHz', '800 x 600', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(38, 'RGB30A', 'rgb', '30', 'A', 'HD RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '8bits', '', 'RGB8888, RGB888, GRAY8', 'PCI', '160MHz', '1920 x 1080', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(39, 'RGB30B', 'rgb', '30', 'B', 'HD RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '8bits', '', 'RGB8888, RGB888, GRAY8', 'PCI', '205MHz', '1920 x 1200', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(40, 'RGB60A', 'rgb', '60/61', 'A', 'RGB Image Compression Frame Grabber', 'RGB', '2 Channels RGB Component', '8bits', '', 'RGB24, RGB32, GRAY8', 'PCI', '38MHz', '800 x 600', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nJPEG compression', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(41, 'RGB61C-4E', 'rgb', '60/61', 'C-4E', 'DVI HD Image Compression Frame Grabber', 'DVI/HDMI/RGB', '1x DVI/RGB', '8bits', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E x4', 'RGB 170MHz / DVI 165MHz', '3840 x 2160', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nM-JPEG compression </br>\r\nSimultaneously capturing and compressing the source', 'Supported TTL', '', '', '', 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0, 0, 0),
(42, 'VGA40A', 'vga', '40', 'A', 'HD VGA Frame Grabber', 'VGA', '1x VGA Port', '8bits', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI', '205MHz', '1920 x 1080', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', '', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
(43, 'VGA40A-E', 'vga', '40', 'A-E', 'PCI-E HD VGA Frame Grabber', 'VGA', '1x VGA Port', '8bits', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E', '205MHz', '1920 x 1080', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', '', 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
(44, 'VGA40B', 'vga', '40', 'B', 'HD Dual Channels VGA Frame Grabber', 'VGA', '2x VGA Ports', '8bits', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI', '205MHz', '1600 x 1200', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', '', 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
(45, 'VGA40B-E', 'vga', '40', 'B-E', 'PCI-E HD Dual Channels VGA Frame Grabber', 'VGA', '2x VGA Ports', '8bits', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E', '205MHz', '1600 x 1200', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', '', 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0),
(46, 'MC10A', 'multi', '10', 'A', '4 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 4x Composite Ports and 1x Y/C Port', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(47, 'MC10A-E', 'multi', '10', 'A-E', 'PCI-E 4 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 4x Composite Ports and 1x Y/C Port', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI-E', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(48, 'MC12A', 'multi', '10', 'A', '6 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 6x Composite Ports and 1x Y/C Port', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(49, 'MC12A-E', 'multi', '10', 'A', 'PCI-E 6 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 6x Composite Ports and 1x Y/C Port', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI-E', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(50, 'MC16A', 'multi', '10', 'A', '16 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 16x Composite Ports and 1x Y/C Port', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(51, 'MC20B', 'multi', '20', 'B', '2 Channels Real Time Frame Grabber', 'PAL, NTSC, 8-to-4 Controlling Signal', '2x Composite Ports', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nBurst capturing mode can snap up to 8 frames both channels', 'Software external trigger', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(52, 'MC30B', 'multi', '20', 'B', '4 Channels Real Time Frame Grabber', 'PAL, NTSC, 8-to-4 Controlling Signal', '4x Composite Ports or Switch between 16x Composite Ports', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling', 'Software external trigger', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(53, 'MC30A-E', 'multi', '30', 'A-E', 'PCI-E 4 Channels Real Time Frame Grabber', 'PAL, NTSC, 8-to-4 Controlling Signal', '4x Composite Ports or Switch between 16x Composite Ports', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI-E', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling', 'Software external trigger', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(54, 'MC40B', 'multi', '40', 'B', '4 Channels Real Time Frame Grabber', 'PAL, NTSC', '4x Composite Ports', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nBurst capturing for all 4 channels', 'Software external trigger', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(55, 'MC40B-E', 'multi', '40', 'B-E', 'PCI-E 4 Channels Real Time Frame Grabber', 'PAL, NTSC', '4x Composite Ports', '8bits', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI-E', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nBurst capturing for all 4 channels', 'Software external trigger', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(56, 'M10A', 'mono', '10', 'A', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI', '25MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 600</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', 'Production Stopped. Replaced by OK_M10B-E', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1),
(57, 'M10B', 'mono', '10', 'B', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI', '25MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', 'Production Stopped. Replaced by OK_M10B-E', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1),
(58, 'M10B-E', 'mono', '10', 'B-E', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI-E', '25MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(59, 'M10K', 'mono', '10', 'B', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI', '36MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 600</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', 'Production Stopped. Replaced by OK_M10K-E', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1),
(60, 'M10K-E', 'mono', '10', 'K-E', 'Monochromatic Noise Cancelling Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI', '36MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 600</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V</br>\r\nHardware noise cancelling mode ', 'Supported TTL', '', '', '', 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(61, 'M20A', 'mono', '20', 'A', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI', '80MHz', '1024 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', 'Production Stopped. Replaced by OK_M20A-E', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1),
(62, 'M20A-E', 'mono', '20', 'A-E', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI-E', '80MHz', '1024 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', 'Production Stopped. Replaced by OK_M20A-E', '', 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(63, 'M20B', 'mono', '20', 'B', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI', '140MHz', '1280 x 1024', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', 'Production Stopped. Replaced by OK_M20A-E', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1),
(64, 'M20B-E', 'mono', '20', 'B', 'HD Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI-E', '170MHz', '1900 x 1200', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(65, 'M30A', 'mono', '30', 'A', '10bits Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI', '60MHz', '1280 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(66, 'M30B', 'mono', '30', 'B', '10bits Monochromatic Noise Cancelling Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI', '110MHz', '1280 x 1024', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(67, 'M30B-E', 'mono', '30', 'B-E', '10bits Monochromatic Noise Cancelling Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI-E', '110MHz', '1280 x 1024', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(68, 'M30K', 'mono', '30', 'K', '10bits Monochromatic Noise Cancelling Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI', '60MHz', '1024 x 1024', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(69, 'M31K', 'mono', '31', 'K', '10bits Monochromatic Noise Cancelling Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI', '110MHz', '1024 x 1024', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(70, 'M40A', 'mono', '40', 'A', '10bits Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI', '80MHz', '1024 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(71, 'M50A', 'mono', '50', 'A', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI', '15MHz', '1024 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(72, 'M50A-E', 'mono', '50', 'A-E', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI-E', '15MHz', '1024 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(73, 'M50B', 'mono', '50', 'B', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI', '36MHz', '1024 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(74, 'M50B-E', 'mono', '50', 'B-E', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI-E', '36MHz', '1024 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(75, 'M51K', 'mono', '51', 'K', 'Monochromatic Noise Cancelling Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8bits', '', '', 'PCI', '36MHz', '1024 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(76, 'M60A', 'mono', '60', 'A', 'Monochromatic Shadow Subtracting Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI', '110MHz', '1280 x 1024', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(77, 'M60B', 'mono', '60', 'B', 'Monochromatic Shadow Subtracting Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI', '110MHz', '1280 x 1024', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(78, 'M70A', 'mono', '70', 'A', '10bits Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '10bits', '', '', 'PCI', '60MHz', '1024 x 768', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(79, 'CPC60C', 'cpci', '60', 'C', 'HD CPCI RGB Image Compressing Frame Grabber', 'RGB', '1x VGA Port', '8bits', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'C-PCI', '180MHz', '1600 x 1200', '', 'Auto Detection', '10-bit', 'MPEG Image Compressing</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0),
(80, 'CPC16A', 'cpci', '16', 'A', 'CPCI Multi-Channels Switching Frame Grabber', 'RGB, PAL, NTSC', '16x Composite Ports, 1x Y/C Port', '8bits', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'C-PCI', '180MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'MPEG Image Compressing</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0),
(81, 'CPC50B', 'cpci', '50', 'B', 'HD CPCI Mono I/O Frame Grabber', 'RGB', '2x VGA Port', '10bits', '', '', 'C-PCI', '36MHz', '1600 x 1200', '', 'Auto Detection', '10-bit', '', 'Supported TTL', '', '', '', 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0),
(82, 'CPC61C', 'cpci', '61', 'C', 'HD CPCI RGB Image Compressing Frame Grabber', 'RGB', '1x VGA Port, 1x DVI Port', '8bits', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PXI-E', 'VGA 170MHz / DVI 165MHz', '1920 x 1200', '', 'Auto Detection', '10-bit', 'MPEG Image Compressing</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', '', 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grabbers`
--
ALTER TABLE `grabbers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `grabbers`
--
ALTER TABLE `grabbers`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
