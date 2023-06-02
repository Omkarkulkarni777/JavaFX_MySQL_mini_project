-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 09:28 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE DATABASE IF NOT EXISTS bus;
USE bus;

CREATE TABLE `admin` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `from` varchar(50) NOT NULL,
  `to` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`from`, `to`) VALUES
('Mumbai', 'Pune'),
('', 'Kolhapur'),
('', 'Nagpur');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `name` varchar(45) NOT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `source` varchar(45) DEFAULT NULL,
  `destination` varchar(45) DEFAULT NULL,
  `service` varchar(45) NOT NULL,
  `date` varchar(45) DEFAULT NULL,
  `seats` varchar(45) DEFAULT NULL,
  `amount` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`name`, `phone`, `source`, `destination`, `service`, `date`, `seats`, `amount`) VALUES
('Omkar', '546456', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '3', '1350'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '8', '4000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '8', '4000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '1', '500'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '4', '1800'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '4', '1800'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '4', '1800'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '1', '500'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '7', '3500'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '1', '500'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Kolhapur', 'Purple', '2023-05-31', '1', '650'),
('Omkar', '4564654', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '3', '1350'),
('Omkar', '556456', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '4', '2000'),
('kuddus', '564654', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('Omkar', '454564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '4564654', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '4', '2000'),
('Omkar', '455454', 'Mumbai', 'Kolhapur', 'Purple', '2023-05-31', '2', '1300'),
('Omkar', '564564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('Omkar', '0315465', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '3', '1350'),
('Omkar', '45644', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('Omkar', '1345', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('Omkar', '4564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('Omkar', '1564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '1564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '1564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '1564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '1564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('Omkar', '12554', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('Omkar', '1234', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Amitul', '44564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '215451', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Amit', '46545', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Amit', '46545', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Amit', '46545', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '215451', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '4', '1800'),
('Omkar', '215451', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '4', '1800'),
('Amit', '46545', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('Amit', '46545', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '215451', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '1', '500'),
('', '', 'Mumbai', 'Kolhapur', 'Purple', '2023-05-31', '1', '650'),
('', '', 'Mumbai', 'Kolhapur', 'Purple', '2023-05-31', '2', '1300'),
('Amit', '54564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '54564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '2', '1000'),
('Amit', '1454564', 'Mumbai', 'Kolhapur', 'Purple', '2023-05-31', '4', '2600'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '1', '500'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '1', '500'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('Omkar', '456564', 'Mumbai', 'Pune', 'Shivshahi', '40', '2', '900'),
('Amit', '4564564', 'Mumbai', 'Pune', 'Shivshahi', '40', '4', '1800'),
('', '', 'Mumbai', 'Kolhapur', 'Purple', '37', '1', '650'),
('', '', 'Mumbai', 'Kolhapur', 'Purple', '37', '1', '650'),
('Amitul', '6456', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('Amitul', '6456', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('Amitul', '6456', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '39', '2', '1000'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '1', '450'),
('Omkar', '44564564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '4', '1800'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '2', '1000'),
('Amit', '5644545', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '1', '500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('Omkar', '464546', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '3', '1500'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '1', '500'),
('', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '2', '1000'),
('Omkar', '454654', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '456454', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '3', '1350'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '6', '2700'),
('Omkar', '44545', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '6', '2700'),
('Omkar', '44545', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '6', '2700'),
('Omkar', '44545', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '6', '2700'),
('Omkar', '44545', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '6', '2700'),
('Omkar', '', 'Mumbai', 'Nagpur', 'VRL', '2023-05-31', '2', '1000'),
('', '', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '3', '1350'),
('Omkar', '456456', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('', '', 'Mumbai', 'Kolhapur', 'Purple', '2023-05-31', '2', '1300'),
('Omkar', '0151354', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '2', '900'),
('Omkar', '456454564', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '6', '2700'),
('Omkar', '45645', 'Mumbai', 'Pune', 'Shivshahi', '2023-05-31', '5', '2250');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE `search` (
  `service` varchar(50) NOT NULL,
  `source` varchar(45) DEFAULT NULL,
  `dest` varchar(50) DEFAULT NULL,
  `fare` int(11) DEFAULT NULL,
  `dtime` time DEFAULT NULL,
  `atime` time DEFAULT NULL,
  `seat` int(11) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`service`, `source`, `dest`, `fare`, `dtime`, `atime`, `seat`, `date`) VALUES
('Shivshahi', 'Mumbai', 'Pune', 450, '12:30:00', '07:00:00', 41, '2023-05-31'),
('VRL', 'Mumbai', 'Nagpur', 500, '01:30:00', '10:00:00', 41, '2023-05-31'),
('Purple', 'Mumbai', 'Kolhapur', 650, '01:30:00', '10:00:00', 41, '2023-05-31');

-- --------------------------------------------------------

--
-- Table structure for table `seats`
--

CREATE TABLE `seats` (
  `seatname` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `service` varchar(50) NOT NULL,
  `count` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seats`
--

INSERT INTO `seats` (`seatname`, `uname`, `service`, `count`, `id`) VALUES
('A1', 'Omkar', 'Shivshahi', 0, 1),
('A2', 'Omkar', 'Shivshahi', 0, 2),
('A1', 'Omkar', 'VRL', 0, 3),
('A2', 'Omkar', 'VRL', 0, 4),
('A3', 'Omkar', 'Shivshahi', 0, 5),
('A4', 'Omkar', 'Shivshahi', 0, 6),
('B1', 'Omkar', 'Shivshahi', 0, 7),
('B2', 'Omkar', 'Shivshahi', 0, 8),
('B3', 'Omkar', 'Shivshahi', 0, 9),
('B4', 'Omkar', 'Shivshahi', 1, 10),
('C1', 'Omkar', 'Shivshahi', 1, 11),
('C2', 'Omkar', 'Shivshahi', 1, 12),
('C3', 'Omkar', 'Shivshahi', 1, 13),
('C4', 'Omkar', 'Shivshahi', 1, 14),
('D1', 'Omkar', 'Shivshahi', 0, 15),
('D2', 'Omkar', 'Shivshahi', 0, 16),
('D3', 'Omkar', 'Shivshahi', 0, 17),
('D4', 'Omkar', 'Shivshahi', 0, 18),
('A3', 'Omkar', 'VRL', 0, 19),
('A4', 'Omkar', 'VRL', 0, 20),
('B1', 'Omkar', 'VRL', 0, 21),
('B2', 'Omkar', 'VRL', 0, 22),
('B3', 'Omkar', 'VRL', 0, 23),
('B4', 'Omkar', 'VRL', 0, 24),
('C1', 'Omkar', 'VRL', 0, 25),
('C2', 'Omkar', 'VRL', 0, 26),
('C3', 'Omkar', 'VRL', 0, 27),
('C4', 'Omkar', 'VRL', 0, 28),
('D1', 'Omkar', 'VRL', 0, 29),
('D2', 'Omkar', 'VRL', 0, 30),
('D3', 'Omkar', 'VRL', 0, 31),
('D4', 'Omkar', 'VRL', 0, 32),
('A1', 'Omkar', 'Purple', 0, 33),
('A2', 'Omkar', 'Purple', 0, 34),
('A3', 'Omkar', 'Purple', 0, 35),
('A4', 'Omkar', 'Purple', 0, 36),
('B1', 'Omkar', 'Purple', 0, 37),
('B2', 'Omkar', 'Purple', 0, 38),
('B3', 'Omkar', 'Purple', 0, 39),
('B4', 'Omkar', 'Purple', 0, 40),
('C1', 'Omkar', 'Purple', 0, 41),
('C2', 'Omkar', 'Purple', 0, 42),
('C3', 'Omkar', 'Purple', 0, 50),
('C4', 'Omkar', 'Purple', 0, 51),
('D1', 'Omkar', 'Purple', 0, 54),
('D2', 'Omkar', 'Purple', 0, 55),
('D3', 'Omkar', 'Purple', 0, 56),
('D4', 'Omkar', 'Purple', 0, 57);

-- --------------------------------------------------------

--
-- Table structure for table `seat_names`
--

CREATE TABLE `seat_names` (
  `seatname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seat_names`
--

INSERT INTO `seat_names` (`seatname`) VALUES
('A1'),
('A2'),
('A3'),
('A4'),
('B1'),
('B2'),
('B3'),
('B4'),
('C1'),
('C2'),
('C3'),
('C4'),
('D1'),
('D2'),
('D3'),
('D4');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uname` varchar(50) NOT NULL,
  `password` varchar(45) DEFAULT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `gender` varchar(23) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uname`, `password`, `fname`, `lname`, `phone`, `age`, `state`, `city`, `gender`, `email`) VALUES
('Amit', 'amit', 'Amit', 'Dekate', '1111', '20', 'Maharashtra', 'Mumbai', 'Male', 'amit@gmail.com'),
('Omkar', 'omkar', 'Omkar', 'Kulkarni', '2222', '20', 'Maharashtra', 'Pune', 'Male', 'omkar@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`from`);

--
-- Indexes for table `search`
--
ALTER TABLE `search`
  ADD PRIMARY KEY (`service`);

--
-- Indexes for table `seats`
--
ALTER TABLE `seats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `seatname` (`seatname`),
  ADD KEY `uname` (`uname`),
  ADD KEY `service` (`service`);

--
-- Indexes for table `seat_names`
--
ALTER TABLE `seat_names`
  ADD PRIMARY KEY (`seatname`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uname`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `seats`
--
ALTER TABLE `seats`
  ADD CONSTRAINT `seats_ibfk_1` FOREIGN KEY (`seatname`) REFERENCES `seat_names` (`seatname`),
  ADD CONSTRAINT `seats_ibfk_2` FOREIGN KEY (`uname`) REFERENCES `user` (`uname`),
  ADD CONSTRAINT `seats_ibfk_3` FOREIGN KEY (`service`) REFERENCES `search` (`service`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
