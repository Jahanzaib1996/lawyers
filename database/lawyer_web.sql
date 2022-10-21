-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2022 at 10:35 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lawyer web`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `C_ID` int(11) NOT NULL,
  `Case category` varchar(225) NOT NULL,
  `Case detail` varchar(225) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Court` varchar(100) NOT NULL,
  `Appointment Date` date NOT NULL,
  `Lawyers` varchar(100) NOT NULL,
  `Meeting Place` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `C_ID` int(11) NOT NULL,
  `F_Name` varchar(100) NOT NULL,
  `L_Name` varchar(100) NOT NULL,
  `Phone` bigint(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`C_ID`, `F_Name`, `L_Name`, `Phone`, `Email`, `City`, `Username`, `Password`) VALUES
(1, '', '', 1, 'coryhasymu@mailinator.com', '', '', 'Ipsum voluptatem Eo'),
(2, 'Bryar Bray', 'Allegra Keith', 1, 'niqofoz@mailinator.com', '', '', 'Qui nisi id mollit v'),
(3, 'Bryar Bray', 'Allegra Keith', 1, 'niqofoz@mailinator.com', '', 'fumurypi', 'Qui nisi id mollit v'),
(4, 'Honorato Cardenas', 'Calista Howe', 1, 'hyli@mailinator.com', 'Fuga Est qui ad ul', 'sahifytu', 'Nobis cillum ullam i');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `User_id` int(11) NOT NULL,
  `F_Name` varchar(100) NOT NULL,
  `L_Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Phone` bigint(12) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Service` varchar(225) NOT NULL,
  `Meeting place` varchar(225) NOT NULL,
  `Role` varchar(225) NOT NULL,
  `Lawyer Details` varchar(225) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`C_ID`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`C_ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`User_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `C_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `C_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `User_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
