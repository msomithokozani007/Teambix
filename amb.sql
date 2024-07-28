SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `idc_admin` (
  `admin_id` int(20) NOT NULL,
  `admin_fname` varchar(200) NOT NULL,
  `admin_lname` varchar(200) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_uname` varchar(200) NOT NULL,
  `admin_pwd` varchar(200) NOT NULL,
  `admin_dpic` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `idc_admin` (`admin_id`, `admin_fname`, `admin_lname`, `admin_email`, `admin_uname`, `admin_pwd`, `admin_dpic`) VALUES
(1, 'System ', 'Admin', 'admin@mail.com', 'Administrator', '903b21879b4a60fc9103c3334e4f6f62cf6c3a2d', 'admin-icn.png');

-- --------------------------------------------------------

--
-- Table structure for table `idc_param`
--

CREATE TABLE `idc_param` (
  `param_id` int(20) NOT NULL,
  `param_fname` varchar(200) NOT NULL,
  `param_lname` varchar(200) NOT NULL,
  `param_nat_idno` varchar(200) NOT NULL,
  `param_phone` varchar(200) NOT NULL,
  `param_addr` varchar(200) NOT NULL,
  `param_uname` varchar(200) NOT NULL,
  `param_email` varchar(200) NOT NULL,
  `param_pwd` varchar(200) NOT NULL,
  `param_dpic` varchar(200) NOT NULL,
  `param_dept` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `idc_param`
--

INSERT INTO `idc_param` (`param_id`, `param_fname`, `param_lname`, `param_nat_idno`, `param_phone`, `param_addr`, `param_uname`, `param_email`, `param_pwd`, `param_dpic`, `param_dept`) VALUES
(1, 'John', 'Deacon', '866861970', '+31024579651', '79 Green Avenue', 'deacon', 'param@mail.com', '903b21879b4a60fc9103c3334e4f6f62cf6c3a2d', 'defaultimg.jpg', 'Train Captain');

-- --------------------------------------------------------

--
-- Table structure for table `idc_passenger`
--

CREATE TABLE `idc_pat` (
  `pat_id` int(20) NOT NULL,
  `pat_fname` varchar(200) NOT NULL,
  `pat_lname` varchar(200) NOT NULL,
  `pat_phone` varchar(200) NOT NULL,
  `pat_addr` varchar(200) NOT NULL,
  `pat_email` varchar(200) NOT NULL,
  `pat_pwd` varchar(200) NOT NULL,
  `pat_dpic` varchar(200) NOT NULL,
  `pat_uname` varchar(200) NOT NULL,
  `pat_bday` varchar(200) NOT NULL,
  `pat_bio` longtext NOT NULL,
  `pat_train_number` varchar(200) NOT NULL,
  `pat_train_name` varchar(200) NOT NULL,
  `pat_dep_station` varchar(200) NOT NULL,
  `pat_dep_time` varchar(200) NOT NULL,
  `pat_arr_station` varchar(200) NOT NULL,
  `pat_train_fare` varchar(200) NOT NULL,
  `pat_fare_payment_code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `idc_pat`
--

INSERT INTO `idc_pat` (`pat_id`, `pat_fname`, `pat_lname`, `pat_phone`, `pat_addr`, `pat_email`, `pat_pwd`, `pat_dpic`, `pat_uname`, `pat_bday`, `pat_bio`, `pat_train_number`, `pat_train_name`, `pat_dep_station`, `pat_dep_time`, `pat_arr_station`, `pat_train_fare`, `pat_fare_payment_code`) VALUES
(4, 'Christine', 'Moore', '7778885454', '44 Demo Address', 'christine@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'christine', '', '', 'CA556680', 'ZX Express', 'Test Station', '7:00 PM', 'Test Demo Station', '65', 'CAS0014587'),
(5, 'John', 'Barnes', '7412225698', '32 Ocello Street', 'johnk@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'johnbarnes', '', '', 'CA-777', 'Corridor Express', 'New York', '1:00 PM', 'Washington', '38', '102458700041'),
(6, 'Fritz', 'Mickk', '7412560000', '80 Russell Street', 'fritz@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'fritz', '', '', 'CA-007', 'Black Water', 'Chicago', '7:00 AM', 'Carbondale', '33', '107856452120'),
(7, 'Raisa', 'Taylor', '8542221450', '22 Valley Street', 'taylor@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'raisataylor', '', '', '', '', '', '', '', '', ''),
(8, 'Michael', 'Murdock', '7414587744', '43 Private Lane', 'murdock@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'murdock', '', '', '', '', '', '', '', '', ''),
(9, 'Greg', 'Alexander', '7458000015', '33 Pleasant Hill Road', 'greg@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'greg', '', '', '', '', '', '', '', '', ''),
(10, 'Dorothy', 'Garcia', '7458965555', '97 Euclid Avenue', 'garcia@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'dorothy', '', '', '', '', '', '', '', '', ''),
(11, 'Adele', 'Wilson', '7896547777', '28 Cook Hill Road', 'adelew@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'adele', '', '', '', '', '', '', '', '', ''),
(12, 'Martha', 'Meyer', '4570001569', '12 Eva Pearl Street', 'martha@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'martha', '', '', '', '', '', '', '', '', ''),
(13, 'Edna', 'Ashworth', '1475458500', '91 Timberbrook Lane', 'edna@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'edna', '', '', '', '', '', '', '', '', ''),
(14, 'Jody', 'Bennett', '7123650014', '60 Oral Lake Road', 'jody@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'jody', '', '', '', '', '', '', '', '', ''),
(15, 'Jerry', 'Campbell', '5478540000', '93 Sarah Drive', 'campbell@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'jerry', '', '', '', '', '', '', '', '', ''),
(16, 'Noelle', 'Ross', '3745698850', '41 Ray Court', 'ross@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'noelle', '', '', '', '', '', '', '', '', ''),
(17, 'William', 'Barnes', '6547778540', '31 Briarwood Road', 'wbarnes@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'wbarnes', '', '', '', '', '', '', '', '', ''),
(18, 'Fred', 'Jacquez', '6478540000', '17 Peck Court', 'fredj@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'fred', '', '', '', '', '', '', '', '', ''),
(19, 'Larry', 'Clark', '7696965450', '39 Dawson Drive', 'larry@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'larry', '', '', '', '', '', '', '', '', ''),
(20, 'Liam', 'Moore', '4750001458', '114 Southcross Avenue', 'liamoore@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'liamoore', '', '', 'CA-778', 'Adirondack', 'Seattle', '6:00 AM', 'New York', '198', '100000789640');

-- --------------------------------------------------------

--
-- Table structure for table `idc_patwordresets`
--

CREATE TABLE `idc_patwordresets` (
  `pwd_id` int(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `idc_patwordresets`
--

INSERT INTO `idc_patwordresets` (`pwd_id`, `email`, `status`) VALUES
(1, 'param@mail.com', 'Approved'),
(2, 'test21@mail.com', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `idc_amb`
--

CREATE TABLE `idc_amb` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `route` varchar(200) NOT NULL,
  `current` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `pats` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `fare` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `idc_amb`
--

INSERT INTO `idc_amb` (`id`, `name`, `route`, `current`, `destination`, `time`, `pats`, `number`, `fare`) VALUES
(6, 'Black Water', 'Chicago - Carbondale', 'Chicago', 'Carbondale', '7:00 AM', '195', 'CA-007', '33'),
(10, 'ZX Express', 'Location One - Location Two', 'Test Station', 'Test Demo Station', '7:00 PM', '200', 'CA556680', '65'),
(11, 'Iron Range Express', 'Stockton - San Diego', 'Stockton', 'San Diego', '9:00 AM', '185', 'CA-697', '43'),
(12, 'Colonial', 'Boston - New York', 'Boston', 'New York', '10:45 AM', '255', 'CA-107', '35'),
(13, 'Corridor Express', 'New York - Washington', 'New York', 'Washington', '1:00 PM', '330', 'CA-777', '38'),
(14, 'Silver Meteor', 'New York - Miami', 'New York', 'Miami', '10:00 AM', '200', 'CA-707', '128'),
(15, 'Silver Star', 'New Orleans - Los Angeles', 'New Orleans', 'Los Angeles', '8:45 AM', '190', 'CA-107', '149'),
(16, 'Adirondack', 'Seattle - New York', 'Seattle', 'New York', '6:00 AM', '210', 'CA-778', '198'),
(17, 'Corridor Express', 'New York - Pittsfield', 'New York', 'Pittsfield', '12:45 PM', '195', 'CA-797', '45');

-- --------------------------------------------------------

--
-- Table structure for table `idc_amb_tickets`
--

CREATE TABLE `idc_amb_medi` (
  `ticket_id` int(20) NOT NULL,
  `pat_name` varchar(200) NOT NULL,
  `pat_email` varchar(200) NOT NULL,
  `pat_addr` varchar(200) NOT NULL,
  `amb_name` varchar(200) NOT NULL,
  `amb_no` varchar(200) NOT NULL,
  `amb_dep_stat` varchar(200) NOT NULL,
  `amb_arr_stat` varchar(200) NOT NULL,
  `amb_fare` varchar(200) NOT NULL,
  `fare_payment_code` varchar(200) NOT NULL,
  `confirmation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `idc_amb_medi`
--

INSERT INTO `idc_amb_medi` (`ticket_id`, `pat_name`, `pat_email`, `pat_addr`, `amb_name`, `amb_no`, `amb_dep_stat`, `amb_arr_stat`, `amb_fare`, `fare_payment_code`, `confirmation`) VALUES
(5, 'Christine Moore', 'christine@mail.com', '44 Demo Address', 'ZX Express', 'CA556680', 'Test Station', 'Test Demo Station', '65', 'CAS0014587', ''),
(6, 'John Barnes', 'johnk@mail.com', '32 Ocello Street', 'Iron Range Express', 'CA-697', 'Stockton', 'San Diego', '43', '102458700041', 'Approved'),
(7, 'John Barnes', 'johnk@mail.com', '32 Ocello Street', 'Corridor Express', 'CA-777', 'New York', 'Washington', '38', '102458700041', 'Approved'),
(8, 'Fritz Mickk', 'fritz@mail.com', '80 Russell Street', 'Black Water', 'CA-007', 'Chicago', 'Carbondale', '33', '107856452120', 'Approved'),
(9, 'Liam Moore', 'liamoore@mail.com', '114 Southcross Avenue', 'Adirondack', 'CA-778', 'Seattle', 'New York', '198', '100000789640', 'Approved');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `idc_admin`
--
ALTER TABLE `idc_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `idc_param`
--
ALTER TABLE `idc_param`
  ADD PRIMARY KEY (`param_id`);

--
-- Indexes for table `idc_pat`
--
ALTER TABLE `idc_pat`
  ADD PRIMARY KEY (`pat_id`);

--
-- Indexes for table `idc_patwordresets`
--
ALTER TABLE `idc_patwordresets`
  ADD PRIMARY KEY (`pwd_id`);

--
-- Indexes for table `idc_amb`
--
ALTER TABLE `idc_amb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `idc_amb_medi`
--
ALTER TABLE `idc_amb_medi`
  ADD PRIMARY KEY (`ticket_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `idc_admin`
--
ALTER TABLE `idc_admin`
  MODIFY `admin_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `idc_param`
--
ALTER TABLE `idc_param`
  MODIFY `param_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `idc_pat`
--
ALTER TABLE `idc_pat`
  MODIFY `pat_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `idc_patwordresets`
--
ALTER TABLE `idc_patwordresets`
  MODIFY `pwd_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `idc_amb`
--
ALTER TABLE `idc_amb`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `idc_amb_medi`
--
ALTER TABLE `idc_amb_medi`
  MODIFY `ticket_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
