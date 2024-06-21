-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2024 at 08:58 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apsensyscare`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `contact` varchar(225) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pincode` varchar(225) DEFAULT NULL,
  `city` varchar(555) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `house_flat_office` varchar(225) DEFAULT NULL,
  `area_landmark` text DEFAULT NULL,
  `created_at` varchar(225) DEFAULT NULL,
  `address_type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`id`, `name`, `contact`, `email`, `pincode`, `city`, `state`, `house_flat_office`, `area_landmark`, `created_at`, `address_type`) VALUES
(10, '54465456', '9874561235', '', '545445', '446565465', '54544654', '76546546546', '5454654654564', '2023-05-13 10:57:10am', NULL),
(11, '345656', '9878675655', '', '345656', '345656', '345656', '345656345656', '34565634565kopkopkop', '2023-05-13 03:18:39pm', NULL),
(12, '234563234563', '9345632345', '', '234563', '234563234563', '234563234563', '234563234563', '234563234563234563234563234563', '2023-05-24 04:06:54pm', NULL),
(13, '923456923456', '9234569234', '', '923456', '923456', '923456', '923456923456', '923456923456', '2023-05-24 04:10:35pm', NULL),
(14, '912345912345', '9123459123', '', '912345', '912345912345', '912345912345', '912345912345912345', '912345912345', '2023-05-24 04:11:47pm', NULL),
(15, '564534564534', '9534564534', '', '564534', '564534564534', '564535645344', '564534564534', '564534564534', '2023-05-25 01:57:36pm', NULL),
(16, '987656987656', '9876569844', '', '987656', '987656987656', '987656987656', '987656987656', '987656987656', '2023-06-05 04:53:56pm', 'Work'),
(17, '987656987656', '9876569876', '', '987656', '987656987656', '987656987656987656', '987656987656987656', '987656987656', '2023-06-05 04:55:14pm', ''),
(18, '987656', '9876569876', '', '987656', '987656', '987656', '987656987656', '987656987656', '2023-06-05 04:55:57pm', 'home'),
(19, '987656987656', '9876569876', '', '987656', '987656', '987656', '987656987656', '987656987656', '2023-06-05 04:56:24pm', 'Work'),
(20, '987654987654', '9876549876', '', '987654', '987654', '987654', '987654987654', '987654987654', '2023-06-05 05:02:11pm', 'home'),
(21, '987654987654', '9876549874', '', '987654', '987654', '987654', '987654987654', '987654987654', '2023-06-14 03:17:09pm', 'home'),
(22, 'Rudhiranjan', '9337463394', '', '756046', 'ainri', 'odisha', '34 ainri anantapur', 'soro-anantapur road', '2023-06-20 05:06:23pm', 'home'),
(23, '963852963852', '9638529638', '', '963852', '963852', '963852', '963852963852', '963852963852', '2023-06-26 06:51:02pm', 'home'),
(24, '756046756046', '7560467560', '', '756046', '756046', '756046', '756046756046', '756046756046756046', '2023-06-30 01:12:44pm', 'home'),
(25, 'Rudhi mallik', '9337463394', '', '756046', 'balesore', 'odisha', 'near indian gas', 'soro-anantapur', '2023-07-24 05:07:26pm', 'home'),
(33, 'Rudhiranjan Mallik', '9337463394', 'silicon.rudhi563@gmail.com', '756046', 'balesore', 'odisha', 'near indian gas office', 'soro-anantapur road', '2023-08-24 07:09:27pm', 'home'),
(34, 'Alok', '8013652102', 'abc@gmail.com', '560016', 'Banglore', 'Karnataka', 'Apsensys building', '8th cross road', '2024-01-02 01:29:49pm', 'Work'),
(35, 'Alok ', '9938149846', 'test123@gmail.com', '754211', 'Kendrapara', 'odisha', '211ghdfggfdf', 'new roadfgdf', '2024-01-17 08:31:36pm', 'Work'),
(36, 'Manish', '8102474009', 'manishagarwal8541@gmail.com', '560066', 'Bangalore', 'Karnataka', 'SNS Luxuary Home Pg', 'Pattandur Agarahara whitefield', '2024-01-17 08:31:57pm', 'home'),
(37, 'C.Ravi Kumar', '9398965953', 'cravikumar689@gmail.com', '515801', 'Bangalore', 'Karnataka', ' Marathalli', 'Tulasi Theater', '2024-01-19 07:28:14pm', 'home'),
(38, 'Apsensys', '7022478825', 'girish@apsensys.com', '560043', 'Bangalore', 'Karnataka', '105, Apsensys Business Tower', 'Horamavu, Bangalore', '2024-01-24 05:23:02pm', 'home'),
(39, 'Girish', '7022478825', 'girish@apsensys.com', '560043', 'Bangalore', 'Karnataka', '105, Apsensys Tower', 'Horamavu, bangalore', '2024-01-26 07:02:29pm', 'home'),
(40, 'Avi', '6205975082', 'avi@gmail.com', '831001', 'Jamshedpur', 'Jharkhand', '24 House number jsr ', 'Jamshedpur', '2024-03-08 01:50:54pm', 'home'),
(41, 'Avidev jha', '6205975082', 'avi@gmail.com', '831001', 'jsr', 'jharkhand', '24 house jsr', 'JSR industrial belt', '2024-03-08 02:01:13pm', 'home'),
(42, 'Rudhiranjan mallik', '9337463394', 'rudhimallik234@gmail.com', '756046', 'balesore', 'odisha', 'near indian gas office', 'soro-anantapur road', '2024-03-12 01:54:38pm', 'home'),
(43, 'Alok', '9334204135', 'alok@gmail.com', '233434', 'kolkata', 'kolkata', 'kolkata  Industrial', 'Induatrial no 24 kolkata', '2024-03-14 05:51:13pm', 'home'),
(44, 'Avidev Jha', '8210683917', 'avidevjha@gmail.com', '123456', 'JSR', 'JSR', 'JSR24Industrial Area', 'JSR24Industrial Area', '2024-03-14 06:10:51pm', 'home'),
(45, 'Test', '9638527410', '', '756046', 'soro', 'odisha', 'Test Test Test', 'Test Test Test', '2024-03-25 01:48:59pm', 'home'),
(46, '756046', '7560467560', '', '756046', '756046', '756046756046', '756046756046756046', '756046756046756046', '2024-03-29 04:51:34pm', 'home'),
(47, 'Avidev Jha', '6205975082', 'avidevj@gmail.com', '831001', 'jsr', 'jharkhand', 'House 24 Industrial belt', 'Kalpanapuri', '2024-04-08 04:06:28pm', 'home'),
(48, 'Avi', '9334204135', 'avidevj@gmail.com', '831001', 'JSR', 'JHARKHAND', 'House no 24 ', 'Kalpanpauri', '2024-05-23 04:26:56pm', 'home'),
(49, 'Mayur', '9035094631', 'mayurarun1310@gmail.com', '789042', 'Salt lake', 'Kolkata', 'House No. 45', 'Salt lake Area ', '2024-05-23 08:25:10pm', 'home');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(11) NOT NULL,
  `banner_image` varchar(500) DEFAULT NULL,
  `anchor_link` varchar(555) DEFAULT NULL,
  `alt_name` varchar(555) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `banner_image`, `anchor_link`, `alt_name`, `position`) VALUES
(5, 'glass-multisurface-cleaner.webp@@@hand-wash.webp', 'Surface Cleaner@@@Hand Wash', NULL, '1'),
(6, 'dish-wash-gel-home-care.webp@@@body-wash.webp@@@toilet-cleaner.webp', 'Dish Wash Gel@@@Body Wash@@@Toilet Cleaner', NULL, '2');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(11) NOT NULL,
  `brand_name` varchar(225) DEFAULT NULL,
  `featured_brand` text DEFAULT NULL,
  `top_brand` text DEFAULT NULL,
  `featured_brand_link` varchar(500) DEFAULT NULL,
  `top_brand_link` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `brand_name`, `featured_brand`, `top_brand`, `featured_brand_link`, `top_brand_link`) VALUES
(3, 'SANITUS', 'featured-brands-kitchen-care.webp', 'top-brands-kitchen-care.webp', 'Dish Wash Gel', 'Dish Wash Gel'),
(4, 'NEXPRO', 'featured-brands-home-care-3.webp', 'top-brands-multi-surface-cleaner-home-care.webp', 'Floor Cleaner ', 'Surface Cleaner'),
(5, 'CLEAR SOFT', 'featured-brands-body-care.webp', 'top-brands-body-wash-body-care.webp', 'Body Wash', 'Body Wash'),
(6, 'HOPE LIFE', 'featured-brands-skin-care.webp', 'top-brands-hand-wash-skin-care.webp', 'Hand Wash ', 'Hand Wash '),
(7, 'NEXPRO', 'featured-brands-home-care-1.webp', 'top-brands-hand-sanitizer-skin-care.webp', 'Floor Cleaner ', 'Sanitizer Gel'),
(8, 'NEXPRO', 'featured-brands-home-care-2.webp', 'top-brands-toilet-cleaner-home-care.webp', 'Toilet Cleaner', 'Toilet Cleaner ');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `date` varchar(225) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `message`, `date`, `timestamp`) VALUES
(10, 'Guttha sravani', 'gutthasravani6369@gmail.com', 'About interview confirmation \n', NULL, '2024-02-01 07:24:20'),
(11, 'test', 'test@gmail.com', 'test test test test', NULL, '2024-04-01 15:10:43'),
(12, 'test', 'test@gmail.com', 'test test test test', NULL, '2024-04-01 15:12:49'),
(13, 'test', 'test@gmail.com', 'test test test test', NULL, '2024-04-01 15:15:40');

-- --------------------------------------------------------

--
-- Table structure for table `magnifying_img`
--

CREATE TABLE `magnifying_img` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `image_100` text DEFAULT NULL,
  `image_230` text DEFAULT NULL,
  `image_1200` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `magnifying_img`
--

INSERT INTO `magnifying_img` (`id`, `product_id`, `image_100`, `image_230`, `image_1200`) VALUES
(22, 1, 'sanitus-toilet-cleaner-1.png@@@sanitus-toilet-cleaner-2.png@@@sanitus-toilet-cleaner-3.png', 'sanitus-toilet-cleaner-1.png@@@sanitus-toilet-cleaner-2.png@@@sanitus-toilet-cleaner-3.png', 'sanitus-toilet-cleaner-1.png@@@sanitus-toilet-cleaner-2.png@@@sanitus-toilet-cleaner-3.png'),
(23, 3, 'nexpro-citrus-floor-cleaner-1.png@@@nexpro-citrus-floor-cleaner-2.png@@@nexpro-citrus-floor-cleaner-3.png', 'nexpro-citrus-floor-cleaner-1.png@@@nexpro-citrus-floor-cleaner-2.png@@@nexpro-citrus-floor-cleaner-3.png', 'nexpro-citrus-floor-cleaner-1.png@@@nexpro-citrus-floor-cleaner-2.png@@@nexpro-citrus-floor-cleaner-3.png'),
(24, 5, 'nexpro-floral-floor-cleaner-1.png@@@nexpro-floral-floor-cleaner-2.png@@@nexpro-floral-floor-cleaner-3.png', 'nexpro-floral-floor-cleaner-1.png@@@nexpro-floral-floor-cleaner-2.png@@@nexpro-floral-floor-cleaner-3.png', 'nexpro-floral-floor-cleaner-1.png@@@nexpro-floral-floor-cleaner-2.png@@@nexpro-floral-floor-cleaner-3.png'),
(25, 6, 'nexpro-jasmine-floor-cleaner-1.png@@@nexpro-jasmine-floor-cleaner-2.png@@@nexpro-jasmine-floor-cleaner-3.png', 'nexpro-jasmine-floor-cleaner-1.png@@@nexpro-jasmine-floor-cleaner-2.png@@@nexpro-jasmine-floor-cleaner-3.png', 'nexpro-jasmine-floor-cleaner-1.png@@@nexpro-jasmine-floor-cleaner-2.png@@@nexpro-jasmine-floor-cleaner-3.png'),
(26, 11, 'hope-life-lemon-grass-sanitizer-gel-1.png@@@hope-life-lemon-grass-sanitizer-gel-2.png@@@hope-life-lemon-grass-sanitizer-gel-3.png', 'hope-life-lemon-grass-sanitizer-gel-1.png@@@hope-life-lemon-grass-sanitizer-gel-2.png@@@hope-life-lemon-grass-sanitizer-gel-3.png', 'hope-life-lemon-grass-sanitizer-gel-1.png@@@hope-life-lemon-grass-sanitizer-gel-2.png@@@hope-life-lemon-grass-sanitizer-gel-3.png'),
(27, 13, 'hope-life-sandal-wood-sanitizer-gel-1.png@@@hope-life-sandal-wood-sanitizer-gel-2.png@@@hope-life-sandal-wood-sanitizer-gel-3.png', 'hope-life-sandal-wood-sanitizer-gel-1.png@@@hope-life-sandal-wood-sanitizer-gel-2.png@@@hope-life-sandal-wood-sanitizer-gel-3.png', 'hope-life-sandal-wood-sanitizer-gel-1.png@@@hope-life-sandal-wood-sanitizer-gel-2.png@@@hope-life-sandal-wood-sanitizer-gel-3.png'),
(28, 14, 'hope-life-green-apple-sanitizer-liquid-1.png@@@hope-life-green-apple-sanitizer-liquid-2.png@@@hope-life-green-apple-sanitizer-liquid-3.png', 'hope-life-green-apple-sanitizer-liquid-1.png@@@hope-life-green-apple-sanitizer-liquid-2.png@@@hope-life-green-apple-sanitizer-liquid-3.png', 'hope-life-green-apple-sanitizer-liquid-1.png@@@hope-life-green-apple-sanitizer-liquid-2.png@@@hope-life-green-apple-sanitizer-liquid-3.png'),
(29, 15, 'nexpro-glass-multi-surface-cleaner-1.png@@@nexpro-glass-multi-surface-cleaner-2.png@@@nexpro-glass-multi-surface-cleaner-3.png', 'nexpro-glass-multi-surface-cleaner-1.png@@@nexpro-glass-multi-surface-cleaner-2.png@@@nexpro-glass-multi-surface-cleaner-3.png', 'nexpro-glass-multi-surface-cleaner-1.png@@@nexpro-glass-multi-surface-cleaner-2.png@@@nexpro-glass-multi-surface-cleaner-3.png'),
(30, 17, 'stainpro-lemon-dish-wash-gel-1.png@@@stainpro-lemon-dish-wash-gel-2.png@@@stainpro-lemon-dish-wash-gel-3.png', 'stainpro-lemon-dish-wash-gel-1.png@@@stainpro-lemon-dish-wash-gel-2.png@@@stainpro-lemon-dish-wash-gel-3.png', 'stainpro-lemon-dish-wash-gel-1.png@@@stainpro-lemon-dish-wash-gel-2.png@@@stainpro-lemon-dish-wash-gel-3.png'),
(31, 19, 'hope-life-green-apple-hand-wash-1.png@@@hope-life-green-apple-hand-wash-2.png@@@hope-life-green-apple-hand-wash-3.png', 'hope-life-green-apple-hand-wash-1.png@@@hope-life-green-apple-hand-wash-2.png@@@hope-life-green-apple-hand-wash-3.png', 'hope-life-green-apple-hand-wash-1.png@@@hope-life-green-apple-hand-wash-2.png@@@nexpro-glass-multi-surface-cleaner-3.png'),
(32, 20, 'hope-life-sandal-wood-hand-wash-1.png@@@hope-life-sandal-wood-hand-wash-2.png@@@hope-life-sandal-wood-hand-wash-3.png', 'hope-life-sandal-wood-hand-wash-1.png@@@hope-life-sandal-wood-hand-wash-2.png@@@hope-life-sandal-wood-hand-wash-3.png', 'hope-life-sandal-wood-hand-wash-1.png@@@hope-life-sandal-wood-hand-wash-2.png@@@hope-life-sandal-wood-hand-wash-3.png'),
(33, 21, 'hope-life-aqua-mint-hand-wash-1.png@@@hope-life-aqua-mint-hand-wash-2.png@@@hope-life-aqua-mint-hand-wash-3.png', 'hope-life-aqua-mint-hand-wash-1.png@@@hope-life-aqua-mint-hand-wash-2.png@@@hope-life-aqua-mint-hand-wash-3.png', 'hope-life-aqua-mint-hand-wash-1.png@@@hope-life-aqua-mint-hand-wash-2.png@@@hope-life-aqua-mint-hand-wash-3.png'),
(34, 22, 'clear-soft-alovera-with-neem-body-wash-1.png@@@clear-soft-alovera-with-neem-body-wash-2.png@@@clear-soft-alovera-with-neem-body-wash-3.png', 'clear-soft-alovera-with-neem-body-wash-1.png@@@clear-soft-alovera-with-neem-body-wash-2.png@@@clear-soft-alovera-with-neem-body-wash-3.png', 'clear-soft-alovera-with-neem-body-wash-1.png@@@clear-soft-alovera-with-neem-body-wash-2.png@@@clear-soft-alovera-with-neem-body-wash-3.png'),
(35, 23, 'clear-soft-lemon-oil-with-cool-mint-body-wash-1.png@@@clear-soft-lemon-oil-with-cool-mint-body-wash-2.png@@@clear-soft-lemon-oil-with-cool-mint-body-wash-3.png', 'clear-soft-lemon-oil-with-cool-mint-body-wash-1.png@@@clear-soft-lemon-oil-with-cool-mint-body-wash-2.png@@@clear-soft-lemon-oil-with-cool-mint-body-wash-3.png', 'clear-soft-lemon-oil-with-cool-mint-body-wash-1.png@@@clear-soft-lemon-oil-with-cool-mint-body-wash-2.png@@@clear-soft-lemon-oil-with-cool-mint-body-wash-3.png'),
(36, 24, 'clear-soft-firangi-pani-with-glycerine-body-wash-1.png@@@clear-soft-firangi-pani-with-glycerine-body-wash-2.png@@@clear-soft-firangi-pani-with-glycerine-body-wash-3.png', 'clear-soft-firangi-pani-with-glycerine-body-wash-1.png@@@clear-soft-firangi-pani-with-glycerine-body-wash-2.png@@@clear-soft-firangi-pani-with-glycerine-body-wash-3.png', 'clear-soft-firangi-pani-with-glycerine-body-wash-1.png@@@clear-soft-firangi-pani-with-glycerine-body-wash-2.png@@@clear-soft-firangi-pani-with-glycerine-body-wash-3.png'),
(37, 25, 'nexpro-phenyl-1.png@@@nexpro-phenyl-2.png@@@nexpro-phenyl-3.png', 'nexpro-phenyl-1.png@@@nexpro-phenyl-3.png@@@nexpro-phenyl-2.png', 'nexpro-phenyl-1.png@@@nexpro-phenyl-2.png@@@nexpro-phenyl-3.png'),
(41, 56, '@@@@@@', '@@@@@@', '@@@@@@'),
(42, 57, '@@@@@@', '@@@@@@', '@@@@@@'),
(43, 58, '@@@@@@', '@@@@@@', '@@@@@@'),
(44, 59, '@@@@@@', '@@@@@@', '@@@@@@'),
(45, 60, 'dh@@@dh@@@dh', 'dhdfh@@@dth@@@drh', 'dfyhh@@@dfh@@@dsfh'),
(46, 61, 'dh@@@dh@@@dh', 'dhdfh@@@dth@@@drh', 'dfyhh@@@dfh@@@dsfh'),
(47, 62, '@@@@@@', '@@@@@@', '@@@@@@'),
(48, 63, '@@@@@@', '@@@@@@', '@@@@@@'),
(49, 64, '@@@@@@', '@@@@@@', '@@@@@@'),
(50, 65, '@@@@@@', '@@@@@@', '@@@@@@'),
(51, 66, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `order_line`
--

CREATE TABLE `order_line` (
  `id` int(11) NOT NULL,
  `order_id` varchar(225) DEFAULT NULL,
  `product_id` varchar(225) DEFAULT NULL,
  `ordered_price` varchar(225) DEFAULT NULL,
  `ordered_bag_size` varchar(555) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_line`
