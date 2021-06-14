-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2021 at 06:31 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `donor`
--

CREATE TABLE `donor` (
  `donorId` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `fatherName` varchar(100) NOT NULL,
  `motherName` varchar(100) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `MobileNo` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `bloodGroup` varchar(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donor`
--

INSERT INTO `donor` (`donorId`, `name`, `fatherName`, `motherName`, `DOB`, `MobileNo`, `gender`, `email`, `bloodGroup`, `city`, `address`) VALUES
(1, 'Nikita', 'Aajinath', 'Surase', '14-11-1998', '1234567890', 'Female', 'abc@gmail.com', 'B+', 'Aurangabad', 'Aurangabad,Maharashtra,India'),
(2, 'Nitin', 'Aajinath', 'Surashe', '10-02-2002', '9087654321', 'Male', 'xyz@gmail.com', 'O+', 'Nanded', 'Nanded,Maharashtra,India'),
(3, 'Shree', 'Alok', 'Mina', '01-06-2015', '2134568790', 'Male', 'cvb@gmail.com', 'AB+', 'Surat', 'Surat,Gujrat,India');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donor`
--
ALTER TABLE `donor`
  ADD PRIMARY KEY (`donorId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
