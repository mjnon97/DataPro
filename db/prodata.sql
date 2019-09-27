-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: ספטמבר 27, 2019 בזמן 11:09 PM
-- גרסת שרת: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prodata`
--

-- --------------------------------------------------------

--
-- מבנה טבלה עבור טבלה `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_bin NOT NULL,
  `mail` text COLLATE utf8_bin NOT NULL,
  `adress` text COLLATE utf8_bin NOT NULL,
  `phone` int(11) NOT NULL,
  `frind` int(11) NOT NULL,
  `accept` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- הוצאת מידע עבור טבלה `accounts`
--

INSERT INTO `accounts` (`id`, `name`, `mail`, `adress`, `phone`, `frind`, `accept`) VALUES
(38, 'mhmad', 'abos3ade@gmail.com', 'wadi arra', 526522887, 1, 1),
(39, 'mhmad', 'abos3ade@gmail.com', 'wadi arra', 526522887, 1, 1),
(40, 'mhmad', 'mhmad@mhmad.com', 'wadi arra', 526522887, 0, 1),
(41, 'samer', 'samer@mhmad.com', 'wadi arra', 526522887, 1, 1),
(42, 'samer22', 'samer22@mhmad.com', 'wadi arra', 526522887, 1, 1),
(43, 'mhmad', 'mhmad@mhmad.com', 'shaishai', 526522887, 1, 1),
(44, 'mhmad', 'mhmad@mhmad.com', 'shaishai', 526522887, 1, 1);

--
-- Indexes for dumped tables
--

--
-- אינדקסים לטבלה `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