--

INSERT INTO `order_line` (`id`, `order_id`, `product_id`, `ordered_price`, `ordered_bag_size`, `quantity`, `created_at`, `updated_at`) VALUES
(1, '123', '1', '33', '250', '2', '2024-03-08 10:02:31', NULL),
(2, '123', '22', '323', '1000', '2', '2024-03-08 10:02:31', NULL),
(3, 'ASCORDER1710231926294', '5', '58 ', '250', ' 1', '2024-03-12 08:25:25', NULL),
(4, ' ASCORDER1710418921498 ', '5', '58 ', '250', ' 1', '2024-03-14 12:22:01', NULL),
(5, ' ASCORDER1710420176012 ', '1', '949 ', '5000', ' 16', '2024-03-14 12:42:55', NULL),
(6, ' ASCORDER1710423156694 ', '1', '949 ', '5000', ' 22', '2024-03-14 13:32:36', NULL),
(7, ' ASCORDER1710423156694 ', '21', '3150 ', '5000', ' 28', '2024-03-14 13:32:36', NULL),
(8, ' ASCORDER1710426606481 ', '21', '3150 ', '5000', ' 25', '2024-03-14 14:30:05', NULL),
(9, ' ASCORDER1711610896934 ', '5', '58 ', '250', ' 1', '2024-03-28 07:28:17', NULL),
(10, ' ASCORDER1711612217313 ', '5', '58 ', '250', ' 1', '2024-03-28 07:50:18', NULL),
(11, ' ASCORDER1711612437017 ', '5', '58 ', '250', ' 1', '2024-03-28 07:53:57', NULL),
(12, ' ASCORDER1711711349869 ', '1', '54 ', '250', ' 1', '2024-03-29 11:22:30', NULL),
(13, ' ASCORDER1711977883509 ', '1', '54 ', '500', ' 3', '2024-04-01 13:24:44', NULL),
(14, ' ASCORDER1711978629288 ', '1', '54 ', '500', ' 3', '2024-04-01 13:37:09', NULL),
(15, ' ASCORDER1712572596462 ', '5', '58 ', '250', ' 1', '2024-04-08 10:36:37', NULL),
(16, ' ASCORDER1712572596462 ', '1', '54 ', '250', ' 1', '2024-04-08 10:36:37', NULL),
(17, ' ASCORDER1712572599269 ', '5', '58 ', '250', ' 1', '2024-04-08 10:36:39', NULL),
(18, ' ASCORDER1712572599269 ', '1', '54 ', '250', ' 1', '2024-04-08 10:36:39', NULL),
(19, ' ASCORDER1715846684623 ', '1', '54 ', '250', ' 1', '2024-05-16 08:04:44', NULL),
(20, ' ASCORDER1715846692880 ', '1', '54 ', '250', ' 1', '2024-05-16 08:04:52', NULL),
(21, ' ASCORDER1715846698664 ', '1', '54 ', '250', ' 1', '2024-05-16 08:04:58', NULL),
(22, ' ASCORDER1715846748626 ', '1', '54 ', '250', ' 1', '2024-05-16 08:05:48', NULL),
(23, ' ASCORDER1715846929069 ', '1', '54 ', '250', ' 1', '2024-05-16 08:08:49', NULL),
(24, ' ASCORDER1715847023990 ', '1', '54 ', '250', ' 1', '2024-05-16 08:10:24', NULL),
(25, ' ASCORDER1715847062334 ', '1', '54 ', '250', ' 1', '2024-05-16 08:11:02', NULL),
(26, ' ASCORDER1715852864336 ', '1', '54 ', '250', ' 1', '2024-05-16 09:47:44', NULL),
(27, ' ASCORDER1715852915327 ', '1', '54 ', '250', ' 1', '2024-05-16 09:48:35', NULL),
(28, ' ASCORDER1715852920709 ', '1', '54 ', '250', ' 1', '2024-05-16 09:48:40', NULL),
(29, ' ASCORDER1715853030713 ', '1', '54 ', '250', ' 1', '2024-05-16 09:50:30', NULL),
(30, ' ASCORDER1715853539839 ', '1', '54 ', '250', ' 1', '2024-05-16 09:58:59', NULL),
(31, ' ASCORDER1715853778566 ', '1', '54 ', '250', ' 1', '2024-05-16 10:02:58', NULL),
(32, ' ASCORDER1715854656482 ', '1', '54 ', '250', ' 1', '2024-05-16 10:17:36', NULL),
(33, ' ASCORDER1715854667733 ', '1', '54 ', '250', ' 1', '2024-05-16 10:17:47', NULL),
(34, ' ASCORDER1715854735164 ', '1', '54 ', '250', ' 1', '2024-05-16 10:18:55', NULL),
(35, ' ASCORDER1715854792948 ', '1', '54 ', '250', ' 1', '2024-05-16 10:19:52', NULL),
(36, ' ASCORDER1715854814652 ', '1', '54 ', '250', ' 1', '2024-05-16 10:20:14', NULL),
(37, ' ASCORDER1715854962325 ', '1', '54 ', '250', ' 1', '2024-05-16 10:22:42', NULL),
(38, ' ASCORDER1715855059596 ', '1', '54 ', '250', ' 1', '2024-05-16 10:24:19', NULL),
(39, ' ASCORDER1715855176156 ', '1', '54 ', '250', ' 1', '2024-05-16 10:26:16', NULL),
(40, ' ASCORDER1715855741474 ', '1', '54 ', '250', ' 1', '2024-05-16 10:35:41', NULL),
(41, ' ASCORDER1715855845381 ', '1', '54 ', '250', ' 1', '2024-05-16 10:37:25', NULL),
(42, ' ASCORDER1715855992535 ', '1', '54 ', '250', ' 1', '2024-05-16 10:39:52', NULL),
(43, ' ASCORDER1715856010564 ', '1', '54 ', '250', ' 1', '2024-05-16 10:40:10', NULL),
(44, ' ASCORDER1715856746295 ', '1', '54 ', '250', ' 1', '2024-05-16 10:52:26', NULL),
(45, ' ASCORDER1715856939695 ', '1', '54 ', '250', ' 1', '2024-05-16 10:55:39', NULL),
(46, ' ASCORDER1715857053361 ', '1', '54 ', '250', ' 1', '2024-05-16 10:57:33', NULL),
(47, ' ASCORDER1715858303564 ', '1', '54 ', '250', ' 1', '2024-05-16 11:18:23', NULL),
(48, ' ASCORDER1715867194234 ', '1', '54 ', '250', ' 2', '2024-05-16 13:46:34', NULL),
(49, ' ASCORDER1715867199842 ', '1', '54 ', '250', ' 2', '2024-05-16 13:46:40', NULL),
(50, ' ASCORDER1715867201106 ', '1', '54 ', '250', ' 2', '2024-05-16 13:46:41', NULL),
(51, ' ASCORDER1715867201241 ', '1', '54 ', '250', ' 2', '2024-05-16 13:46:41', NULL),
(52, ' ASCORDER1715867201386 ', '1', '54 ', '250', ' 2', '2024-05-16 13:46:41', NULL),
(53, ' ASCORDER1715867221304 ', '1', '54 ', '250', ' 2', '2024-05-16 13:47:01', NULL),
(54, ' ASCORDER1715867267674 ', '1', '54 ', '250', ' 2', '2024-05-16 13:47:47', NULL),
(55, ' ASCORDER1715867337111 ', '1', '54 ', '250', ' 2', '2024-05-16 13:48:57', NULL),
(56, ' ASCORDER1715869893950 ', '1', '54 ', '250', ' 3', '2024-05-16 14:31:34', NULL),
(57, ' ASCORDER1715869907700 ', '1', '54 ', '250', ' 3', '2024-05-16 14:31:47', NULL),
(58, ' ASCORDER1715869924419 ', '1', '54 ', '250', ' 3', '2024-05-16 14:32:04', NULL),
(59, ' ASCORDER1715870037235 ', '1', '54 ', '250', ' 1', '2024-05-16 14:33:57', NULL),
(60, ' ASCORDER1715870094927 ', '1', '54 ', '250', ' 1', '2024-05-16 14:34:55', NULL),
(61, ' ASCORDER1715870116810 ', '1', '54 ', '250', ' 1', '2024-05-16 14:35:16', NULL),
(62, ' ASCORDER1715870139073 ', '1', '54 ', '250', ' 1', '2024-05-16 14:35:39', NULL),
(63, ' ASCORDER1715870209232 ', '1', '54 ', '250', ' 1', '2024-05-16 14:36:49', NULL),
(64, ' ASCORDER1715870434761 ', '1', '54 ', '250', ' 1', '2024-05-16 14:40:34', NULL),
(65, ' ASCORDER1715870611322 ', '1', '54 ', '250', ' 1', '2024-05-16 14:43:34', NULL),
(66, ' ASCORDER1715870645816 ', '1', '54 ', '250', ' 1', '2024-05-16 14:44:05', NULL),
(67, ' ASCORDER1715870969237 ', '1', '54 ', '250', ' 1', '2024-05-16 14:49:29', NULL),
(68, ' ASCORDER1715871913357 ', '1', '54 ', '250', ' 1', '2024-05-16 15:05:13', NULL),
(69, ' ASCORDER1715872489836 ', '1', '54 ', '250', ' 1', '2024-05-16 15:14:50', NULL),
(70, ' ASCORDER1715872515676 ', '1', '54 ', '250', ' 1', '2024-05-16 15:15:15', NULL),
(71, ' ASCORDER1715872555618 ', '1', '54 ', '250', ' 1', '2024-05-16 15:15:55', NULL),
(72, ' ASCORDER1715872640051 ', '1', '54 ', '250', ' 1', '2024-05-16 15:17:20', NULL),
(73, ' ASCORDER1715872713946 ', '1', '54 ', '250', ' 1', '2024-05-16 15:18:34', NULL),
(74, ' ASCORDER1715873630105 ', '1', '54 ', '250', ' 1', '2024-05-16 15:33:50', NULL),
(75, ' ASCORDER1715928136411 ', '1', '54 ', '250', ' 1', '2024-05-17 06:42:16', NULL),
(76, ' ASCORDER1715928140444 ', '1', '54 ', '250', ' 1', '2024-05-17 06:42:20', NULL),
(77, ' ASCORDER1715928175626 ', '1', '54 ', '250', ' 1', '2024-05-17 06:42:55', NULL),
(78, ' ASCORDER1715928214354 ', '1', '54 ', '250', ' 1', '2024-05-17 06:43:34', NULL),
(79, ' ASCORDER1715928260665 ', '1', '54 ', '250', ' 1', '2024-05-17 06:44:20', NULL),
(80, ' ASCORDER1715928366600 ', '1', '54 ', '250', ' 1', '2024-05-17 06:46:06', NULL),
(81, ' ASCORDER1715928386280 ', '1', '54 ', '250', ' 1', '2024-05-17 06:46:26', NULL),
(82, ' ASCORDER1715928453567 ', '1', '54 ', '250', ' 1', '2024-05-17 06:47:33', NULL),
(83, ' ASCORDER1715928468952 ', '1', '54 ', '250', ' 1', '2024-05-17 06:47:48', NULL),
(84, ' ASCORDER1715928517688 ', '1', '54 ', '250', ' 1', '2024-05-17 06:48:37', NULL),
(85, ' ASCORDER1715928522855 ', '1', '54 ', '250', ' 1', '2024-05-17 06:48:42', NULL),
(86, ' ASCORDER1715928646194 ', '1', '54 ', '250', ' 1', '2024-05-17 06:50:46', NULL),
(87, ' ASCORDER1715928651198 ', '1', '54 ', '250', ' 1', '2024-05-17 06:50:51', NULL),
(88, ' ASCORDER1715928868255 ', '1', '54 ', '250', ' 1', '2024-05-17 06:54:28', NULL),
(89, ' ASCORDER1715928960077 ', '1', '54 ', '250', ' 1', '2024-05-17 06:56:00', NULL),
(90, ' ASCORDER1715928985497 ', '1', '54 ', '250', ' 1', '2024-05-17 06:56:25', NULL),
(91, ' ASCORDER1715929019040 ', '1', '54 ', '250', ' 1', '2024-05-17 06:56:59', NULL),
(92, ' ASCORDER1715929019040 ', '3', '54 ', '250', ' 1', '2024-05-17 06:56:59', NULL),
(93, ' ASCORDER1716476116695 ', '1', '54 ', '250', ' 1', '2024-05-23 14:55:16', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `payment_id` varchar(225) DEFAULT NULL,
  `transaction_id` varchar(255) NOT NULL,
  `payment_type` varchar(225) DEFAULT NULL,
  `payment_provider` varchar(225) DEFAULT NULL,
  `utr_no` varchar(255) DEFAULT NULL,
  `card_type` varchar(225) DEFAULT NULL,
  `created_at` varchar(225) DEFAULT NULL,
  `update_at` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `payment_id`, `transaction_id`, `payment_type`, `payment_provider`, `utr_no`, `card_type`, `created_at`, `update_at`) VALUES
