-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2019 at 07:01 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_practices`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg_usertb`
--

CREATE TABLE `reg_usertb` (
  `user_id` int(11) NOT NULL,
  `fname` varchar(250) NOT NULL,
  `mname` varchar(250) DEFAULT NULL,
  `lname` varchar(250) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `dob` date NOT NULL,
  `home_town` varchar(250) NOT NULL,
  `school` varchar(250) NOT NULL,
  `level_education` varchar(250) NOT NULL,
  `picture` blob NOT NULL,
  `password` varchar(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'normal',
  `reg_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg_usertb`
--

INSERT INTO `reg_usertb` (`user_id`, `fname`, `mname`, `lname`, `gender`, `dob`, `home_town`, `school`, `level_education`, `picture`, `password`, `username`, `status`, `reg_date`) VALUES
(6, 'Sister', '', 'Akosua', 'Female', '1998-02-03', 'Kumasi', 'UEW', 'UNIVERSIITY', 0x6b62312e6a7067, '123', 'akosu', 'normal', '0000-00-00'),
(7, 'Justice', 'Collins', 'Annan', 'Male', '1998-02-27', 'Shama', 'UEW', 'UNIVERSIITY', 0x6f7267692e6a7067, '123', 'justo', 'normal', '2019-05-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg_usertb`
--
ALTER TABLE `reg_usertb`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg_usertb`
--
ALTER TABLE `reg_usertb`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
