-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2020 at 09:18 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sample`
--

CREATE TABLE `tbl_sample` (
  `id` int(11) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `address` varchar(255) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `myou` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sample`
--

INSERT INTO `tbl_sample` (`id`, `first_name`, `last_name`, `gender`, `address`, `mobile`, `myou`) VALUES
(1, 'dastgir', 'akhtar', 'male', '', '', ''),
(3, 'aman', 'akhtar', 'male', '', '', ''),
(4, 'dastgir', 'ali', 'male', '', '', ''),
(5, 'dastgir', 'hasan', 'male', '', '', ''),
(6, 'raj', 'singh', 'male', '', '', ''),
(11, 'raj', 'mahal', 'male', '', '', ''),
(12, 'aman', 'ansari', 'male', '', '', ''),
(14, 'amit', 'kumar', 'male', '', '', ''),
(15, 'arman', 'ali', 'male', '', '', ''),
(16, 'dastgir', 'akhtar', 'male', '', '', ''),
(18, 'SANA', 'al fateh', 'female', '', '', ''),
(20, 'sita RAM', 'singh pratap', 'male', '', '', ''),
(22, 'altmash', 'kabir', 'male', '', '', ''),
(23, 'sumit', 'kumar', 'male', '', '', ''),
(24, 'aman', 'salim', 'male', '', '', ''),
(25, 'sumit', 'kumar', 'male', '', '', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/GaRzq5vCJzw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(26, 'dhiraj', 'singh', 'male', '', '', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/mALriZaDNUc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(28, 'raj', 'ratan', 'male', '', '', ''),
(29, 'sumita sumit pal', 'ratan', 'male', '', '', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/w4-2rigLT2U\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_sample`
--
ALTER TABLE `tbl_sample`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
