-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2017 at 07:10 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci3_soding`
--

-- --------------------------------------------------------

--
-- Table structure for table `soding_test`
--

CREATE TABLE `soding_test` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_updated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soding_test`
--

INSERT INTO `soding_test` (`id`, `name`, `description`, `date_created`, `date_updated`) VALUES
(1, 'Data Mining', '<p>\r\n	<span style="font-weight: bold; color: rgb(106, 106, 106); font-family: Roboto, arial, sans-serif; font-size: small;">Data mining</span><span style="color: rgb(84, 84, 84); font-family: Roboto, arial, sans-serif; font-size: small;">&nbsp;is the computing process of discovering patterns in large&nbsp;</span><span style="font-weight: bold; color: rgb(106, 106, 106); font-family: Roboto, arial, sans-serif; font-size: small;">data</span><span style="color: rgb(84, 84, 84); font-family: Roboto, arial, sans-serif; font-size: small;">&nbsp;sets involving methods at the intersection of machine learning, statistics, and database systems. An essential process where intelligent methods are applied to extract&nbsp;</span><span style="font-weight: bold; color: rgb(106, 106, 106); font-family: Roboto, arial, sans-serif; font-size: small;">data</span><span style="color: rgb(84, 84, 84); font-family: Roboto, arial, sans-serif; font-size: small;">&nbsp;patterns. It is an interdisciplinary subfield of computer science.1</span></p>\r\n', '2017-10-08 14:29:57', '2017-10-08 16:29:00'),
(2, 'Internet of things ', '<p>\r\n	<span style="color: rgb(84, 84, 84); font-family: Roboto, arial, sans-serif; font-size: small;">The&nbsp;</span><span style="font-weight: bold; color: rgb(106, 106, 106); font-family: Roboto, arial, sans-serif; font-size: small;">Internet of things</span><span style="color: rgb(84, 84, 84); font-family: Roboto, arial, sans-serif; font-size: small;">&nbsp;(IoT) is the network of physical devices, vehicles, and other items embedded with electronics, software, sensors, actuators, and network connectivity which enable these objects to collect and exchange data.</span></p>\r\n', '2017-10-08 15:01:34', '2017-10-08 15:08:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `soding_test`
--
ALTER TABLE `soding_test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `soding_test`
--
ALTER TABLE `soding_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