(1, 'ASC1710418921498TR', 'T2403141752017306804271', 'NETBANKING', '', NULL, NULL, '14-Mar-2024', NULL),
(2, 'ASC1710420176012TR', 'T2403141812561636804884', 'NETBANKING', '', NULL, NULL, '14-Mar-2024', NULL),
(3, 'ASC1710423156694TR', 'T2403141902367466804898', 'NETBANKING', '', NULL, NULL, '14-Mar-2024', NULL),
(4, 'ASC1710426606481TR', 'T2403142000063636804557', 'NETBANKING', '', NULL, NULL, '14-Mar-2024', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `brand_name` varchar(255) DEFAULT NULL,
  `category_id` varchar(225) DEFAULT NULL,
  `name` varchar(225) DEFAULT NULL,
  `short_name` varchar(255) DEFAULT NULL,
  `search_keywords` text DEFAULT NULL,
  `product_url` varchar(255) DEFAULT NULL,
  `default_price` varchar(255) DEFAULT NULL,
  `default_size` varchar(225) DEFAULT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `long_description` text DEFAULT NULL,
  `product_image` varchar(555) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `brand_name`, `category_id`, `name`, `short_name`, `search_keywords`, `product_url`, `default_price`, `default_size`, `description`, `long_description`, `product_image`) VALUES
