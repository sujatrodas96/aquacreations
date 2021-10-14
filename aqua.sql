-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2021 at 04:33 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tuefri`
--

-- --------------------------------------------------------

--
-- Table structure for table `aqua`
--

CREATE TABLE `aqua` (
  `user_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `phno` bigint(20) NOT NULL,
  `feedback` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aqua`
--

INSERT INTO `aqua` (`user_id`, `name`, `email`, `password`, `phno`, `feedback`) VALUES
(1, 'Sujatro Das', 'callmesujatro@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 8240464678, 'very good'),
(2, 'rakesh paul', 'r@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 9874561235, 'nice'),
(3, 'saikat sana', 's@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 9864567891, 'good'),
(4, 'sayan raha', 'sayan@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 9864564213, 'essential documents for beginers'),
(5, 'jayanta', 'debnath@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 9864561234, 'very good'),
(6, 'raka das', 'raka@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 9836456123, ''),
(7, 'rana', 'rana@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 8981458795, 'very good'),
(8, 'sanhita debnath', 'sanhita90@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 8981002156, 'very good'),
(9, 'rahul', 'ra@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 8981456789, 'very good'),
(10, 'rakesh', 'ra@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 8981123456, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aqua`
--
ALTER TABLE `aqua`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aqua`
--
ALTER TABLE `aqua`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
