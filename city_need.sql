-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 26, 2018 at 04:02 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `city_need`
--

-- --------------------------------------------------------

--
-- Table structure for table `customerdemand`
--

CREATE TABLE `customerdemand` (
  `CustomerName` varchar(100) DEFAULT NULL,
  `CustonmerEmail` varchar(100) DEFAULT NULL,
  `CustomerPhone` int(10) DEFAULT NULL,
  `Subject` varchar(100) DEFAULT NULL,
  `Message` varchar(500) DEFAULT NULL,
  `Address` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customerdemand`
--

INSERT INTO `customerdemand` (`CustomerName`, `CustonmerEmail`, `CustomerPhone`, `Subject`, `Message`, `Address`) VALUES
('', 'aks@gmail.com', 2147483647, 'ML', 'ok', 'ok'),
('fsfs', 'a@gmail.com', 87645487, 'ghfh', 'hkuj', 'hjkhj'),
('aa', 'aks@gmail.com', 1234567890, 'plumber', 'qwwq', 'qqqqq'),
('aa', 'aks@gmail.com', 1234567890, 'plumber', 'qwwq', 'qqqqq'),
('aa', 'aks@gmail.com', 1234567890, 'plumber', 'qwwq', 'qqqqq'),
('fghj', 'jkm@gamil.com', 0, 'kml', 'mklkm', 'kmklm'),
('gdg', 'a@gmail.com', 435634636, 'plumber', 'ggetrg', 'ok'),
('gdg', 'a@gmail.com', 435634636, 'plumber', 'ggetrg', 'ok'),
('gdg', 'a@gmail.com', 435634636, 'plumber', 'ggetrg', 'ok'),
('www', 'a@gmail.com', 3112414, 'plumber', '4bbdfg', 'qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq'),
('pranjal', 'p@xyz', 987654321, 'ada', 'adad', 'adada');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `UserName` varchar(100) DEFAULT NULL,
  `UsedServices` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Number` varchar(100) DEFAULT NULL,
  `OrganizationName` varchar(100) DEFAULT NULL,
  `Feedback` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`UserName`, `UsedServices`, `Email`, `Number`, `OrganizationName`, `Feedback`) VALUES
('A', 'AA', 'mail@gmail.com', 'aa', 'a', 'aa'),
('Anuj', 'tft', 'aks@gmail.com', '45455555', 'ggggg', 'jhghhgghgh'),
('Anuj Kumar Singh', 'Plumber', 'aks@gmail.com', '8077427591', 'X-HEEL', 'This is the best website i ever use , where i found the best services .');

-- --------------------------------------------------------

--
-- Table structure for table `serviceprovider`
--

CREATE TABLE `serviceprovider` (
  `UserName` varchar(100) DEFAULT NULL,
  `OcupationName` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Number` varchar(100) DEFAULT NULL,
  `AdharCard` varchar(100) DEFAULT NULL,
  `OrganizationName` varchar(100) DEFAULT NULL,
  `Address` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `serviceprovider`
--

INSERT INTO `serviceprovider` (`UserName`, `OcupationName`, `Email`, `Number`, `AdharCard`, `OrganizationName`, `Address`) VALUES
('Anuj Kumar Singh', 'Web Developer', 'aks97cs@gmail.com', '8077427591', '789654123654', 'X-HEEL', 'Barain Barain Chiraigoan Varanasi 221112'),
('Aditya Kumar ', 'Web Developer', 'ak2019cs@gmail.com', '8042759142', '789456123321', 'X-HEEL', 'Rajiv Nagar , Noida , India'),
('Sumit yadav', 'Security', 'samaryadav408@gmail.com', '9457988928', '748596142536', 'x-heel', 'Modinagar ghaziabad 201204');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