(1, 'SANITUS', '1', 'Sanitus Disinfectant Toilet Cleaner Liquid, Original - 250 ml | Thick Toilet Cleaner', 'Toilet Cleaner', 'sanitus toilet cleaner', 'sanitus-toilet-cleaner', '1', '250', 'SANITUS toilet cleaner fast-working cleaning agent', 'Cleaning the toilet is a necessary task to keep your home clean and healthy, and having an effective, fast-working cleaning agent like SANITUS toilet cleaner on the go makes the job a lot easier. You can use it as toiler bowl cleaner and toilet flush cleaner too. ', 'sanitus-toilet-cleaner.png'),
(3, 'NEXPRO', '1', 'NEXPRO Disinfectant Surface & Floor Cleaner Liquid, Citrus - 250 ml | Suitable for All Floor Cleaner Mops | Kills 99.9% Germs', 'Floor Cleaner ', 'nexpro citrus floor cleaner', 'nexpro-citrus-floor-cleaner', '99', '500', 'NEXPRO best Citrus floor cleaner in the market', 'Cleaning the floor is a necessary task to keep your home squeaky clean, and having an effective citrus floor cleaner like NEXPRO on the go makes the job a lot easier. Buy the best Citrus floor cleaner in the market.', 'nexpro-citrus-floor-cleaner.png'),
(5, 'NEXPRO ', '1', 'NEXPRO Disinfectant Surface & Floor Cleaner Liquid, Floral - 250 ml | Suitable for All Floor Cleaner Mops | Kills 99.9% Germs', 'Floor Cleaner ', 'nexpro floral floor cleaner', 'nexpro-floral-floor-cleaner', '58', '250', 'NEXPRO best floral floor cleaner liquid in the market.', 'Cleaning the floor is a necessary task to keep your home squeaky clean, and having an effective floral floor cleaner like NEXPRO on the go makes your home smell heaven. Buy the best floral floor cleaner liquid in the market.', 'nexpro-floral-floor-cleaner.png'),
(6, 'NEXPRO ', '1', 'NEXPRO Disinfectant Surface & Floor Cleaner Liquid, Jasmine - 250 ml | Suitable for All Floor Cleaner Mops | Kills 99.9% Germs', 'Floor Cleaner ', 'nexpro jasmine floor cleaner', 'nexpro-jasmine-floor-cleaner', '58', '250', 'NEXPRO Buy the best Jasmine floor cleaner in the market.', 'Cleaning the floor is a necessary task to keep your home squeaky clean, and having a rich and sweet scented jasmine floor cleaner like NEXPRO on the go keeps your home neat and clean. Buy the best Jasmine floor cleaner in the market.', 'nexpro-jasmine-floor-cleaner.png'),
(11, 'HOPE LIFE', '5', 'HOPE LIFE Hand Sanitizer Gel - Lemon Grass, 60 ml', 'Sanitizer Gel', 'hopelife lemon grass sanitizer gel\n', 'hopelife-lemon-grass-sanitizer-gel', '50', '60', 'Clean hands with Hope Life Lemon Grass Sanitizer gel.', 'Cleaning your hands with Hope Life Lemon Grass Sanitizer gel will give you the best chance of preventing sickness. Buy Hope Life Sanitizer gel now.', 'hope-life-lemon-grass-sanitizer-gel.png'),
(13, 'HOPE LIFE', '5', 'HOPE LIFE Hand Sanitizer GEL - Sandal Wood, 135 ml', 'Sanitizer Gel', 'hopelife sandal wood sanitizer gel\n', 'hopelife-sandal-wood-sanitizer-gel', '103', '135', 'Clean your hands with Hope Life best sandal wood Sanitizer gel.', 'Cleaning your hands with Hope Life sandal wood Sanitizer gel will give you the best chance of preventing sickness. Buy Hope Life Sanitizer gel now.', 'hope-life-sandal-wood-sanitizer-gel.png'),
(14, 'HOPE LIFE', '5', 'HOPE LIFE Hand Sanitizer Liquid - Green Apple, 135 ml', 'Sanitizer Gel', 'hopelife green apple sanitizer liquid\n', 'hopelife-green-apple-sanitizer-liquid', '100', '135', 'Prevent sickness with Hope Life green apple Sanitizer liquid.', 'Cleaning your hands with Hope Life green apple Sanitizer liquid will give you the best chance of preventing sickness. Buy the best green apple sanitizer liquid in the market now.', 'hope-life-green-apple-sanitizer-liquid.png'),
(15, 'NEXPRO ', '1', ' Roll over image to zoom in NEXPRO - Glass and Surface Cleaner Liquid Spray - 250 ml', 'Surface Cleaner', 'nexpro glass and multi surface cleaner\n', 'nexpro-glass-and-multi-surface-cleaner', '65', '250', 'Mirror finish NEXPRO Multi-surface cleaner.', 'Give your home interior a mirror finish with NEXPRO Multi-surface cleaner. Buy the best glass cleaner, window cleaner and multi-surface cleaner now.', 'nexpro-glass-multi-surface-cleaner.png'),
(17, 'STAINPRO ', '2', 'STAINPRO Dishwash Liquid Gel Lemon, With Lemon Fragrance, Leaves No Residue, Grease Cleaner For All Utensils, 500 ml Bottle', 'Dish Wash Gel', 'stainpro lemon dish wash gel', 'stainpro-lemon-dish-wash-gel', '60', '250', 'STAINPRO Lemon dish wash gel for tough and stubborn stains.', 'Use your kitchen buddy STAINPRO Lemon dish wash gel for tough and stubborn stains.', 'stainpro-lemon-dish-wash-gel.png'),
(19, 'HOPE LIFE', '5', 'HOPELIFE Hand Wash Liquid |Green Apple |300 ml|', 'Hand Wash ', 'hopelife green apple hand wash', 'hopelife-green-apple-hand-wash', '186', '300', 'HOPE LIFE best Green apple Hand wash.', 'Wash your hands properly with HOPE LIFE green apple scented hand wash and prevent the spread of the germs that cause these diseases. Buy the best Green apple Hand wash now.', 'hope-life-green-apple-hand-wash.png'),
(20, 'HOPE LIFE', '5', 'HOPELIFE Hand Wash Liquid |Sandalwood |300 ml| â€¦', 'Hand Wash ', 'hopelife sandal wood hand wash\n', 'hopelife-sandal-wood-hand-wash', '189', '300', 'HOPE LIFE best sandalwood scented hand wash.', 'Wash your hands properly with HOPE LIFE sandalwood scented hand wash and prevent the spread of the germs that cause these diseases. Buy the best sandalwood hand wash liquid now.', 'hope-life-sandal-wood-hand-wash.png'),
(21, 'HOPE LIFE', '5', 'HOPELIFE Hand Wash Liquid (Aqua Mint), 300 ml', 'Hand Wash ', 'hope life aqua mint hand wash\n', 'hopelife-aqua-mint-hand-wash', '189', '300', 'HOPE LIFE best Aqua Mint scented hand wash.', 'Wash your hands properly with HOPE LIFE Aqua Mint scented hand wash and protect yourself and your family from diseases. Buy the best mint hand wash now.', 'hope-life-aqua-mint-hand-wash.png'),
(22, 'CLEAR SOFT', '7', 'Clear Soft| Body Wash| Aloe Vera with Neem, 250 ml', 'Body Wash', 'clearsoft alovera with neem body\n', 'clearsoft-alovera-with-neem-body-wash', '245', '250', 'Clear Soft hydrating and moisturizing Aloe vera and Neem body wash.', 'Packed with hydrating and moisturizing properties Clear Soft Aloe vera and Neem body wash provides adequate nourishment to the skin which helps in making it soft and healthy. Buy the Best neem oil body wash now.', 'clear-soft-alovera-with-neem-body-wash.png'),
(23, 'CLEAR SOFT', '7', 'Clear Soft| Body Wash| Lemon & oil with Cool Mint, 250 ml', 'Body Wash', 'clearsoft lemon oil with cool mint body wash\n', 'clearsoft-lemon-oil-with-cool-mint-body-wash', '249', '250', 'Cleansing and relaxing Clear Soft Lemon & Oil with cool mint body wash.', 'Packed with cleansing and relaxing properties Clear Soft Lemon & Oil with cool mint body wash provides adequate nourishment to the skin which helps in making it soft and healthy. Buy the best cool refreshing mint body wash now.', 'clear-soft-lemon-oil-with-cool-mint-body-wash.png'),
(24, 'CLEAR SOFT', '7', 'Clear Soft| Body Wash| frangipani with Glycerine, 250 ml', 'Body Wash', 'clearsoft frangi pani with glycerine body wash\n', 'clearsoft-frangi-pani-with-glycerine-body-wash', '249', '250', 'Purifying and smoothing Clear Soft Frangipani and Glycerine based body wash', 'Packed with purifying and smoothing properties Clear Soft Frangipani with Glycerine body wash provides adequate nourishment to the skin which helps in making it soft and healthy.', 'clear-soft-firangi-pani-with-glycerine-body-wash.png'),
(25, 'NEXPRO', '2', 'NEXPRO PHENYL White Long Lasting Fragrance | 1ltr', 'Phenyl', 'nexpro cleaner phenyl', 'nexpro-phenyl', '99', '1000', 'test', 'Nexpro advance formula Phenyl removes 99.9% germs and gives you shiner surface and deodorizes your homes with a soothing floral fragrance.', 'nexpro-phenyl.png');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(11) NOT NULL,
  `parent_category_id` varchar(225) DEFAULT NULL,
  `category_name` varchar(225) DEFAULT NULL,
  `category_url` varchar(255) DEFAULT NULL,
  `category_img` varchar(255) DEFAULT NULL,
  `category_title` varchar(225) DEFAULT NULL,
  `category_des` text DEFAULT NULL,
  `topsellers` text DEFAULT NULL,
  `topsellers_desc` text DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `top_product` varchar(255) DEFAULT NULL,
  `top_product_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `parent_category_id`, `category_name`, `category_url`, `category_img`, `category_title`, `category_des`, `topsellers`, `topsellers_desc`, `created_at`, `top_product`, `top_product_id`) VALUES
(1, NULL, 'Home Care', 'home-care', 'homecare.webp', 'Affordable home care products at best prices | Apsensyscare', 'Buy best Homecare Products and equipments from Apsensys homecare. Care yourself with natural and nontoxic best homecare products. ', 'top-sellers-surface-cleaner banner.jpg', NULL, NULL, 'best-sellers-home-care.webp', '6'),
(2, NULL, 'Kitchen Care', 'kitchen-care', 'kitchencare.webp', 'Best quality kitchen care products | Apsensyscare', 'Buy best kitchen care products at affordable and pocket friendly prices. Buy kitchen care products made with natural and nontoxic ingredients. ', 'top-sellers-dish-wash-Gel-banner.jpg', NULL, NULL, 'best-sellers-kitchen-care.webp', '17'),
(5, NULL, 'Skin Care', 'skin-care', 'skincare.webp', 'Best natural skin care products at affordable prices | Apsensyscare', 'Buy best Natural skin care products for men & women.  Buy Apsensyscare skincare products made with nontoxic and natural ingredients.', 'top-sellers-hand-sanitizer-banner.jpg', NULL, NULL, 'best-sellers-skin-care.webp', '19'),
(7, NULL, 'Body Care', 'body-care', 'bodycare.webp', 'Get Best Quality Bodycare products From Apsensyscare India', 'Buy best quality body care products from Apsensyscare India. Buy affordable body care products made with natural ingredients.', 'top-seller-body-wash-banner.jpg', NULL, NULL, 'best-sellers-body-care.webp', '23');

-- --------------------------------------------------------

--
-- Table structure for table `product_color`
--

CREATE TABLE `product_color` (
  `id` int(11) NOT NULL,
  `color_name` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_color`
