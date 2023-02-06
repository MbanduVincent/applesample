-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2023 at 01:52 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `expensetracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `data1`
--

CREATE TABLE `data1` (
  `label` text NOT NULL,
  `Amount` decimal(30,2) NOT NULL,
  `Type` text NOT NULL,
  `Date` varchar(30) NOT NULL,
  `Time` varchar(20) NOT NULL,
  `PaymentOption` text NOT NULL,
  `id` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data1`
--

INSERT INTO `data1` (`label`, `Amount`, `Type`, `Date`, `Time`, `PaymentOption`, `id`) VALUES
('Rent', '12000.00', 'Expense', '5/2/2023', '20:57:20', 'Mpesa', 0),
('Salary', '40000.00', 'Income', '5/2/2023', '12:36:24', 'Mpesa', 1),
('Food', '5000.00', 'Expense', '5/2/2023', '12:48:17', 'Cash', 2),
('dividents', '8000.00', 'Income', '5/2/2023', '20:57:20', 'Cheque', 3),
('Transport', '1200.00', 'Expense', '5/2/2023', '20:57:20', 'Mpesa', 4),
('Loan', '5000.00', 'Expense', '5/2/2023', '20:57:20', 'Mpesa', 5),
('Airtime', '400.00', 'Expense', '6/2/2023', '4:42:8', 'Mpesa', 17070828),
('Airtime', '400.00', 'Expense', '6/2/2023', '4:42:8', 'Mpesa', 73585357),
('Wifi', '2000.00', 'Expense', '5/2/2023', '22:51:31', 'Mpesa', 151773425);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data1`
--
ALTER TABLE `data1`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
