--
-- Database: `dairyfinal`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_doctor`
--

CREATE TABLE `add_doctor` (
  `doc_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `opentm` time NOT NULL,
  `closetm` time NOT NULL,
  `dippoid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_doctor`
--

INSERT INTO `add_doctor` (`doc_id`, `name`, `address1`, `phoneno`, `opentm`, `closetm`, `dippoid`) VALUES
(4, 'suguna', 'ujire', '949599676', '09:00:00', '04:00:00', 'sangam@gmail.com'),
(5, 'Arun', 'Nekkilady', '8254763910', '10:00:00', '05:00:00', 'sangam@gmail.com'),
(6, 'Ram', 'Periyadka', '8581176210', '09:30:00', '05:00:00', 'amruthsangam@gmail.com'),
(7, 'Yusaf', 'Uppinangady', '9481446474', '10:00:00', '05:30:00', 'amruthsangam@gmail.com'),
(8, 'Ramakrishna', 'Beltangady', '8971109904', '09:00:00', '04:00:00', 'sangam@gmail.com'),
(9, 'Thanuja', 'Beltangady', '9481446447', '10:00:00', '05:30:00', 'sangam@gmail.com'),
(10, 'Dr. Manu', 'Guruvayankere', '6350602176', '10:00:00', '05:00:00', 'shree@gmail.com'),
(12, 'Dr. Rahul', 'Beltangadi', '8045697123', '10:15:00', '04:15:00', 'shree@gmail.com'),
(13, 'Dr. Komal', 'Guruvayankere', '9481446448', '09:30:00', '05:00:00', 'shree@gmail.com'),
(14, 'Dr. Sushmitha', 'Beltangadi', '9495118014', '10:00:00', '05:00:00', 'shree@gmail.com'),
(16, 'Dr. Vishwanath', 'Laila', '6061548725', '09:00:00', '04:00:00', 'nandini@gmail.com'),
(17, 'Dr. Sudheer', 'Santekate', '9791154228', '10:00:00', '05:00:00', 'nandini@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `add_feed`
--

CREATE TABLE `add_feed` (
  `f_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `rate` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `subcidy` varchar(100) NOT NULL,
  `dippoid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_feed`
--

INSERT INTO `add_feed` (`f_id`, `name`, `description`, `rate`, `image`, `qty`, `subcidy`, `dippoid`) VALUES
(13, 'Coconut Oil Cake', 'It is used as a protein supplement', '27', 'Coconut Oil Cake35.jpg', '25', '20', 'sangam@gmail.com'),
(15, 'Cotton Oil Cake', 'Good source of nutrition for cattle', '35', 'Cotton Oil Cake31.jpg', '10', '25', 'sangam@gmail.com'),
(17, 'Chana Churi', 'improve milk nutrients', '25', 'Chana Churi50.jpg', '12', '18', 'sangam@gmail.com'),
(18, 'Maize cattle feed', 'Improve milk protients', '25', 'Maize cattle feed49.jpg', '12', '18', 'sangam@gmail.com'),
(19, 'Gowardana powder', 'For improve Calcium ', '30', 'Gowardana powder32.jpg', '12', '20', 'sangam@gmail.com'),
(20, 'Minerals mixture for cattle', 'Improves health of cows', '27', 'Minerals mixture for cattle37.jpg', '10', '20', 'sangam@gmail.com'),
(21, 'Groundnut Oil Cake', 'The best protein supplement for livestock feeding', '43', 'Groundnut Oil Cake52.jpg', '14', '33', 'sangam@gmail.com'),
(22, 'Pellet Feed', 'Help in increasing milk content & improves fat', '23', 'Pellet Feed30.jpg', '12', '18', 'sangam@gmail.com'),
(23, 'Pellet Feed', 'The feedstuffs more digestible by breaking down the starches. ', '27', 'Pellet Feed30.jpg', '13', '18', 'nandini@gmail.com'),
(24, 'Coconut Oil Cake', 'It is used as a protein supplement', '27', 'Coconut Oil Cake35.jpg', '15', '20', 'amruthsangam@gmail.com'),
(25, 'Cotton oil cake', 'Good source of nutrition for cattle', '35', 'Cotton oil cake31.jpg', '12', '25', 'amruthsangam@gmail.com'),
(26, 'Chana Churi', 'improve milk nutrients', '25', 'Chana Churi50.jpg', '10', '18', 'amruthsangam@gmail.com'),
(27, 'Maize Cattle Feed', 'Improve milk protients', '25', 'Maize Cattle Feed49.jpg', '10', '18', 'amruthsangam@gmail.com'),
(28, 'Gowardana powder', 'For improve Calcium ', '30', 'Gowardana powder32.jpg', '8', '20', 'amruthsangam@gmail.com'),
(29, 'Minerals mixture for cattle', 'Improves health of cows', '27', 'Minerals mixture for cattle37.jpg', '15', '20', 'amruthsangam@gmail.com'),
(30, 'Groundnut Oil Cake', 'The best protein supplement for livestock feeding', '43', 'Groundnut Oil Cake36.jpg', '10', '33', 'amruthsangam@gmail.com'),
(31, 'Pellet Feed', 'Help in increasing milk content & improves fat', '23', 'Pellet Feed30.jpg', '15', '18', 'amruthsangam@gmail.com'),
(32, 'Coconut Oil Cake', 'It is used as a protein supplement.', '27', 'Coconut Oil CakeCoconut Oil Cake35.jpg', '17', '23', 'shree@gmail.com'),
(35, 'Cotton Oil Cake', 'Good source of nutrition for cattle.', '35', 'Cotton Oil CakeCotton oil cake31.jpg', '22', '30', 'shree@gmail.com'),
(36, 'Chana Churi', 'Improve milk nutrients', '25', 'Chana ChuriChana Churi50.jpg', '18', '22', 'shree@gmail.com'),
(37, 'Maize Cattle Feed', 'Improve milk proteins.', '25', 'Maize Cattle FeedMaize Cattle Feed49.jpg', '30', '18', 'shree@gmail.com'),
(38, 'Coconut Oil Cake', 'It is used as a protein supplement.', '27', 'Coconut Oil Cake35.jpg', '15', '24', 'nandini@gmail.com'),
(39, 'Pellet Feed', 'Help in increasing milk content & improves fat', '23', 'Pellet Feed30.jpg', '15', '19', 'shree@gmail.com'),
(40, 'Groundnut Oil Cake', 'The best protein supplement for livestock feeding', '43', 'Groundnut Oil Cake36.jpg', '20', '39', 'shree@gmail.com'),
(41, 'Gowardana powder', 'For improve calcium', '30', 'Gowardana powder32.jpg', '13', '28', 'shree@gmail.com'),
(42, 'Minerals mixture for cattle', 'Improves health of cows', '27', 'Minerals mixture for cattle37.jpg', '15', '24', 'shree@gmail.com'),
(43, 'Gowardana powder', 'For improve calcium', '30', 'Gowardana powder32.jpg', '20', '27', 'nandini@gmail.com'),
(44, 'Groundnut Oil Cake', 'The best protein supplement for livestock feeding', '43', 'Groundnut Oil Cake36.jpg', '25', '40', 'nandini@gmail.com'),
(45, 'Minerals mixture for cattle', 'Improves health of cows', '27', 'Minerals mixture for cattle37.jpg', '40', '24', 'nandini@gmail.com'),
(46, 'Maize Cattle Feed', 'Improve milk proteins.', '25', 'Maize Cattle Feed49.jpg', '22', '21', 'nandini@gmail.com'),
(47, 'Chana Churi', 'Improve milk nutrients', '25', 'Chana Churi50.jpg', '18', '21', 'nandini@gmail.com'),
(48, 'Cotton Oil Cake', 'Good source of nutrition for cattle.', '35', 'Cotton Oil Cake31.jpg', '30', '31', 'nandini@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `add_manager`
--

CREATE TABLE `add_manager` (
  `m_id` int(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `dippoid` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pin_code` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_manager`
--

INSERT INTO `add_manager` (`m_id`, `fname`, `lname`, `dippoid`, `email`, `password`, `phoneno`, `address`, `city`, `state`, `pin_code`) VALUES
(1, 'Madhusha', '', 'D001', 'madhu@gmail.com', 'abc123', '9496039076', 'periyadka', 'Uppinangady', 'Karnataka', '574241'),
(4, 'Nishmitha', 'R K', 'D003', 'nishkallaje@gmail.com', '9876', '9876543221', 'Ujire', 'Belthangady', 'Karnataka', '574240\r\n'),
(10, 'Harish', 'K', 'D002', 'harish@gmail.com', 'HariKr!2', '90897687657', 'Maddadka', 'Guruvayanakere', 'Karnataka', '574217'),
(11, 'Ammu', 'P', 'D004', 'ammu@gmail.com', 'AmmuP@789', '7356519937', 'Pulittady', 'Perla', 'Karnataka', '574240');

-- --------------------------------------------------------

--
-- Table structure for table `add_milk`
--

CREATE TABLE `add_milk` (
  `am_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `user_no` varchar(100) NOT NULL,
  `phno` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(100) NOT NULL,
  `clr` varchar(100) NOT NULL,
  `fat` float NOT NULL,
  `snf` float NOT NULL,
  `liter` float NOT NULL,
  `amount` float NOT NULL,
  `totalamt` float NOT NULL,
  `dippoid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_milk`
--

INSERT INTO `add_milk` (`am_id`, `name`, `user_no`, `phno`, `date`, `time`, `clr`, `fat`, `snf`, `liter`, `amount`, `totalamt`, `dippoid`) VALUES
(23, 'roopa ', 'U002', '8971109909', '2022-09-19', 'Morning', '26.0', 3.6, 8.8, 8, 29.17, 291.7, 'shree@gmail.com'),
(25, 'rakshitha kr', 'U005', '6360301125', '2022-07-25', 'Morning', '26.0', 3.5, 8.5, 3, 29, 87, 'sangam@gmail.com'),
(27, 'rakshitha kr', 'U005', '6360301125', '2022-08-14', 'Evening', '26.0', 4.5, 9.1, 10, 31.78, 730.94, 'sangam@gmail.com'),
(28, 'rakshitha kr', 'U005', '6360301125', '2022-09-14', 'Morning', '26.0', 3.5, 8.5, 3, 29, 87, 'sangam@gmail.com'),
(29, 'Arpitha R', 'U006', '8296314425', '2022-09-14', 'Morning', '26.0', 3.7, 8.7, 14, 29.7, 415.8, 'sangam@gmail.com'),
(30, 'Vijayakala V', 'U007', '6547683909', '2022-09-14', 'Morning', '26.0', 3.8, 9.2, 8, 30.74, 245.92, 'sangam@gmail.com'),
(31, 'Prakash K', 'U008', '7890778961', '2022-08-14', 'Morning', '26.0', 3.9, 8.9, 12, 30.39, 364.68, 'sangam@gmail.com'),
(32, 'Prakash K', 'U008', '7890778961', '2022-09-14', 'Morning', '26.0', 4.1, 9, 9, 30.91, 278.19, 'sangam@gmail.com'),
(33, 'rakshitha kr', 'U005', '6360301125', '2022-09-14', 'Evening', '26.0', 4.3, 8.8, 10, 30.91, 309.1, 'sangam@gmail.com'),
(34, 'Arpitha R', 'U006', '8296314425', '2022-09-14', 'Evening', '26.0', 4, 8.7, 15, 30.22, 453.3, 'sangam@gmail.com'),
(35, 'Vijayakala V', 'U007', '6547683909', '2022-09-14', 'Evening', '26.0', 3.9, 9, 12, 30.57, 366.84, 'sangam@gmail.com'),
(36, 'Prakash K', 'U008', '7890778961', '2022-09-14', 'Evening', '26.0', 3.7, 8.9, 12, 30.04, 360.48, 'sangam@gmail.com'),
(37, 'Monnappa ', 'U009', '6465789011', '2022-09-14', 'Evening', '26.0', 3.6, 8.6, 13, 29.37, 381.81, 'sangam@gmail.com'),
(38, 'Sadashiva ', 'U010', '8971109904', '2022-08-11', 'Morning', '28.5', 3.8, 8.6, 5.98, 29.7, 177.606, 'amruthsangam@gmail.com'),
(39, 'Sadashiva ', 'U010', '8971109904', '2022-09-11', 'Evening', '28.0', 3.8, 8.5, 4.5, 29.52, 132.84, 'amruthsangam@gmail.com'),
(40, 'Sadashiva ', 'U010', '8971109904', '2022-09-02', 'Morning', '28.5', 4, 8.8, 4.5, 30.39, 136.755, 'amruthsangam@gmail.com'),
(41, 'Sadashiva ', 'U010', '8971109904', '2022-08-31', 'Evening', '27.5', 3.9, 8.6, 3.9, 29.87, 116.493, 'amruthsangam@gmail.com'),
(42, 'Sadashiva ', 'U010', '8971109904', '2022-09-14', 'Morning', '28.5', 3.8, 9, 2.3, 30.39, 69.897, 'amruthsangam@gmail.com'),
(43, 'Sadashiva ', 'U010', '8971109904', '2022-09-13', 'Evening', '26.0', 3.6, 8.5, 5.72, 29.17, 166.852, 'amruthsangam@gmail.com'),
(44, 'Sadashiva ', 'U010', '8971109904', '2022-09-12', 'Morning', '27.5', 3.8, 8.9, 4.5, 30.22, 135.99, 'amruthsangam@gmail.com'),
(45, 'Sadashiva ', 'U010', '8971109904', '2022-08-15', 'Morning', '28.0', 3.9, 9.1, 5.6, 30.74, 172.144, 'amruthsangam@gmail.com'),
(46, 'Sadashiva ', 'U010', '8971109904', '2022-08-16', 'Evening', '28.0', 3.8, 8.9, 4.5, 30.22, 135.99, 'amruthsangam@gmail.com'),
(47, 'Saroja S', 'U012', '7865456767', '2022-09-01', 'Morning', '27.5', 4.1, 9.2, 5, 31.26, 156.3, 'amruthsangam@gmail.com'),
(48, 'Sathish Rao', 'U011', '8281045212', '2022-08-30', 'Morning', '28.0', 3.9, 8.8, 4.78, 30.22, 144.452, 'amruthsangam@gmail.com'),
(49, 'Sathish Rao', 'U011', '8281045212', '2022-09-01', 'Evening', '27.5', 3.8, 8.7, 4, 29.87, 119.48, 'amruthsangam@gmail.com'),
(50, 'Sathish Rao', 'U011', '8281045212', '2022-09-03', 'Evening', '28.0', 3.9, 8.8, 5, 30.22, 151.1, 'amruthsangam@gmail.com'),
(51, 'Saroja S', 'U012', '7865456767', '2022-09-11', 'Morning', '28.0', 3.5, 8.5, 3.5, 29, 101.5, 'amruthsangam@gmail.com'),
(52, 'Saroja S', 'U012', '7865456767', '2022-09-12', 'Morning', '28.0', 3.9, 8.8, 3.5, 30.22, 105.77, 'amruthsangam@gmail.com'),
(53, 'Arpitha R', 'U006', '8296314425', '2022-09-15', 'Morning', '26.0', 3.5, 8.6, 12, 29.17, 350.04, 'sangam@gmail.com'),
(55, 'rakshitha kr', 'U005', '6360301125', '2022-09-15', 'Morning', '26.0', 3.5, 8.5, 12, 29, 348, 'sangam@gmail.com'),
(56, 'Ratna A', 'U014', '9482762250', '2022-09-15', 'Morning', '26.0', 3.9, 8.8, 12, 30.22, 362.64, 'amruthsangam@gmail.com'),
(66, 'Arpitha R', 'U006', '8296314425', '2022-09-17', 'Morning', '26.0', 3.5, 8.5, 3.8, 29, 110.2, 'sangam@gmail.com'),
(83, 'rakshitha kr', 'U005', '6360301125', '2022-08-08', 'Morning', '27.0', 3.9, 8.8, 9, 30.22, 271.98, 'sangam@gmail.com'),
(84, 'rakshitha kr', 'U005', '6360301125', '2022-08-09', 'Morning', '26.0', 4, 9, 4, 30.74, 122.96, 'sangam@gmail.com'),
(85, 'rakshitha kr', 'U005', '6360301125', '2022-08-09', 'Evening', '26.0', 3.9, 8.6, 5, 29.87, 149.35, 'sangam@gmail.com'),
(86, 'rakshitha kr', 'U005', '6360301125', '2022-08-10', 'Morning', '26.5', 3.8, 8.6, 6, 29.7, 178.2, 'sangam@gmail.com'),
(92, 'mahesh ', 'U001', '7865432190', '2022-07-15', 'Morning', '27.0', 4.5, 8.5, 2.58, 30.74, 79.3092, 'shree@gmail.com'),
(93, 'mahesh ', 'U001', '7865432190', '2022-07-20', 'Morning', '26.0', 3.5, 8.5, 3.9, 29, 113.1, 'shree@gmail.com'),
(94, 'mahesh ', 'U001', '7865432190', '2022-07-22', 'Evening', '26.5', 3.6, 8.6, 5.6, 29.37, 164.472, 'shree@gmail.com'),
(95, 'mahesh ', 'U001', '7865432190', '2022-07-25', 'Evening', '26.0', 3.6, 8.6, 4.9, 29.37, 143.913, 'shree@gmail.com'),
(96, 'mahesh ', 'U001', '7865432190', '2022-09-30', 'Morning', '27.0', 3.7, 8.7, 3.5, 29.7, 103.95, 'shree@gmail.com'),
(97, 'mahesh ', 'U001', '7865432190', '2022-08-01', 'Morning', '28.5', 3.7, 8.6, 5.8, 29.52, 171.216, 'shree@gmail.com'),
(98, 'mahesh ', 'U001', '7865432190', '2022-08-01', 'Evening', '28.0', 3.7, 8.7, 4, 29.7, 118.8, 'shree@gmail.com'),
(99, 'mahesh ', 'U001', '7865432190', '2022-08-05', 'Morning', '28.0', 3.8, 8.6, 4.6, 29.7, 136.62, 'shree@gmail.com'),
(100, 'mahesh ', 'U001', '7865432190', '2022-08-10', 'Evening', '28.5', 4.4, 8.9, 6.7, 31.26, 209.442, 'shree@gmail.com'),
(101, 'mahesh ', 'U001', '7865432190', '2022-08-18', 'Morning', '28.5', 4, 8.9, 4.7, 30.57, 143.679, 'shree@gmail.com'),
(102, 'mahesh ', 'U001', '7865432190', '2022-08-15', 'Evening', '28.0', 4, 8.8, 3.9, 30.39, 118.521, 'shree@gmail.com'),
(103, 'mahesh ', 'U001', '7865432190', '2022-08-20', 'Morning', '26.5', 4.2, 8.9, 4.78, 30.91, 147.75, 'shree@gmail.com'),
(104, 'mahesh ', 'U001', '7865432190', '2022-08-25', 'Evening', '27.5', 4.2, 8.9, 4.9, 30.91, 151.459, 'shree@gmail.com'),
(105, 'mahesh ', 'U001', '7865432190', '2022-08-31', 'Morning', '28.5', 4.2, 8.9, 5.1, 30.91, 157.641, 'shree@gmail.com'),
(106, 'mahesh ', 'U001', '7865432190', '2022-08-31', 'Evening', '28.0', 3.9, 8.7, 4.34, 30.04, 130.374, 'shree@gmail.com'),
(107, 'mahesh ', 'U001', '7865432190', '2022-09-01', 'Morning', '28.5', 3.8, 8.6, 3, 29.7, 89.1, 'shree@gmail.com'),
(108, 'mahesh ', 'U001', '7865432190', '2022-09-05', 'Morning', '28.0', 4, 8.9, 4.78, 30.57, 146.125, 'shree@gmail.com'),
(109, 'mahesh ', 'U001', '7865432190', '2022-09-06', 'Evening', '28.0', 4, 8.6, 4.56, 30.04, 136.982, 'shree@gmail.com'),
(110, 'mahesh ', 'U001', '7865432190', '2022-09-10', 'Morning', '28.0', 3.9, 8.6, 3, 29.87, 89.61, 'shree@gmail.com'),
(111, 'mahesh ', 'U001', '7865432190', '2022-09-20', 'Morning', '28.0', 4, 8.7, 4.65, 30.22, 140.523, 'shree@gmail.com'),
(112, 'mahesh ', 'U001', '7865432190', '2022-09-16', 'Evening', '28.5', 3.9, 8.7, 3.89, 30.04, 116.856, 'shree@gmail.com'),
(113, 'mahesh ', 'U001', '7865432190', '2022-09-18', 'Morning', '28.0', 4, 8.7, 4, 30.22, 120.88, 'shree@gmail.com'),
(114, 'mahesh ', 'U001', '7865432190', '2022-09-18', 'Evening', '27.5', 3.9, 8.8, 4.56, 30.22, 137.803, 'shree@gmail.com'),
(115, 'mahesh ', 'U001', '7865432190', '2022-09-19', 'Morning', '28.0', 4, 8.8, 4.3, 30.39, 130.677, 'shree@gmail.com'),
(116, 'mahesh ', 'U001', '7865432190', '2022-09-19', 'Evening', '28.5', 4.1, 9, 5.67, 30.91, 175.26, 'shree@gmail.com'),
(117, 'roopa ', 'U002', '8971109909', '2022-08-01', 'Morning', '28.0', 4, 8.7, 4.5, 30.22, 135.99, 'shree@gmail.com'),
(118, 'roopa ', 'U002', '8971109909', '2022-08-01', 'Evening', '26.5', 3.8, 8.6, 6.4, 29.7, 190.08, 'shree@gmail.com'),
(119, 'roopa ', 'U002', '8971109909', '2022-08-03', 'Morning', '27.0', 3.9, 8.8, 3.4, 30.22, 102.748, 'shree@gmail.com'),
(120, 'roopa ', 'U002', '8971109909', '2022-08-03', 'Evening', '28.5', 3.7, 8.9, 5.4, 30.04, 162.216, 'shree@gmail.com'),
(121, 'roopa ', 'U002', '8971109909', '2022-08-05', 'Morning', '26.5', 3.9, 8.8, 3.66, 30.22, 110.605, 'shree@gmail.com'),
(122, 'roopa ', 'U002', '8971109909', '2022-08-05', 'Evening', '28.0', 4.2, 8.7, 4.44, 30.57, 135.731, 'shree@gmail.com'),
(123, 'roopa ', 'U002', '8971109909', '2022-08-07', 'Morning', '28.5', 4.2, 9, 3.55, 31.09, 110.369, 'shree@gmail.com'),
(124, 'roopa ', 'U002', '8971109909', '2022-08-07', 'Evening', '26.5', 4.1, 8.6, 5.44, 30.22, 164.397, 'shree@gmail.com'),
(125, 'roopa ', 'U002', '8971109909', '2022-08-09', 'Morning', '27.0', 3.9, 8.5, 2.45, 29.7, 72.765, 'shree@gmail.com'),
(126, 'roopa ', 'U002', '8971109909', '2022-08-09', 'Evening', '27.5', 4.3, 8.9, 6.55, 31.09, 203.639, 'shree@gmail.com'),
(127, 'roopa ', 'U002', '8971109909', '2022-08-11', 'Morning', '27.5', 4, 9.1, 4.55, 30.91, 140.641, 'shree@gmail.com'),
(128, 'roopa ', 'U002', '8971109909', '2022-08-11', 'Evening', '27.0', 3.5, 8.5, 3.66, 29, 106.14, 'shree@gmail.com'),
(129, 'roopa ', 'U002', '8971109909', '2022-08-16', 'Morning', '28.0', 4.3, 8.7, 3.56, 30.74, 109.434, 'shree@gmail.com'),
(130, 'roopa ', 'U002', '8971109909', '2022-08-16', 'Evening', '28.5', 4.3, 9, 3.34, 31.26, 104.408, 'shree@gmail.com'),
(131, 'roopa ', 'U002', '8971109909', '2022-08-19', 'Morning', '28.5', 4, 8.9, 4.55, 30.57, 139.094, 'shree@gmail.com'),
(132, 'roopa ', 'U002', '8971109909', '2022-08-19', 'Evening', '28.0', 3.5, 8.5, 2.56, 29, 74.24, 'shree@gmail.com'),
(133, 'roopa ', 'U002', '8971109909', '2022-08-21', 'Morning', '28.0', 3.9, 8.9, 4.56, 30.39, 138.578, 'shree@gmail.com'),
(134, 'roopa ', 'U002', '8971109909', '2022-08-21', 'Evening', '28.0', 4.1, 9, 6.65, 30.91, 205.551, 'shree@gmail.com'),
(135, 'roopa ', 'U002', '8971109909', '2022-08-31', 'Morning', '28.0', 4.1, 8.6, 6.77, 30.22, 204.589, 'shree@gmail.com'),
(136, 'roopa ', 'U002', '8971109909', '2022-08-31', 'Evening', '26.5', 3.5, 8.5, 3.34, 29, 96.86, 'shree@gmail.com'),
(137, 'roopa ', 'U002', '8971109909', '2022-09-02', 'Morning', '27.5', 3.9, 9.1, 4.45, 30.74, 136.793, 'shree@gmail.com'),
(138, 'roopa ', 'U002', '8971109909', '2022-09-02', 'Evening', '27.0', 3.7, 8.8, 4.45, 29.87, 132.921, 'shree@gmail.com'),
(139, 'roopa ', 'U002', '8971109909', '2022-09-06', 'Morning', '26.0', 3.5, 8.5, 2.54, 29, 73.66, 'shree@gmail.com'),
(140, 'roopa ', 'U002', '8971109909', '2022-09-06', 'Evening', '27.5', 4.3, 9.2, 6.76, 31.61, 213.684, 'shree@gmail.com'),
(141, 'roopa ', 'U002', '8971109909', '2022-09-14', 'Morning', '28.0', 3.9, 8.8, 5.76, 30.22, 174.067, 'shree@gmail.com'),
(142, 'roopa ', 'U002', '8971109909', '2022-09-14', 'Evening', '28.5', 3.8, 8.7, 7.77, 29.87, 232.09, 'shree@gmail.com'),
(143, 'roopa ', 'U002', '8971109909', '2022-09-17', 'Morning', '26.0', 3.5, 8.5, 3.76, 29, 109.04, 'shree@gmail.com'),
(144, 'roopa ', 'U002', '8971109909', '2022-09-17', 'Evening', '26.0', 4.2, 8.5, 5.87, 30.22, 177.391, 'shree@gmail.com'),
(145, 'roopa ', 'U002', '8971109909', '2022-09-18', 'Morning', '28.0', 3.9, 8.7, 3.43, 30.04, 103.037, 'shree@gmail.com'),
(146, 'roopa ', 'U002', '8971109909', '2022-09-18', 'Evening', '27.5', 3.7, 8.5, 5.4, 29.35, 158.49, 'shree@gmail.com'),
(147, 'roopa ', 'U002', '8971109909', '2022-09-19', 'Morning', '26.5', 3.5, 8.5, 3.33, 29, 96.57, 'shree@gmail.com'),
(148, 'roopa ', 'U002', '8971109909', '2022-09-19', 'Evening', '26.0', 3.5, 8.7, 4.55, 29.35, 133.542, 'shree@gmail.com'),
(149, 'roopa ', 'U002', '8971109909', '2022-08-01', 'Morning', '26.5', 3.7, 8.6, 4.44, 29.52, 131.069, 'shree@gmail.com'),
(150, 'roopa ', 'U002', '8971109909', '2022-08-01', 'Evening', '27.5', 3.8, 8.5, 3.34, 29.52, 98.5968, 'shree@gmail.com'),
(151, 'roopa ', 'U002', '8971109909', '2022-08-04', 'Morning', '26.5', 3.5, 8.5, 3.56, 29, 103.24, 'shree@gmail.com'),
(152, 'roopa ', 'U002', '8971109909', '2022-08-04', 'Evening', '26.0', 3.5, 8.7, 2.23, 29.35, 65.4505, 'shree@gmail.com'),
(153, 'roopa ', 'U002', '8971109909', '2022-08-08', 'Morning', '27.5', 3.7, 8.8, 3.44, 29.87, 102.753, 'shree@gmail.com'),
(154, 'roopa ', 'U002', '8971109909', '2022-08-07', 'Evening', '26.0', 3.7, 8.5, 3.66, 29.35, 107.421, 'shree@gmail.com'),
(155, 'roopa ', 'U002', '8971109909', '2022-08-09', 'Morning', '27.0', 4.2, 9.2, 6.76, 31.44, 212.534, 'shree@gmail.com'),
(156, 'roopa ', 'U002', '8971109909', '2022-08-09', 'Evening', '27.5', 3.7, 8.9, 3.55, 30.04, 106.642, 'shree@gmail.com'),
(157, 'roopa ', 'U002', '8971109909', '2022-08-11', 'Morning', '26.0', 3.5, 8.5, 3.89, 29, 112.81, 'shree@gmail.com'),
(158, 'roopa ', 'U002', '8971109909', '2022-08-11', 'Evening', '27.5', 3.5, 8.5, 3.76, 29, 109.04, 'shree@gmail.com'),
(159, 'raju ', 'U003', '9723456789', '2022-08-12', 'Morning', '28.0', 4, 8.5, 5.44, 29.87, 162.493, 'shree@gmail.com'),
(160, 'raju ', 'U003', '9723456789', '2022-07-10', 'Morning', '27.0', 3.8, 8.8, 3.25, 30.04, 97.63, 'shree@gmail.com'),
(161, 'raju ', 'U003', '9723456789', '2022-07-10', 'Evening', '26.5', 3.7, 8.5, 3, 29.35, 88.05, 'shree@gmail.com'),
(162, 'raju ', 'U003', '9723456789', '2022-07-13', 'Morning', '27.5', 4, 8.7, 3.5, 30.22, 105.77, 'shree@gmail.com'),
(163, 'raju ', 'U003', '9723456789', '2022-09-18', 'Morning', '26.5', 4.2, 8.8, 4, 30.74, 122.96, 'shree@gmail.com'),
(164, 'raju ', 'U003', '9723456789', '2022-09-18', 'Evening', '26.5', 3.6, 8.6, 2.5, 29.37, 73.425, 'shree@gmail.com'),
(165, 'raju ', 'U003', '9723456789', '2022-09-30', 'Morning', '28.0', 3.9, 8.9, 4.3, 30.39, 130.677, 'shree@gmail.com'),
(166, 'raju ', 'U003', '9723456789', '2022-08-01', 'Morning', '28.0', 3.5, 8.5, 3.3, 29, 95.7, 'shree@gmail.com'),
(167, 'raju ', 'U003', '9723456789', '2022-08-01', 'Evening', '26.5', 3.5, 8.5, 4, 29, 116, 'shree@gmail.com'),
(168, 'raju ', 'U003', '9723456789', '2022-08-26', 'Morning', '27.5', 3.8, 8.7, 4.98, 29.87, 148.753, 'shree@gmail.com'),
(169, 'raju ', 'U003', '9723456789', '2022-08-18', 'Evening', '26.5', 3.7, 8.7, 5.72, 29.7, 169.884, 'shree@gmail.com'),
(170, 'raju ', 'U003', '9723456789', '2022-08-30', 'Morning', '27.5', 3.8, 8.7, 3.3, 29.87, 98.571, 'shree@gmail.com'),
(171, 'raju ', 'U003', '9723456789', '2022-09-08', 'Evening', '27.0', 3.7, 8.6, 2.38, 29.52, 70.2576, 'shree@gmail.com'),
(172, 'raju ', 'U003', '9723456789', '2022-09-15', 'Morning', '27.5', 3.9, 8.7, 4.5, 30.04, 135.18, 'shree@gmail.com'),
(173, 'raju ', 'U003', '9723456789', '2022-09-19', 'Morning', '27.0', 3.6, 8.7, 3.4, 29.52, 100.368, 'shree@gmail.com'),
(174, 'raju ', 'U003', '9723456789', '2022-09-19', 'Evening', '26.5', 3.7, 8.8, 3.6, 29.87, 107.532, 'shree@gmail.com'),
(175, 'Prema ', 'U016', '6754435898', '2022-07-15', 'Morning', '28.0', 3.9, 8.8, 3.45, 30.22, 104.259, 'shree@gmail.com'),
(176, 'Prema ', 'U016', '6754435898', '2022-07-15', 'Evening', '27.5', 3.8, 8.5, 4.56, 29.52, 134.611, 'shree@gmail.com'),
(177, 'Prema ', 'U016', '6754435898', '2022-07-17', 'Morning', '26.5', 4.1, 8.9, 5.34, 30.74, 164.152, 'shree@gmail.com'),
(178, 'Prema ', 'U016', '6754435898', '2022-08-01', 'Morning', '27.0', 4, 9, 6.67, 30.74, 205.036, 'shree@gmail.com'),
(179, 'Prema ', 'U016', '6754435898', '2022-08-01', 'Evening', '26.0', 3.5, 8.6, 4.45, 29.17, 129.807, 'shree@gmail.com'),
(180, 'Prema ', 'U016', '6754435898', '2022-08-03', 'Morning', '28.0', 3.9, 8.5, 3.34, 29.7, 99.198, 'shree@gmail.com'),
(181, 'Prema ', 'U016', '6754435898', '2022-08-03', 'Evening', '28.0', 3.9, 8.6, 3.8, 29.87, 113.506, 'shree@gmail.com'),
(182, 'Prema ', 'U016', '6754435898', '2022-08-05', 'Morning', '26.0', 3.5, 8.5, 2.3, 29, 66.7, 'shree@gmail.com'),
(183, 'Prema ', 'U016', '6754435898', '2022-08-05', 'Evening', '26.0', 3.9, 8.5, 4.45, 29.7, 132.165, 'shree@gmail.com'),
(184, 'Prema ', 'U016', '6754435898', '2022-08-10', 'Morning', '27.5', 3.8, 8.5, 3.4, 29.52, 100.368, 'shree@gmail.com'),
(185, 'Prema ', 'U016', '6754435898', '2022-08-10', 'Evening', '26.0', 3.8, 8.9, 5.44, 30.22, 164.397, 'shree@gmail.com'),
(186, 'Prema ', 'U016', '6754435898', '2022-08-12', 'Morning', '27.5', 4.1, 9.2, 4.55, 31.26, 142.233, 'shree@gmail.com'),
(187, 'Prema ', 'U016', '6754435898', '2022-08-12', 'Evening', '26.0', 4.1, 9, 6.66, 30.91, 205.861, 'shree@gmail.com'),
(188, 'Prema ', 'U016', '6754435898', '2022-08-14', 'Morning', '28.0', 3.8, 8.5, 4.4, 29.52, 129.888, 'shree@gmail.com'),
(189, 'Prema ', 'U016', '6754435898', '2022-08-14', 'Evening', '27.0', 3.8, 8.5, 4.3, 29.52, 126.936, 'shree@gmail.com'),
(190, 'Prema ', 'U016', '6754435898', '2022-08-16', 'Morning', '27.5', 4.1, 8.5, 6.5, 30.04, 195.26, 'shree@gmail.com'),
(191, 'Prema ', 'U016', '6754435898', '2022-08-16', 'Evening', '26.0', 4.2, 8.5, 5.54, 30.22, 167.419, 'shree@gmail.com'),
(192, 'Prema ', 'U016', '6754435898', '2022-08-18', 'Morning', '27.0', 4.1, 8.8, 5.5, 30.57, 168.135, 'shree@gmail.com'),
(193, 'Prema ', 'U016', '6754435898', '2022-08-18', 'Evening', '26.5', 3.9, 8.5, 4.3, 29.7, 127.71, 'shree@gmail.com'),
(194, 'Prema ', 'U016', '6754435898', '2022-08-20', 'Morning', '26.0', 3.5, 8.5, 3.3, 29, 95.7, 'shree@gmail.com'),
(195, 'Prema ', 'U016', '6754435898', '2022-08-20', 'Evening', '26.0', 4.4, 8.5, 6.66, 30.57, 203.596, 'shree@gmail.com'),
(196, 'Prema ', 'U016', '6754435898', '2022-08-31', 'Morning', '27.5', 3.5, 8.5, 2.44, 29, 70.76, 'shree@gmail.com'),
(197, 'Prema ', 'U016', '6754435898', '2022-08-31', 'Evening', '26.0', 3.5, 9.2, 4.55, 30.22, 137.501, 'shree@gmail.com'),
(198, 'Prema ', 'U016', '6754435898', '2022-09-01', 'Morning', '27.5', 3.5, 8.5, 4.34, 29, 125.86, 'shree@gmail.com'),
(199, 'Prema ', 'U016', '6754435898', '2022-09-01', 'Evening', '28.5', 4, 9, 5.7, 30.74, 175.218, 'shree@gmail.com'),
(200, 'Prema ', 'U016', '6754435898', '2022-09-07', 'Morning', '27.0', 3.5, 8.5, 3.45, 29, 100.05, 'shree@gmail.com'),
(201, 'Prema ', 'U016', '6754435898', '2022-09-07', 'Evening', '26.0', 4.1, 8.5, 5.54, 30.04, 166.422, 'shree@gmail.com'),
(202, 'Prema ', 'U016', '6754435898', '2022-09-11', 'Morning', '27.0', 4, 8.5, 6.5, 29.87, 194.155, 'shree@gmail.com'),
(203, 'Prema ', 'U016', '6754435898', '2022-09-11', 'Evening', '28.0', 4.2, 8.5, 5.87, 30.22, 177.391, 'shree@gmail.com'),
(204, 'Prema ', 'U016', '6754435898', '2022-09-14', 'Morning', '27.0', 4.3, 8.5, 4.6, 30.39, 139.794, 'shree@gmail.com'),
(205, 'Prema ', 'U016', '6754435898', '2022-09-14', 'Evening', '28.5', 4.5, 9, 7.76, 31.61, 245.294, 'shree@gmail.com'),
(206, 'Prema ', 'U016', '6754435898', '2022-09-16', 'Morning', '26.0', 3.5, 8.5, 4.3, 29, 124.7, 'shree@gmail.com'),
(207, 'Prema ', 'U016', '6754435898', '2022-09-17', 'Morning', '26.0', 4.1, 8.5, 4.5, 30.04, 135.18, 'shree@gmail.com'),
(208, 'Prema ', 'U016', '6754435898', '2022-09-17', 'Evening', '27.5', 3.5, 8.5, 3.5, 29, 101.5, 'shree@gmail.com'),
(209, 'Prema ', 'U016', '6754435898', '2022-09-18', 'Morning', '26.0', 4, 8.5, 3.5, 29.87, 104.545, 'shree@gmail.com'),
(210, 'Prema ', 'U016', '6754435898', '2022-09-18', 'Evening', '28.0', 4, 8.5, 5.66, 29.87, 169.064, 'shree@gmail.com'),
(211, 'Prema ', 'U016', '6754435898', '2022-09-19', 'Morning', '27.0', 3.6, 8.8, 3.65, 29.17, 106.47, 'shree@gmail.com'),
(212, 'Prema ', 'U016', '6754435898', '2022-09-19', 'Evening', '27.5', 4, 8.5, 5.4, 29.87, 161.298, 'shree@gmail.com'),
(213, 'Hema M', 'U017', '6345667732', '2022-07-15', 'Morning', '28.0', 3.9, 8.8, 6.48, 30.22, 195.826, 'shree@gmail.com'),
(214, 'Hema M', 'U017', '6345667732', '2022-07-20', 'Morning', '28.0', 4, 8.9, 5.16, 30.57, 157.741, 'shree@gmail.com'),
(215, 'Hema M', 'U017', '6345667732', '2022-07-20', 'Evening', '28.0', 4, 8.9, 4.78, 30.57, 146.125, 'shree@gmail.com'),
(216, 'Hema M', 'U017', '6345667732', '2022-07-25', 'Morning', '28.5', 4, 8.8, 5, 30.39, 151.95, 'shree@gmail.com'),
(217, 'Hema M', 'U017', '6345667732', '2022-09-25', 'Morning', '28.5', 4, 8.9, 4.99, 30.57, 152.544, 'shree@gmail.com'),
(218, 'Hema M', 'U017', '6345667732', '2022-09-30', 'Morning', '28.0', 3.9, 8.6, 4.5, 29.87, 134.415, 'shree@gmail.com'),
(219, 'Hema M', 'U017', '6345667732', '2022-09-30', 'Evening', '28.0', 3.9, 8.9, 4.5, 30.39, 136.755, 'shree@gmail.com'),
(220, 'Hema M', 'U017', '6345667732', '2022-08-01', 'Morning', '28.5', 4, 8.7, 3.5, 30.22, 105.77, 'shree@gmail.com'),
(221, 'Hema M', 'U017', '6345667732', '2022-08-01', 'Morning', '28.0', 3.9, 8.9, 4.3, 30.39, 130.677, 'shree@gmail.com'),
(222, 'Hema M', 'U017', '6345667732', '2022-08-06', 'Morning', '28.5', 4.1, 8.9, 5, 30.74, 153.7, 'shree@gmail.com'),
(223, 'Hema M', 'U017', '6345667732', '2022-08-18', 'Morning', '28.0', 4.1, 8.9, 5.67, 30.74, 174.296, 'shree@gmail.com'),
(224, 'Hema M', 'U017', '6345667732', '2022-08-19', 'Evening', '27.5', 4.1, 8.8, 4.5, 30.57, 137.565, 'shree@gmail.com'),
(225, 'Hema M', 'U017', '6345667732', '2022-08-31', 'Morning', '28.0', 4.2, 9, 5.8, 31.09, 180.322, 'shree@gmail.com'),
(226, 'Hema M', 'U017', '6345667732', '2022-09-01', 'Morning', '28.5', 4.1, 8.9, 5, 30.74, 153.7, 'shree@gmail.com'),
(227, 'Hema M', 'U017', '6345667732', '2022-09-01', 'Evening', '28.0', 4.1, 8.9, 4.89, 30.74, 150.319, 'shree@gmail.com'),
(228, 'Hema M', 'U017', '6345667732', '2022-09-07', 'Morning', '28.0', 4.2, 8.9, 5.5, 30.91, 170.005, 'shree@gmail.com'),
(229, 'Hema M', 'U017', '6345667732', '2022-09-15', 'Morning', '27.5', 3.9, 8.8, 5.1, 30.22, 154.122, 'shree@gmail.com'),
(230, 'Hema M', 'U017', '6345667732', '2022-09-19', 'Morning', '28.0', 4, 8.7, 5.78, 30.22, 174.672, 'shree@gmail.com'),
(231, 'Hema M', 'U017', '6345667732', '2022-09-19', 'Evening', '26.0', 3.9, 8.7, 4.67, 30.04, 140.287, 'shree@gmail.com'),
(232, 'Rama S', 'U023', '6123450012', '2022-07-20', 'Morning', '28.5', 3.9, 8.8, 4.8, 30.22, 145.056, 'nandini@gmail.com'),
(233, 'Rama S', 'U023', '6123450012', '2022-09-20', 'Evening', '27.5', 3.9, 8.8, 5, 30.22, 151.1, 'nandini@gmail.com'),
(234, 'Rama S', 'U023', '6123450012', '2022-07-19', 'Evening', '26.5', 3.6, 8.6, 3.3, 29.37, 96.921, 'nandini@gmail.com'),
(235, 'Rama S', 'U023', '6123450012', '2022-08-01', 'Morning', '27.0', 4, 8.7, 3.45, 30.22, 104.259, 'nandini@gmail.com'),
(236, 'Rama S', 'U023', '6123450012', '2022-08-01', 'Evening', '26.5', 3.7, 8.5, 3.6, 29.35, 105.66, 'nandini@gmail.com'),
(237, 'Rama S', 'U023', '6123450012', '2022-08-01', 'Evening', '26.5', 3.7, 8.7, 4.5, 29.7, 133.65, 'nandini@gmail.com'),
(238, 'Rama S', 'U023', '6123450012', '2022-09-15', 'Morning', '26.5', 3.7, 8.7, 4, 29.7, 118.8, 'nandini@gmail.com'),
(239, 'Rama S', 'U023', '6123450012', '2022-08-15', 'Evening', '26.5', 3.7, 8.6, 4.5, 29.52, 132.84, 'nandini@gmail.com'),
(240, 'Rama S', 'U023', '6123450012', '2022-08-17', 'Morning', '28.0', 4.1, 8.5, 6.25, 30.04, 187.75, 'nandini@gmail.com'),
(241, 'Rama S', 'U023', '6123450012', '2022-08-17', 'Evening', '26.5', 3.5, 8.5, 3.45, 29, 100.05, 'nandini@gmail.com'),
(242, 'Rama S', 'U023', '6123450012', '2022-08-19', 'Morning', '26.0', 3.7, 9.2, 6.45, 30.57, 197.176, 'nandini@gmail.com'),
(243, 'Rama S', 'U023', '6123450012', '2022-08-19', 'Evening', '26.5', 3.5, 8.5, 3.4, 29, 98.6, 'nandini@gmail.com'),
(244, 'Rama S', 'U023', '6123450012', '2022-08-31', 'Morning', '27.0', 3.5, 9.2, 4.25, 30.22, 128.435, 'nandini@gmail.com'),
(245, 'Rama S', 'U023', '6123450012', '2022-08-31', 'Evening', '28.0', 4.4, 8.5, 6.5, 30.57, 198.705, 'nandini@gmail.com'),
(246, 'Rama S', 'U023', '6123450012', '2022-09-01', 'Morning', '26.0', 3.8, 9.2, 4.9, 30.74, 150.626, 'nandini@gmail.com'),
(247, 'Rama S', 'U023', '6123450012', '2022-09-01', 'Evening', '27.5', 4.2, 8.5, 5.2, 30.22, 157.144, 'nandini@gmail.com'),
(248, 'Rama S', 'U023', '6123450012', '2022-09-03', 'Morning', '27.0', 3.9, 8.9, 5.5, 30.39, 167.145, 'nandini@gmail.com'),
(249, 'Rama S', 'U023', '6123450012', '2022-09-03', 'Evening', '26.0', 3.9, 8.5, 6.3, 29.7, 187.11, 'nandini@gmail.com'),
(250, 'Rama S', 'U023', '6123450012', '2022-09-05', 'Morning', '27.0', 4.1, 8.5, 5.6, 30.04, 168.224, 'nandini@gmail.com'),
(251, 'Rama S', 'U023', '6123450012', '2022-09-05', 'Evening', '27.0', 4.2, 8.8, 4.3, 30.74, 132.182, 'nandini@gmail.com'),
(252, 'Rama S', 'U023', '6123450012', '2022-09-08', 'Morning', '27.5', 3.8, 8.6, 2.5, 29.7, 74.25, 'nandini@gmail.com'),
(253, 'Rama S', 'U023', '6123450012', '2022-09-08', 'Evening', '26.0', 3.7, 8.5, 2.3, 29.35, 67.505, 'nandini@gmail.com'),
(254, 'Rama S', 'U023', '6123450012', '2022-09-11', '', '26.0', 3.5, 8.5, 5.3, 29, 153.7, 'nandini@gmail.com'),
(255, 'Rama S', 'U023', '6123450012', '2022-09-11', 'Evening', '26.0', 3.5, 8.5, 2.6, 29, 75.4, 'nandini@gmail.com'),
(256, 'Rama S', 'U023', '6123450012', '2022-09-14', 'Morning', '28.5', 4.1, 8.5, 5.3, 30.04, 159.212, 'nandini@gmail.com'),
(257, 'Rama S', 'U023', '6123450012', '2022-09-14', 'Evening', '28.5', 3.7, 8.9, 4.3, 30.04, 129.172, 'nandini@gmail.com'),
(258, 'Rama S', 'U023', '6123450012', '2022-09-17', 'Morning', '27.5', 4, 8.9, 3.45, 30.57, 105.466, 'nandini@gmail.com'),
(264, 'Mufeeda Ali', 'U024', '9876098900', '2022-07-19', 'Morning', '26.5', 3.9, 8.5, 4.36, 29.7, 129.492, 'nandini@gmail.com'),
(265, 'Mufeeda Ali', 'U024', '9876098900', '2022-07-19', 'Evening', '27.5', 3.8, 8.9, 3.3, 30.22, 99.726, 'nandini@gmail.com'),
(266, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-01', 'Morning', '28.0', 4.1, 9, 6.5, 30.91, 200.915, 'nandini@gmail.com'),
(267, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-01', 'Evening', '28.0', 3.9, 8.5, 2.36, 29.7, 70.092, 'nandini@gmail.com'),
(268, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-03', 'Morning', '28.0', 3.8, 8.5, 3.5, 29.52, 103.32, 'nandini@gmail.com'),
(269, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-03', 'Evening', '26.0', 3.9, 8.5, 3.8, 29.7, 112.86, 'nandini@gmail.com'),
(270, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-08', 'Morning', '27.5', 4.3, 9, 5.3, 31.26, 165.678, 'nandini@gmail.com'),
(271, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-08', 'Evening', '26.0', 3.6, 8.6, 4.3, 29.37, 126.291, 'nandini@gmail.com'),
(272, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-11', 'Morning', '28.0', 3.8, 8.5, 3.6, 29.52, 106.272, 'nandini@gmail.com'),
(273, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-11', 'Evening', '27.5', 4, 8.5, 5.55, 29.87, 165.779, 'nandini@gmail.com'),
(274, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-15', 'Morning', '27.5', 4, 8.5, 6.5, 29.87, 194.155, 'nandini@gmail.com'),
(275, 'Mufeeda Ali', 'U024', '9876098900', '2022-08-15', 'Evening', '26.0', 3.5, 8.5, 3.5, 29, 101.5, 'nandini@gmail.com'),
(276, 'Mufeeda Ali', 'U024', '9876098900', '2022-09-19', '', '26.0', 3.5, 8.5, 0, 29, 0, 'nandini@gmail.com'),
(277, 'Mufeeda Ali', 'U024', '9876098900', '2022-09-19', 'Morning', '26.0', 3.5, 8.5, 1.5, 29, 43.5, 'nandini@gmail.com'),
(278, 'Jayarama M', 'U025', '6050433756', '2022-07-01', 'Morning', '28.5', 3.8, 8.7, 6.8, 29.87, 203.116, 'nandini@gmail.com'),
(279, 'Jayarama M', 'U025', '6050433756', '2022-09-01', 'Evening', '28.0', 4, 8.8, 5.5, 30.39, 167.145, 'nandini@gmail.com'),
(280, 'Jayarama M', 'U025', '6050433756', '2022-07-06', 'Morning', '27.5', 3.8, 8.8, 7.4, 30.04, 222.296, 'nandini@gmail.com'),
(281, 'Jayarama M', 'U025', '6050433756', '2022-07-14', 'Morning', '28.0', 3.8, 8.7, 9, 29.87, 268.83, 'nandini@gmail.com'),
(282, 'Jayarama M', 'U025', '6050433756', '2022-07-18', 'Evening', '27.5', 3.8, 9.2, 5, 30.74, 153.7, 'nandini@gmail.com'),
(283, 'Jayarama M', 'U025', '6050433756', '2022-07-28', 'Evening', '27.5', 3.7, 8.9, 4.6, 30.04, 138.184, 'nandini@gmail.com'),
(284, 'Jayarama M', 'U025', '6050433756', '2022-08-03', 'Morning', '27.0', 3.7, 8.7, 7.8, 29.7, 231.66, 'nandini@gmail.com'),
(285, 'Jayarama M', 'U025', '6050433756', '2022-08-03', 'Evening', '27.0', 3.8, 8.9, 9, 30.22, 271.98, 'nandini@gmail.com'),
(286, 'Jayarama M', 'U025', '6050433756', '2022-08-09', 'Evening', '27.5', 3.8, 9, 7.5, 30.39, 227.925, 'nandini@gmail.com'),
(287, 'Jayarama M', 'U025', '6050433756', '2022-08-11', 'Evening', '28.0', 3.9, 8.8, 8.7, 30.22, 262.914, 'nandini@gmail.com'),
(288, 'Jayarama M', 'U025', '6050433756', '2022-07-08', 'Evening', '26.5', 4, 8.8, 5.7, 30.39, 173.223, 'nandini@gmail.com'),
(289, 'Jayarama M', 'U025', '6050433756', '2022-07-13', 'Evening', '27.5', 4.2, 9.1, 8.9, 31.26, 278.214, 'nandini@gmail.com'),
(290, 'Jayarama M', 'U025', '6050433756', '2022-07-18', 'Evening', '27.0', 4, 8.8, 7.8, 30.39, 237.042, 'nandini@gmail.com'),
(291, 'Jayarama M', 'U025', '6050433756', '2022-08-10', 'Evening', '26.5', 4.2, 8.7, 7.4, 30.57, 226.218, 'nandini@gmail.com'),
(292, 'Jayarama M', 'U025', '6050433756', '2022-08-11', 'Evening', '27.0', 3.7, 8.7, 4.9, 29.7, 145.53, 'nandini@gmail.com'),
(293, 'Jayarama M', 'U025', '6050433756', '2022-08-25', 'Evening', '27.0', 3.8, 9.1, 5.8, 30.57, 177.306, 'nandini@gmail.com'),
(294, 'Jayarama M', 'U025', '6050433756', '2022-08-25', 'Morning', '27.0', 3.9, 9, 7.5, 30.57, 229.275, 'nandini@gmail.com'),
(295, 'Jayarama M', 'U025', '6050433756', '2022-08-29', 'Morning', '28.5', 3.9, 8.6, 8.7, 29.87, 259.869, 'nandini@gmail.com'),
(296, 'Jayarama M', 'U025', '6050433756', '2022-08-29', 'Evening', '26.5', 3.7, 9, 9.4, 30.22, 284.068, 'nandini@gmail.com'),
(297, 'Jayarama M', 'U025', '6050433756', '2022-09-01', 'Morning', '27.0', 3.8, 8.8, 8.4, 30.04, 252.336, 'nandini@gmail.com'),
(299, 'Jayarama M', 'U025', '6050433756', '2022-09-01', 'Evening', '26.5', 3.8, 8.9, 6.4, 30.22, 193.408, 'nandini@gmail.com'),
(300, 'Jayarama M', 'U025', '6050433756', '2022-09-05', 'Morning', '26.5', 3.7, 8.6, 5.8, 29.52, 171.216, 'nandini@gmail.com'),
(301, 'Jayarama M', 'U025', '6050433756', '2022-09-05', 'Morning', '27.0', 3.8, 8.6, 7.2, 29.7, 213.84, 'nandini@gmail.com'),
(302, 'Jayarama M', 'U025', '6050433756', '2022-09-07', 'Morning', '28.0', 4, 8.7, 6.1, 30.22, 184.342, 'nandini@gmail.com'),
(303, 'Jayarama M', 'U025', '6050433756', '2022-09-07', 'Evening', '27.0', 3.7, 8.7, 8.7, 29.7, 258.39, 'nandini@gmail.com'),
(304, 'Jayarama M', 'U025', '6050433756', '2022-09-11', 'Morning', '27.0', 3.7, 9.1, 8.1, 30.39, 246.159, 'nandini@gmail.com'),
(305, 'Jayarama M', 'U025', '6050433756', '2022-09-11', 'Evening', '26.5', 3.8, 8.8, 5.7, 30.04, 171.228, 'nandini@gmail.com'),
(306, 'Jayarama M', 'U025', '6050433756', '2022-09-15', 'Morning', '26.5', 3.7, 9, 7.5, 30.22, 226.65, 'nandini@gmail.com'),
(307, 'Jayarama M', 'U025', '6050433756', '2022-09-15', 'Evening', '27.5', 4, 9.2, 5.7, 31.09, 177.213, 'nandini@gmail.com'),
(308, 'Jayarama M', 'U025', '6050433756', '2022-09-18', 'Morning', '26.5', 3.9, 9.2, 5.7, 30.91, 176.187, 'nandini@gmail.com'),
(309, 'Jayarama M', 'U025', '6050433756', '2022-09-18', 'Evening', '27.5', 4, 8.8, 7.8, 30.39, 237.042, 'nandini@gmail.com'),
(310, 'Jayarama M', 'U025', '6050433756', '2022-09-19', 'Morning', '26.5', 3.6, 8.7, 7.4, 29.52, 218.448, 'nandini@gmail.com'),
(311, 'Jayarama M', 'U025', '6050433756', '2022-09-19', 'Evening', '27.5', 3.7, 9, 6.7, 30.22, 202.474, 'nandini@gmail.com'),
(312, 'Poornima P', 'U026', '7481828345', '2022-07-02', 'Morning', '28.5', 3.8, 8.8, 5.7, 30.04, 171.228, 'nandini@gmail.com'),
(313, 'Poornima P', 'U026', '7481828345', '2022-07-02', 'Evening', '28.5', 3.8, 8.8, 4.2, 30.04, 126.168, 'nandini@gmail.com'),
(314, 'Poornima P', 'U026', '7481828345', '2022-07-05', 'Morning', '27.5', 3.8, 8.8, 5.8, 30.04, 174.232, 'nandini@gmail.com'),
(315, 'Poornima P', 'U026', '7481828345', '2022-07-05', 'Evening', '27.0', 4.1, 9.2, 6.7, 31.26, 209.442, 'nandini@gmail.com'),
(316, 'Poornima P', 'U026', '7481828345', '2022-07-10', 'Morning', '27.0', 3.8, 8.9, 8.4, 30.22, 253.848, 'nandini@gmail.com'),
(317, 'Poornima P', 'U026', '7481828345', '2022-07-10', 'Morning', '27.5', 4.1, 9, 4.7, 30.91, 145.277, 'nandini@gmail.com'),
(318, 'Poornima P', 'U026', '7481828345', '2022-07-14', 'Morning', '27.0', 3.9, 8.7, 8, 30.04, 240.32, 'nandini@gmail.com'),
(319, 'Poornima P', 'U026', '7481828345', '2022-09-14', 'Evening', '27.5', 4.1, 8.8, 6.7, 30.57, 204.819, 'nandini@gmail.com'),
(320, 'Poornima P', 'U026', '7481828345', '2022-07-14', 'Evening', '26.5', 3.8, 8.7, 7.9, 29.87, 235.973, 'nandini@gmail.com'),
(321, 'Poornima P', 'U026', '7481828345', '2022-07-18', 'Morning', '27.0', 4, 8.8, 8.7, 30.39, 264.393, 'nandini@gmail.com'),
(322, 'Poornima P', 'U026', '7481828345', '2022-07-18', 'Evening', '27.5', 4, 8.9, 7.4, 30.57, 226.218, 'nandini@gmail.com'),
(323, 'Poornima P', 'U026', '7481828345', '2022-07-22', 'Morning', '27.5', 3.7, 8.7, 5.7, 29.7, 169.29, 'nandini@gmail.com'),
(324, 'Poornima P', 'U026', '7481828345', '2022-07-22', 'Evening', '27.5', 4.1, 8.9, 4.8, 30.74, 147.552, 'nandini@gmail.com'),
(325, 'Poornima P', 'U026', '7481828345', '2022-07-25', 'Morning', '28.0', 4.2, 9, 6.7, 31.09, 208.303, 'nandini@gmail.com'),
(326, 'Poornima P', 'U026', '7481828345', '2022-07-25', 'Evening', '27.0', 3.8, 9, 8.4, 30.39, 255.276, 'nandini@gmail.com'),
(327, 'Poornima P', 'U026', '7481828345', '2022-07-28', 'Morning', '28.0', 4.1, 8.9, 8.4, 30.74, 258.216, 'nandini@gmail.com'),
(328, 'Poornima P', 'U026', '7481828345', '2022-07-28', 'Morning', '27.0', 4, 8.9, 5.7, 30.57, 174.249, 'nandini@gmail.com'),
(329, 'Poornima P', 'U026', '7481828345', '2022-07-28', 'Evening', '27.0', 3.9, 8.7, 7.4, 30.04, 222.296, 'nandini@gmail.com'),
(330, 'Poornima P', 'U026', '7481828345', '2022-08-02', 'Morning', '27.0', 4, 8.7, 5.7, 30.22, 172.254, 'nandini@gmail.com'),
(331, 'Poornima P', 'U026', '7481828345', '2022-08-02', 'Evening', '27.0', 4.2, 8.8, 7.4, 30.74, 227.476, 'nandini@gmail.com'),
(332, 'Poornima P', 'U026', '7481828345', '2022-08-05', 'Morning', '27.0', 3.7, 8.9, 5.7, 30.04, 171.228, 'nandini@gmail.com'),
(333, 'Poornima P', 'U026', '7481828345', '2022-08-05', 'Evening', '26.5', 3.9, 8.9, 5.7, 30.39, 173.223, 'nandini@gmail.com'),
(334, 'Poornima P', 'U026', '7481828345', '2022-08-08', 'Morning', '27.0', 4, 8.9, 5.4, 30.57, 165.078, 'nandini@gmail.com'),
(335, 'Poornima P', 'U026', '7481828345', '2022-08-08', 'Evening', '27.0', 3.9, 8.9, 6.7, 30.39, 203.613, 'nandini@gmail.com'),
(336, 'Poornima P', 'U026', '7481828345', '2022-08-11', 'Morning', '27.0', 4.2, 8.8, 8.7, 30.74, 267.438, 'nandini@gmail.com'),
(337, 'Poornima P', 'U026', '7481828345', '2022-08-11', 'Evening', '27.0', 3.8, 8.8, 4.9, 30.04, 147.196, 'nandini@gmail.com'),
(338, 'Poornima P', 'U026', '7481828345', '2022-08-18', 'Morning', '27.5', 4.1, 9, 8.7, 30.91, 268.917, 'nandini@gmail.com'),
(339, 'Poornima P', 'U026', '7481828345', '2022-08-18', 'Evening', '27.5', 4.1, 9.1, 6.1, 31.09, 189.649, 'nandini@gmail.com'),
(340, 'Poornima P', 'U026', '7481828345', '2022-08-25', 'Morning', '28.0', 4, 8.7, 5.6, 30.22, 169.232, 'nandini@gmail.com'),
(341, 'Poornima P', 'U026', '7481828345', '2022-08-25', 'Evening', '27.0', 3.9, 8.9, 6.7, 30.39, 203.613, 'nandini@gmail.com'),
(342, 'Poornima P', 'U026', '7481828345', '2022-08-29', 'Morning', '27.0', 3.8, 8.8, 9.7, 30.04, 291.388, 'nandini@gmail.com'),
(343, 'Poornima P', 'U026', '7481828345', '2022-08-29', 'Evening', '27.5', 3.5, 8.5, 5, 29, 145, 'nandini@gmail.com'),
(345, 'Poornima P', 'U026', '7481828345', '2022-09-01', 'Morning', '27.0', 3.9, 8.8, 6.7, 30.22, 202.474, 'nandini@gmail.com'),
(346, 'Poornima P', 'U026', '7481828345', '2022-09-01', 'Evening', '26.0', 3.8, 8.7, 6.8, 29.87, 203.116, 'nandini@gmail.com'),
(347, 'Poornima P', 'U026', '7481828345', '2022-09-05', 'Morning', '27.0', 4.5, 9.1, 7.8, 31.78, 247.884, 'nandini@gmail.com'),
(348, 'Poornima P', 'U026', '7481828345', '2022-09-05', 'Evening', '27.5', 4.1, 8.9, 4.8, 30.74, 147.552, 'nandini@gmail.com'),
(349, 'Poornima P', 'U026', '7481828345', '2022-09-09', 'Morning', '26.5', 3.9, 8.9, 8.7, 30.39, 264.393, 'nandini@gmail.com'),
(350, 'Poornima P', 'U026', '7481828345', '2022-09-09', 'Evening', '26.5', 4.1, 8.9, 7.4, 30.74, 227.476, 'nandini@gmail.com'),
(351, 'Poornima P', 'U026', '7481828345', '2022-09-12', 'Morning', '28.0', 4.1, 8.9, 6.4, 30.74, 196.736, 'nandini@gmail.com'),
(352, 'Poornima P', 'U026', '7481828345', '2022-09-12', 'Evening', '27.0', 4.1, 9.2, 5.5, 31.26, 171.93, 'nandini@gmail.com'),
(353, 'Poornima P', 'U026', '7481828345', '2022-09-16', 'Morning', '27.0', 3.9, 8.8, 7.8, 30.22, 235.716, 'nandini@gmail.com'),
(354, 'Poornima P', 'U026', '7481828345', '2022-09-16', 'Evening', '28.5', 3.9, 9, 4.8, 30.57, 146.736, 'nandini@gmail.com'),
(355, 'Poornima P', 'U026', '7481828345', '2022-09-19', 'Morning', '28.0', 3.9, 8.7, 7, 30.04, 210.28, 'nandini@gmail.com'),
(356, 'Poornima P', 'U026', '7481828345', '2022-09-19', 'Evening', '27.0', 4, 9.2, 6, 31.09, 186.54, 'nandini@gmail.com'),
(357, 'Pooja A R', 'U027', '7894365563', '2022-07-04', 'Morning', '26.5', 4.1, 9, 7, 30.91, 216.37, 'nandini@gmail.com'),
(358, 'Pooja A R', 'U027', '7894365563', '2022-07-04', 'Evening', '27.0', 4.5, 8.9, 6.7, 31.44, 210.648, 'nandini@gmail.com'),
(359, 'Pooja A R', 'U027', '7894365563', '2022-07-10', 'Morning', '26.5', 4.3, 8.6, 8, 30.57, 244.56, 'nandini@gmail.com'),
(360, 'Pooja A R', 'U027', '7894365563', '2022-07-13', 'Morning', '26.5', 3.8, 8.7, 6.8, 29.87, 203.116, 'nandini@gmail.com'),
(361, 'Pooja A R', 'U027', '7894365563', '2022-07-13', 'Evening', '26.5', 4.5, 9.2, 7, 31.96, 223.72, 'nandini@gmail.com'),
(362, 'Pooja A R', 'U027', '7894365563', '2022-07-19', 'Morning', '28.0', 4.4, 8.8, 7.6, 31.09, 236.284, 'nandini@gmail.com'),
(363, 'Pooja A R', 'U027', '7894365563', '2022-07-19', 'Evening', '27.0', 4.5, 9.2, 6, 31.96, 191.76, 'nandini@gmail.com'),
(364, 'Pooja A R', 'U027', '7894365563', '2022-07-22', 'Morning', '28.5', 3.8, 8.7, 7.4, 29.87, 221.038, 'nandini@gmail.com'),
(365, 'Pooja A R', 'U027', '7894365563', '2022-07-22', 'Evening', '26.5', 4, 9, 6.7, 30.74, 205.958, 'nandini@gmail.com'),
(366, 'Pooja A R', 'U027', '7894365563', '2022-07-28', 'Morning', '27.0', 3.8, 9, 6, 30.39, 182.34, 'nandini@gmail.com'),
(367, 'Pooja A R', 'U027', '7894365563', '2022-07-28', 'Evening', '26.5', 3.7, 8.8, 8.7, 29.87, 259.869, 'nandini@gmail.com'),
(368, 'Pooja A R', 'U027', '7894365563', '2022-08-01', 'Morning', '26.5', 3.8, 8.8, 6.7, 30.04, 201.268, 'nandini@gmail.com'),
(369, 'Pooja A R', 'U027', '7894365563', '2022-08-01', 'Evening', '27.0', 3.8, 8.9, 7.4, 30.22, 223.628, 'nandini@gmail.com'),
(370, 'Pooja A R', 'U027', '7894365563', '2022-09-07', 'Morning', '27.0', 4.2, 8.8, 5.7, 30.74, 175.218, 'nandini@gmail.com'),
(371, 'Pooja A R', 'U027', '7894365563', '2022-08-07', 'Evening', '27.5', 4.2, 9, 6.8, 31.09, 211.412, 'nandini@gmail.com'),
(372, 'Pooja A R', 'U027', '7894365563', '2022-08-14', 'Morning', '28.5', 3.8, 8.8, 7.8, 30.04, 234.312, 'nandini@gmail.com'),
(373, 'Pooja A R', 'U027', '7894365563', '2022-08-14', 'Evening', '27.5', 3.7, 8.7, 6.8, 29.7, 201.96, 'nandini@gmail.com'),
(374, 'Pooja A R', 'U027', '7894365563', '2022-08-19', 'Morning', '26.5', 4, 9, 9.8, 30.74, 301.252, 'nandini@gmail.com'),
(375, 'Pooja A R', 'U027', '7894365563', '2022-08-19', 'Evening', '28.0', 4, 9, 5.4, 30.74, 165.996, 'nandini@gmail.com'),
(376, 'Pooja A R', 'U027', '7894365563', '2022-08-23', 'Morning', '27.0', 3.7, 8.7, 6.8, 29.7, 201.96, 'nandini@gmail.com'),
(377, 'Pooja A R', 'U027', '7894365563', '2022-08-23', 'Evening', '26.5', 4, 8.9, 5.7, 30.57, 174.249, 'nandini@gmail.com'),
(378, 'Pooja A R', 'U027', '7894365563', '2022-08-31', 'Morning', '27.5', 3.8, 9.1, 9, 30.57, 275.13, 'nandini@gmail.com'),
(379, 'Pooja A R', 'U027', '7894365563', '2022-08-31', 'Evening', '27.0', 3.5, 8.9, 6.7, 29.7, 198.99, 'nandini@gmail.com'),
(380, 'Pooja A R', 'U027', '7894365563', '2022-09-01', 'Morning', '26.5', 3.7, 9.1, 8.7, 30.39, 264.393, 'nandini@gmail.com'),
(381, 'Pooja A R', 'U027', '7894365563', '2022-09-01', 'Evening', '26.0', 4.1, 8.9, 6.8, 30.74, 209.032, 'nandini@gmail.com'),
(382, 'Pooja A R', 'U027', '7894365563', '2022-09-07', 'Morning', '28.0', 4, 8.9, 5.8, 30.57, 177.306, 'nandini@gmail.com'),
(383, 'Pooja A R', 'U027', '7894365563', '2022-09-07', 'Evening', '28.0', 4.2, 8.6, 6.9, 30.39, 209.691, 'nandini@gmail.com'),
(384, 'Pooja A R', 'U027', '7894365563', '2022-09-12', 'Morning', '27.5', 3.9, 8.7, 6.7, 30.04, 201.268, 'nandini@gmail.com'),
(385, 'Pooja A R', 'U027', '7894365563', '2022-09-12', 'Evening', '27.0', 4, 9, 5.8, 30.74, 178.292, 'nandini@gmail.com'),
(386, 'Pooja A R', 'U027', '7894365563', '2022-09-19', 'Morning', '27.0', 3.8, 8.7, 6.3, 29.87, 188.181, 'nandini@gmail.com'),
(387, 'Pooja A R', 'U027', '7894365563', '2022-09-19', 'Evening', '26.0', 4.1, 8.9, 7.4, 30.74, 227.476, 'nandini@gmail.com'),
(388, 'rakshitha kr', 'U005', '6360301125', '2022-07-01', 'Morning', '26.0', 3.5, 8.5, 5.6, 29, 162.4, 'sangam@gmail.com'),
(389, 'rakshitha kr', 'U005', '6360301125', '2022-07-01', 'Evening', '26.5', 3.8, 8.8, 6.7, 30.04, 201.268, 'sangam@gmail.com'),
(390, 'rakshitha kr', 'U005', '6360301125', '2022-07-04', 'Morning', '28.5', 3.8, 8.7, 6.9, 29.87, 206.103, 'sangam@gmail.com'),
(391, 'rakshitha kr', 'U005', '6360301125', '2022-09-04', 'Evening', '27.0', 4, 8.9, 5.1, 30.57, 155.907, 'sangam@gmail.com'),
(392, 'rakshitha kr', 'U005', '6360301125', '2022-07-13', 'Morning', '27.0', 3.7, 8.7, 5.9, 29.7, 175.23, 'sangam@gmail.com'),
(393, 'rakshitha kr', 'U005', '6360301125', '2022-07-13', 'Evening', '26.5', 3.9, 9.1, 7, 30.74, 215.18, 'sangam@gmail.com'),
(394, 'rakshitha kr', 'U005', '6360301125', '2022-07-19', 'Morning', '28.0', 4.2, 9.2, 8, 31.44, 251.52, 'sangam@gmail.com'),
(395, 'rakshitha kr', 'U005', '6360301125', '2022-07-19', 'Evening', '26.0', 4, 9.1, 7.5, 30.91, 231.825, 'sangam@gmail.com'),
(396, 'rakshitha kr', 'U005', '6360301125', '2022-07-24', 'Morning', '28.5', 3.7, 8.8, 7.4, 29.87, 221.038, 'sangam@gmail.com'),
(397, 'rakshitha kr', 'U005', '6360301125', '2022-07-24', 'Evening', '26.0', 4.1, 8.7, 6.7, 30.39, 203.613, 'sangam@gmail.com'),
(398, 'rakshitha kr', 'U005', '6360301125', '2022-07-30', 'Morning', '27.5', 3.9, 8.8, 8.1, 30.22, 244.782, 'sangam@gmail.com'),
(399, 'rakshitha kr', 'U005', '6360301125', '2022-07-30', 'Evening', '26.5', 4.1, 9.2, 7.5, 31.26, 234.45, 'sangam@gmail.com'),
(400, 'rakshitha kr', 'U005', '6360301125', '2022-08-01', 'Morning', '27.5', 4, 8.9, 6.9, 30.57, 210.933, 'sangam@gmail.com'),
(401, 'rakshitha kr', 'U005', '6360301125', '2022-08-10', 'Morning', '28.5', 4.1, 8.8, 5.9, 30.57, 180.363, 'sangam@gmail.com'),
(402, 'rakshitha kr', 'U005', '6360301125', '2022-08-15', 'Morning', '28.0', 4.1, 9.1, 8, 31.09, 248.72, 'sangam@gmail.com'),
(403, 'rakshitha kr', 'U005', '6360301125', '2022-08-22', 'Evening', '28.0', 4, 8.9, 7.5, 30.57, 229.275, 'sangam@gmail.com'),
(404, 'rakshitha kr', 'U005', '6360301125', '2022-08-25', 'Morning', '27.5', 4.1, 8.9, 6.8, 30.74, 209.032, 'sangam@gmail.com'),
(405, 'rakshitha kr', 'U005', '6360301125', '2022-08-30', 'Morning', '27.5', 4.2, 9, 7.2, 31.09, 223.848, 'sangam@gmail.com'),
(406, 'rakshitha kr', 'U005', '6360301125', '2022-08-31', 'Morning', '28.0', 4.2, 9.1, 6.9, 31.26, 215.694, 'sangam@gmail.com'),
(407, 'rakshitha kr', 'U005', '6360301125', '2022-09-01', 'Morning', '26.5', 4.1, 8.8, 5.8, 30.57, 177.306, 'sangam@gmail.com'),
(408, 'rakshitha kr', 'U005', '6360301125', '2022-09-01', 'Evening', '26.0', 3.5, 8.5, 6.9, 29, 200.1, 'sangam@gmail.com'),
(409, 'rakshitha kr', 'U005', '6360301125', '2022-09-05', 'Morning', '26.0', 3.5, 8.5, 6, 29, 174, 'sangam@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `add_rate`
--

CREATE TABLE `add_rate` (
  `r_id` int(100) NOT NULL,
  `fat` varchar(100) NOT NULL,
  `snf` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_rate`
--

INSERT INTO `add_rate` (`r_id`, `fat`, `snf`, `amount`) VALUES
(10, '3.5', '8.5', '29.00'),
(11, '3.5', '8.6', '29.17'),
(12, '3.5', '8.7', '29.35'),
(13, '3.5', '8.8', '29.52'),
(14, '3.5', '8.9', '29.70'),
(15, '3.5', '9.0', '29.87'),
(16, '3.5', '9.1', '30.04'),
(17, '3.5', '9.2', '30.22'),
(18, '3.6', '8.5', '29.17'),
(19, '3.6', '8.6', '29.37'),
(20, '3.6', '8.7', '29.52'),
(21, '3.6', '8.8', '29.17'),
(22, '3.6', '8.9', '29.87'),
(23, '3.6', '9.0', '30.04'),
(24, '3.6', '9.1', '30.22'),
(25, '3.6', '9.2', '30.39'),
(26, '3.7', '8.5', '29.35'),
(27, '3.7', '8.6', '29.52'),
(28, '3.7', '8.7', '29.70'),
(30, '3.7', '8.8', '29.87'),
(31, '3.7', '8.9', '30.04'),
(32, '3.7', '9.0', '30.22'),
(33, '3.7', '9.1', '30.39'),
(34, '3.7', '9.2', '30.57'),
(35, '3.8', '8.5', '29.52'),
(36, '3.8', '8.6', '29.70'),
(37, '3.8', '8.7', '29.87'),
(38, '3.8', '8.8', '30.04'),
(39, '3.8', '8.9', '30.22'),
(40, '3.8', '9.0', '30.39'),
(41, '3.8', '9.1', '30.57'),
(42, '3.8', '9.2', '30.74'),
(43, '3.9', '8.5', '29.70'),
(44, '3.9', '8.6', '29.87'),
(45, '3.9', '8.7', '30.04'),
(46, '3.9', '8.8', '30.22'),
(47, '3.9', '8.9', '30.39'),
(48, '3.9', '9.0', '30.57'),
(49, '3.9', '9.1', '30.74'),
(51, '3.9', '9.2', '30.91'),
(52, '4.0', '8.5', '29.87'),
(53, '4.0', '8.6', '30.04'),
(54, '4.0', '8.7', '30.22'),
(55, '4.0', '8.8', '30.39'),
(56, '4.0', '8.9', '30.57'),
(57, '4.0', '9.0', '30.74'),
(58, '4.0', '9.1', '30.91'),
(59, '4.0', '9.2', '31.09'),
(60, '4.1', '8.5', '30.04'),
(61, '4.1', '8.6', '30.22'),
(62, '4.1', '8.7', '30.39'),
(63, '4.1', '8.8', '30.57'),
(64, '4.1', '8.9', '30.74'),
(65, '4.1', '9.0', '30.91'),
(66, '4.1', '9.1', '31.09'),
(67, '4.1', '9.2', '31.26'),
(68, '4.2', '8.5', '30.22'),
(69, '4.2', '8.6', '30.39'),
(70, '4.2', '8.7', '30.57'),
(71, '4.2', '8.8', '30.74'),
(72, '4.2', '8.9', '30.91'),
(73, '4.2', '9.0', '31.09'),
(74, '4.2', '9.1', '31.26'),
(75, '4.2', '9.2', '31.44'),
(76, '4.3', '8.5', '30.39'),
(77, '4.3', '8.6', '30.57'),
(78, '4.3', '8.7', '30.74'),
(79, '4.3', '8.8', '30.91'),
(80, '4.3', '8.9', '31.09'),
(81, '4.3', '9.0', '31.26'),
(82, '4.3', '9.1', '31.44'),
(83, '4.3', '9.2', '31.61'),
(84, '4.4', '8.5', '30.57'),
(85, '4.4', '8.6', '30.74'),
(86, '4.4', '8.7', '30.91'),
(87, '4.4', '8.8', '31.09'),
(88, '4.4', '8.9', '31.26'),
(89, '4.4', '9.0', '31.44'),
(90, '4.4', '9.1', '31.61'),
(91, '4.4', '9.2', '31.78'),
(92, '4.5', '8.5', '30.74'),
(93, '4.5', '8.6', '30.91'),
(94, '4.5', '8.7', '31.09'),
(95, '4.5', '8.8', '31.26'),
(96, '4.5', '8.9', '31.44'),
(97, '4.5', '9.0', '31.61'),
(98, '4.5', '9.1', '31.78'),
(99, '4.5', '9.2', '31.96');

-- --------------------------------------------------------

--
-- Table structure for table `add_salary`
--

CREATE TABLE `add_salary` (
  `sal_id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `accno` varchar(100) NOT NULL,
  `dop` varchar(100) NOT NULL,
  `salary` varchar(100) NOT NULL,
  `dippoid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_salary`
--

INSERT INTO `add_salary` (`sal_id`, `name`, `accno`, `dop`, `salary`, `dippoid`) VALUES
(6, 'Ganesh', '404567293572', '2022-09-14', '5000', 'sangam@gmail.com'),
(7, 'Ashwath', '71370100002259', '2022-09-14', '3400', 'sangam@gmail.com'),
(8, 'Yamuna', '42025001012533401', '2022-09-13', '5320', 'sangam@gmail.com'),
(9, 'Krishnappa', '636034600001222', '2022-09-06', '4500', 'sangam@gmail.com'),
(10, 'Mangala', '23454500006669', '2022-09-01', '4900', 'sangam@gmail.com'),
(11, 'Ganesh', '404567293572', '2022-08-02', '5000', 'sangam@gmail.com'),
(12, 'Yamuna', '42025001012533401', '2022-08-12', '5030', 'sangam@gmail.com'),
(13, 'Mallika', '66780000231111', '2022-09-03', '4500', 'amruthsangam@gmail.com'),
(14, 'Keshava', '6781111056696', '2022-09-06', '3050', 'amruthsangam@gmail.com'),
(15, 'Leelavathi', '678111100420', '2022-09-10', '3500', 'amruthsangam@gmail.com'),
(16, 'Basappa', '701824590000147', '2022-09-15', '4500', 'amruthsangam@gmail.com'),
(17, 'Vasantha', '66783848248848', '2022-07-02', '4000', 'nandini@gmail.com'),
(18, 'Vasantha', '66783848248848', '2022-08-02', '3850', 'nandini@gmail.com'),
(19, 'Vasantha', '66783848248848', '2022-09-02', '4000', 'nandini@gmail.com'),
(20, 'Somanna', '8834000022123', '2022-07-02', '5000', 'nandini@gmail.com'),
(21, 'Somanna', '8834000022123', '2022-08-02', '4800', 'nandini@gmail.com'),
(22, 'Somanna', '8834000022123', '2022-09-02', '4500', 'nandini@gmail.com'),
(23, 'Sheela', '40454221311004', '2022-07-19', '5000', 'nandini@gmail.com'),
(24, 'Sheela', '40454221311004', '2022-07-02', '3850', 'nandini@gmail.com'),
(25, 'Somanna', '8834000022123', '2022-08-19', '4600', 'nandini@gmail.com'),
(26, 'Somanna', '8834000022123', '2022-09-02', '4500', 'nandini@gmail.com'),
(27, 'Ratnavathi', '4045324111006745', '2022-07-19', '4800', 'nandini@gmail.com'),
(28, 'Ratnavathi', '4045324111006745', '2022-08-19', '5000', 'nandini@gmail.com'),
(29, 'Arun', '6678788764332', '2022-07-19', '4500', 'nandini@gmail.com'),
(30, 'Arun', '6678788764332', '2022-08-19', '4800', 'nandini@gmail.com'),
(31, 'Arun', '6678788764332', '2022-09-02', '5000', 'nandini@gmail.com'),
(32, 'Ibrahim', '7966687556453645', '2022-09-02', '6000', 'nandini@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `add_staff`
--

CREATE TABLE `add_staff` (
  `s_id` int(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `staffno` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phno` bigint(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pin_code` varchar(100) NOT NULL,
  `acc_no` varchar(100) NOT NULL,
  `ifsc_code` varchar(100) NOT NULL,
  `bank` varchar(100) NOT NULL,
  `dippoid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_staff`
--

INSERT INTO `add_staff` (`s_id`, `fname`, `lname`, `staffno`, `email`, `password`, `phno`, `address`, `city`, `state`, `pin_code`, `acc_no`, `ifsc_code`, `bank`, `dippoid`) VALUES
(9, 'Ganesh', 'P', 'S007', 'ganesh@gmail.com', 'Ganesh34', 9876598342, 'nelyadi', 'Ujire', 'Karnataka', '574240', '404567293572', 'KARB0000567', 'Karnataka Bank', 'sangam@gmail.com'),
(10, 'Yamuna', '', 'S008', 'yamuna@gmail.com', 'qweR^566', 8971156542, 'Kanyadi', 'Ujire', 'Karnataka', '574240', '42025001012533401', 'CNRB0005156', 'Canara Bank', 'sangam@gmail.com'),
(11, 'Ashwath', 'V', 'S009', 'ashuv@gmail.com', 'ashyV*12', 7760005462, 'Belal', 'Ujire', 'Karnataka', '574240', '71370100002259', 'BARB0VJDHDA', 'Bank of Baroda', 'sangam@gmail.com'),
(12, 'Krishnappa', '', 'S010', 'krishna@gmail.com', 'Kri6hna#', 9480649789, 'Kallamanja', 'Ujire', 'Karnataka', '574240', '636034600001222', 'BARB0VJKOPP', 'Bank of Baroda', 'sangam@gmail.com'),
(13, 'Mangala', '', 'S011', 'mangala@gmail.com', 'ManG%788', 8940476511, 'Laila', 'Ujire', 'Karnataka', '574240', '23454500006669', 'SBIN0040549', 'State Bank of India', 'sangam@gmail.com'),
(14, 'Mallika', 'A', 'S012', 'mallika@gmail.com', 'Mall@123', 6789645073, 'Pulittady', 'Uppinangady', 'Karnataka', '574241', '66780000231111', 'SYNB0000665', 'Syndicate Bank', 'amruthsangam@gmail.com'),
(15, 'Keshava', '', 'S013', 'keshava@gmail.com', 'Keshv%99', 8972345904, 'Nedchil', 'Uppinangady', 'Karnataka', '574241', '6781111056696', 'SBIN0040123', 'State Bank of India', 'amruthsangam@gmail.com'),
(16, 'Leelavathi', '', 'S014', 'leelavathi@gmail.com', 'Leela*11', 9481446747, 'Pancheru', 'Uppinangady', 'Karnataka', '574241', '678111100420', 'CORP0001393', 'Coorperation Bank', 'amruthsangam@gmail.com'),
(17, 'Basappa', '', 'S015', 'basappa@gmail.com', 'Bassapp1', 9591180152, 'Pulittady', 'Uppinangady', 'Karnataka', '574241', '701824590000147', 'UTIB0001002', 'Axis Bank', 'amruthsangam@gmail.com'),
(18, 'Kaveri', 'M', 'S016', 'kaveri@gmail.com', 'Kaveri!1', 8971190987, 'Piligoodu ', 'Guruvayanakere   ', 'Karnataka', '574217', '675611110789004', 'CNRB0005270', 'CA Bank', 'shree@gmail.com'),
(19, 'Kamalavathi', 'N P', 'S017', 'kamalavathi@gmail.com', 'Kamala21', 8971190990, 'Kallagudde', 'Guruvayanakere', 'Karnataka', '574217', '6756111107234', 'UTIB0001312', 'Coorperation Bank', 'shree@gmail.com'),
(20, 'Seena', '', 'S018', 'seena@gmail.com', 'Seena#12', 9456556767, 'Melanthabettu', 'Guruvayanakere', 'Karnataka', '574217', '66360000324645', 'BARB0VJDH23', 'Bank of Baroda', 'shree@gmail.com'),
(21, 'Shekar', 'S', 'S019', 'shekar@gmail.com', 'Shekar@1', 6362451152, 'Panakkaje', 'Guruvayanakere', 'Karnataka', '574217', '4565111000567', 'BCBM0000026', 'Bharath Cooperative Bank', 'shree@gmail.com'),
(22, 'Nataraj', 'V', 'S020', 'nataraj@gmail.com', 'Nata@123', 9845351045, 'Muguli', 'Guruvayanakere', 'Karnataka', '574217', '83051010002415', 'VIJB0009808', 'Vijaya Credit Cooperative Society', 'shree@gmail.com'),
(23, 'Nagesh', 'N', 'S021', 'nagesh@gmail.com', 'Nagu@123', 9481117890, 'Nalluru', 'Guruvayanakere', 'Karnataka', '574217', '3456789000023', 'VIJB0009123', 'Vijaya Credit Cooperative Society', 'shree@gmail.com'),
(24, 'Vasantha', '', 'S022', 'vasantha@gmail.com', 'Vasu@123', 8971145565, 'Santekatte', 'Belthangady', 'Karnataka', '574214', '66783848248848', 'CNRB0005420', 'Canara Bank Belthangady', 'nandini@gmail.com'),
(25, 'Somanna', 'S', 'S023', 'somu@gmail.com', 'Somu@123', 9465776766, 'Renjala', 'Belthangady', 'Karnataka', '574214', '8834000022123', 'CNRB0005520', 'Canara Bank Belthangady', 'nandini@gmail.com'),
(26, 'Sheela', 'K', 'S024', 'sheela@gmail.com', 'Sheela@1', 9456115334, 'Laila', 'Belthangady', 'Karnataka', '574214', '40454221311004', 'BARB0VJDHDA', 'Bank Of Baroda', 'nandini@gmail.com'),
(27, 'Ratnavathi', '', 'S025', 'rathavathi@gmail.com', 'Rat@1234', 6364110456, 'Nadu', 'Belthangady', 'Karnataka', '574214', '4045324111006745', 'SBIN0040990', 'State Bank Of India', 'nandini@gmail.com'),
(28, 'Arun', 'K P', 'S026', 'arun@gmail.com', 'Arun@123', 7899900123, 'Kallugudde', 'Belthangady', 'Karnataka', '574214', '6678788764332', 'BCBM0000020', 'Bharath Cooperative Bank', 'nandini@gmail.com'),
(29, 'Ibrahim', 'Y', 'S027', 'ibrahim@gmail.com', 'Ibbi@123', 9090115120, 'Laila', 'Belthangady', 'Karnataka', '574214', '7966687556453645', 'CNRB0005123', 'Canara Bank Belthangady', 'nandini@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `add_user`
--

CREATE TABLE `add_user` (
  `u_id` int(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `userno` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone_no` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(100) NOT NULL,
  `no_cattle` varchar(100) NOT NULL,
  `insurance` varchar(100) NOT NULL,
  `no_insured_cattles` varchar(100) NOT NULL,
  `accno` varchar(100) NOT NULL,
  `ifsc_code` varchar(100) NOT NULL,
  `bank` varchar(100) NOT NULL,
  `dippoid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_user`
--

INSERT INTO `add_user` (`u_id`, `fname`, `lname`, `userno`, `email`, `password`, `phone_no`, `address`, `city`, `state`, `pincode`, `no_cattle`, `insurance`, `no_insured_cattles`, `accno`, `ifsc_code`, `bank`, `dippoid`) VALUES
(2, 'mahesh', '', 'U001', 'mahesh@gmail.com', '420', '7865432190', 'periyadka', 'Uppinangady', 'Karnataka', '574241', '3', '0', '2', '8765432987654', '8674453axcv dfgh', 'Coorperation Bank', 'shree@gmail.com'),
(3, 'roopa', '', 'U002', 'roopa@gmail.com', '7890', '8971109909', 'periyadka', 'Uppinangady', 'Karnataka', '574241', '4', '0', '2', '66666234587', '6777asdfghjcv', 'Bank of Baroda', 'shree@gmail.com'),
(4, 'raju', '', 'U003', 'raju@gmail.com', '190986', '9723456789', 'nelyadi', 'puttur', 'Karnataka', '574241', '6', '0', '3', '4568999853221233', 'BAR88812345', 'CA Bank', 'shree@gmail.com'),
(6, 'rakshitha', 'kr', 'U005', 'rakshitha@gmail.com', 'kr456', '6360301125', 'Beltangady', 'ujire', 'Karnataka', '574240', '7', 'yes', '3', '636570001453', 'KARB000042087654', 'Karnataka Bank', 'sangam@gmail.com'),
(7, 'Arpitha', 'R', 'U006', 'arpitha@gmail.com', 'Appu&123', '8296314425', 'Badanaje', 'Ujire', 'Karnataka', '574240', '10', 'yes', '4', '6699123400005436', 'SBIN0040549', 'State Bank of India', 'sangam@gmail.com'),
(8, 'Vijayakala', 'V', 'U007', 'vijikala@gmail.com', 'Viji/123', '6547683909', 'Kalmanja', 'Ujire', 'Karnataka', '574240', '13', 'yes', '7', '45789348990276', 'KARB0004201', 'Karnataka Bank', 'sangam@gmail.com'),
(9, 'Prakash', 'K', 'U008', 'sham@gmail.com', 'Parsa@123', '7890778961', 'Kodange', 'Ujire', 'Karnataka', '574240', '7', 'yes', '4', '68594657884450', 'CNRB0005156', 'Canara Bank', 'sangam@gmail.com'),
(10, 'Monnappa', '', 'U009', 'monnappa@gmail.com', 'moMona@12', '6465789011', 'Mallikatte', 'Ujire', 'Karnataka', '574240', '10', 'yes', '5', '45360008209834', 'SYNB0000253', 'Syndicate Bank', 'sangam@gmail.com'),
(11, 'Sadashiva', '', 'U010', 'sadashiva@gmail.com', 'Sada@123', '8971109904', 'Kallaje', 'Periyadka', 'Karnataka', '574241', '7', 'yes', '3', '4563330037890', 'CORP0003912', 'Coorperation Bank', 'amruthsangam@gmail.com'),
(12, 'Sathish', 'Rao', 'U011', 'sathish@gmail.com', 'Sathi$123', '8281045212', 'Patla', 'Uppinangady', 'Karnataka', '574241', '8', 'yes', '4', '67666611113456', 'CNRB0005001', 'CA Bank', 'amruthsangam@gmail.com'),
(13, 'Saroja', 'S', 'U012', 'saroja@gmail.com', 'Saroj@123', '7865456767', 'Ramakunja', 'Uppinangady', 'Karnataka', '574241', '5', 'no', '0', '4567111100345', 'BARB0VJD119', 'Bank of Baroda', 'amruthsangam@gmail.com'),
(14, 'Param', '', 'U013', 'param@gmail.com', 'Param*12', '9482762210', 'Neriya', 'Ujire', 'Karnataka', '574240', '6', 'no', '0', '636153000021458710', 'CROP0001393', 'Coorperation Bank', 'sangam@gmail.com'),
(15, 'Ratna', 'A', 'U014', 'ratna@gmail.com', 'Ratna123', '9482762250', 'Nedchil', 'Uppinangady', 'Karnataka', '574241', '8', 'yes', '4', '78235600001425', 'UTIB0001002', 'Axis Bank', 'amruthsangam@gmail.com'),
(18, 'Yamuna', 'H', 'U015', 'yamunah@gmail.com', 'Yamuna12', '6361532408', 'Laila', 'Belthangady', '', '574214', '08', 'yes', '04', '63625689741', 'CNRB0005156', 'Canara Bank', 'sangam@gmail.com'),
(19, 'Prema', '', 'U016', 'prema@gmail.com', 'Prema@990', '6754435898', 'Kallothu', 'Guruvayanakere', '', '574217', '07', 'yes', '04', '63625689741', 'SBIN0040549', 'State Bank of India', 'shree@gmail.com'),
(20, 'Hema', 'M', 'U017', 'hema@gmail.com', 'Hama2123', '6345667732', 'Shivajinagar', 'Guruvayanakere', 'Karnataka', '574217', '07', 'yes', '04', '786534876756', 'MDJE0000520', 'Mundaje Cooperative Bank', 'shree@gmail.com'),
(21, 'Durgi', 'Prasad', 'U018', 'durgi@gmail.com', 'Durgi2123', '6786543211', 'Muguli', 'Guruvayanakere', 'Karnataka', '574217', '10', 'yes', '04', '6673123456777', 'BCBM0000026', 'Bharath Co-operative Bank ', 'shree@gmail.com'),
(22, 'Afeeda', '', 'U019', 'afeeda@gmail.com', 'Afee2123', '9044423455', 'Kinnaje', 'Guruvayanakere', 'Karnataka', '574217', '12', 'yes', '07', '785634239045', 'BCBM0000056', 'Bharath Cooperative Bank', 'shree@gmail.com'),
(23, 'Nusrath', 'Ali', 'U020', 'nusrath@gmail.com', 'Nusru@123', '8791109004', 'Panejal', 'Guruvayanakere', 'Karnataka', '574217', '09', 'yes', '03', '6673123456777', 'MDJE0000520', 'Mundaje Cooperative Bank', 'shree@gmail.com'),
(24, 'Umeaha', 'M', 'U021', 'umesh@gmail.com', 'Umesh@123', '6712340002', 'Pernadka', 'Guruvayanakere', 'Karnataka', '574217', '05', 'no', '00', '6663000113345', 'VIJB0009990', 'Vijaya Credit Cooperative Society', 'shree@gmail.com'),
(25, 'Yathish', 'Gowda', 'U022', 'yathish@gmail.com', 'Tathi21223', '8564111003', 'Berke', 'Guruvayanakere', 'Karnataka', '574217', '08', 'yes', '02', '6663000113678', 'BCBM0000078', 'Bharath Co-operative Bank ', 'shree@gmail.com'),
(26, 'Rama', 'S', 'U023', 'rama@gmail.com', 'Rama@123', '6123450012', 'Yennije', 'Belthangady', 'Karnataka', '574214', '06', 'yes', '03', '6663000113300', 'BCBM0000420', 'Bharath Co-operative Bank ', 'nandini@gmail.com'),
(27, 'Mufeeda', 'Ali', 'U024', 'mufeeda@gmail.com', 'Mufi@123', '9876098900', 'Muguli', 'Belthangady', 'Karnataka', '574214', '14', 'yes', '05', '6673123456123', 'SUIN0004578', 'South Indian Bank', 'nandini@gmail.com'),
(28, 'Jayarama', 'M', 'U025', 'jayarama@gmail.com', 'Jaya2123', '6050433756', 'Panejalu', 'Belthangady', 'Karnataka', '574214', '08', 'no', '00', '405011003568778958', 'BARB0VJD120', 'Bank Of Baroda', 'nandini@gmail.com'),
(29, 'Poornima', 'P', 'U026', 'poornima@gmail.com', 'Poo@1230', '7481828345', 'Manjila', 'Belthangady', 'Karnataka', '574214', '10', 'yes', '05', '6673123456777', 'VIJB0009240', 'Vijaya Credit Cooperative Society', 'nandini@gmail.com'),
(30, 'Pooja', 'A R', 'U027', 'pooja@gamil.com', 'Pooj@123', '7894365563', 'Kakkinje', 'Belthangady', 'Karnataka', '574214', '04', 'no', '00', '66630001133420', 'BCBM0000120', 'Bharath Co-operative Bank ', 'nandini@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `admin_log`
--

CREATE TABLE `admin_log` (
  `a_id` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_log`
--

INSERT INTO `admin_log` (`a_id`, `username`, `password`) VALUES
(1, 'admin', 'Admin123');

-- --------------------------------------------------------

--
-- Table structure for table `dipo_reg`
--

CREATE TABLE `dipo_reg` (
  `d_id` int(100) NOT NULL,
  `dnumber` varchar(100) NOT NULL,
  `dname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `ph_no` bigint(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `pin_code` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dipo_reg`
--

INSERT INTO `dipo_reg` (`d_id`, `dnumber`, `dname`, `email`, `password`, `ph_no`, `address`, `city`, `pin_code`) VALUES
(1, 'D001', 'Amruth Sangama', 'amruthsangam@gmail.com', 'Amruth12\r\n', 8296314495, 'Uppinangady', 'Puttur', 574241),
(13, 'D002', 'shree krishna ', 'shree@gmail.com', 'Shree123', 7418529635, 'Guruvayankere', 'Belthangady', 574217),
(14, 'D003', 'ksheerasangama', 'sangam@gmail.com', 'Sangam12', 6360301125, 'Ujire', ' Belthangady      ', 574240),
(15, 'D004', 'Nandini', 'nandini@gmail.com', 'Nandini1', 9495996076, 'Perla', 'Belthangady', 574240);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `userno` varchar(100) NOT NULL,
  `ostar` varchar(100) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `dippoid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `lname`, `userno`, `ostar`, `userid`, `dippoid`) VALUES
(19, 'Rakshitha', '', 'U005', '5', '6360301125', 'sangam@gmail.com'),
(20, 'Arpitha', 'R', 'U006', '2', '8296314425', 'sangam@gmail.com'),
(21, 'Prakash', 'K', 'U008', '4', '7890778961', 'sangam@gmail.com'),
(22, 'Monnappa', '', 'U009', '3', '6465789011', 'sangam@gmail.com'),
(23, 'Sadashiva', '', 'U010', '4', '8971109904', 'amruthsangam@gmail.com'),
(24, 'Sathish', 'Rao', 'U011', '3', '8281045212', 'amruthsangam@gmail.com'),
(25, 'Saroja', 'S', 'U012', '2', '7865456767', 'amruthsangam@gmail.com'),
(26, 'rakshitha', 'kr', 'U005', '3', '6360301125', 'sangam@gmail.com'),
(27, 'Rama', 'S', 'U023', '4', '6123450012', 'nandini@gmail.com'),
(28, 'Mufeeda', 'Ali', 'U024', '5', '9876098900', 'nandini@gmail.com'),
(29, 'Jayarama', 'M', 'U025', '4', '6050433756', 'nandini@gmail.com'),
(30, 'Poornima', 'P', 'U026', '5', '7481828345', 'nandini@gmail.com'),
(31, 'Pooja', 'A R', 'U027', '3', '7894365563', 'nandini@gmail.com'),
(32, 'mahesh', '', 'U001', '4', '7865432190', 'shree@gmail.com'),
(33, 'roopa', '', 'U002', '5', '8971109909', 'shree@gmail.com'),
(34, 'Prema', '', 'U016', '3', '6754435898', 'shree@gmail.com'),
(35, 'raju', '', 'U003', '5', '9723456789', 'shree@gmail.com'),
(36, 'Afeeda', '', 'U019', '4', '9044423455', 'shree@gmail.com'),
(37, 'Durgi', 'Prasad', 'U018', '3', '6786543211', 'shree@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE `medicine` (
  `mid` int(100) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `descr` varchar(1000) NOT NULL,
  `rate` varchar(100) NOT NULL,
  `qty` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `dippoid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`mid`, `mname`, `descr`, `rate`, `qty`, `image`, `dippoid`) VALUES
(4, 'hb strong', 'spray', '150', '5', 'hb strongHB strongm2.jpg', 'sangam@gmail.com'),
(5, 'Broncho Vet', 'Cough ,bronchitis and other respiratory disorders', '150', '12', '55.jpg', 'sangam@gmail.com'),
(6, 'Blotorid', 'For increase cattle health', '55', '5', '56.jpg', 'sangam@gmail.com'),
(7, 'VET CEFTI', 'control of infections caused by susceptible pathogens', '390', '6', '57.jpg', 'sangam@gmail.com'),
(8, 'Thancure', 'antibiotic', '30', '12', 'm4.jpg', 'sangam@gmail.com'),
(9, 'HIMAX', 'used in the treatment of burns, allergies and skin infections.', '60', '6', 'm15.jpg', 'sangam@gmail.com'),
(10, 'HB Strong', 'To restore and maintain appetite, digestive functions ', '59', '5', 'm1.png', 'sangam@gmail.com'),
(11, 'Mastacure', 'The clinical and bacteriological cure ', '80', '5', 'm8.jpg', 'sangam@gmail.com'),
(12, 'HB Strong', 'spary', '150', '9', 'm2.jpg', 'amruthsangam@gmail.com'),
(13, 'Broncho Vet', 'Cough ,bronchitis and other respiratory disorders', '150', '7', '55.jpg', 'amruthsangam@gmail.com'),
(14, 'Blotorid', 'For increase cattle health', '55', '6', '56.jpg', 'amruthsangam@gmail.com'),
(15, 'VET CEFTI', 'control of infections caused by susceptible pathogens', '390', '8', '57.jpg', 'amruthsangam@gmail.com'),
(16, 'Thancure', 'antibiotic', '30', '10', 'm4.jpg', 'amruthsangam@gmail.com'),
(17, 'HIMAX', 'used in the treatment of burns, allergies and skin infections.', '60', '7', 'm15.jpg', 'amruthsangam@gmail.com'),
(18, 'HB Strong', 'To restore and maintain appetite, digestive functions ', '59', '5', 'm1.png', 'amruthsangam@gmail.com'),
(19, 'Mastacure', 'The clinical and bacteriological cure ', '80', '6', 'm8.jpg', 'amruthsangam@gmail.com'),
(20, 'HB Strong', 'spary', '150', '10', 'hb strongHB strongm2.jpg', 'shree@gmail.com'),
(21, 'Broncho Vet', 'Cough ,bronchitis and other respiratory disorders', '150', '15', '55.jpg', 'shree@gmail.com'),
(22, 'Blotorid', 'For increase cattle health', '55', '20', '56.jpg', 'shree@gmail.com'),
(23, 'VET CEFTI', 'control of infections caused by susceptible pathogens.', '250', '16', '57.jpg', 'shree@gmail.com'),
(24, 'HIMAX', 'used in the treatment of burns, allergies and skin infections.', '60', '25', 'm15.jpg', 'shree@gmail.com'),
(25, 'HB Strong', 'To restore and maintain appetite, digestive functions ', '59', '10', 'm1.png', 'shree@gmail.com'),
(26, 'Thancure', 'antibiotic', '30', '15', 'm4.jpg', 'shree@gmail.com'),
(27, 'Mastacure', 'The clinical and bacteriological cure ', '80', '7', 'm8.jpg', 'shree@gmail.com'),
(28, 'HB Strong', 'Spray', '150', '9', 'm2.jpg', 'nandini@gmail.com'),
(29, 'Blotorid', 'For increase cattle health', '55', '12', '56.jpg', 'nandini@gmail.com'),
(30, 'Broncho Vet', 'Cough ,bronchitis and other respiratory disorders', '150', '12', '55.jpg', 'nandini@gmail.com'),
(31, 'VET CEFTI', 'control of infections caused by susceptible pathogens', '300', '8', '57.jpg', 'nandini@gmail.com'),
(32, 'HIMAX', 'used in the treatment of burns, allergies and skin infections.', '60', '20', 'm15.jpg', 'nandini@gmail.com'),
(33, 'HB Strong', 'To restore and maintain appetite, digestive functions ', '59', '15', 'm1.png', 'nandini@gmail.com'),
(34, 'Thancure', 'antibiotic', '30', '12', 'm4.jpg', 'nandini@gmail.com'),
(35, 'Mastacure', 'The clinical and bacteriological cure ', '80', '7', 'm8.jpg', 'nandini@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_doctor`
--
ALTER TABLE `add_doctor`
  ADD PRIMARY KEY (`doc_id`);

--
-- Indexes for table `add_feed`
--
ALTER TABLE `add_feed`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `add_manager`
--
ALTER TABLE `add_manager`
  ADD PRIMARY KEY (`m_id`);

--
-- Indexes for table `add_milk`
--
ALTER TABLE `add_milk`
  ADD PRIMARY KEY (`am_id`);

--
-- Indexes for table `add_rate`
--
ALTER TABLE `add_rate`
  ADD PRIMARY KEY (`r_id`);

--
-- Indexes for table `add_salary`
--
ALTER TABLE `add_salary`
  ADD PRIMARY KEY (`sal_id`);

--
-- Indexes for table `add_staff`
--
ALTER TABLE `add_staff`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `add_user`
--
ALTER TABLE `add_user`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `admin_log`
--
ALTER TABLE `admin_log`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `dipo_reg`
--
ALTER TABLE `dipo_reg`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicine`
--
ALTER TABLE `medicine`
  ADD PRIMARY KEY (`mid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_doctor`
--
ALTER TABLE `add_doctor`
  MODIFY `doc_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `add_feed`
--
ALTER TABLE `add_feed`
  MODIFY `f_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `add_manager`
--
ALTER TABLE `add_manager`
  MODIFY `m_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `add_milk`
--
ALTER TABLE `add_milk`
  MODIFY `am_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=410;
--
-- AUTO_INCREMENT for table `add_rate`
--
ALTER TABLE `add_rate`
  MODIFY `r_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `add_salary`
--
ALTER TABLE `add_salary`
  MODIFY `sal_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `add_staff`
--
ALTER TABLE `add_staff`
  MODIFY `s_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `add_user`
--
ALTER TABLE `add_user`
  MODIFY `u_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `admin_log`
--
ALTER TABLE `admin_log`
  MODIFY `a_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dipo_reg`
--
ALTER TABLE `dipo_reg`
  MODIFY `d_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `medicine`
--
ALTER TABLE `medicine`
  MODIFY `mid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
