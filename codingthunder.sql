-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2022 at 07:37 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `mes` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `mes`, `phone_num`, `date`) VALUES
(1, 'first name', 'firstname@gmail.com', 'first message post', '123456789', '2022-01-25 20:07:20'),
(2, 'vishesh', 'blazerbro007@gmail.com', 'vishesh is login here\r\n', '2334455667', '2022-01-26 08:49:42'),
(3, 'rupesh verma', 'rupeshverma1505@gmail.com', 'this is rupesh verma from lucknow\r\n', '8456372320', '2022-01-26 08:51:11'),
(4, 'rupesh verma', 'blazerbro007@gmail.com', 'vlw', '2334455667', '2022-01-26 09:39:21'),
(5, 'rupesh verma', 'blazerbro007@gmail.com', 'vlw', '2334455667', '2022-01-26 09:42:17'),
(6, 'vishesh kr', 'Vishesh.20B0121209@abes.ac.in', 'vv', '845637232877', '2022-01-26 09:42:50'),
(7, 'vishesh kr', 'Vishesh.20B0121209@abes.ac.in', 'vv', '845637232877', '2022-01-26 09:45:52'),
(8, 'vishesh kr', 'Vishesh.20B0121209@abes.ac.in', 'vv', '845637232877', '2022-01-26 09:47:14'),
(9, 'vishesh kr', 'Vishesh.20B0121209@abes.ac.in', 'vv', '845637232877', '2022-01-26 09:48:08'),
(10, 'vishesh kr', 'Vishesh.20B0121209@abes.ac.in', 'vv', '845637232877', '2022-01-26 09:48:17'),
(11, 'vishesh', 'Vishesh.20B0121209@abes.ac.in', 'ev,,v', '2334455667', '2022-01-26 09:50:47'),
(12, 'vishesh', 'blazerbro007@gmail.com', 'vefdv', '323r424', '2022-01-26 10:05:15'),
(13, 'vishesh', 'rupeshverma1505@gmail.com', 'hey\r\n', '43889572', '2022-01-26 10:06:10'),
(14, 'vishesh', 'rupeshverma1505@gmail.com', 'hey\r\n', '43889572', '2022-01-26 10:06:32'),
(15, 'vishesh', 'rupeshverma1505@gmail.com', 'hey\r\n', '43889572', '2022-01-26 10:09:35'),
(16, 'vishesh', 'rupeshverma1505@gmail.com', 'hey\r\n', '43889572', '2022-01-26 10:11:04'),
(17, 'vishesh', 'blazerbro007@gmail.com', 'vlevmvemev', '23324453525', '2022-01-26 10:11:17'),
(18, 'vishesh', 'Vishesh.20B0121209@abes.ac.in', 'VISHESH KUMAR RANA', '2334455667', '2022-01-26 10:12:58'),
(19, 'vishesh', 'Vishesh.20B0121209@abes.ac.in', 'VISHESH KUMAR RANA', '2334455667', '2022-01-26 10:14:03'),
(20, 'vishesh', 'Vishesh.20B0121209@abes.ac.in', 'vishesh kumar rana', '12324444', '2022-01-26 10:14:17');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `sub_title` text NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `img_file` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `sub_title`, `content`, `date`, `img_file`) VALUES
(1, 'Vishesh', 'first-post', 'Kumar', 'Vishesh Kumar\r\n', '2022-01-27 19:54:41', 'home-bg.jpg'),
(7, 'Rupesh', 'second-post', 'verma', 'rupesh is a smart boy', '2022-01-27 19:37:08', 'about-bg.jpg'),
(8, 'Shivanshi', 'third-post', 'vaish', 'shivanshi is a awesome girl', '2022-01-27 19:38:06', 'post-bg.jpg'),
(9, 'Shivanchha', 'fourth-post', 'singh', 'shivanchha is a smart girl', '2022-01-28 11:39:43', 'about-bg.jpg'),
(10, 'Vraddhi', 'fifth-post', 'Verma ', 'vraddhi is  a smallest', '2022-01-27 21:32:05', 'about-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
