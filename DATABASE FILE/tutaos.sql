-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2023 at 10:19 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orrsphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `orrs_admin`
--

CREATE TABLE `orrs_admin` (
  `admin_id` int(20) NOT NULL,
  `admin_fname` varchar(200) NOT NULL,
  `admin_lname` varchar(200) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_uname` varchar(200) NOT NULL,
  `admin_pwd` varchar(200) NOT NULL,
  `admin_dpic` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_admin`
--

INSERT INTO `orrs_admin` (`admin_id`, `admin_fname`, `admin_lname`, `admin_email`, `admin_uname`, `admin_pwd`, `admin_dpic`) VALUES
(1, 'System ', 'Admin', 'admin@admin.com', 'Administrator', '25be832624dd862de2d1743ae407fa9f3f2bd4f6', 'Picture.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_employee`
--

CREATE TABLE `orrs_employee` (
  `emp_id` int(20) NOT NULL,
  `emp_fname` varchar(200) NOT NULL,
  `emp_lname` varchar(200) NOT NULL,
  `emp_nat_idno` varchar(200) NOT NULL,
  `emp_phone` varchar(200) NOT NULL,
  `emp_addr` varchar(200) NOT NULL,
  `emp_uname` varchar(200) NOT NULL,
  `emp_email` varchar(200) NOT NULL,
  `emp_pwd` varchar(200) NOT NULL,
  `emp_dpic` varchar(200) NOT NULL,
  `emp_dept` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_employee`
--

INSERT INTO `orrs_employee` (`emp_id`, `emp_fname`, `emp_lname`, `emp_nat_idno`, `emp_phone`, `emp_addr`, `emp_uname`, `emp_email`, `emp_pwd`, `emp_dpic`, `emp_dept`) VALUES
(3, 'Thokozani', 'Msomi', '212420484', '0671333048', 'MP7 1663', 'msomi', 'msomi@gmail.com', '25be832624dd862de2d1743ae407fa9f3f2bd4f6', 'user-png-icon-young-user-icon-2400.png', 'Newcastle Area');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passenger`
--

CREATE TABLE `orrs_passenger` (
  `pass_id` int(20) NOT NULL,
  `pass_fname` varchar(200) NOT NULL,
  `pass_lname` varchar(200) NOT NULL,
  `pass_phone` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_pwd` varchar(200) NOT NULL,
  `pass_dpic` varchar(200) NOT NULL,
  `pass_uname` varchar(200) NOT NULL,
  `pass_bday` varchar(200) NOT NULL,
  `pass_bio` longtext NOT NULL,
  `pass_train_number` varchar(200) NOT NULL,
  `pass_train_name` varchar(200) NOT NULL,
  `pass_dep_station` varchar(200) NOT NULL,
  `pass_dep_time` varchar(200) NOT NULL,
  `pass_arr_station` varchar(200) NOT NULL,
  `pass_train_fare` varchar(200) NOT NULL,
  `pass_fare_payment_code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_passenger`
--

INSERT INTO `orrs_passenger` (`pass_id`, `pass_fname`, `pass_lname`, `pass_phone`, `pass_addr`, `pass_email`, `pass_pwd`, `pass_dpic`, `pass_uname`, `pass_bday`, `pass_bio`, `pass_train_number`, `pass_train_name`, `pass_dep_station`, `pass_dep_time`, `pass_arr_station`, `pass_train_fare`, `pass_fare_payment_code`) VALUES
(4, 'Moore', 'Moore', '(+27)78 788 8545', '44 Demo Address', 'christine@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'christine', '', '', 'CA556680', 'ZX Express', 'Test Station', '7:00 PM', 'Test Demo Station', '65', 'CAS0014587'),
(5, 'Barnes', 'Barnes', '(+27)74 122 2568', '32 Ocello Street', 'johnk@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'johnbarnes', '', '', 'CA-777', 'Corridor Express', 'New York', '1:00 PM', 'Washington', '38', '102458700041'),
(6, 'Mickk', 'Mickk', '(+27)74 125 6000', '80 Russell Street', 'fritz@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'fritz', '', '', 'CA-007', 'Black Water', 'Chicago', '7:00 AM', 'Carbondale', '33', '107856452120'),
(7, 'Raisa', 'Taylor', '8542221450', '22 Valley Street', 'taylor@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'raisataylor', '', '', '', '', '', '', '', '', ''),
(8, 'Murdock', 'Murdock', '(+27)74 145 7744', '43 Private Lane', 'murdock@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'murdock', '', '', '', '', '', '', '', '', ''),
(9, 'Alexander', 'Alexander', '(+27)71 580 0015', '33 Pleasant Hill Road', 'greg@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'greg', '', '', '', '', '', '', '', '', ''),
(10, 'Garcia', 'Garcia', '(+27)74 589 6555', '97 Euclid Avenue', 'garcia@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'dorothy', '', '', '', '', '', '', '', '', ''),
(12, 'Meyer', 'Meyer', '(+27)78 000 1569', '12 Eva Pearl Street', 'martha@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'martha', '', '', '', '', '', '', '', '', ''),
(13, 'Ashworth', 'Ashworth', '(+27)64 754 5850', '91 Timberbrook Lane', 'edna@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'edna', '', '', '', '', '', '', '', '', ''),
(14, 'Bennett', 'Bennett', '(+27)71 236 5014', '60 Oral Lake Road', 'jody@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'jody', '', '', '', '', '', '', '', '', ''),
(15, 'Campbell', 'Campbell', '(+27)78 540 0000', '93 Sarah Drive', 'campbell@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'jerry', '', '', '', '', '', '', '', '', ''),
(16, 'Noelle', 'Ross', '3745698850', '41 Ray Court', 'ross@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'noelle', '', '', '', '', '', '', '', '', ''),
(17, 'William', 'Barnes', '6547778540', '31 Briarwood Road', 'wbarnes@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'wbarnes', '', '', '', '', '', '', '', '', ''),
(18, 'Jacquez', 'Jacquez', '(+27)64 785 4000', '17 Peck Court', 'fredj@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'fred', '', '', '', '', '', '', '', '', ''),
(19, 'Clark', 'Clark', '(+27)76 969 6545', '39 Dawson Drive', 'larry@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'larry', '', '', '', '', '', '', '', '', ''),
(20, 'Moore', 'Moore', '(+27)76 000 1458', '114 Southcross Avenue', 'liamoore@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'liamoore', '', '', 'CA-778', 'Adirondack', 'Seattle', '6:00 AM', 'New York', '198', '100000789640'),
(21, 'Ncane', 'Nokubongwa', '0836966215', '10 Block street', 'ncane@gmail.com', 'cf0827e2c6fa330c0af4f0bc03d08a94b3143757', '', 'Ncane', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passwordresets`
--

CREATE TABLE `orrs_passwordresets` (
  `pwd_id` int(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_passwordresets`
--

INSERT INTO `orrs_passwordresets` (`pwd_id`, `email`, `status`) VALUES
(1, 'employee@mail.com', 'Approved'),
(2, 'test21@mail.com', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train`
--

CREATE TABLE `orrs_train` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `route` varchar(200) NOT NULL,
  `current` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `passengers` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `fare` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_train`
--

INSERT INTO `orrs_train` (`id`, `name`, `route`, `current`, `destination`, `time`, `passengers`, `number`, `fare`) VALUES
(6, 'Staria', 'Mabopani', 'Soshanguve', 'Carbondale', '7:00 AM', '195', 'NN 000-129', '33'),
(10, 'ZX Express', 'Stellenbosch Rout', 'Stellenbosch ', 'Stellenbosch Hosp', '7:00 PM', '200', 'CA2295', '65'),
(11, 'VW Ivaco', 'Stockton - San Diego', 'Sandton', 'San Diego', '9:00 AM', '185', 'MR07TS', '43'),
(12, 'Toyota Quantum', 'Newcastle - Mathukuza', 'Madadeni', 'Madadeni Hosp', '10:45 AM', '255', 'NN 000-130', '35'),
(13, 'Toyota Quantum', 'Umlazi', 'Umlazi Hosp', 'B Section', '1:00 PM', '330', 'ND 157-485', '38'),
(14, 'VW Sprinter', 'Evander ', 'Secunda', 'Evander Hosp', '10:00 AM', '200', 'DSV123 - MP', '128'),
(15, 'Silver Star', 'Ntuzuma Rout', 'King Adward', 'King Adward', '8:45 AM', '190', 'NPN 145387', '149'),
(16, 'VW Ivaco', 'Qwaqwa', 'Seditjabeng', 'Seditjabeng Hosp', '6:00 AM', '210', 'MKI782 - FS', '198'),
(17, 'Corridor Express', 'Gqeberha', 'Fort Hare', 'Gqeberha Hosp', '12:45 PM', '195', 'EC 14957', '45');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train_tickets`
--

CREATE TABLE `orrs_train_tickets` (
  `ticket_id` int(20) NOT NULL,
  `pass_name` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `train_name` varchar(200) NOT NULL,
  `train_no` varchar(200) NOT NULL,
  `train_dep_stat` varchar(200) NOT NULL,
  `train_arr_stat` varchar(200) NOT NULL,
  `train_fare` varchar(200) NOT NULL,
  `fare_payment_code` varchar(200) NOT NULL,
  `confirmation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_train_tickets`
--

INSERT INTO `orrs_train_tickets` (`ticket_id`, `pass_name`, `pass_email`, `pass_addr`, `train_name`, `train_no`, `train_dep_stat`, `train_arr_stat`, `train_fare`, `fare_payment_code`, `confirmation`) VALUES
(5, 'Christine Moore', 'christine@mail.com', '44 Demo Address', 'ZX Express', 'CA556680', 'Braamfontein', 'Johannesburg CBD', '65', 'CAS0014587', ''),
(6, 'John Barnes', 'johnk@mail.com', '32 Ocello Street', 'Iron Range Express', 'CA-697', 'Pietermaritzburg', 'Ogangale', '43', '102458700041', 'Approved'),
(7, 'John Barnes', 'johnk@mail.com', '32 Ocello Street', 'Corridor Express', 'CA-777', 'Durban', 'King Joerg', '38', '102458700041', 'Approved'),
(8, 'Fritz Mickk', 'fritz@mail.com', '80 Russell Street', 'Black Water', 'CA-007', 'Bosman', 'Mamelodi Zone', '33', '107856452120', 'Approved'),
(9, 'Liam Moore', 'liamoore@mail.com', '114 Southcross Avenue', 'Adirondack', 'CA-778', 'Seattle', 'Soshanguve Block', '198', '100000789640', 'Approved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  ADD PRIMARY KEY (`pwd_id`);

--
-- Indexes for table `orrs_train`
--
ALTER TABLE `orrs_train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  ADD PRIMARY KEY (`ticket_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  MODIFY `admin_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  MODIFY `emp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  MODIFY `pass_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  MODIFY `pwd_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `orrs_train`
--
ALTER TABLE `orrs_train`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  MODIFY `ticket_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
