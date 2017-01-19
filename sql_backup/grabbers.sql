-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 24, 2016 at 07:52 AM
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
  `description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grabbers`
--

INSERT INTO `grabbers` (`id`, `serial`, `class`, `model`, `extension`, `name`, `input_formats`, `input_ports`, `color_precision`, `video_format`, `image_format`, `bus`, `max_sample_rate`, `max_resolution`, `ram`, `signal_detection`, `ad`, `mirror`, `ext_trg`, `dimension`, `note`, `description`) VALUES
(1, 'OK_CL20A', 'camlink', '20', 'A', 'Camlink Digital Frame Grabber', 'CameraLink', '1x CameraLink Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M', '1600 * 1200 * 10', '', '', '', '', '', '', '', ''),
(2, 'OK_CL20A-E', 'camlink', '20', 'A-E', 'PCI-E Camlink Digital Frame Grabber', 'CameraLink', '1x CameraLink Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(4, 'OK_CL20B', 'camlink', '20', 'B', 'CamLink Digital 12bit Frame Grabber', 'CameraLink', '1x CameraLink Port', '12-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600x1200x10', '', '', '', '', '', '', '', ''),
(5, 'OK_CL20C', 'camlink', '20', 'C', 'CamLink Digital 16bit Frame Grabber', 'CameraLink', '1x CameraLink Port', '12-bit, 14-bit, 16-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 14/16', '', '', '', '', '', '', '', ''),
(6, 'OK_CL40A', 'camlink', '40', 'A', 'Camlink Digital Noise Cancelling Frame Grabber', 'CameraLink', '1x CameraLink Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(7, 'OK_CL40A-E', 'camlink', '40', 'A-E', 'PCI-E Camlink Noise Cancelling Frame Grabber', 'CameraLink', '1x CameraLink Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(8, 'OK_CL40B', 'camlink ', '40', 'B', 'Camlink Digital Noise Cancelling Frame Grabber', 'CameraLink', '1x CameraLink Port', '12-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 12', '', '', '', '', '', '', '', ''),
(9, 'OK_CL60A', 'camlink', '60', 'A', 'Camlink Digital Shadow Subtracting Frame Grabber', 'CameraLink', '1x CameraLink Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(10, 'OK_CL60A-E', 'camlink', '60', 'A-E', 'PCI-E Camlink Shadow Subtracting Frame Grabber', 'CameraLink', '1x CameraLink Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(11, 'OK_LV20A', 'lvds', '20', 'A', 'LVDS Digital Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(12, 'OK_LV20A-E', 'lvds', '20', 'A-E', 'PCI-E LVDS Digital Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(13, 'OK_LV20B', 'lvds', '20', 'B', 'LVDS Digital 12-bit Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '12-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 12', '', '', '', '', '', '', '', ''),
(14, 'OK_LV20B-E', 'lvds', '20', 'B-E', 'PCI-E LVDS Digital 12-bit Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '12-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-Hz', '1600 x 1200 x 12', '', '', '', '', '', '', '', ''),
(15, 'OK_LV20C', 'lvds', '20', 'C', 'LVDS Digital 16-bit Frame Grabber', 'RS-644(LVDS)', '1x LVDS port', '16-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-Hz', '1600 x 1200 x 14/16', '', '', '', '', '', '', '', ''),
(16, 'OK_LV40A', 'lvds', '40', 'A', 'LVDS Digital Noise Cancelling Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(17, 'OK_LV40A-E', 'lvds', '40', 'A-E', 'PCI-E LVDS Digital Noise Cancelling Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-bit', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(18, 'OK_LV40B', 'lvds', '40', 'B', 'LVDS Digital 12-bit Noise Cancelling Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '12-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 12', '', '', '', '', '', '', '', ''),
(19, 'OK_LV40B-E', 'lvds', '40', 'B-E', 'PCI-E LVDS Digital 12-bit ', 'RS-644(LVDS)', '1x LVDS Port', '12-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-Hz', '1600 x 1200 x 12', '', '', '', '', '', '', '', ''),
(20, 'OK_LV60A', 'lvds', '60', 'A', 'LVDS Digital Shadow Subtracting Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(21, 'OK_LV60A-E', 'lvds', '60', 'A-E', 'PCI-E LVDS Digital Shadow Subtracting Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '10-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI-E', '40M-Hz', '1600 x 1200 x 10', '', '', '', '', '', '', '', ''),
(22, 'OK_LV60B', 'lvds', '60', 'B', 'LVDS Digital 12-bit Shadow Subtracting Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '12-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 12', '', '', '', '', '', '', '', ''),
(23, 'OK_LV60C', 'lvds', '60', 'C', 'LVDS Dual-Points 16-bit Shadow Subtracting Frame Grabber', 'RS-644(LVDS)', '1x LVDS Port', '16-bit', '', 'GRAY8888, GRAY888, GRAY8, GRAY10', 'PCI', '40M-Hz', '1600 x 1200 x 12/14/16', '', '', '', '', '', '', '', ''),
(24, 'OK_SDI40A-E', 'sdi', '40', 'A-E', 'HD SDI/DVI Frame Grabber', 'SDI/DVI', '1x SDI Port, 1x DVI Port', '', 'HD-SDI, SD-SDI, DVI-D', 'GRAY8888, GRAY888, GRAY8', 'PCI-E', '', '1920 x 1080', '64Mb DDR2', 'Auto Detection', '', '', '', '84mm x 132mm', '', ''),
(25, 'OK_VGA41A-4E', 'vga', '41', 'A-4E', 'HD Color Digital Frame Grabber', 'VGA/DVI/HDMI', '1x DVI-I Port', '', 'YPbPr, Analog RGB, DVI Single Link, HSync, VSync', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E x4', 'RGB Mode 170MHz </br>\r\nDVI Mode 165MHz', 'RGB Mode 2048 x 1536 </br>\r\nDVI Mode 1920 x 1080', '', '', '3 lanes high speed 12-bit A/D', 'Supports hardware video mirroring', '', '', '', ''),
(26, 'OK_VGA41B-4E', 'vga', '41', 'B-4E', 'Dual DVI HD Digital Frame Grabber', 'DVI/VGA/HDMI', '2x DVI-I Ports </br>\r\nSupports dual grabbing mode', '', 'YPbPr, Analog RGB, DVI Single Link, HSync, VSync', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E x4', 'RGB Mode 170MHz </br>\r\nDVI Mode 165MHz', 'RGB Mode 2560 x 2048 </br>\r\nDVI Mode 1920 x 1080', '', 'Auto Detection', '3 lanes high speed 12-bit A/Ds', 'Supports hardware video mirroring</br>\r\nSupports hardware image scaling', '', '102mm x 168mm', '', ''),
(27, 'OK_VGA41C-4E', 'vga', '41', 'C-4E', 'Dual DVI/HDMI HD Digital Frame Grabber', 'DVI/HDMI', '2x DVI-D Ports </br>\r\nSupports real-time dual grabbing mode', '', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E x4', 'DVI Mode 330MHz', 'DVI Mode 3840 x 2160', '', 'Auto Detection', '3 lanes high speed 12-bit A/Ds', 'Hardware video mirroring</br>\r\nHardware image scaling</br>\r\nSingle frame, single field and inter frames grabber modes.', 'Supported TTL', '102mm x 168mm', '', ''),
(28, 'OK_C20A-E', 'color', '20/21', 'A-E', 'Color Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI-E', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling', 'Supported TTL', '', '', ''),
(29, 'OK_C20B', 'color', '20/21', 'B', 'Color Frame Grabber (Production Stopped)', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling', 'Supported TTL', '', 'Production Stopped, replaced by OK_C21B', ''),
(30, 'OK_C21B', 'color', '20/21', 'B', 'Color Compression Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\nMPEG-2 video/audio compressions (DVD Standard)', 'Supported TTL', '', '', ''),
(31, 'OK_C21B-E', 'color', '20/21', 'B-E', 'Color Compression Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI-E', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\nMPEG-2 video/audio compressions (DVD Standard)', 'Supported TTL', '', '', ''),
(32, 'OK_C30A-E', 'color', '30', 'A-E', 'Color B/W Dual Modes Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI-E', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Supported TTL', '', '', ''),
(33, 'OK_C30B', 'color', '30', 'B', 'Color B/W Dual Modes Frame Grabber', 'PAL, NTSC, SECAM', '6 Channels Composite Port </br>\r\nor 2 Channels Y/C (5+6, 3+4) Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, YUV422, GRAY8', 'PCI', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\nOdd and even fields anti-aliasing', 'Supported TTL', '', '', ''),
(34, 'OK_C61A-E', 'color', '61', 'A-E', 'Color Frame Grabber', 'PAL, NTSC, SECAM', '4 Channels Composite Port </br>\r\nor 1 Channel Y/C (5+6, 3+4) Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8, 10-bit RGB30', 'PCI-E', '15MHz', '768 x 576', '', 'Auto Detection', '9-bit A/D', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\nOdd and even fields anti-aliasing', 'Supported TTL', '', '', ''),
(35, 'OK_RGB20B', 'rgb', '20/21', 'B', 'HD RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '', '', 'RGB8888, RGB888, GRAY8', 'PCI', '110MHz', '1280 x 1024 x 3', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', ''),
(36, 'OK_RGB10B', 'rgb', '10', 'B', 'RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '', '', 'RGB8888, RGB888, GRAY8', 'PCI', '38MHz', '768 x 576 x 3', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', ''),
(37, 'OK_RGB21A', 'rgb', '20/21', 'A', 'RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '', '', 'RGB8888, RGB888, GRAY8', 'PCI', '60MHz', '800 x 600 x 3', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', ''),
(38, 'OK_RGB30A', 'rgb', '30', 'A', 'HD RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '', '', 'RGB8888, RGB888, GRAY8', 'PCI', '160MHz', '1920 x 1080 x 3', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', ''),
(39, 'OK_RGB30B', 'rgb', '30', 'B', 'HD RGB Frame Grabber', 'RGB', '2 Channels RGB Component', '', '', 'RGB8888, RGB888, GRAY8', 'PCI', '205MHz', '1920 x 1200 x 3', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', ''),
(40, 'OK_RGB60A', 'rgb', '60/61', 'A', 'RGB Image Compression Frame Grabber', 'RGB', '2 Channels RGB Component', '', '', 'RGB24, RGB32, GRAY8', 'PCI', '38MHz', '800 x 600 x 3', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nJPEG compression', 'Supported TTL', '', '', ''),
(41, 'OK_RGB61C-4E', 'rgb', '60/61', 'C-4E', 'DVI HD Image Compression Frame Grabber', 'DVI/HDMI/RGB', '1x DVI/RGB', '', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E x4', 'RGB Mode 170MHz</br>\r\nDVI Mode 165MHz', '3840 x 2160', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nM-JPEG compression </br>\r\nSimultaneously capturing and compressing the source', 'Supported TTL', '', '', ''),
(42, 'OK_VGA40A', 'vga', '40', 'A', 'HD VGA Frame Grabber', 'VGA', '1x VGA Port', '', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI', '205MHz', '1920 x 1080', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', ''),
(43, 'OK_VGA40A-E', 'vga', '40', 'A-E', 'PCI-E HD VGA Frame Grabber', 'VGA', '1x VGA Port', '', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E', '205MHz', '1920 x 1080', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', ''),
(44, 'OK_VGA40B', 'vga', '40', 'B', 'HD Dual Channels VGA Frame Grabber', 'VGA', '2x VGA Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI', '205MHz', '1600 x 1200', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', ''),
(45, 'OK_VGA40B-E', 'vga', '40', 'B-E', 'PCI-E HD Dual Channels VGA Frame Grabber', 'VGA', '2x VGA Ports', '', '', 'RGB8888, RGB888, RGB565, RGB555, GRAY8', 'PCI-E', '205MHz', '1600 x 1200', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling </br>\r\n3 channels anti-aliasing filters', 'Supported TTL', '', '', ''),
(46, 'OK_MC10A', 'multi', '10', 'A', '4 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 4x Composite Ports and 1x Y/C Port', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', ''),
(47, 'OK_MC10A-E', 'multi', '10', 'A-E', 'PCI-E 4 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 4x Composite Ports and 1x Y/C Port', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI-E', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', ''),
(48, 'OK_MC12A', 'multi', '10', 'A', '6 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 6x Composite Ports and 1x Y/C Port', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', ''),
(49, 'OK_MC12A-E', 'multi', '10', 'A', 'PCI-E 6 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 6x Composite Ports and 1x Y/C Port', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI-E', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', ''),
(50, 'OK_MC16A', 'multi', '10', 'A', '16 Channels Switching Frame Grabber', 'PAL, NTSC', 'Switch between 16x Composite Ports and 1x Y/C Port', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling ', 'Software external trigger', '', '', ''),
(51, 'OK_MC20B', 'multi', '20', 'B', '2 Channels Real Time Frame Grabber', 'PAL, NTSC, 8-to-4 Controlling Signal', '2x Composite Ports', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nBurst capturing mode can snap up to 8 frames both channels', 'Software external trigger', '', '', ''),
(52, 'OK_MC30B', 'multi', '20', 'B', '4 Channels Real Time Frame Grabber', 'PAL, NTSC, 8-to-4 Controlling Signal', '4x Composite Ports or Switch between 16x Composite Ports', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling', 'Software external trigger', '', '', ''),
(53, 'OK_MC30A-E', 'multi', '30', 'A-E', 'PCI-E 4 Channels Real Time Frame Grabber', 'PAL, NTSC, 8-to-4 Controlling Signal', '4x Composite Ports or Switch between 16x Composite Ports', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI-E', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nHardware image scaling', 'Software external trigger', '', '', ''),
(54, 'OK_MC40B', 'multi', '40', 'B', '4 Channels Real Time Frame Grabber', 'PAL, NTSC', '4x Composite Ports', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nBurst capturing for all 4 channels', 'Software external trigger', '', '', ''),
(55, 'OK_MC40B-E', 'multi', '40', 'B-E', 'PCI-E 4 Channels Real Time Frame Grabber', 'PAL, NTSC', '4x Composite Ports', '', '', 'RGB32, RGB24, RGB16, RGB15, RGB8, YUV422, GRAY8', 'PCI-E', '205MHz', '768 x 576', '', 'Auto Detection', '3 Channels 8-bit A/Ds', 'Hardware video mirroring </br>\r\nBurst capturing for all 4 channels', 'Software external trigger', '', '', ''),
(56, 'OK_M10A', 'mono', '10', 'A', 'Monochromatic Frame Grabber (Production Stopped)', 'PAL, NTSC', 'Switch between 4x Video Ports', '8-bit', '', '', 'PCI', '', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 600</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', 'Production Stopped. Replaced by OK_M10B-E', ''),
(57, 'OK_M10B', 'mono', '10', 'B', 'Monochromatic Frame Grabber (Production Stopped)', 'PAL, NTSC', 'Switch between 4x Video Ports', '8-bit', '', '', 'PCI', '25MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', 'Production Stopped. Replaced by OK_M10B-E', ''),
(58, 'OK_M10B-E', 'mono', '10', 'B-E', 'Monochromatic Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8-bit', '', '', 'PCI-E', '25MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 800</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', '', ''),
(59, 'OK_M10K', 'mono', '10', 'B', 'Monochromatic Frame Grabber (Production Stopped)', 'PAL, NTSC', 'Switch between 4x Video Ports', '8-bit', '', '', 'PCI', '36MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 600</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V', 'Supported TTL', '', 'Production Stopped. Replaced by OK_M10K-E', ''),
(60, 'OK_M10K-E', 'mono', '10', 'K-E', 'Monochromatic Noise Cancelling Frame Grabber', 'PAL, NTSC', 'Switch between 4x Video Ports', '8-bit', '', '', 'PCI', '36MHz', '768 x 576', '', 'Auto Detection', '10-bit', 'Horizontal clear lines: 600</br>\r\nHardware image mirroring</br>\r\nInput peak-to-peak: 0.2V - 3V</br>\r\nHardware noise cancelling mode ', 'Supported TTL', '', '', '');

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
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
