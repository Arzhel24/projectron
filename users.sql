-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2024 at 09:32 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ron_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `firstname`, `lastname`, `username`, `password`, `role`) VALUES
(1, 'ronnie', 'pamintuan', 'ronniepogi', 'pogironnie', 'admin'),
(4, 'lebayy', 'boblox1', 'lebay', '$2y$10$aw/PbwUXDQPglNItT.zP.eLbr6vKinK0.ers6ZD4D7zHD48pC8N8S', 'client'),
(6, 'brunaurrr', 'asdd', 'hana', '$2y$10$zPoboVjMOvMQy1WtYRKxeOLTLX8q1FnPUou3Ic07L3RaAQdRFSnFu', 'client'),
(9, 'hannii', 'pham', 'admin1', '$2y$10$pILCeZw2TRRaGTjvwvG8pOxW6SS.jn5IF7cSXJLjaX8TitbyX1EjW', 'admin'),
(10, 'ran', 'ni', 'client1', '$2y$10$7X.2HG.CmXmFo9SbJBKN/uDg0TDT6SXMB5Wedid25rd24Jzm1u/xu', 'client'),
(14, 'run', 'rum', 'angelord', '$2y$10$gMsoYWdX2rYXNHjoZQMnjuA6yzqlM4J0GIiKUkNhlOK87pQB6strC', 'client'),
(15, 'ir', 'or', 'azure', '$2y$10$y0s/Hw4iauiwxR3.ZCmvzuMQLeolKZ85zHZzD9FR7IdGDefBMw/46', 'client');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
