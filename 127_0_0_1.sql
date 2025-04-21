-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2025 at 08:38 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dynamic_website`
--
CREATE DATABASE IF NOT EXISTS `dynamic_website` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `dynamic_website`;

-- --------------------------------------------------------

--
-- Table structure for table `api`
--

CREATE TABLE `api` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `temperature` decimal(5,2) DEFAULT NULL,
  `humidity` int(111) DEFAULT NULL,
  `wind_speed` decimal(5,2) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `api`
--

INSERT INTO `api` (`id`, `name`, `email`, `city`, `temperature`, `humidity`, `wind_speed`, `description`) VALUES
(1, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'haridwar', NULL, NULL, NULL, NULL),
(2, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'haridwar', NULL, NULL, NULL, NULL),
(3, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'haridwar', NULL, NULL, NULL, NULL),
(4, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'badrinath', NULL, NULL, NULL, NULL),
(5, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'badrinath', NULL, NULL, NULL, NULL),
(6, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'badrinath', NULL, NULL, NULL, NULL),
(7, 'sagar', 'shiva@gmail.com', 'punjab', NULL, NULL, NULL, NULL),
(8, 'pankaj arora', 'pankajarora@gmail.com', 'ludhiana', NULL, NULL, NULL, NULL),
(9, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'Rishikesh', NULL, NULL, NULL, NULL),
(10, 'Udayveer Diwaker', 'shiva@gmail.com', 'punjab', NULL, NULL, NULL, NULL),
(11, 'Udayveer Diwaker', 'shiva@gmail.com', 'punjab', NULL, NULL, NULL, NULL),
(12, 'Udayveer Diwaker', 'shiva@gmail.com', 'Moradabad ', NULL, NULL, NULL, NULL),
(13, 'Udayveer Diwaker', 'shiva@gmail.com', 'Moradabad ', NULL, NULL, NULL, NULL),
(14, 'Udayveer Diwaker', 'shiva@gmail.com', 'Moradabad ', NULL, NULL, NULL, NULL),
(15, 'Udayveer Diwaker', 'shiva@gmail.com', 'Moradabad ', NULL, NULL, NULL, NULL),
(16, 'Udayveer Diwaker', 'shiva@gmail.com', 'Moradabad ', NULL, NULL, NULL, NULL),
(17, 'Udayveer Diwaker', 'shiva@gmail.com', 'Moradabad ', NULL, NULL, NULL, NULL),
(18, 'pankaj arora', 'shiva@gmail.com', 'punjab', NULL, NULL, NULL, NULL),
(19, 'pankaj arora', 'shiva@gmail.com', 'punjab', NULL, NULL, NULL, NULL),
(20, 'pankaj arora', 'shiva@gmail.com', 'punjab', NULL, NULL, NULL, NULL),
(21, 'shiva', 'andrew@useexplore.com', 'haridwar', NULL, NULL, NULL, NULL),
(22, 'shiva', 'andrew@useexplore.com', 'haridwar', NULL, NULL, NULL, NULL),
(23, 'shiva', 'andrew@useexplore.com', 'haridwar', NULL, NULL, NULL, NULL),
(24, 'shiva', 'andrew@useexplore.com', 'haridwar', NULL, NULL, NULL, NULL),
(25, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'Rishikesh', NULL, NULL, NULL, NULL),
(26, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'INDIA', NULL, NULL, NULL, NULL),
(27, 'Udayveer Diwaker', 'andrew@useexplore.com', 'I N D I A', NULL, NULL, NULL, NULL),
(28, 'Udayveer Diwaker', 'andrew@useexplore.com', 'I N D I A', NULL, NULL, NULL, NULL),
(29, 'SHIVAM', 'pankajarora@gmail.com', 'USA', NULL, NULL, NULL, NULL),
(30, 'SHIVAM', 'pankajarora@gmail.com', 'USA', NULL, NULL, NULL, NULL),
(31, 'Udayveer Diwaker', 'andrew@useexplore.com', 'Rishikesh awas vikas', NULL, NULL, NULL, NULL),
(32, 'Udayveer Diwaker', 'andrew@useexplore.com', 'Rishikesh awas vikas', NULL, NULL, NULL, NULL),
(33, 'Udayveer Diwaker', 'andrew@useexplore.com', 'Rishikesh awas vikas', NULL, NULL, NULL, NULL),
(34, 'Udayveer Diwaker', 'andrew@useexplore.com', 'Rishikesh awas vikas', NULL, NULL, NULL, NULL),
(35, 'Udayveer Diwaker', 'andrew@useexplore.com', 'Rishikesh awas vikas', NULL, NULL, NULL, NULL),
(36, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(37, 'Udayveer Diwaker', '', '&?Rishikesh', NULL, NULL, NULL, NULL),
(38, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(39, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(40, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(41, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(42, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(43, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(44, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(45, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(46, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(47, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(48, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(49, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(50, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(51, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(52, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(53, 'Udayveer Diwaker', '', 'Rishikesh', NULL, NULL, NULL, NULL),
(54, 'shiva', 'udayveerdiwaker@gmail.com', 'usa', NULL, NULL, NULL, NULL),
(55, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', NULL, NULL, NULL, NULL),
(56, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', NULL, NULL, NULL, NULL),
(57, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'Rishikesh', NULL, NULL, NULL, NULL),
(58, 'sonia ', '', 'majhola', NULL, NULL, NULL, NULL),
(59, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'chandausi', NULL, NULL, NULL, NULL),
(60, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'chandausi', '33.42', 3, '5.55', 'overcast clouds'),
(61, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'chandausi', '33.42', 3, '5.55', 'overcast clouds'),
(62, 'Udayveer Diwaker', 'andrew@useexplore.com', 'Moradabad    ', '34.16', 3, '5.59', 'overcast clouds'),
(63, '', '', 'badrinath', '0.11', 56, '2.61', 'overcast clouds'),
(64, '', '', 'kedarnath', '24.04', 13, '2.03', 'overcast clouds'),
(65, '', '', 'manali', '29.70', 58, '6.72', 'overcast clouds'),
(66, '', '', 'chandigarh', '30.76', 4, '6.39', 'broken clouds'),
(67, '', '', 'chandigarh', '30.76', 4, '6.39', 'broken clouds'),
(68, '', '', '', '30.99', 8, '2.68', 'overcast clouds'),
(69, '', '', '', '30.99', 8, '2.68', 'overcast clouds'),
(70, '', '', '', '30.99', 8, '2.68', 'overcast clouds'),
(71, '', '', '', '30.99', 8, '2.68', 'overcast clouds'),
(72, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '30.99', 8, '2.68', 'overcast clouds'),
(73, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '30.99', 8, '2.68', 'overcast clouds'),
(74, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '30.99', 8, '2.68', 'overcast clouds'),
(75, 'Mohamed ', 'shiva@gmail.com', 'Rishikesh', '26.87', 9, '1.67', 'overcast clouds'),
(76, 'Mohamed ', 'shiva@gmail.com', 'Rishikesh', '26.87', 9, '1.67', 'overcast clouds'),
(77, 'Mohan ', 'shiva@gmail.com', 'Jaipur ', '27.19', 5, '4.01', 'overcast clouds'),
(78, 'Mohan ', 'shiva@gmail.com', 'Jaipur ', '27.19', 5, '4.01', 'overcast clouds'),
(79, 'rahul', 'rahul@gmail.com', 'haridwar', '28.10', 4, '3.99', 'overcast clouds'),
(80, 'rahul', 'rahul@gmail.com', 'haridwar', '28.10', 4, '3.99', ''),
(81, 'rahul', 'rahul@gmail.com', 'haridwar', '28.10', 4, '3.99', 'overcast clouds'),
(82, 'rahul', 'rahul@gmail.com', 'haridwar', '28.10', 4, '3.99', 'overcast clouds'),
(83, 'Udayveer Diwaker', '', 'Rishikesh', '34.46', 5, '4.22', 'clear sky'),
(84, 'Udayveer Diwaker', '', 'Rishikesh', '34.85', 8, '4.54', 'clear sky'),
(85, 'hari', '', 'haridwar', '35.06', 7, '3.74', 'clear sky');

-- --------------------------------------------------------

--
-- Table structure for table `demo`
--

CREATE TABLE `demo` (
  `id` int(111) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `temp` decimal(5,2) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `wind` decimal(5,2) DEFAULT NULL,
  `humidity` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`id`, `name`, `email`, `city`, `temp`, `desc`, `wind`, `humidity`) VALUES
(1, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Rishikesh', '34.88', NULL, NULL, NULL),
(2, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Rishikesh', '34.88', NULL, NULL, NULL),
(3, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Rishikesh', '34.88', NULL, NULL, NULL),
(4, 'shiva', 'hemantarora6584@gmail.com', 'uttar pradesh', '37.56', NULL, NULL, NULL),
(5, 'shiva', 'hemantarora6584@gmail.com', 'uttar pradesh', '37.56', NULL, NULL, NULL),
(6, 'Udayveer Diwaker', 'andrew@useexplore.com', 'Rishikesh', '34.18', NULL, NULL, NULL),
(7, 'Udayveer Diwaker', 'andrew@useexplore.com', 'Rishikesh', '34.18', NULL, NULL, NULL),
(8, 'Udayveer Diwaker', '', 'Rishikesh', '34.18', NULL, NULL, NULL),
(9, 'Udayveer Diwaker', '', 'Rishikesh', '34.18', NULL, NULL, NULL),
(10, 'Udayveer Diwaker', '', 'Rishikesh', '34.18', NULL, NULL, NULL),
(11, 'Udayveer Diwaker', '', 'Rishikesh', '34.18', NULL, NULL, NULL),
(12, 'Udayveer Diwaker', '', 'Rishikesh', '34.18', NULL, NULL, NULL),
(13, 'Udayveer Diwaker', '', 'Rishikesh', '34.18', NULL, NULL, NULL),
(14, 'Udayveer Diwaker', '', 'Rishikesh', '26.41', NULL, NULL, NULL),
(15, 'Udayveer Diwaker', '', 'Rishikesh', '26.41', NULL, NULL, NULL),
(16, 'Udayveer Diwaker', '', 'Rishikesh', '26.41', NULL, NULL, NULL),
(17, 'Udayveer Diwaker', '', 'Rishikesh', '26.41', NULL, NULL, NULL),
(18, 'Udayveer Diwaker', '', 'Rishikesh', '26.39', NULL, NULL, NULL),
(19, 'Udayveer Diwaker', '', 'Rishikesh', '26.39', NULL, NULL, NULL),
(20, 'Udayveer Diwaker', '', 'Rishikesh', '26.39', NULL, NULL, NULL),
(21, 'Udayveer Diwaker', '', 'Rishikesh', '26.39', NULL, NULL, NULL),
(22, 'Udayveer Diwaker', '', 'Rishikesh', '26.64', NULL, NULL, NULL),
(23, '', '', 'rudraprayag', '23.18', NULL, NULL, NULL),
(24, '', '', 'punjab', '35.45', NULL, NULL, NULL),
(25, '', '', 'badrinath', '2.26', NULL, NULL, NULL),
(26, '', '', 'kedarnath', '25.85', NULL, NULL, NULL),
(27, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', NULL, '4.00', NULL),
(28, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', NULL, '4.00', NULL),
(29, 'Udayveer Diwaker', '', 'ludhiana', '37.20', NULL, '3.71', NULL),
(30, 'Udayveer Diwaker', '', 'ludhiana', '37.20', NULL, '3.71', NULL),
(31, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', NULL, '4.34', 5),
(32, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(33, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(34, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(35, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(36, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(37, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(38, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(39, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(40, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(41, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(42, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(43, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(44, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(45, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(46, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(47, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(48, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(49, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(50, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(51, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(52, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(53, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(54, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(55, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(56, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(57, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(58, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(59, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(60, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(61, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(62, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(63, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(64, 'Udayveer Diwaker', '', 'Rishikesh', '35.49', 'scattered clouds', '4.34', 5),
(65, 'Udayveer Diwaker', '', 'Rishikesh', '34.60', 'scattered clouds', '5.13', 5),
(66, 'Udayveer Diwaker', '', 'Rishikesh', '34.60', 'scattered clouds', '5.13', 5),
(67, 'Udayveer Diwaker', '', 'Rishikesh', '34.60', 'scattered clouds', '5.13', 5),
(68, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'usa', '25.48', 'light rain', '2.02', 65),
(69, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'usa', '25.48', 'light rain', '2.02', 65),
(70, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'usa', '25.48', 'light rain', '2.02', 65),
(71, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'usa', '25.48', 'light rain', '2.02', 65),
(72, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'usa', '25.48', 'light rain', '2.02', 65),
(73, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'usa', '25.48', 'light rain', '2.02', 65),
(74, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'usa', '25.48', 'light rain', '2.02', 65),
(75, '', '', 'Moradabad    ', '37.52', 'clear sky', '3.70', 4),
(76, '', '', 'Pakistan', '22.89', 'clear sky', '4.76', 12),
(77, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(78, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'haridwar', '35.72', 'clear sky', '5.09', 6),
(79, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(80, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(81, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(82, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(83, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(84, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(85, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(86, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(87, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(88, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(89, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(90, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(91, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(92, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(93, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(94, 'Udayveer Diwaker', '', 'Rishikesh', '35.17', 'clear sky', '5.40', 7),
(95, 'Udayveer Diwaker', '', 'punjab', '36.01', 'clear sky', '4.99', 10),
(96, 'Udayveer Diwaker', '', 'punjab', '36.01', 'clear sky', '4.99', 10),
(97, 'Udayveer Diwaker', '', 'punjab', '36.01', 'clear sky', '4.99', 10),
(98, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '34.19', 'clear sky', '1.27', 10),
(99, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '35.64', 'clear sky', '3.99', 9),
(100, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '35.64', 'clear sky', '3.99', 9),
(101, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '35.64', 'clear sky', '3.99', 9),
(102, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '35.64', 'clear sky', '3.99', 9),
(103, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '35.64', 'clear sky', '3.99', 9),
(104, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '35.64', 'clear sky', '3.99', 9),
(105, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '35.64', 'clear sky', '3.99', 9),
(106, 'Udayveer Diwaker', 'shiva@gmail.com', 'Rishikesh', '35.64', 'clear sky', '3.99', 9),
(107, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'USA', '20.03', 'overcast clouds', '1.44', 90),
(108, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.04', 'clear sky', '3.98', 8),
(109, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.04', 'clear sky', '3.98', 8),
(110, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.04', 'clear sky', '3.98', 8),
(111, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.04', 'clear sky', '3.98', 8),
(112, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.04', 'clear sky', '3.98', 8),
(113, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.04', 'clear sky', '3.98', 8),
(114, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.04', 'clear sky', '3.98', 8),
(115, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.04', 'clear sky', '3.98', 8),
(116, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.03', 'clear sky', '3.98', 8),
(117, 'SHIVAM', 'udayveerdiwaker@gmail.com', 'Rishikesh', '36.03', 'clear sky', '3.98', 8),
(118, 'sagar', 'hemantarora6584@gmail.com', 'usa', '23.51', 'light rain', '1.85', 74),
(119, 'sagar', 'hemantarora6584@gmail.com', 'usa', '23.51', 'light rain', '1.85', 74),
(120, 'sagar', 'hemantarora6584@gmail.com', 'usa', '23.51', 'light rain', '1.85', 74),
(121, 'Udayveer Diwaker', 'shiva@gmail.com', 'usa', '23.51', 'light rain', '1.85', 74),
(122, 'Udayveer Diwaker', 'shiva@gmail.com', 'usa', '23.51', 'light rain', '1.85', 74),
(123, 'Udayveer Diwaker', 'shiva@gmail.com', 'usa', '24.91', 'light rain', '2.41', 68),
(124, 'Udayveer Diwaker', 'shiva@gmail.com', 'usa', '24.91', 'light rain', '2.41', 68),
(125, 'Udayveer Diwaker', 'shiva@gmail.com', 'usa', '24.91', 'light rain', '2.41', 68),
(126, 'Udayveer Diwaker', 'shiva@gmail.com', 'usa', '24.91', 'light rain', '2.41', 68),
(127, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', 'USA', '23.51', 'light rain', '1.85', 74),
(128, 'Udayveer Diwaker', '', 'Rishikesh', '35.48', 'clear sky', '3.88', 8),
(129, 'Udayveer Diwaker', '', 'Rishikesh', '35.48', 'clear sky', '3.88', 8),
(130, 'Udayveer Diwaker', '', 'Rishikesh', '35.48', 'clear sky', '3.88', 8),
(131, 'Udayveer Diwaker', '', 'Rishikesh', '35.48', 'clear sky', '3.88', 8),
(132, '', '', 'una', '35.63', 'clear sky', '5.85', 26),
(133, '', '', 'una', '35.63', 'clear sky', '5.85', 26),
(134, '', '', 'uttarakhand', '28.97', 'clear sky', '3.28', 11),
(135, '', '', 'uttarakhand', '28.97', 'clear sky', '3.28', 11),
(136, '', '', 'uttarakhand', '28.97', 'clear sky', '3.28', 11),
(137, '', '', 'uttarakhand', '28.97', 'clear sky', '3.28', 11),
(138, 'Udayveer Diwaker', '', 'Rishikesh', '35.48', 'clear sky', '3.88', 8),
(139, '', '', 'Pakistan', '28.88', 'clear sky', '3.38', 9),
(140, '', '', 'Pakistan', '28.88', 'clear sky', '3.38', 9),
(141, '', '', 'Finland', '-1.75', 'scattered clouds', '4.53', 44),
(142, '', '', 'Finland', '-1.75', 'scattered clouds', '4.53', 44),
(143, '', '', 'Finland', '-1.75', 'scattered clouds', '4.53', 44),
(144, '', '', 'Finland', '-1.75', 'scattered clouds', '4.53', 44),
(145, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(146, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(147, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(148, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(149, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(150, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(151, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(152, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(153, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(154, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(155, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(156, '', '', 'punjab', '39.05', 'clear sky', '2.44', 9),
(157, '', '', 'punjab', '39.05', 'clear sky', '2.44', 9),
(158, '', '', 'punjab', '39.05', 'clear sky', '2.44', 9),
(159, '', '', 'usa', '24.91', 'light rain', '2.41', 68),
(160, '', '', 'usa', '24.91', 'light rain', '2.41', 68),
(161, '', '', 'usa', '24.91', 'light rain', '2.41', 68),
(162, '', '', 'usa', '24.91', 'light rain', '2.41', 68),
(163, '', '', 'usa', '24.91', 'light rain', '2.41', 68),
(164, '', '', 'usa', '24.91', 'light rain', '2.41', 68),
(165, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(166, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(167, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(168, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(169, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(170, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(171, 'Udayveer Diwaker', '', 'Rishikesh', '35.47', 'clear sky', '3.88', 8),
(172, '', '', 'punjab', '39.05', 'clear sky', '2.44', 9),
(173, '', '', 'punjab', '39.05', 'clear sky', '2.44', 9),
(174, '', '', 'punjab', '39.05', 'clear sky', '2.44', 9),
(175, '', '', 'punjab', '39.05', 'clear sky', '2.44', 9),
(176, '', '', 'una', '35.63', 'clear sky', '5.85', 26),
(177, '', '', 'una', '35.63', 'clear sky', '5.85', 26),
(178, '', '', 'una', '35.63', 'clear sky', '5.85', 26),
(179, '', '', 'una', '35.63', 'clear sky', '5.85', 26),
(180, '', '', 'una', '35.63', 'clear sky', '5.85', 26),
(181, '', '', 'una', '35.63', 'clear sky', '5.85', 26),
(182, '', '', 'una', '35.63', 'clear sky', '5.85', 26),
(183, '', '', 'una', '34.47', 'clear sky', '6.22', 28),
(184, '', '', 'una', '34.47', 'clear sky', '6.22', 28),
(185, '', '', 'una', '34.47', 'clear sky', '5.72', 28),
(186, '', '', 'una', '34.47', 'clear sky', '5.72', 28),
(187, '', '', 'una', '34.47', 'clear sky', '5.72', 28),
(188, '', '', 'una', '34.47', 'clear sky', '5.72', 28),
(189, '', '', 'una', '34.47', 'clear sky', '5.72', 28),
(190, '', '', 'una', '34.47', 'clear sky', '5.72', 28),
(191, '', '', 'una', '34.47', 'clear sky', '5.72', 28),
(192, '', '', 'una', '34.47', 'clear sky', '5.72', 28),
(193, '', '', 'una', '34.47', 'clear sky', '5.72', 28),
(194, 'Udayveer Diwaker', '', 'Rishikesh', '34.03', 'clear sky', '3.57', 10),
(195, '', '', 'usa', '24.90', 'light rain', '2.57', 68),
(196, '', '', 'usa', '24.90', 'light rain', '2.57', 68),
(197, 'Udayveer Diwaker', '', 'Rishikesh', '28.20', 'clear sky', '0.59', 14),
(198, 'Udayveer Diwaker', '', 'Rishikesh', '28.20', 'clear sky', '0.59', 14),
(199, 'Udayveer Diwaker', '', 'Rishikesh', '28.20', 'clear sky', '0.59', 14),
(200, 'Udayveer Diwaker', '', 'Rishikesh', '28.20', 'clear sky', '0.59', 14),
(201, 'Udayveer Diwaker', '', 'Rishikesh', '28.20', 'clear sky', '0.59', 14),
(202, 'Udayveer Diwaker', '', 'Rishikesh', '28.20', 'clear sky', '0.59', 14),
(203, 'Udayveer Diwaker', '', 'Rishikesh', '28.20', 'clear sky', '0.59', 14),
(204, '', '', 'himachal pradesh', '19.44', 'clear sky', '1.63', 29),
(205, 'Udayveer Diwaker', '', 'Rishikesh', '27.80', 'clear sky', '0.59', 15),
(206, 'Udayveer Diwaker', '', 'Rishikesh', '27.80', 'clear sky', '0.59', 15),
(207, '', '', 'USA', '24.25', 'moderate rain', '2.76', 71),
(208, '', '', 'USA', '24.25', 'moderate rain', '2.76', 71),
(209, '', '', 'USA', '24.25', 'moderate rain', '2.76', 71),
(210, '', '', 'usa', '24.25', 'moderate rain', '2.76', 71),
(211, 'Udayveer Diwaker', '', 'Rishikesh', '27.80', 'clear sky', '0.59', 15),
(212, '', '', 'usa', '24.25', 'moderate rain', '2.76', 71),
(213, '', '', 'usa', '24.25', 'moderate rain', '2.76', 71),
(214, '', '', 'usa', '24.25', 'moderate rain', '2.76', 71),
(215, '', '', 'ghazipur', '33.28', 'clear sky', '3.14', 10),
(216, '', '', 'usa', '24.25', 'moderate rain', '2.76', 71),
(217, '', '', 'new york', '12.37', 'overcast clouds', '6.36', 57);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(100) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `content`, `slug`) VALUES
(36, 'Contact', 'contact', 'contact-');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ragister`
--