--

INSERT INTO `product_color` (`id`, `color_name`) VALUES
(1, 'green'),
(2, 'pink');

-- --------------------------------------------------------

--
-- Table structure for table `product_entry`
--

CREATE TABLE `product_entry` (
  `id` int(11) NOT NULL,
  `product_id` varchar(225) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `mrp` varchar(225) DEFAULT NULL,
  `size_id` varchar(225) DEFAULT NULL,
  `rating_id` varchar(255) DEFAULT NULL,
  `sku` varchar(225) DEFAULT NULL,
  `stock_qty` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_entry`
--

INSERT INTO `product_entry` (`id`, `product_id`, `price`, `mrp`, `size_id`, `rating_id`, `sku`, `stock_qty`, `timestamp`) VALUES
(1, '1', 54, '70', '4', NULL, NULL, '1', '2023-04-25 12:31:25'),
(2, '1', 95, '150', '6', NULL, NULL, '5', '2023-04-25 12:32:38'),
(3, '3', 54, NULL, '4', NULL, NULL, NULL, '2023-05-03 10:51:44'),
(4, '3', 99, NULL, '6', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(5, '5', 58, NULL, '4', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(6, '5', 102, NULL, '6', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(7, '6', 58, NULL, '4', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(8, '6', 102, NULL, '6', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(9, '11', 50, NULL, '1', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(10, '13', 103, NULL, '2', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(11, '14', 78, NULL, '2', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(12, '15', 65, NULL, '4', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(13, '15', 96, NULL, '6', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(14, '17', 60, '80', '4', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(15, '17', 116, NULL, '6', NULL, NULL, NULL, '2023-05-03 10:52:21'),
(16, '19', 186, NULL, '5', NULL, NULL, NULL, '2023-05-05 11:46:34'),
(17, '20', 189, NULL, '5', NULL, NULL, NULL, '2023-05-05 11:46:53'),
(18, '21', 189, NULL, '5', NULL, NULL, NULL, '2023-05-05 11:46:53'),
(19, '22', 245, NULL, '4', NULL, NULL, NULL, '2023-05-05 11:51:14'),
(20, '23', 249, NULL, '4', NULL, NULL, '', '2023-05-05 11:51:14'),
(21, '24', 249, NULL, '4', NULL, NULL, '', '2023-05-05 11:51:26'),
(22, '1', 949, '2500', '8', NULL, NULL, NULL, '2023-07-26 12:17:08'),
(23, '3', 990, NULL, '8', NULL, NULL, NULL, '2023-07-26 12:17:08'),
(24, '5', 1020, NULL, '8', NULL, NULL, NULL, '2023-07-26 12:18:30'),
(25, '6', 1020, NULL, '8', NULL, NULL, NULL, '2023-07-26 12:18:30'),
(26, '15', 960, NULL, '8', NULL, NULL, NULL, '2023-07-26 12:21:47'),
(27, '19', 3100, NULL, '8', NULL, NULL, NULL, '2023-07-26 12:21:47'),
(28, '20', 3150, NULL, '8', NULL, NULL, NULL, '2023-07-26 12:21:47'),
(29, '21', 3150, NULL, '8', NULL, NULL, NULL, '2023-07-26 12:21:47'),
(30, '5', 5000, NULL, '8', NULL, NULL, NULL, '2023-07-26 12:21:47'),
(31, '25', 379, NULL, '8', NULL, NULL, NULL, '2024-02-01 12:01:21'),
(32, '25', 99, NULL, '7', NULL, NULL, NULL, '2024-02-01 12:01:21');

-- --------------------------------------------------------

--
-- Table structure for table `product_size`
--

CREATE TABLE `product_size` (
  `id` int(11) NOT NULL,
  `size_value` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_size`
--

INSERT INTO `product_size` (`id`, `size_value`) VALUES
(1, '60'),
(2, '135'),
(3, '200'),
(4, '250'),
(5, '300'),
(6, '500'),
(7, '1000'),
(8, '5000');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `product_id` varchar(225) DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `rating` varchar(225) DEFAULT NULL,
  `created_at` varchar(225) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shop_order`
--

CREATE TABLE `shop_order` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) DEFAULT NULL,
  `order_id` varchar(225) DEFAULT NULL,
  `order_date` varchar(225) DEFAULT NULL,
  `payment_method_id` varchar(225) DEFAULT NULL,
  `address_id` varchar(255) DEFAULT NULL,
  `shipping_method` varchar(225) DEFAULT NULL,
  `order_total` varchar(225) DEFAULT NULL,
  `total_quantity` varchar(255) DEFAULT NULL,
  `order_status` varchar(225) DEFAULT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `update_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shop_order`
--

INSERT INTO `shop_order` (`id`, `user_id`, `order_id`, `order_date`, `payment_method_id`, `address_id`, `shipping_method`, `order_total`, `total_quantity`, `order_status`, `created_at`, `update_at`) VALUES
(1, 'ASC1442HU', '123', '12/3/2024', 'phonepay', '12', '123', '333033', '2', 'payment pending', '2024-03-12', ''),
(3, 'ASC1442HU', 'ASCORDER1710231926294', '12-Mar-2024', 'ASC1710231926294TR', '42', '', '58', ' 1', 'payment pending', '2024-03-12', ''),
(4, 'ASC6377FY', ' ASCORDER1710418921498 ', '14-Mar-2024', 'ASC1710418921498TR', '43', '', '58', ' 1', 'canceled', '0000-00-00', '14-Mar-2024'),
(5, 'ASC6377FY', ' ASCORDER1710420176012 ', '14-Mar-2024', 'ASC1710420176012TR', '44', '', '15184', ' 16', 'delivered', '2024-03-14', '14-Mar-2024'),
(6, 'ASC6377FY', ' ASCORDER1710423156694 ', '14-Mar-2024', 'ASC1710423156694TR', '44', '', '109078', ' 28', 'payment pending', '2024-03-14', '14-Mar-2024'),
(7, 'ASC6377FY', ' ASCORDER1710426606481 ', '14-Mar-2024', 'ASC1710426606481TR', '44', '', '78750', ' 25', 'payment pending', '2024-03-02', '14-Mar-2024'),
(8, 'ASC5115PI', ' ASCORDER1711610896934 ', '28-Mar-2024', 'ASC1711610896934TR', '45', '', '58', ' 1', 'payment panding', '0000-00-00', ''),
(9, 'ASC5115PI', ' ASCORDER1711612217313 ', '28-Mar-2024', 'ASC1711612217313TR', '45', '', '58', ' 1', 'payment pending', '0000-00-00', ''),
(10, 'ASC5115PI', ' ASCORDER1711612437017 ', '28-Mar-2024', 'ASC1711612437017TR', '45', '', '58', ' 1', 'payment panding', '0000-00-00', ''),
(11, 'ASC5115PI', ' ASCORDER1711711349869 ', '29-Mar-2024', 'ASC1711711349869TR', '', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(12, 'ASC5115PI', ' ASCORDER1711977883509 ', '01-Apr-2024', 'ASC1711977883509TR', '46', '', '162', ' 3', 'payment panding', '0000-00-00', ''),
(13, 'ASC5115PI', ' ASCORDER1711978629288 ', '01-Apr-2024', 'ASC1711978629288TR', '45', '', '162', ' 3', 'payment panding', '0000-00-00', ''),
(14, 'ASC3681KL', ' ASCORDER1712572596462 ', '08-Apr-2024', 'ASC1712572596462TR', '47', '', '112', ' 1', 'payment panding', '0000-00-00', ''),
(15, 'ASC3681KL', ' ASCORDER1712572599269 ', '08-Apr-2024', 'ASC1712572599269TR', '47', '', '112', ' 1', 'payment panding', '0000-00-00', ''),
(16, 'ASC3681KL', ' ASCORDER1715846684623 ', '16-May-2024', 'ASC1715846684623TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(17, 'ASC3681KL', ' ASCORDER1715846692880 ', '16-May-2024', 'ASC1715846692880TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(18, 'ASC3681KL', ' ASCORDER1715846698664 ', '16-May-2024', 'ASC1715846698664TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(19, 'ASC3681KL', ' ASCORDER1715846748626 ', '16-May-2024', 'ASC1715846748626TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(20, 'ASC3681KL', ' ASCORDER1715846929069 ', '16-May-2024', 'ASC1715846929069TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(21, 'ASC3681KL', ' ASCORDER1715847023990 ', '16-May-2024', 'ASC1715847023990TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(22, 'ASC3681KL', ' ASCORDER1715847062334 ', '16-May-2024', 'ASC1715847062334TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(23, 'ASC3681KL', ' ASCORDER1715852864336 ', '16-May-2024', 'ASC1715852864336TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(24, 'ASC3681KL', ' ASCORDER1715852915327 ', '16-May-2024', 'ASC1715852915327TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(25, 'ASC3681KL', ' ASCORDER1715852920709 ', '16-May-2024', 'ASC1715852920709TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(26, 'ASC3681KL', ' ASCORDER1715853030713 ', '16-May-2024', 'ASC1715853030713TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(27, 'ASC3681KL', ' ASCORDER1715853539839 ', '16-May-2024', 'ASC1715853539839TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(28, 'ASC3681KL', ' ASCORDER1715853778566 ', '16-May-2024', 'ASC1715853778566TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(29, 'ASC3681KL', ' ASCORDER1715854656482 ', '16-May-2024', 'ASC1715854656482TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(30, 'ASC3681KL', ' ASCORDER1715854667733 ', '16-May-2024', 'ASC1715854667733TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(31, 'ASC3681KL', ' ASCORDER1715854735164 ', '16-May-2024', 'ASC1715854735164TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(32, 'ASC3681KL', ' ASCORDER1715854792948 ', '16-May-2024', 'ASC1715854792948TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(33, 'ASC3681KL', ' ASCORDER1715854814652 ', '16-May-2024', 'ASC1715854814652TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(34, 'ASC3681KL', ' ASCORDER1715854962325 ', '16-May-2024', 'ASC1715854962325TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(35, 'ASC3681KL', ' ASCORDER1715855059596 ', '16-May-2024', 'ASC1715855059596TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(36, 'ASC3681KL', ' ASCORDER1715855176156 ', '16-May-2024', 'ASC1715855176156TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(37, 'ASC3681KL', ' ASCORDER1715855741474 ', '16-May-2024', 'ASC1715855741474TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(38, 'ASC3681KL', ' ASCORDER1715855845381 ', '16-May-2024', 'ASC1715855845381TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(39, 'ASC3681KL', ' ASCORDER1715855992535 ', '16-May-2024', 'ASC1715855992535TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(40, 'ASC3681KL', ' ASCORDER1715856010564 ', '16-May-2024', 'ASC1715856010564TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(41, 'ASC3681KL', ' ASCORDER1715856746295 ', '16-May-2024', 'ASC1715856746295TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(42, 'ASC3681KL', ' ASCORDER1715856939695 ', '16-May-2024', 'ASC1715856939695TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(43, 'ASC3681KL', ' ASCORDER1715857053361 ', '16-May-2024', 'ASC1715857053361TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(44, 'ASC3681KL', ' ASCORDER1715858303564 ', '16-May-2024', 'ASC1715858303564TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(45, 'ASC3681KL', ' ASCORDER1715867194234 ', '16-May-2024', 'ASC1715867194234TR', '47', '', '108', ' 2', 'payment panding', '0000-00-00', ''),
(46, 'ASC3681KL', ' ASCORDER1715867199842 ', '16-May-2024', 'ASC1715867199842TR', '47', '', '108', ' 2', 'payment panding', '0000-00-00', ''),
(47, 'ASC3681KL', ' ASCORDER1715867201106 ', '16-May-2024', 'ASC1715867201106TR', '47', '', '108', ' 2', 'payment panding', '0000-00-00', ''),
(48, 'ASC3681KL', ' ASCORDER1715867201241 ', '16-May-2024', 'ASC1715867201241TR', '47', '', '108', ' 2', 'payment panding', '0000-00-00', ''),
(49, 'ASC3681KL', ' ASCORDER1715867201386 ', '16-May-2024', 'ASC1715867201386TR', '47', '', '108', ' 2', 'payment panding', '0000-00-00', ''),
(50, 'ASC3681KL', ' ASCORDER1715867221304 ', '16-May-2024', 'ASC1715867221304TR', '47', '', '108', ' 2', 'payment panding', '0000-00-00', ''),
(51, 'ASC3681KL', ' ASCORDER1715867267674 ', '16-May-2024', 'ASC1715867267674TR', '47', '', '108', ' 2', 'payment panding', '0000-00-00', ''),
(52, 'ASC3681KL', ' ASCORDER1715867337111 ', '16-May-2024', 'ASC1715867337111TR', '47', '', '108', ' 2', 'payment panding', '0000-00-00', ''),
(53, 'ASC3681KL', ' ASCORDER1715869893950 ', '16-May-2024', 'ASC1715869893950TR', '47', '', '162', ' 3', 'payment panding', '0000-00-00', ''),
(54, 'ASC3681KL', ' ASCORDER1715869907700 ', '16-May-2024', 'ASC1715869907700TR', '47', '', '162', ' 3', 'payment panding', '0000-00-00', ''),
(55, 'ASC3681KL', ' ASCORDER1715869924419 ', '16-May-2024', 'ASC1715869924419TR', '47', '', '162', ' 3', 'payment panding', '0000-00-00', ''),
(56, 'ASC3681KL', ' ASCORDER1715870037235 ', '16-May-2024', 'ASC1715870037235TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(57, 'ASC3681KL', ' ASCORDER1715870094927 ', '16-May-2024', 'ASC1715870094927TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(58, 'ASC3681KL', ' ASCORDER1715870116810 ', '16-May-2024', 'ASC1715870116810TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(59, 'ASC3681KL', ' ASCORDER1715870139073 ', '16-May-2024', 'ASC1715870139073TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(60, 'ASC3681KL', ' ASCORDER1715870209232 ', '16-May-2024', 'ASC1715870209232TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(61, 'ASC3681KL', ' ASCORDER1715870434761 ', '16-May-2024', 'ASC1715870434761TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(62, 'ASC3681KL', ' ASCORDER1715870611322 ', '16-May-2024', 'ASC1715870611322TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(63, 'ASC3681KL', ' ASCORDER1715870645816 ', '16-May-2024', 'ASC1715870645816TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(64, 'ASC3681KL', ' ASCORDER1715870969237 ', '16-May-2024', 'ASC1715870969237TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(65, 'ASC3681KL', ' ASCORDER1715871913357 ', '16-May-2024', 'ASC1715871913357TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(66, 'ASC3681KL', ' ASCORDER1715872555618 ', '16-May-2024', 'ASC1715872555618TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(67, 'ASC3681KL', ' ASCORDER1715928214354 ', '17-May-2024', 'ASC1715928214354TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(68, 'ASC3681KL', ' ASCORDER1715928260665 ', '17-May-2024', 'ASC1715928260665TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(69, 'ASC3681KL', ' ASCORDER1715928366600 ', '17-May-2024', 'ASC1715928366600TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(70, 'ASC3681KL', ' ASCORDER1715928960077 ', '17-May-2024', 'ASC1715928960077TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(71, 'ASC3681KL', ' ASCORDER1715928985497 ', '17-May-2024', 'ASC1715928985497TR', '47', '', '54', ' 1', 'payment panding', '0000-00-00', ''),
(72, 'ASC3681KL', ' ASCORDER1715929019040 ', '17-May-2024', 'ASC1715929019040TR', '47', '', '108', ' 1', 'payment panding', '0000-00-00', ''),
(73, 'ASC2316WF', ' ASCORDER1716476116695 ', '23-May-2024', 'ASC1716476116695TR', '49', '', '54', ' 1', 'payment panding', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `site_user`
--

CREATE TABLE `site_user` (
  `id` int(11) NOT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `type` varchar(225) NOT NULL DEFAULT 'user',
  `f_name` varchar(255) DEFAULT NULL,
  `l_name` varchar(255) DEFAULT NULL,
  `email_address` varchar(225) DEFAULT NULL,
  `phone_number` varchar(225) DEFAULT NULL,
  `password` varchar(555) DEFAULT NULL,
  `otp` int(11) NOT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT current_timestamp(),
  `login_token` text DEFAULT NULL,
  `updated_at` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `site_user`
--

INSERT INTO `site_user` (`id`, `userId`, `type`, `f_name`, `l_name`, `email_address`, `phone_number`, `password`, `otp`, `created_at`, `timestamp`, `login_token`, `updated_at`) VALUES
(55, 'ASC6377FY', 'user', 'Avi', NULL, 'avi%40gmail.com', '8210683917', '6573823763c58d3074934f3951f4395a', 45689, '2024-03-14 06:08:23', '2024-03-14 12:38:23', 'd1acb3a4d219fcf6153d8f52aa1555b6a837ed3065675dcd324685eb2502ab46', '2024-03-14 07:11:41pm'),
(56, 'ASC1282TO', 'admin', 'Admin', NULL, 'admin%40apsensyscare.com', '8496868788', '1f621d6ff8b00f64fa182c7df193bac2', 0, '2024-03-15 07:50:38', '2024-03-15 14:20:38', 'c41f74de9b59fb8daaff9d621349e65a877357b3f1f001e56919fff897fa9a54', NULL),
(57, 'ASC5115PI', 'user', 'Rudhimallik234', NULL, 'rudhimallik234%40gmail.com', '9337463394', '9a2188e082f51889405bd67cf2d67d30', 0, '2024-03-18 04:29:28', '2024-03-18 10:59:28', '23504f2600c0241b6b9b3c83411a01b0f086023d4a55de427d65adaa00e602cc', '2024-04-01 06:53:57pm'),
(58, 'ASC3681KL', 'user', 'Avidevj', NULL, 'avidevj%40gmail.com', '6205975082', '6573823763c58d3074934f3951f4395a', 0, '2024-04-08 04:04:21', '2024-04-08 10:34:21', '25f8e8e61feeb5a76f23ca1ce96ce9dce37bd4b58d81af5916892b304f2dfdcd', '2024-05-31 07:59:47pm'),
(59, 'ASC9875BA', 'user', 'Jhaavi830', NULL, 'jhaavi830%40gmail.com', '8543289648', '4b20e7f88ac5a68c08c45f19a6b0e79b', 0, '2024-05-17 05:03:17', '2024-05-17 11:33:17', NULL, NULL),
(60, 'ASC4044IN', 'user', 'Adityakumar', NULL, 'adityakumar%40gmail.com', '6201244966', 'db560f865cc3de3213bce5d3815ce1ff', 0, '2024-05-17 05:04:36', '2024-05-17 11:34:36', NULL, NULL),
(61, 'ASC8808FI', 'user', 'Alok', NULL, 'alok%40gmail.com', '8654523941', '1b4d9b775cfcb3b573ebd48c321ecdac', 0, '2024-05-17 05:11:45', '2024-05-17 11:41:45', NULL, NULL),
(62, 'ASC2150OT', 'user', 'Alok12', NULL, 'alok12%40gmail.com', '8496868711', '0c04e049241fd779aa640a7402296ed3', 0, '2024-05-17 05:12:47', '2024-05-17 11:42:47', NULL, NULL),
(63, 'ASC5519ZH', 'user', 'Rajeev', NULL, 'rajeev%40apsensys.com', '7050457389', '542d17bb3e190a95f8733be1aa3cbd30', 0, '2024-05-22 04:41:21', '2024-05-22 11:11:21', '2a66e18822a882f8ef00aa24b88b065d874714bd81e80b48bb29ff9efaa169c5', '2024-05-22 07:58:50pm'),
(64, 'ASC2316WF', 'user', 'Mayurarun1310', NULL, 'mayurarun1310%40gmail.com', '9035094631', 'ea4da2faf155e3c69e3fac1269ab033f', 0, '2024-05-23 04:14:28', '2024-05-23 10:44:28', '17bc69b3a574ee6c1bce643fccbaa32b70270278509a14ce1bbc169834b961cf', '2024-05-31 07:58:51pm');

-- --------------------------------------------------------

--
-- Table structure for table `unsubscribe`
--

CREATE TABLE `unsubscribe` (
  `id` int(11) NOT NULL,
  `email` varchar(225) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` enum('1','0') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_address`
--

CREATE TABLE `user_address` (
  `id` int(11) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `address_id` varchar(225) DEFAULT NULL,
  `is_default` varchar(225) NOT NULL DEFAULT 'yes',
  `created_at` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_address`
--

INSERT INTO `user_address` (`id`, `user_id`, `address_id`, `is_default`, `created_at`) VALUES
(1, 'ASC1442HU', '40', 'yes', '2024-03-08 01:50:54pm'),
(2, 'ASC1442HU', '41', 'yes', '2024-03-08 02:01:13pm'),
(3, 'ASC6385IC', '42', 'yes', '2024-03-12 01:54:38pm'),
(4, 'ASC3628RC', '43', 'yes', '2024-03-14 05:51:13pm'),
(5, 'ASC6377FY', '44', 'yes', '2024-03-14 06:10:51pm'),
(6, 'ASC5115PI', '45', 'yes', '2024-03-25 01:48:59pm'),
(7, 'ASC5115PI', '46', 'yes', '2024-03-29 04:51:34pm'),
(8, 'ASC3681KL', '47', 'yes', '2024-04-08 04:06:28pm'),
(9, 'ASC3681KL', '48', 'yes', '2024-05-23 04:26:56pm'),
(10, 'ASC2316WF', '49', 'yes', '2024-05-23 08:25:10pm');

-- --------------------------------------------------------

--
-- Table structure for table `user_cart`
--

CREATE TABLE `user_cart` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) DEFAULT NULL,
  `size_value` varchar(225) DEFAULT NULL,
  `qty` varchar(225) DEFAULT NULL,
  `product_id` varchar(555) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` varchar(225) DEFAULT NULL,
  `product_name` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_cart`
