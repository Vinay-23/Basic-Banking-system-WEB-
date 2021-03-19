-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2021 at 01:51 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `trans`
--

CREATE TABLE `trans` (
  `transaction id` int(20) NOT NULL,
  `sender` varchar(20) NOT NULL,
  `reciever` varchar(20) NOT NULL,
  `amount` float NOT NULL,
  `date_time` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `trans`
--

INSERT INTO `trans` (`transaction id`, `sender`, `reciever`, `amount`, `date_time`) VALUES
(1, 'Sanjana Mishra', 'Paridhi Sureka', 10, '2021-01-14 12:41:48.544309');

-- --------------------------------------------------------

--
-- Table structure for table `user_list`
--

CREATE TABLE `user_list` (
  `id` int(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `balance` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_list`
--

INSERT INTO `user_list` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sanjana Mishra', 'sanjana6@hotmail.com', 4999990),
(2, 'Srishti Singh', 'nibbi@hotmail.com', 25473),
(3, 'Asish Jha', 'ashu53@hotmail.com', 30000),
(4, 'Shalini Yadav', 'shalu53@hotmail.com', 93335),
(5, 'Riya Tak', 'riya62@hotmail.com', 498574),
(6, 'Rahul Poojary', 'rahula93@hotmail.com', 8000000),
(7, 'Vinay Kandu', 'kundu00@hotmail.com', 38366),
(8, 'Mansi Mistry', 'mansi74@gmail.com', 9393020),
(9, 'Chandu', 'chandu73@gmail.com', 83363),
(10, 'Paridhi Sureka', 'pari85@gmail.com', 594549);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trans`
--
ALTER TABLE `trans`
  ADD PRIMARY KEY (`transaction id`);

--
-- Indexes for table `user_list`
--
ALTER TABLE `user_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trans`
--
ALTER TABLE `trans`
  MODIFY `transaction id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_list`
--
ALTER TABLE `user_list`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