CREATE TABLE `ragister` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `weather_data`
--

CREATE TABLE `weather_data` (
  `id` int(11) NOT NULL,
  `city` varchar(100) NOT NULL,
  `temperature` decimal(5,2) NOT NULL,
  `humidity` int(11) NOT NULL,
  `wind_speed` decimal(5,2) NOT NULL,
  `description` varchar(255) NOT NULL,
  `date_time` int(11) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `weather_data`
--

INSERT INTO `weather_data` (`id`, `city`, `temperature`, `humidity`, `wind_speed`, `description`, `date_time`) VALUES
(1, 'Your City', '32.96', 6, '3.30', 'overcast clouds', 2147483647),
(2, 'Your City', '32.96', 6, '3.30', 'overcast clouds', 2147483647),
(3, 'Your City', '32.96', 6, '3.30', 'overcast clouds', 2147483647),
(4, 'Your City', '20.91', 80, '1.29', 'overcast clouds', 2147483647),
(5, 'Your City', '32.96', 6, '3.30', 'overcast clouds', 2147483647),
(6, 'Rishikesh', '32.96', 6, '3.30', 'overcast clouds', 2147483647),
(7, 'Rishikesh', '32.96', 6, '3.30', 'overcast clouds', 2147483647),
(8, '', '30.99', 8, '2.80', 'overcast clouds', 2147483647),
(9, '', '30.99', 8, '2.80', 'overcast clouds', 2147483647),
(10, 'chandausi', '33.42', 3, '5.55', 'overcast clouds', 2147483647),
(11, 'chandausi', '33.42', 3, '5.55', 'overcast clouds', 2147483647),
(12, 'Rishikesh', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(13, '', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(14, '', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(15, '', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(16, '', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(17, '', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(18, '', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(19, '', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(20, '', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(21, '', '30.99', 8, '2.68', 'overcast clouds', 2147483647),
(22, 'rishikesh', '26.87', 9, '1.67', 'overcast clouds', 2147483647),
(23, 'rishikesh', '26.87', 9, '1.67', 'overcast clouds', 2147483647),
(24, 'rishikesh', '26.87', 9, '1.67', 'overcast clouds', 2147483647),
(25, 'rishikesh', '26.87', 9, '1.67', 'overcast clouds', 2147483647),
(26, 'rishikesh', '26.87', 9, '1.67', 'overcast clouds', 2147483647),
(27, 'rishikesh', '26.87', 9, '1.67', 'overcast clouds', 2147483647),
(28, 'rishikesh', '26.87', 9, '1.67', 'overcast clouds', 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `api`
--
ALTER TABLE `api`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ragister`
--
ALTER TABLE `ragister`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `weather_data`
--
ALTER TABLE `weather_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `api`
--
ALTER TABLE `api`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `demo`
--
ALTER TABLE `demo`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ragister`
--
ALTER TABLE `ragister`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `weather_data`
--
ALTER TABLE `weather_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- Database: `gym_db`
--
CREATE DATABASE IF NOT EXISTS `gym_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gym_db`;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `contact` varchar(15) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `contact`, `subject`, `message`) VALUES
(5, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'hi'),
(6, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'hi'),
(7, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'hi'),
(8, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'hi'),
(9, '', 'udayveerdiwaker@gmail.com', '', '', ''),
(10, '', 'udayveerdiwaker@gmail.com', '', '', ''),
(11, '', 'andrew@useexplore.com', '', '', ''),
(12, '', 'andrew@useexplore.com', '', '', ''),
(13, '', 'udayveerdiwaker@gmail.com', '', '', ''),
(14, '', 'udayveerdiwaker@gmail.com', '', '', ''),
(15, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'asdxas'),
(16, 'Udayveer Diwaker', 'andrew@useexplore.com', '9720067044', 'hello', 'asdxas'),
(17, '', 'andrew@useexplore.com', '', '', ''),
(18, '', 'andrew@useexplore.com', '', '', ''),
(19, '', 'andrew@useexplore.com', '', '', ''),
(20, '', 'andrew@useexplore.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `membership_plan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `email`, `password`, `membership_plan`) VALUES
(1, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$LrA2FweXio3i7jWNBitY3.x2p/wsQhmloLtTcaCEwh0kwiTzJhBeu', 'basic'),
(2, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$tebjQP9HvXM3hY0YIOvDTeC5Z4aDAhoEN5eYnT13W/U9ncRNmmf.K', 'basic'),
(3, '', '', '$2y$10$zv5AwyTdpTp4gqScaRMeSOpPHVFQDocTAe6.Mj8JmWK6OimV/H3Me', ''),
(4, '', '', '$2y$10$8CaPJNwDQpqOISqKtZh8FO6MJJR11UScvDSt2aK5rjxyuF0ZsIuyO', ''),
(5, '', '', '$2y$10$An04S36wcW0ly8BTisEXtO5Q1jnwoDZ5rKOshprLhTdAEb1gwLgpS', ''),
(6, '', '', '$2y$10$Caxegse2S6zldUdxn82Wzek8zHgWGDyY.bQK/3itPGxL7GKtW2OB6', ''),
(7, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$5EubyxRvBn/xgByJuN7peuhRv.90qFvMoJUrtr3CXJw1JnqwMrjdm', 'basic'),
(8, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$NEwZKbF5cCChLZjy.ktABOh7iE2wpP8cJ7viUirDUhVHi//us0UrS', 'basic'),
(9, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$2ZArZHQT7.IoEHYLPzPQnur5C0/RaRwlPv4HDZ7qPk22ziNPx6t4e', 'premium'),
(10, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$FWFYuwsaypRZNRi.Urdvp.UOld5RGg/MehJDSxzwd6BEU7.nueesy', 'premium'),
(11, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$G2FGLIF3RlXXiyXA/yZGFugy/UcPxwAGKZ7Mh9nFahiRqfePSvMmG', 'premium'),
(12, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$xlsq.n7kfpxKMXy0LM3OIOr0dDqB3mZpiNdYVtrxQFDGpqCK9Nmue', 'premium'),
(13, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$0etYnT/.m9.po4MAGwxmLutmhCdmCkOWguts5RfCjzSSxs7e8ja8q', 'premium'),
(14, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$DOQJi6Go47h6Vu/h3AnOGe9zLxyzWKe8G8.1F70o2D2i6y/MYAjYS', 'basic'),
(15, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$gOtaYXpWjqbkkU4IvSoWQOZtov0/HdkIyXKtbo5L172gFxX24NbIe', 'basic'),
(16, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', '$2y$10$qWHbwYMZLKEsTG96BV4om.Q1gcrJCJweSy3A9PV5oRD20.NaFj0bq', 'premium'),
(17, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'premium'),
(18, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'basic'),
(19, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'premium'),
(20, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'premium'),
(21, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'elite'),
(22, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'Elite'),
(23, 'Udayveer Diwaker', 'shivadiwaker2@gmail.com', 'Magicmachine1', 'Elite'),
(24, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(25, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(26, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(27, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(28, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Elite'),
(29, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(30, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(31, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(32, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(33, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(34, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(35, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(36, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(37, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(38, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Elite'),
(39, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(40, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(41, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(42, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Elite'),
(43, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(44, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(45, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(46, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Elite'),
(47, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Elite'),
(48, 'dv', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(49, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'basic'),
(50, 'shiva', 'udayveerdiwaker2@gmail.com', 'shiva44', 'premium'),
(51, 'Udayveer Diwaker', 'udayveerdiwaker2@gmail.com', 'shiva44sc sdvb ', 'basic'),
(52, 'SHIVAM', 'shiva@gmail.com', 'shiva44', 'premium');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(10) NOT NULL,
  `email` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`) VALUES
(1, 'udayveerdiwaker@gmai'),
(2, 'andrew@useexplore.co'),
(3, 'udayveerdiwaker@gmai'),
(4, 'andrew@useexplore.co'),
(5, 'andrew@useexplore.co');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Database: `gym_management`
--
CREATE DATABASE IF NOT EXISTS `gym_management` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `gym_management`;

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(250) NOT NULL,
  `full_name` varchar(250) NOT NULL,
  `email` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);
--
-- Database: `logindb`
--
CREATE DATABASE IF NOT EXISTS `logindb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `logindb`;

-- --------------------------------------------------------

--
-- Table structure for table `loginform`
--

CREATE TABLE `loginform` (
  `id` int(11) NOT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loginform`
--

INSERT INTO `loginform` (`id`, `email`, `password`) VALUES
(1, 'Triplex_Rise@linkerton.com', 'grartj'),
(2, 'Rambo_BHS_2@linkerton.com', 'dcd'),
(3, '2050_CF_2@linkerton.com', 'xfbdfh'),
(4, 'Rambo_BHS_2@linkerton.com', 'iohgh9'),
(5, 'Triplex_Rise@linkerton.com', ''),
(6, 'Triplex_Rise@linkerton.com', 'fgvdhbfdhb'),
(7, 'Udayveerdiwaker@gmail.com', '123'),
(8, 'Udayveerdiwaker@gmail.com', 'dfgbrdagdfgdfadffdd'),
(9, '2050_CF_2@linkerton.com', 'afdaefda');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loginform`
--
ALTER TABLE `loginform`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loginform`
--
ALTER TABLE `loginform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- Database: `loginform`
--
CREATE DATABASE IF NOT EXISTS `loginform` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `loginform`;

-- --------------------------------------------------------

--
-- Table structure for table `loginfile`
--

CREATE TABLE `loginfile` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loginfile`
--
ALTER TABLE `loginfile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loginfile`
--
ALTER TABLE `loginfile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `my_text`
--
CREATE DATABASE IF NOT EXISTS `my_text` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `my_text`;

-- --------------------------------------------------------

--
-- Table structure for table `contant`
--

CREATE TABLE `contant` (
  `id` int(11) NOT NULL,
  `text` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contant`
--

INSERT INTO `contant` (`id`, `text`) VALUES
(1, 'rigaerioguisg\r\n'),
(2, '<div class=\"container\" data-aos=\"fade-up\" data-aos-delay=\"100\">\n      <div class=\"row gy-4\">\n        <div class=\"col-lg-5\">\n\n          <div class=\"info-wrap\">\n            <div class=\"info-item d-flex\" data-aos=\"fade-up\" data-aos-delay=\"200\">\n              <i class=\"bi bi-geo-alt flex-shrink-0\"></i>\n              <div>\n                <h3>Address</h3>\n                <p>House no.507 Awas Vikas Colony rishikesh Dehradun Uttarakhand </p>\n              </div>\n            </div>\n\n            <div class=\"info-item d-flex\" data-aos=\"fade-up\" data-aos-delay=\"300\">\n              <i class=\"bi bi-telephone flex-shrink-0\"></i>\n              <div>\n                <h3>Call Us</h3>\n                <p>+19 <?php echo  $resultall[\'number\'] ?></p>\n              </div>\n            </div>\n\n            <div class=\"info-item d-flex\">\n              <i class=\"bi bi-envelope flex-shrink-0\"></i>\n              <div>\n                <h3>Email Us</h3>\n                <p><a href=\"#\"><?php echo  $resultall[\'email\'] ?></a></p>\n              </div>\n            </div>\n\n            <iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d756.280109696426!2d78.28416936955642!3d30.090079658806705!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39093e06f6a6281d%3A0x76564b96e2aa96f1!2sAvas%20Vikas%20Colony%2C%20Rishikesh%2C%20Uttarakhand%20249201!5e1!3m2!1sen!2sin!4v1724390545146!5m2!1sen!2sin\" frameborder=\"0\" style=\"border:0; width: 100%; height: 280px;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>\n          </div>\n        </div>\n \n \n          <div class=\"col-lg-7\">\n            <form action=\"contact.php\" method=\"post\" class=\"php-email-form\" data-aos=\"fade-up\" data-aos-delay=\"200\">\n              <div class=\"row gy-4\">\n\n                <div class=\"col-md-6\">\n                  <label for=\"name-field\" class=\"pb-2\">Your Name</label>\n                  <input type=\"text\" name=\"name\" id=\"name-field\" class=\"form-control\" required=\"\">\n                </div>\n\n                <div class=\"col-md-6\">\n                  <label for=\"email-field\" class=\"pb-2\">Your Email</label>\n                  <input type=\"email\" class=\"form-control\" name=\"email\" id=\"email-field\" required=\"\">\n                </div>\n\n                <div class=\"col-md-12\">\n                  <label for=\"number-field\" class=\"pb-2\">Contact</label>\n                  <input type=\"text\" minlength=\"0\" maxlength=\"10\" class=\"form-control\" name=\"contact\" id=\"number-field\" required=\"\">\n                </div>\n\n                <div class=\"col-md-12\">\n                  <label for=\"subject-field\" class=\"pb-2\">Subject</label>\n                  <input type=\"text\" class=\"form-control\" name=\"subject\" id=\"subject-field\" required=\"\">\n                </div>\n\n                <div class=\"col-md-12\">\n                  <label for=\"message-field\" class=\"pb-2\">Message</label>\n                  <textarea class=\"form-control\" name=\"message\" rows=\"9\" id=\"message-field\" required=\"\"></textarea>\n                </div>\n\n                <div class=\"col-md-12 text-center\">\n              \n                  <button type=\"submit\" class=\"btn \" name=\"submit\">Send message</button>\n                </div>\n              </div>\n            </form>\n        </div>-\n      </div>\n    </div> '),
(3, ' <div class=\"container\" data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n      <div class=\"row gy-4 justify-content-center\">\r\n        <div class=\"col-lg-4\"><a href=\"home.php\">\r\n      <img src=\"<?php echo \'image/\' . $resultall[\'images\'] ?>\" class=\"img-fluid\" width=\"100%\">\r\n      </a>\r\n        </div>\r\n        <div class=\"col-lg-8 content\">\r\n          <h2 class=\"Text\"> 12 th pass out &amp; Web Developer Learning.</h2>\r\n          <p class=\"fst-italic py-3\">\r\n            I am 12th pass Student and i learn web development.\r\n          </p>\r\n          <div class=\"row\">\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Name : </strong> <span> <?php echo  $resultall[\'first_name\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Birthday : </strong> <span> 8 jan 2005</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Phone : </strong> <span> +19 <?php echo  $resultall[\'number\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>City : </strong> <span> Rishikesh Uttarakhand BHARAT</span></li>\r\n              </ul>\r\n            </div>\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Age : </strong> <span> 18</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Study : </strong> <span> 12th Pass</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Email : </strong> <span><a href=\"\" data-cfemail=\"640109050d0824011c05091408014a070b09\"> <?php echo  $resultall[\'email\'] ?></a></span></li>\r\n              </ul>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div> \r\n    </div>'),
(4, ' <div class=\"container\" data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n      <div class=\"row gy-4 justify-content-center\">\r\n        <div class=\"col-lg-4\"><a href=\"home.php\">\r\n      <img src=\"<?php echo \'image/\' . $resultall[\'images\'] ?>\" class=\"img-fluid\" width=\"100%\">\r\n      </a>\r\n        </div>\r\n        <div class=\"col-lg-8 content\">\r\n          <h2 class=\"Text\"> 12 th pass out &amp; Web Developer Learning.</h2>\r\n          <p class=\"fst-italic py-3\">\r\n            I am 12th pass Student and i learn web development.\r\n          </p>\r\n          <div class=\"row\">\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Name : </strong> <span> <?php echo  $resultall[\'first_name\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Birthday : </strong> <span> 8 jan 2005</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Phone : </strong> <span> +19 <?php echo  $resultall[\'number\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>City : </strong> <span> Rishikesh Uttarakhand BHARAT</span></li>\r\n              </ul>\r\n            </div>\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Age : </strong> <span> 18</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Study : </strong> <span> 12th Pass</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Email : </strong> <span><a href=\"\" data-cfemail=\"640109050d0824011c05091408014a070b09\"> <?php echo  $resultall[\'email\'] ?></a></span></li>\r\n              </ul>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div> \r\n    </div>');

-- --------------------------------------------------------

--
-- Table structure for table `text_table`
--

CREATE TABLE `text_table` (
  `id` int(11) NOT NULL,
  `textarea` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contant`
--
ALTER TABLE `contant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `text_table`
--
ALTER TABLE `text_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contant`
--
ALTER TABLE `contant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `text_table`
--
ALTER TABLE `text_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `oops_project`
--
CREATE DATABASE IF NOT EXISTS `oops_project` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `oops_project`;

-- --------------------------------------------------------

--
-- Table structure for table `oops_table`
--

CREATE TABLE `oops_table` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oops_table`
--
ALTER TABLE `oops_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oops_table`
--
ALTER TABLE `oops_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"dynamic_website\",\"table\":\"ragister\"},{\"db\":\"dynamic_website\",\"table\":\"weather_data\"},{\"db\":\"dynamic_website\",\"table\":\"users\"},{\"db\":\"dynamic_website\",\"table\":\"demo\"},{\"db\":\"dynamic_website\",\"table\":\"api\"},{\"db\":\"dynamic_website\",\"table\":\"pages\"},{\"db\":\"dynamic_website\",\"table\":\"posts\"},{\"db\":\"gym_management\",\"table\":\"admins\"},{\"db\":\"uplode\",\"table\":\"textuplode\"},{\"db\":\"logindb\",\"table\":\"loginform\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'gym_db', 'members', '{\"CREATE_TIME\":\"2025-02-17 15:34:08\",\"col_order\":[0,1,3,2,4],\"col_visib\":[1,1,1,1,1]}', '2025-02-17 10:06:18');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2025-04-21 04:45:06', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `project`
--
CREATE DATABASE IF NOT EXISTS `project` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `project`;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(200) NOT NULL,
  `menu_name` varchar(40) NOT NULL,
  `header` varchar(40) NOT NULL,
  `description` varchar(500) NOT NULL,
  `page_image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `menu_name`, `header`, `description`, `page_image`) VALUES
(17, 'home', 'home', 'fvfrdbvdafva', 'bk1.jpeg'),
(18, 'contact', 'contact', 'dsagvEWSGDVEW', 'kite.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(50) NOT NULL,
  `ph_number` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `address` varchar(110) NOT NULL,
  `nav_logo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `ph_number`, `email`, `address`, `nav_logo`) VALUES
(1, '7895890395', 'aadityadingh724@gmail.com', 'ashutosh nagar', 'logo.PNG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `project_cms`
--
CREATE DATABASE IF NOT EXISTS `project_cms` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `project_cms`;

-- --------------------------------------------------------

--
-- Table structure for table `basic_setting`
--

CREATE TABLE `basic_setting` (
  `id` int(10) NOT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `number` varchar(10) DEFAULT NULL,
  `images` varchar(20) DEFAULT NULL,
  `logo` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `basic_setting`
--

INSERT INTO `basic_setting` (`id`, `first_name`, `email`, `number`, `images`, `logo`) VALUES
(1, 'Udayveer Diwaker', 'udayveerdiwaker@gmail.com', '9720067044', 'r5.jpg', 'dragon.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact_data`
--

CREATE TABLE `contact_data` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(15) DEFAULT NULL,
  `contact` varchar(12) DEFAULT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `message` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_data`
--

INSERT INTO `contact_data` (`id`, `name`, `email`, `contact`, `subject`, `message`) VALUES
(1, 'Udayveer Diwaker', 'udayveerdiwaker', '9720067044', 'where is my file ', 'hetrhe'),
(2, 'shiva', 'shivadiwaker2@g', '9720067044', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t'),
(3, 'Udayveer Diwaker', 'ShivaDiwaker2@g', '9720067044', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t'),
(4, 'Udayveer Diwaker', 'udayveerdiwaker', '9720067044', '', 'The subject of a text is the person or thing being discussed, or the topic. In a sentence, the subject is the noun that is being described by the verb. For example, in the sentence \"The man ran down t'),
(5, 'Udayveer Diwaker', 'udayveerdiwaker', '9720067044', '', 'sdfaerw'),
(6, 'shiva', 'udayveer2@gmail', '9720067044', '', 'cvsdvsdvsef'),
(7, 'Udayveer Diwaker', 'udayveerdiwaker', '9720067044', '', 'jkk');

-- --------------------------------------------------------

--
-- Table structure for table `navigationbar`
--

CREATE TABLE `navigationbar` (
  `id` int(11) NOT NULL,
  `navbar_links` varchar(10) DEFAULT NULL,
  `body` text DEFAULT NULL,
  `href` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `navigationbar`
--

INSERT INTO `navigationbar` (`id`, `navbar_links`, `body`, `href`) VALUES
(68, 'Home', '', 'home.php?home=home'),
(95, 'About', '', 'about.php?about=About'),
(96, 'Resume', '', 'resume.php?resume=Resume'),
(97, 'Skills', 'bfxgjmykhx', 'skills.php?skills=Skills'),
(101, 'Contact', '', 'contact.php?contact=Contact');

-- --------------------------------------------------------

--
-- Table structure for table `profession_categories`
--

CREATE TABLE `profession_categories` (
  `id` int(11) NOT NULL,
  `profession` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profession_categories`
--

INSERT INTO `profession_categories` (`id`, `profession`) VALUES
(23, 'Student'),
(28, 'Webdeveloper '),
(31, 'Designer'),
(32, ''),
(33, ''),
(34, ''),
(35, '');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(100) NOT NULL,
  `subscriber` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `subscriber`) VALUES
(1, 'ShivaDiwaker2@gmail.'),
(2, ''),
(3, ''),
(4, ''),
(5, 'udayveerdiwaker2@gma'),
(6, 'shivadiwaker@gmail.c'),
(7, 'udayveerdiwaker@gmai');

-- --------------------------------------------------------

--
-- Table structure for table `text_table`
--

CREATE TABLE `text_table` (
  `id` int(11) NOT NULL,
  `textarea` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `text_table`
--

INSERT INTO `text_table` (`id`, `textarea`) VALUES
(13, 'https://adlinker.co/ml/remote_rest\r\nart.php?write=M6001'),
(14, 'ukfguserjpodfogse'),
(15, 'jwefiowjowj'),
(16, 'pwekfoqkw;germ'),
(17, 'eiohdfweuhfouwe'),
(18, 'suiuhuh'),
(19, '   <div class=\"col-lg-7\">\r\n          <form action=\"contact.php\" method=\"post\" class=\"php-email-form\" data-aos=\"fade-up\" data-aos-delay=\"200\">\r\n            <div class=\"row gy-4\">\r\n\r\n              <div class=\"col-md-6\">\r\n                <label for=\"name-field\" class=\"pb-2\">Your Name</label>\r\n                <input type=\"text\" name=\"name\" id=\"name-field\" class=\"form-control\" required=\"\">\r\n              </div>\r\n\r\n              <div class=\"col-md-6\">\r\n                <label for=\"email-field\" class=\"pb-2\">Your Email</label>\r\n                <input type=\"email\" class=\"form-control\" name=\"email\" id=\"email-field\" required=\"\">\r\n              </div>\r\n\r\n              <div class=\"col-md-12\">\r\n                <label for=\"number-field\" class=\"pb-2\">Contact</label>\r\n                <input type=\"text\" minlength=\"0\" maxlength=\"10\" class=\"form-control\" name=\"contact\" id=\"number-field\" required=\"\">\r\n              </div>\r\n\r\n              <div class=\"col-md-12\">\r\n                <label for=\"subject-field\" class=\"pb-2\">Subject</label>\r\n                <input type=\"text\" class=\"form-control\" name=\"subject\" id=\"subject-field\" required=\"\">\r\n              </div>\r\n\r\n              <div class=\"col-md-12\">\r\n                <label for=\"message-field\" class=\"pb-2\">Message</label>\r\n                <textarea class=\"form-control\" name=\"message\" rows=\"9\" id=\"message-field\" required=\"\"></textarea>\r\n              </div>\r\n\r\n              <div class=\"col-md-12 text-center\">\r\n            \r\n                <button type=\"submit\" class=\"btn \" name=\"submit\">Send message</button>\r\n              </div>\r\n            </div>\r\n          </form>'),
(20, ' <div class=\"container\" data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n      <div class=\"row gy-4 justify-content-center\">\r\n        <div class=\"col-lg-4\"><a href=\"home.php\">\r\n      <img src=\"<?php echo \'image/\' . $resultall[\'images\'] ?>\" class=\"img-fluid\" width=\"100%\">\r\n      </a>\r\n        </div>\r\n        <div class=\"col-lg-8 content\">\r\n          <h2 class=\"Text\"> 12 th pass out &amp; Web Developer Learning.</h2>\r\n          <p class=\"fst-italic py-3\">\r\n            I am 12th pass Student and i learn web development.\r\n          </p>\r\n          <div class=\"row\">\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Name : </strong> <span> <?php echo  $resultall[\'first_name\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Birthday : </strong> <span> 8 jan 2005</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Phone : </strong> <span> +19 <?php echo  $resultall[\'number\'] ?></span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>City : </strong> <span> Rishikesh Uttarakhand BHARAT</span></li>\r\n              </ul>\r\n            </div>\r\n            <div class=\"col-lg-6\">\r\n              <ul>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Age : </strong> <span> 18</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Study : </strong> <span> 12th Pass</span></li>\r\n                <li><i class=\"bi bi-chevron-right\"></i> <strong>Email : </strong> <span><a href=\"\" data-cfemail=\"640109050d0824011c05091408014a070b09\"> <?php echo  $resultall[\'email\'] ?></a></span></li>\r\n              </ul>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div> \r\n    </div>'),
(21, 'jrkghaeltgdilghdrilzd'),
(22, '<?php\r\ninclude \'connection.php\';\r\ninclude \'admin_panel.php\';\r\n$id = $_GET[\'id\'];\r\necho ($id);\r\n\r\n\r\n$navbar_link = \"SELECT * FROM `navigationbar`  WHERE `id` = \'$id\' \";\r\n$navigation = mysqli_query($conn, $navbar_link);\r\n$nav_all = mysqli_fetch_assoc($navigation);\r\n// print_r($rows);\r\n// exit();\r\n\r\nif (isset($_POST[\'update\'])) {\r\n  $navbar_links = $_POST[\'navbar_links\'];\r\n  $text = $_POST[\'text\'];\r\n  $href = $_POST[\'href\'];\r\n echo $update = \"UPDATE `navigationbar` SET `navbar_links` = \'$navbar_links\', `body`= \'$text\', `href` = \'$href\' WHERE `id` = \'$id\' \";\r\n \r\n  $result = mysqli_query($conn, $update);\r\n  // print_r($result);\r\n  header(\"location:http://localhost/admin_panel/navigation_table.php\");\r\n}\r\n?>\r\n'),
(23, '<?php\r\ninclude \'connection.php\';\r\ninclude \'admin_panel.php\';\r\n$id = $_GET[\'id\'];\r\necho ($id);\r\n\r\n\r\n$navbar_link = \"SELECT * FROM `navigationbar`  WHERE `id` = \'$id\' \";\r\n$navigation = mysqli_query($conn, $navbar_link);\r\n$nav_all = mysqli_fetch_assoc($navigation);\r\n// print_r($rows);\r\n// exit();\r\n\r\nif (isset($_POST[\'update\'])) {\r\n  $navbar_links = $_POST[\'navbar_links\'];\r\n  $text = $_POST[\'text\'];\r\n  $href = $_POST[\'href\'];\r\n echo $update = \"UPDATE `navigationbar` SET `navbar_links` = \'$navbar_links\', `body`= \'$text\', `href` = \'$href\' WHERE `id` = \'$id\' \";\r\n \r\n  $result = mysqli_query($conn, $update);\r\n  // print_r($result);\r\n  header(\"location:http://localhost/admin_panel/navigation_table.php\");\r\n}\r\n?>\r\n'),
(24, 'hfqiohgaerlkghoqer'),
(25, 'hfqiohgaerlkghoqer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `basic_setting`
--
ALTER TABLE `basic_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_data`
--
ALTER TABLE `contact_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navigationbar`
--
ALTER TABLE `navigationbar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profession_categories`
--
ALTER TABLE `profession_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `text_table`
--
ALTER TABLE `text_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `basic_setting`
--
ALTER TABLE `basic_setting`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contact_data`
--
ALTER TABLE `contact_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `navigationbar`
--
ALTER TABLE `navigationbar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `profession_categories`
--
ALTER TABLE `profession_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `text_table`
--
ALTER TABLE `text_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- Database: `student`
--
CREATE DATABASE IF NOT EXISTS `student` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `student`;

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE `img` (
  `id` int(10) NOT NULL,
  `filename` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `img`
--

INSERT INTO `img` (`id`, `filename`) VALUES
(1, 'Rishikesh-2.jpg'),
(2, 'Rishikesh-3.jpg'),
(3, 'Rishikesh-1.jpg'),
(4, 'Screenshot (6).png'),
(5, '1.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `navbar_contact`
--

CREATE TABLE `navbar_contact` (
  `id` int(11) NOT NULL,
  `navemail` varchar(30) DEFAULT NULL,
  `navnumber` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `navbar_contact`
--

INSERT INTO `navbar_contact` (`id`, `navemail`, `navnumber`) VALUES
(1, 'shivadiwaker@gmail.com', '9720067044');

-- --------------------------------------------------------

--
-- Table structure for table `navbar_links`
--

CREATE TABLE `navbar_links` (
  `id` int(10) NOT NULL,
  `navlinks` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `navbar_links`
--

INSERT INTO `navbar_links` (`id`, `navlinks`) VALUES
(1, 'Home'),
(2, 'About'),
(3, 'Portfolio'),
(4, 'News'),
(7, 'Blogs'),
(8, 'course');

-- --------------------------------------------------------

--
-- Table structure for table `navbar_name`
--

CREATE TABLE `navbar_name` (
  `id` int(2) NOT NULL,
  `navname` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `navbar_name`
--

INSERT INTO `navbar_name` (`id`, `navname`) VALUES
(1, 'shiva');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `img`
--
ALTER TABLE `img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navbar_contact`
--
ALTER TABLE `navbar_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navbar_links`
--
ALTER TABLE `navbar_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navbar_name`
--
ALTER TABLE `navbar_name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `img`
--
ALTER TABLE `img`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `navbar_contact`
--
ALTER TABLE `navbar_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `navbar_links`
--
ALTER TABLE `navbar_links`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `navbar_name`
--
ALTER TABLE `navbar_name`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `uplode`
--
CREATE DATABASE IF NOT EXISTS `uplode` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `uplode`;

-- --------------------------------------------------------

--
-- Table structure for table `textuplode`
--

CREATE TABLE `textuplode` (
  `id` int(11) NOT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `mobile_no` varchar(30) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `address` varchar(225) DEFAULT NULL,
  `imagename` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `textuplode`
--

INSERT INTO `textuplode` (`id`, `fname`, `lname`, `mobile_no`, `email`, `password`, `address`, `imagename`) VALUES
(186, 'Shobha ', 'Diwaker', '09720067044', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1727700599_'),
(187, 'ankit ', 'Diwaker', '09720067044', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1727761098_'),
(189, 'aditya', 'Diwaker', '09720067044', 'udeerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1727761143_'),
(190, 'Udayveer', 'Diwaker', '09720067044', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1728647959_'),
(191, 'Udayveer', 'Diwaker', '09720067044', 'shivadiwaker2@gmail.com', 'shiva77', 'Awash Vikash Colony House No.507', '1728648157_'),
(192, 'Udayveer', 'Diwaker', '09720067044', 'shivadiwaker2@gmail.com', 'shiva77', 'Awash Vikash Colony House No.507', '1728648182_'),
(193, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker@gmail.com', 'shiva', 'Awash Vikash Colony House No.507', '1742194826_'),
(194, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker@gmail.com', 'shiva', 'Awash Vikash Colony House No.507', '1742194847_software-development.png'),
(195, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker@gmail.com', '', 'Awash Vikash Colony House No.507', '1742194861_software-development.png'),
(196, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker@gmail.com', 'shiva', 'Awash Vikash Colony House No.507', '1742194916_Dynamic.jpeg'),
(197, 'shiva', 'Diwaker', '09720067044', 'udayveerdiwaker2@gmail.com', 'shiva44', 'Awash Vikash Colony House No.507', '1742194993_Dynamic.jpeg'),
(199, '', '', '', 'udayveerdiwaker2@gmail.com', 'shiva44', '', '1745060914_');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `textuplode`
--
ALTER TABLE `textuplode`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `textuplode`
--
ALTER TABLE `textuplode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=200;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