--

INSERT INTO `user_cart` (`id`, `user_id`, `size_value`, `qty`, `product_id`, `timestamp`, `created_at`, `product_name`) VALUES
(12311, 'ASC1113VO', '250', '1', '5', '2024-02-12 12:08:12', '2024-02-12 05:38:12pm', 'Floral Floor Cleaner'),
(12312, 'ASC1113VO', '250', '1', '1', '2024-02-12 12:08:12', '2024-02-12 05:38:12pm', 'Toilet Cleaner'),
(12315, 'ASC6892DG', '250', '1', '17', '2024-03-08 09:52:48', '2024-03-08 03:22:48pm', 'Lemon Dish Wash Gel'),
(12316, 'ASC6520FY', '250', '1', '5', '2024-03-11 07:00:38', '2024-03-11 12:30:38pm', 'Floral Floor Cleaner'),
(12317, 'ASC1442HU', '250', '1', '17', '2024-03-11 07:04:29', '2024-03-11 12:34:29pm', 'Lemon Dish Wash Gel'),
(12319, 'ASC6385IC', '250', '1', '5', '2024-03-12 08:25:08', '2024-03-12 01:55:08pm', 'Floral Floor Cleaner'),
(12338, 'ASC3628RC', '250', '1', '5', '2024-03-14 12:21:51', '2024-03-14 05:51:51pm', 'Floral Floor Cleaner'),
(12382, 'ASC6377FY', '5000', '25', '21', '2024-03-14 14:29:50', '2024-03-14 07:59:50pm', 'Aqua + Mint Hand Wash '),
(12391, 'ASC5115PI', '500', '3', '1', '2024-04-01 13:23:58', '2024-04-01 06:53:58pm', 'Toilet Cleaner'),
(12408, 'ASC2316WF', '250', '1', '1', '2024-05-23 14:53:33', '2024-05-23 08:23:32pm', 'Sanitus Disinfectant Toilet Cleaner Liquid, Original - 250 ml | Thick Toilet Cleaner'),
(12463, 'ASC3681KL', '250', '1', '1', '2024-05-30 12:44:29', '2024-05-30 06:14:29pm', 'Sanitus Disinfectant Toilet Cleaner Liquid, Original - 250 ml | Thick Toilet Cleaner');

