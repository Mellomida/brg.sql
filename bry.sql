-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2023 at 03:21 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bry`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintable`
--

CREATE TABLE `admintable` (
  `id` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admintable`
--

INSERT INTO `admintable` (`id`, `fullname`, `email`, `password`) VALUES
(1, 'Niel Brian Mellomida', 'nielbrianrmellomida@gmail.com', 'roslinda11');

-- --------------------------------------------------------

--
-- Table structure for table `resident`
--

CREATE TABLE `resident` (
  `resident_id` int(11) NOT NULL,
  `full_name` varchar(50) NOT NULL,
  `birth_date` varchar(50) NOT NULL,
  `birth_place` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `purok` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `civil_status` varchar(50) NOT NULL,
  `religion` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `resident`
--

INSERT INTO `resident` (`resident_id`, `full_name`, `birth_date`, `birth_place`, `address`, `sex`, `purok`, `contact`, `nationality`, `civil_status`, `religion`) VALUES
(6, 'Niel Brian Mellomida', '2000-04-30', 'Mocpoc Sur, Loon, Bohol', 'Mocpoc Sur, Loon, Bohol', 'male', 'Purok 7', '09232484360', 'Filipino', 'single', 'Roman Catholic'),
(7, 'Niel Brian Mellomida', '2000-04-30', 'Mocpoc Sur, Loon, Bohol', 'Mocpoc Sur, Loon, Bohol', 'male', 'Purok 7', '09426232484', 'Filipino', 'single', 'Roman Catholic');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admintable`
--
ALTER TABLE `admintable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resident`
--
ALTER TABLE `resident`
  ADD PRIMARY KEY (`resident_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admintable`
--
ALTER TABLE `admintable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `resident`
--
ALTER TABLE `resident`
  MODIFY `resident_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
