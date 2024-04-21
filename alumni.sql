-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 18, 2024 at 08:48 AM
-- Server version: 5.7.15-log
-- PHP Version: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alumni`
--

-- --------------------------------------------------------

--
-- Table structure for table `gg`
--

CREATE TABLE `gg` (
  `gg` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(22) NOT NULL,
  `d1` varchar(333) NOT NULL,
  `d2` varchar(333) NOT NULL,
  `d3` varchar(333) NOT NULL,
  `d4` varchar(333) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `d1`, `d2`, `d3`, `d4`) VALUES
(1, 'aa', 'course of training', 'Our training and development courses are designed to provide you with the knowledge and skills needed to excel in the field of human resources, organizational development, and talent management. Whether you are looking to enhance your leadership abilities, improve employee performance, or develop effective training programs, our co', '1 Eso0QdWnl5B2Hv-VVv5eUQ.jpg'),
(2, 'aa', 'test of training', 'Our training and development courses are designed to provide you with the knowledge and skills needed to excel in the field of human resources, organizational development, and talent management. Whether you are looking to enhance your leadership abilities, improve employee performance, or develop effective training programs, our co', '1 Eso0QdWnl5B2Hv-VVv5eUQ.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(22) NOT NULL,
  `d1` varchar(200) NOT NULL,
  `d2` varchar(200) NOT NULL,
  `d3` varchar(200) NOT NULL,
  `d4` varchar(200) NOT NULL,
  `d5` varchar(200) NOT NULL,
  `d6` varchar(200) NOT NULL,
  `d7` varchar(200) NOT NULL,
  `d8` varchar(200) NOT NULL,
  `d9` varchar(200) NOT NULL,
  `d10` varchar(200) NOT NULL,
  `d11` varchar(200) NOT NULL,
  `d12` varchar(200) NOT NULL,
  `d13` varchar(200) NOT NULL,
  `d14` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`) VALUES
(3, 'qwe', 'qwe', 'qwe', 'qwe', 'qwe', 'aa', 'aa', 'aa', '1607539340_7944_794.jpg', '', '', '', '', ''),
(4, 'ahmed ali', '2019', 'computer', 'zeuna', 'info', 'ss', 'ss', 'ahmed@gmail.com', 'cover-image-Step-by-Step-Guide-to-the-Home-Building-Process.ar1422021.jpg', '', '', '', '', ''),
(5, 'saim', '2019', 'co', 'd', 'f', 'f', 'f', 'f', 'Why-Study-Marketing-and-Advertising.jpg', '', '', '', '', ''),
(6, 'zena saad', '2022', 'computer', 'phlsten', 'i so beauty', 'z1', 'z1', 'ahmed@gmail.com', 'depositphotos_122104490-stock-photo-smiing-female-college-student-1.jpg', '', '', '', '', ''),
(7, 'karar', '2020', 'computer', 'mansor', 'h', 'aaa', 'aaa', 'yes', 'successful-college-student-lg.png', '', '', '', '', ''),
(8, '5191', '3211', '20%', '34000', 'by cash', 'aa', 'tbi2', 'ahmed@gmail.com', 'pexels-photo-1600x1067.jpg', 'good', 'kjhg', '123', '', ''),
(9, 'syali', '2020', 'computer', 'mansor', 'cat hand', 'can move', 'aaa', 'karar@gmail.com', 'employer branding.png', 'kar@unvi.com', 'yes', '0777087477', '', ''),
(10, 'asd', '2020', 'sad', 'asd', 'sad', 'sad', 'asd', 'asd', 'registration.jpg', 'sad', 'yes', 'sd', '', ''),
(11, 'dr ahmed', '2020', 'computer', 'mansor', 'cat hand', '12', '12', 'ahmed@gmail.com', '1607539340_7944_794.jpg', 'kar@unvi.com', 'yes', '0788033008', 'IT', 'Bechlor'),
(12, 'sad', 'asd', 'sad', 'sad', 'e', 'a1', 'a1', 'e', 'social-media-social-keyboard-icon.jpg', 'qwd', 'e', '21', 'e', 'asd'),
(13, 'ahmed', 'd', '', 'ds', 'ds', 'ss', 'ss', 's', 'Online-Advertising.jpg', '', '', '21', '32', 'd'),
(14, 'gg', '2024', 'networks', 'hillah', 'hi', 'gg', 'gg', 'gg', 'aa.jfif', 'gg', 'yes', '07825528855', 'UOB', 'none');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
