-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2024 at 09:31 AM
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
-- Database: `upraise`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `full_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`full_name`, `username`, `Email`, `phone_number`, `Password`) VALUES
('Aditya uttamrao mohite', 'Aditya Mohite', 'adityamohite9593@gmail.com', '09075199593', '123456'),
('Amitansu Priyadarshan', 'Amit', 'amitp@gmail.com', '1234567890', '123456'),
('Pranav Majagaonkar', 'Pranav', 'pranav2603@gmail.com', '70589492607', '123456'),
('Yashraj Jadhav', 'Yashraj', 'yashrajjadhav49@gmail.com', '7083212957', '123456'),
('Ganesh Navale', 'Shriganesh', 'ganeshnawale29003@gmail.com', '7972067429', '123456'),
('Pratap Pawar', 'pawarspeaks', 'iampratappawar@gmail.com', '8308796082', 'qwerty123'),
('Pushpendra', 'Pushpendra', '17pushpendrakush@gmail.com', '8800401073', '123456'),
('Aditya Mohite', 'Aditya', 'adityamohite9593@gmail.com', '90751995993', '123456'),
('Dr. G Ganesan', 'Dr. G Ganesan', 'adityamohite9593@gmail.com', '9500234437', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`phone_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
