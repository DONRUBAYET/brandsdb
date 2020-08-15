-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2020 at 07:58 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ae`
--

CREATE TABLE `ae` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ae`
--

INSERT INTO `ae` (`id`, `name`, `company_type`, `website`, `career_url`, `opensource_url`, `github`, `facebook`, `twitter`, `linkedin`, `youtube`) VALUES
(1, 'Etisalat', 'telecommunication', 'https://www.etisalat.ae/', 'https://www.youtube.com/etisalat', '', '', 'https://www.facebook.com/Etisalat/', 'https://twitter.com/etisalat', 'https://www.linkedin.com/company/etisalat/', 'https://www.youtube.com/etisalat'),
(2, 'Du', 'telecommunication', 'https://www.du.ae/', 'https://www.du.ae/careers-join-us', '', '', 'https://www.facebook.com/du', 'https://twitter.com/dutweets', 'https://www.linkedin.com/company/du/', 'https://www.youtube.com/user/theduchannel'),
(3, 'dubizzle', 'classifieds', '', 'https://www.olxgroup.com/careers', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `au`
--

CREATE TABLE `au` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bd`
--

CREATE TABLE `bd` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bd`
--

INSERT INTO `bd` (`id`, `name`, `company_type`, `website`, `career_url`, `opensource_url`, `github`, `facebook`, `twitter`, `linkedin`, `youtube`) VALUES
(1, 'REVE Systems', '', 'https://www.revesoft.com/', 'https://www.revesoft.com/careers', '', '', 'https://www.facebook.com/REVESystems', 'https://twitter.com/REVESystems', 'https://www.linkedin.com/company/reve-systems/', 'https://www.youtube.com/user/REVESystemsVideos');

-- --------------------------------------------------------

--
-- Table structure for table `bh`
--

CREATE TABLE `bh` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bh`
--

INSERT INTO `bh` (`id`, `name`, `company_type`, `website`, `career_url`, `opensource_url`, `github`, `facebook`, `twitter`, `linkedin`, `youtube`) VALUES
(1, 'Batelco', '', 'http://batelco.com/', 'https://careers.batelco.com/', '', '', 'https://www.facebook.com/batelco', 'https://twitter.com/batelco', 'https://www.linkedin.com/company/batelco/', 'https://www.youtube.com/batelco');

-- --------------------------------------------------------

--
-- Table structure for table `ca`
--

CREATE TABLE `ca` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ch`
--

CREATE TABLE `ch` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cn`
--

CREATE TABLE `cn` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cn`
--

INSERT INTO `cn` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Tencent', '', 'https://www.tencent.com/', 'https://www.facebook.com/TencentGlobal/', 'https://twitter.com/TencentGlobal', 'https://www.linkedin.com/company/tencentglobal/', '', 'https://github.com/Tencent', 'https://careers.tencent.com/m/en-us/home.html', 'https://opensource.tencent.com/'),
(2, 'DiDi', '', 'https://www.didiglobal.com/', 'https://www.facebook.com/DiDiGlobal/', 'https://twitter.com/DidiGlobal', 'https://www.linkedin.com/company/%E6%BB%B4%E6%BB%B4/', '', 'https://github.com/didi', 'https://www.linkedin.com/company/%E6%BB%B4%E6%BB%B4/jobs/', 'https://didi.github.io/'),
(3, 'Baidu', '', 'http://www.baidu.com/', '', '', '', '', 'https://github.com/baidu', 'http://usa.baidu.com/careers/', ''),
(4, 'China Telecommunications Corporation', '', 'https://www.chinatelecomglobal.com/', '', '', '', '', '', 'https://www.chinatelecomglobal.com/join', ''),
(5, 'NetEase Games', '', 'https://www.neteasegames.com/', 'https://www.facebook.com/NetEaseOfficial/', 'https://twitter.com/neteaseofficial', '', 'https://www.youtube.com/channel/UC7fPAi77lcCWFUc94UHyfGg', 'https://github.com/NetEaseGame', 'https://www.neteasegames.com/careers/en/', ''),
(6, 'Xiaomi Corp', '', 'https://www.mi.com/global/', 'https://www.facebook.com/XiaomiGlobal/', 'https://twitter.com/Xiaomi', '', 'https://www.youtube.com/xiaomi', '', '', ''),
(7, 'Sina Weibo', '', '', '', '', '', '', '', '', ''),
(8, 'Gree Electric', '', '', '', '', '', '', '', '', ''),
(9, 'Tmall', '', '', '', '', '', '', '', '', ''),
(10, 'Huawei', '', '', '', '', '', '', '', '', ''),
(11, 'Lenovo', '', '', '', '', '', '', '', '', ''),
(12, 'TCL Technology', '', '', '', '', '', '', '', '', ''),
(13, 'Yihaodian', '', '', '', '', '', '', '', '', ''),
(14, 'Dangdang', '', '', '', '', '', '', '', '', ''),
(15, 'Haier', '', '', '', '', '', '', '', '', ''),
(16, 'Midea Group', '', '', '', '', '', '', '', '', ''),
(17, 'Hisense', '', '', '', '', '', '', '', '', ''),
(18, 'ZTE', '', '', '', '', '', '', '', '', ''),
(19, 'Changhong', '', '', '', '', '', '', '', '', ''),
(20, 'Hikvision', '', '', '', '', '', '', '', '', ''),
(21, 'Dahua Technology', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `de`
--

CREATE TABLE `de` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `de`
--

INSERT INTO `de` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Miele, Inc.', '', '', '', '', '', '', '', '', ''),
(2, 'AEG', '', '', '', '', '', '', '', '', ''),
(3, 'Siemens', '', '', '', '', '', '', '', '', ''),
(4, 'Robert Bosch', '', '', '', '', '', '', '', '', ''),
(5, 'mobotix', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `fr`
--

CREATE TABLE `fr` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fr`
--

INSERT INTO `fr` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Havas', '', '', '', '', '', '', '', '', ''),
(2, 'Vivendi', '', '', '', '', '', '', '', '', ''),
(3, 'Orange S.A.', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `gb`
--

CREATE TABLE `gb` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gb`
--

INSERT INTO `gb` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Unilever', '', 'https://www.unilever.com/', 'https://www.facebook.com/unilever/', 'https://twitter.com/Unilever', 'https://www.linkedin.com/company/unilever/', 'https://www.youtube.com/Unilever', 'https://github.com/Unilever', 'https://www.unilever.com/careers/find-jobs-at-unilever/', '');

-- --------------------------------------------------------

--
-- Table structure for table `id`
--

CREATE TABLE `id` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `id`
--

INSERT INTO `id` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Tokopedia', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `in`
--

CREATE TABLE `in` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `iq`
--

CREATE TABLE `iq` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `iq`
--

INSERT INTO `iq` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Asiacell', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `jp`
--

CREATE TABLE `jp` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jp`
--

INSERT INTO `jp` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Nexon', '', '', '', '', '', '', '', '', ''),
(2, 'Tokyo Electron Limited', '', '', '', '', '', '', '', '', ''),
(3, 'Itochu', '', '', '', '', '', '', '', '', ''),
(4, 'Mitsubishi Corporation', '', '', '', '', '', '', '', '', ''),
(5, 'Sumitomo Corporation', '', '', '', '', '', '', '', '', ''),
(6, 'Rakuten', '', '', '', '', '', '', '', '', ''),
(7, 'Nippon Telegraph and Telephone', '', '', '', '', '', '', '', '', ''),
(8, 'Canon Inc', '', '', '', '', '', '', '', '', ''),
(9, 'Dentsu Inc.', '', '', '', '', '', '', '', '', ''),
(10, 'CyberAgent', '', '', '', '', '', '', '', '', ''),
(11, 'Daikin', '', '', '', '', '', '', '', '', ''),
(12, 'Fujitsu', '', '', '', '', '', '', '', '', ''),
(13, 'Panasonic Corporation', '', '', '', '', '', '', '', '', ''),
(14, 'Hitachi', '', '', '', '', '', '', '', '', ''),
(15, 'Sharp', '', '', '', '', '', '', '', '', ''),
(16, 'Sony Corporation', '', '', '', '', '', '', '', '', ''),
(17, 'Toshiba', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `kr`
--

CREATE TABLE `kr` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kr`
--

INSERT INTO `kr` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Samsung Electronics', '', 'https://www.samsung.com/', '', '', '', '', 'https://github.com/Samsung', 'https://www.samsung.com/us/careers/', 'https://opensource.samsung.com/main'),
(2, 'LG Electronics', '', 'https://www.lg.com/', '', '', '', '', '', 'https://www.lg.com/global/careers', '');

-- --------------------------------------------------------

--
-- Table structure for table `kw`
--

CREATE TABLE `kw` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kw`
--

INSERT INTO `kw` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Zain Group', '', '', '', '', '', '', '', '', ''),
(2, 'Agility Logistics', '', '', '', '', '', '', '', '', ''),
(3, 'Qualitynet', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `lv`
--

CREATE TABLE `lv` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nl`
--

CREATE TABLE `nl` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nl`
--

INSERT INTO `nl` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Philips', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `no`
--

CREATE TABLE `no` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nz`
--

CREATE TABLE `nz` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `om`
--

CREATE TABLE `om` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `om`
--

INSERT INTO `om` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Omantel', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `qa`
--

CREATE TABLE `qa` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qa`
--

INSERT INTO `qa` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Ooredoo', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ru`
--

CREATE TABLE `ru` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ru`
--

INSERT INTO `ru` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Yandex', '', '', '', '', '', '', '', '', ''),
(2, 'Mail.ru Group', '', '', '', '', '', '', '', '', ''),
(3, 'Ozon.ru', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sa`
--

CREATE TABLE `sa` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sa`
--

INSERT INTO `sa` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Mobily', '', '', '', '', '', '', '', '', ''),
(2, 'STC', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `se`
--

CREATE TABLE `se` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `se`
--

INSERT INTO `se` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Electrolux Group', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sg`
--

CREATE TABLE `sg` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sg`
--

INSERT INTO `sg` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Garena', '', 'https://www.garena.sg/', '', '', '', '', '', '', ''),
(2, 'Shopee', '', '', '', '', '', '', '', '', ''),
(3, 'Lazada Group', '', '', '', '', '', '', '', '', ''),
(4, 'ZALORA', '', '', '', '', '', '', '', '', ''),
(5, 'Carousell', '', '', '', '', '', '', '', '', ''),
(6, 'Qoo10 Pte. Ltd.', '', '', '', '', '', '', '', '', ''),
(7, 'Singapore Telecommunications Limited', '', '', '', '', '', '', '', '', ''),
(8, 'Razer', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tr`
--

CREATE TABLE `tr` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tr`
--

INSERT INTO `tr` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Vestel', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tw`
--

CREATE TABLE `tw` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tw`
--

INSERT INTO `tw` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'Vivotek Inc', '', '', '', '', '', '', '', '', ''),
(2, 'QNAP Systems, Inc.', '', '', '', '', '', '', '', '', ''),
(3, 'Synology', '', '', '', '', '', '', '', '', ''),
(4, 'ASUS', '', '', '', '', '', '', '', '', ''),
(5, 'D-Link', '', '', '', '', '', '', '', '', ''),
(6, 'REALTEK', '', '', '', '', '', '', '', '', ''),
(7, 'Acer', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ua`
--

CREATE TABLE `ua` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `us`
--

CREATE TABLE `us` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `us`
--

INSERT INTO `us` (`id`, `name`, `company_type`, `website`, `career_url`, `opensource_url`, `github`, `facebook`, `twitter`, `linkedin`, `youtube`) VALUES
(1, 'Google', 'technology', 'https://www.google.com/', 'https://careers.google.com/jobs/', 'https://opensource.google/', 'https://github.com/google', 'https://www.facebook.com/Google/', 'https://twitter.com/google', 'https://www.linkedin.com/company/google', 'https://www.youtube.com/Google'),
(2, 'Facebook', 'technology', 'https://www.facebook.com/', 'https://www.facebook.com/careers/', 'https://opensource.facebook.com/', 'https://github.com/facebook', 'https://www.facebook.com/facebook', 'https://twitter.com/facebook', 'https://www.linkedin.com/company/facebook/', 'https://www.youtube.com/facebook/'),
(3, 'Apple', 'technology', 'https://www.apple.com/', 'https://www.apple.com/jobs/us/', 'https://opensource.apple.com/', 'https://github.com/apple', '', '', '', ''),
(4, 'Walmart', 'ecommerce', 'https://www.walmart.com/', 'https://careers.walmart.com/', 'https://www.walmartlabs.com/', 'https://github.com/walmartlabs', '', '', '', ''),
(5, 'Amazon', 'ecommerce', 'https://www.amazon.com/', 'https://www.amazon.jobs/en/', 'https://amzn.github.io/', 'https://github.com/amzn', 'https://www.facebook.com/Amazon/', 'https://twitter.com/amazon', 'https://www.linkedin.com/company/amazon/', 'https://www.youtube.com/user/amazon'),
(6, 'AT&T', 'telecommunication', '', '', '', '', '', '', '', ''),
(7, 'Twitter', 'technology', '', '', '', '', '', '', '', ''),
(8, 'Microsoft', 'technology', 'https://www.microsoft.com/', 'https://careers.microsoft.com/', 'https://opensource.microsoft.com/', 'https://github.com/microsoft', 'https://www.facebook.com/Microsoft', 'https://twitter.com/microsoft', 'https://www.linkedin.com/company/microsoft/', 'https://www.youtube.com/microsoft'),
(9, 'VISA', '', '', '', '', '', '', '', '', ''),
(10, 'Mastercard', '', '', '', '', '', '', '', '', ''),
(11, 'Intel', 'technology', 'https://www.intel.com/', 'https://jobs.intel.com/', 'https://01.org/', 'https://github.com/intel', 'https://www.facebook.com/Intel', 'https://twitter.com/intel', 'https://www.linkedin.com/company/intel-corporation/', 'https://www.youtube.com/Intel'),
(12, 'Verizon', '', '', '', '', '', '', '', '', ''),
(13, 'Cisco', '', '', '', '', '', '', '', '', ''),
(14, 'Comcast', '', '', '', '', '', '', '', '', ''),
(15, 'Adobe', '', '', '', '', '', '', '', '', ''),
(16, 'Oracle', '', '', '', '', '', '', '', '', ''),
(17, 'Salesforce', '', 'https://www.salesforce.com/', 'https://www.salesforce.com/company/careers/', 'https://opensource.salesforce.com/', 'https://github.com/salesforce', 'https://www.facebook.com/salesforce/', 'https://twitter.com/salesforce', 'https://www.linkedin.com/company/salesforce/', 'https://www.youtube.com/Salesforce'),
(18, 'Nvidia', '', '', '', '', '', '', '', '', ''),
(19, 'Netflix', '', '', '', 'https://netflix.github.io/', '', '', '', '', ''),
(20, 'PayPal', '', '', '', '', '', '', '', '', ''),
(21, 'IBM', '', '', '', '', '', '', '', '', ''),
(22, 'Broadcom', '', '', '', '', '', '', '', '', ''),
(23, 'Texas Instruments', '', '', '', '', '', '', '', '', ''),
(24, 'Charter Communications', '', '', '', '', '', '', '', '', ''),
(25, 'Qualcomm', '', '', '', '', '', '', '', '', ''),
(26, 'FIS', '', '', '', '', '', '', '', '', ''),
(27, 'Fiserv', '', '', '', '', '', '', '', '', ''),
(28, 'Intuit', '', '', '', '', '', '', '', '', ''),
(29, 'ADP', '', '', '', '', '', '', '', '', ''),
(30, 'T-Mobile US', '', '', '', '', '', '', '', '', ''),
(31, 'ServiceNow', '', '', '', '', '', '', '', '', ''),
(32, 'Micron Technology', '', '', '', '', '', '', '', '', ''),
(33, 'LinkedIn Corporation', '', '', '', '', '', '', '', '', ''),
(34, 'Electronic Arts(EA)', '', '', '', '', '', '', '', '', ''),
(35, 'Palantir Technologies', '', '', '', '', '', '', '', '', ''),
(36, 'Two Sigma', '', '', '', '', '', '', '', '', ''),
(37, 'Robinhood', '', '', '', '', '', '', '', '', ''),
(38, 'Databricks', '', '', '', '', '', '', '', '', ''),
(39, 'DoorDash Inc', '', '', '', '', '', '', '', '', ''),
(40, 'Lyft', '', '', '', '', '', '', '', '', ''),
(41, 'Ebay', '', '', '', '', '', '', '', '', ''),
(42, 'Airbnb', '', '', '', '', '', '', '', '', ''),
(43, 'Tripadvisor', '', '', '', '', '', '', '', '', ''),
(44, 'Zillow Group, Inc.', '', '', '', '', '', '', '', '', ''),
(45, 'Craigslist', '', '', '', '', '', '', '', '', ''),
(46, 'Uber', '', '', '', '', '', '', '', '', ''),
(47, 'Teradyne', '', '', '', '', '', '', '', '', ''),
(48, 'AMD', '', '', '', '', '', '', '', '', ''),
(49, 'Epic Systems', '', '', '', '', '', '', '', '', ''),
(50, 'Noom', '', '', '', '', '', '', '', '', ''),
(51, 'Slack', '', '', '', '', '', '', '', '', ''),
(52, 'Dell Technologies', '', '', '', '', '', '', '', '', ''),
(53, 'Paycom', '', '', '', '', '', '', '', '', ''),
(54, 'Nextiva', '', '', '', '', '', '', '', '', ''),
(55, 'VMWare', '', '', '', '', '', '', '', '', ''),
(56, 'Kronos Incorporated', '', '', '', '', '', '', '', '', ''),
(57, 'SurveyMonkey', '', '', '', '', '', '', '', '', ''),
(58, 'Compass', '', '', '', '', '', '', '', '', ''),
(59, 'DocuSign', '', '', '', '', '', '', '', '', ''),
(60, 'HubSpot', '', '', '', '', '', '', '', '', ''),
(61, 'MathWorks', '', '', '', '', '', '', '', '', ''),
(62, 'Promise Technology', '', '', '', '', '', '', '', '', ''),
(63, 'Western Digital', '', '', '', '', '', '', '', '', ''),
(64, 'Seagate Technology', '', '', '', '', '', '', '', '', ''),
(65, 'Drobo', '', '', '', '', '', '', '', '', ''),
(66, 'NETGEAR', '', '', '', '', '', '', '', '', ''),
(67, 'Hewlett-Packard', '', '', '', '', '', '', '', '', ''),
(68, 'Avaya', '', '', '', '', '', '', '', '', ''),
(69, 'Pivotal Software', '', '', '', '', '', '', '', '', ''),
(70, 'Red Hat', '', '', '', '', '', '', '', '', ''),
(71, 'Citrix Systems', '', '', '', '', '', '', '', '', ''),
(72, 'SAP BusinessObjects', '', '', '', '', '', '', '', '', ''),
(73, 'ServiceNow', '', '', '', '', '', '', '', '', ''),
(74, 'Zoom', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `vn`
--

CREATE TABLE `vn` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `github` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `career_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `opensource_url` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vn`
--

INSERT INTO `vn` (`id`, `name`, `company_type`, `website`, `facebook`, `twitter`, `linkedin`, `youtube`, `github`, `career_url`, `opensource_url`) VALUES
(1, 'VNG Corporation', '', '', '', '', '', '', '', '', ''),
(2, 'Sen Do Technology', '', '', '', '', '', '', '', '', ''),
(3, 'Tiki Corporation', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ae`
--
ALTER TABLE `ae`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `au`
--
ALTER TABLE `au`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bd`
--
ALTER TABLE `bd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bh`
--
ALTER TABLE `bh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ca`
--
ALTER TABLE `ca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ch`
--
ALTER TABLE `ch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cn`
--
ALTER TABLE `cn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `de`
--
ALTER TABLE `de`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fr`
--
ALTER TABLE `fr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gb`
--
ALTER TABLE `gb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `id`
--
ALTER TABLE `id`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `in`
--
ALTER TABLE `in`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `iq`
--
ALTER TABLE `iq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jp`
--
ALTER TABLE `jp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kr`
--
ALTER TABLE `kr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kw`
--
ALTER TABLE `kw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lv`
--
ALTER TABLE `lv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nl`
--
ALTER TABLE `nl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `no`
--
ALTER TABLE `no`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nz`
--
ALTER TABLE `nz`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `om`
--
ALTER TABLE `om`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qa`
--
ALTER TABLE `qa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ru`
--
ALTER TABLE `ru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa`
--
ALTER TABLE `sa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `se`
--
ALTER TABLE `se`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sg`
--
ALTER TABLE `sg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tr`
--
ALTER TABLE `tr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tw`
--
ALTER TABLE `tw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ua`
--
ALTER TABLE `ua`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `us`
--
ALTER TABLE `us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vn`
--
ALTER TABLE `vn`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ae`
--
ALTER TABLE `ae`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `au`
--
ALTER TABLE `au`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bd`
--
ALTER TABLE `bd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `bh`
--
ALTER TABLE `bh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ca`
--
ALTER TABLE `ca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ch`
--
ALTER TABLE `ch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cn`
--
ALTER TABLE `cn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `de`
--
ALTER TABLE `de`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `fr`
--
ALTER TABLE `fr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gb`
--
ALTER TABLE `gb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `id`
--
ALTER TABLE `id`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `in`
--
ALTER TABLE `in`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `iq`
--
ALTER TABLE `iq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jp`
--
ALTER TABLE `jp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `kr`
--
ALTER TABLE `kr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kw`
--
ALTER TABLE `kw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lv`
--
ALTER TABLE `lv`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nl`
--
ALTER TABLE `nl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `no`
--
ALTER TABLE `no`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nz`
--
ALTER TABLE `nz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `om`
--
ALTER TABLE `om`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qa`
--
ALTER TABLE `qa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ru`
--
ALTER TABLE `ru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sa`
--
ALTER TABLE `sa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `se`
--
ALTER TABLE `se`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sg`
--
ALTER TABLE `sg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tr`
--
ALTER TABLE `tr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tw`
--
ALTER TABLE `tw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ua`
--
ALTER TABLE `ua`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `us`
--
ALTER TABLE `us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `vn`
--
ALTER TABLE `vn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
