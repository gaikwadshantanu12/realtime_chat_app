-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2021 at 01:29 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(11) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(2, 389597478, 651478478, 'Hi'),
(3, 651478478, 389597478, 'Hello'),
(4, 389597478, 651478478, 'What\'s going on ?'),
(5, 526745209, 1597670080, 'Hi'),
(6, 526745209, 1597670080, 'Hi'),
(7, 526745209, 1597670080, 'Hi'),
(8, 526745209, 1597670080, 'Hi'),
(9, 526745209, 1597670080, 'Enterprenusrhip Development is our subject'),
(10, 1597670080, 651478478, 'Hello mam'),
(11, 651478478, 1597670080, 'Hello shantanu');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `password`, `img`, `status`) VALUES
(4, 389597478, 'Sayali', 'Sable', 'sayalimsable25@gmail.com', 'cebce69c60024ff23452c068237b4e27', '1621837645user.png', 'Offline now'),
(5, 1278915178, 'Sankalp', 'Suryawanshi', 'sankalpmsuryawanshi1982@gmail.com', '79fef0b9dbef407b6b6ab64e98426555', '1621837695user.png', 'Offline now'),
(6, 651478478, 'Shantanu', 'Gaikwad', 'shantanu11agaikwad@gmail.com', 'a53cf5ed952f2b8ae9f84fc406f6399f', '1621837717user.png', 'Offline now'),
(7, 526745209, 'Ajinkya', 'Mahajan', 'ajinkyamahajan1896@gmail.com', 'b0c1a0896c4d19576de2d66d1bc0f8b5', '1621837765user.png', 'Offline now'),
(8, 1597670080, 'Vinita', 'Patil', 'unknown@gmail.com', 'a53cf5ed952f2b8ae9f84fc406f6399f', '1621845094user.png', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
