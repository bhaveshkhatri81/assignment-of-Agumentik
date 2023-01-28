-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2023 at 02:24 PM
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
-- Database: `connect`
--

-- --------------------------------------------------------

--
-- Table structure for table `mybooking`
--

CREATE TABLE `mybooking` (
  `id` int(11) NOT NULL,
  `EmailID` varchar(50) NOT NULL,
  `BookingID` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mybooking`
--

INSERT INTO `mybooking` (`id`, `EmailID`, `BookingID`) VALUES
(9, 'online1bk@gmail.com', '12345'),
(13, 'hello@1123.com', 'bahusbd123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mybooking`
--
ALTER TABLE `mybooking`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `EmailID` (`EmailID`),
  ADD UNIQUE KEY `BookingID` (`BookingID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mybooking`
--
ALTER TABLE `mybooking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