-- --------------------------------------------------------

--
-- Table structure for table `user_otp`
--

CREATE TABLE `user_otp` (
  `id` int(11) NOT NULL,
  `phone_number` varchar(225) NOT NULL,
  `otp` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_otp`
--

INSERT INTO `user_otp` (`id`, `phone_number`, `otp`) VALUES
(1, '6205975082', '4e0d67e54ad6626e957d15b08ae128a6'),
(2, '9035094631', '738a6457be8432bab553e21b4235dd97'),
(3, '6205975082', '4cf33e18ede11b79827bc78b7f2075ae'),
(4, '6205975082', 'd921c3c762b1522c475ac8fc0811bb0f'),
(5, '6205975082', 'f953ad57910572bd6803da3faaa6e92b'),
(6, '6205975082', '7c590f01490190db0ed02a5070e20f01'),
(7, '6205975082', 'e2c61965b5e23b47b77d7c51611b6d7f'),
(8, '6205975082', '7ed2d3454c5eea71148b11d0c25104ff'),
(9, '6205975082', 'd53697441ef12a45422f6660202f9840'),
(10, '6205975082', '6fd86e0ad726b778e37cf270fa0247d7'),
(11, '6205975082', '2983e3047c0c730d3b7c022584717f3f'),
(12, '6205975082', '5d78d182fd5f5510588695863d22ac27'),
(13, '6205975082', '1819020b02e926785cf3be594d957696'),
(14, '7050457389', '1d8c9f71eaa6923fc9d3cd5d10aea4ce'),
(15, '6205975082', '7380ad8a673226ae47fce7bff88e9c33'),
(16, '8496868788', '30d4e6422cd65c7913bc9ce62e078b79'),
(17, '6205975082', 'a729d76292a6a72fc99598bbc1e33ae6'),
(18, '9035094631', 'effc299a1addb07e7089f9b269c31f2f'),
(19, '6205975082', '05b8caaf6ba6f4bdb68675ab8b893bda'),
(20, '6205975082', '130214d369d555e15e6b1621771809ad');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(11) NOT NULL,
  `user_id` varchar(225) DEFAULT NULL,
  `product_id` varchar(225) DEFAULT NULL,
  `created_at` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `magnifying_img`
--
ALTER TABLE `magnifying_img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_line`
--
ALTER TABLE `order_line`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_color`
--
ALTER TABLE `product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_entry`
--
ALTER TABLE `product_entry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_size`
--
ALTER TABLE `product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shop_order`
--
ALTER TABLE `shop_order`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `order_id` (`order_id`);

--
-- Indexes for table `site_user`
--
ALTER TABLE `site_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unsubscribe`
--
ALTER TABLE `unsubscribe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_address`
--
ALTER TABLE `user_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_cart`
--
ALTER TABLE `user_cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_otp`
--
ALTER TABLE `user_otp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `magnifying_img`
--
ALTER TABLE `magnifying_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `order_line`
--
ALTER TABLE `order_line`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `product_entry`
--
ALTER TABLE `product_entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `product_size`
--
ALTER TABLE `product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `shop_order`
--
ALTER TABLE `shop_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `site_user`
--
ALTER TABLE `site_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `unsubscribe`
--
ALTER TABLE `unsubscribe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_address`
--
ALTER TABLE `user_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user_cart`
--
ALTER TABLE `user_cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12464;

--
-- AUTO_INCREMENT for table `user_otp`
--
ALTER TABLE `user_otp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
