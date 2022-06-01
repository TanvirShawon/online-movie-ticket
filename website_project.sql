-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2021 at 04:17 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(20) NOT NULL,
  `movie` varchar(255) NOT NULL,
  `2D` varchar(255) NOT NULL,
  `3D` varchar(255) NOT NULL,
  `4D` varchar(255) NOT NULL,
  `2dprice` varchar(255) NOT NULL,
  `3dprice` varchar(255) NOT NULL,
  `4dprice` varchar(255) NOT NULL,
  `Saturday` varchar(255) NOT NULL,
  `Sunday` varchar(255) NOT NULL,
  `Monday` varchar(255) NOT NULL,
  `Tuesday` varchar(255) NOT NULL,
  `Wednesday` varchar(255) NOT NULL,
  `Thursday` varchar(255) NOT NULL,
  `Friday` varchar(255) NOT NULL,
  `screen11` varchar(255) NOT NULL,
  `screen12` varchar(255) NOT NULL,
  `screen13` varchar(255) NOT NULL,
  `screen21` varchar(255) NOT NULL,
  `screen22` varchar(255) NOT NULL,
  `screen23` varchar(255) NOT NULL,
  `screen31` varchar(255) NOT NULL,
  `screen32` varchar(255) NOT NULL,
  `screen33` varchar(255) NOT NULL,
  `screen41` varchar(255) NOT NULL,
  `screen42` varchar(255) NOT NULL,
  `screen43` varchar(255) NOT NULL,
  `screen51` varchar(255) NOT NULL,
  `screen52` varchar(255) NOT NULL,
  `screen53` varchar(255) NOT NULL,
  `screen61` varchar(255) NOT NULL,
  `screen62` varchar(255) NOT NULL,
  `screen63` varchar(255) NOT NULL,
  `screen71` varchar(255) NOT NULL,
  `screen72` varchar(255) NOT NULL,
  `screen73` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `characters` varchar(255) NOT NULL,
  `directors` varchar(255) NOT NULL,
  `cast` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `movie`, `2D`, `3D`, `4D`, `2dprice`, `3dprice`, `4dprice`, `Saturday`, `Sunday`, `Monday`, `Tuesday`, `Wednesday`, `Thursday`, `Friday`, `screen11`, `screen12`, `screen13`, `screen21`, `screen22`, `screen23`, `screen31`, `screen32`, `screen33`, `screen41`, `screen42`, `screen43`, `screen51`, `screen52`, `screen53`, `screen61`, `screen62`, `screen63`, `screen71`, `screen72`, `screen73`, `avatar`, `characters`, `directors`, `cast`) VALUES
(217, 'Padmaavat', '2D', '3D', '', '250', '350', '', 'Saturday', '', '', 'Tuesday', '', '', 'Friday', '', 'Saturday Screen-2: 2.00 p.m', 'Saturday Screen-3: 6.00 p.m', '', '', '', '', '', '', 'Tuesday Screen-1: 9.00 a.m', '', 'Tuesday Screen-3: 6.00 p.m', '', '', '', '', '', '', 'Friday Screen-1: 9.00 a.m', 'Friday Screen-2: 2.00 p.m', 'Friday Screen-3: 6.00 p.m', 'movie1.jpg', 'Padmavati, Jalal-ud-din Khalji,  Mewar Maharawal Ratan Singh', 'Sanjay Leela Bhansali', ' Ranveer Singh and Deepika Padukone'),
(218, 'Angrezi Medium', '2D', '3D', '', '250', '300', '', '', 'Sunday', '', '', 'Wednesday', 'Thursday', '', '', '', '', '', 'Sunday Screen-2: 2.00 p.m', 'Sunday Screen-3: 6.00 p.m', '', '', '', '', '', '', 'Wednesday Screen-1: 9.00 a.m', 'Wednesday Screen-2: 2.00 p.m', '', 'Thursday Screen-1: 9.00 a.m', '', 'Thursday Screen-3: 6.00 p.m', '', '', '', 'movie3.jpg', 'Champak Ghasiteram Bansal, Tarika, Officer Naina Kohli', 'Homi Adajania', 'Irrfan Khan, Radhika Madan, Kareena Kapoor'),
(219, 'Avengers', '2D', '3D', '', '250', '300', '', 'Saturday', '', '', 'Tuesday', '', 'Thursday', 'Friday', '', 'Saturday Screen-2: 2.00 p.m', 'Saturday Screen-3: 6.00 p.m', '', '', '', '', '', '', 'Tuesday Screen-1: 9.00 a.m', 'Tuesday Screen-2: 2.00 p.m', '', '', '', '', '', 'Thursday Screen-2: 2.00 p.m', 'Thursday Screen-3: 6.00 p.m', 'Friday Screen-1: 9.00 a.m', 'Friday Screen-2: 2.00 p.m', 'Friday Screen-3: 6.00 p.m', 'movie2.jpg', 'David Yates', 'Hermione Granger, Harry Potter, Ginny Weasley, Ron Weasley, Professor Severus Snape, Mrs. Granger, Death Eater & others...', ' Ranveer Singh and Deepika Padukone');

-- --------------------------------------------------------

--
-- Table structure for table `admin_register`
--

CREATE TABLE `admin_register` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_register`
--

INSERT INTO `admin_register` (`id`, `username`, `password`, `avatar`) VALUES
(1, 'Shawon', 'sssss', 'pro.jpg'),
(2, 'Kashfi', 'kkkkk', 'pro1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `screen` varchar(255) NOT NULL,
  `seat` int(10) NOT NULL,
  `price` int(11) NOT NULL,
  `status` int(2) NOT NULL,
  `movie_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `name`, `phone`, `screen`, `seat`, `price`, `status`, `movie_name`) VALUES
(39, 'Tanvir Ahmed Shawon', '01816299924', 'Saturday Screen-2: 2.00 p.m', 2, 350, 0, 'Venom'),
(40, 'Tanvir Ahmed Shawon', '01816299924', 'Friday Screen-2: 2.00 p.m', 2, 400, 0, 'Avengers'),
(41, 'Afrin Titly', '01816299924', 'Thursday Screen-2: 2.00 p.m', 4, 400, 0, 'Avengers'),
(42, 'Tanvir Ahmed Shawon', '01816299924', 'Sunday Screen-3: 6.00 p.m', 3, 300, 0, 'Angrezi Medium'),
(43, 'Tanvir Ahmed Shawon', '01816299924', 'Friday Screen-2: 2.00 p.m', 2, 350, 0, 'Padmaavat');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `surname` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `birthday` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `avatar` varchar(255) NOT NULL DEFAULT 'avatar.jpg',
  `vkey` varchar(45) NOT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT 0,
  `createdate` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `username`, `firstname`, `surname`, `email`, `phone`, `birthday`, `gender`, `password`, `avatar`, `vkey`, `verified`, `createdate`) VALUES
(88, 'kashfi', 'kashfi', 'Shormita', 'kashfishormita66@gmail.com', '01627299790', '2020-10-07', 'female', 'kkkkkk', 'pic1.jpg', '', 1, '2020-10-19 05:30:15.908944'),
(92, 'titly', 'Sazia Afrin', 'Titly', 'tttitlyyy@gmail.com', '01819294363', '30/03/1997', 'female', 'tttttt', 'pic1.jpg', '65a0ea071a56fa577654448640145cdd', 1, '2020-11-08 03:43:44.122109'),
(93, 'Shawon', 'Tanvir Ahmed', 'Shawon', 'tanvirahmedshawon19@gmail.com', '01816299924', '31/05/1997', 'male', 'ssssss', 'pro.jpg', '4952e64ae489fc0bfbea6117c2a8f586', 1, '2020-11-17 14:40:26.615913'),
(97, 'Shawon1122', 'Tanvir Ahmed', 'Shawon', 'gullbaharr786@gmail.com', '01816299924', '31/05/1997', 'male', 'ssssss', 'ss.png', '7045c103b4db4de33e30bc4c54a3fe55', 1, '2021-04-06 16:53:38.240279'),
(98, 'Himel', 'Mustafizur', 'Himel', 'mdmustafizurrahmanhimel1@gmail.com', '01941867828', '11/11/2002', 'male', 'ssssss', 'pro.jpg', 'befed6dc7d4561a53707517a437e768c', 1, '2021-08-05 14:47:27.342772'),
(104, 'kashfi77', 'Kashfi', 'Shormita', 'Kashfishormita77@gmail.com', '01627299790', '13/07/1995', 'female', '123456', 'avatar.jpg', '1fa57eaec28f25444452a2d799901a6e', 1, '2021-11-11 02:29:01.398732');

-- --------------------------------------------------------

--
-- Table structure for table `review_table`
--

CREATE TABLE `review_table` (
  `review_id` int(11) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_rating` int(1) NOT NULL,
  `user_review` text NOT NULL,
  `datetime` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review_table`
--

INSERT INTO `review_table` (`review_id`, `user_name`, `user_rating`, `user_review`, `datetime`) VALUES
(0, 'Shawon', 5, 'Excellent Environment', 1636572729),
(0, 'Tanvir', 4, 'Khub e nice', 1636572759),
(0, 'Kamrul', 0, 'Nice video', 1637507743),
(0, 'Shuvo', 5, 'Nice video very very nice', 1637507786);

-- --------------------------------------------------------

--
-- Table structure for table `trailer`
--

CREATE TABLE `trailer` (
  `id` int(20) NOT NULL,
  `movie` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trailer`
--

INSERT INTO `trailer` (`id`, `movie`, `link`, `avatar`) VALUES
(17, 'Padmavaat', 'https://www.youtube.com/embed/5Paw8kazId8', 'movie1.jpg'),
(25, 'Avengers', 'https://www.youtube.com/embed/TcMBFSGVi1c', 'movie2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `upcoming`
--

CREATE TABLE `upcoming` (
  `id` int(20) NOT NULL,
  `movie` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `upcoming`
--

INSERT INTO `upcoming` (`id`, `movie`, `date`, `avatar`) VALUES
(9, 'Aynabaazi', '2021-12-08', 'movie1.jpg'),
(10, 'Fast And Furious 9', '2021-12-05', 'movie2.jpg'),
(13, 'Snow White And The Huntsman', '2021-11-17', 'movie3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `upcoming_trailer`
--

CREATE TABLE `upcoming_trailer` (
  `id` int(20) NOT NULL,
  `movie` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `avatar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `upcoming_trailer`
--

INSERT INTO `upcoming_trailer` (`id`, `movie`, `link`, `avatar`) VALUES
(15, 'Fast And Furious 9', 'https://www.youtube.com/embed/_qyw6LC5pnE', 'movie2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_register`
--
ALTER TABLE `admin_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trailer`
--
ALTER TABLE `trailer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upcoming`
--
ALTER TABLE `upcoming`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upcoming_trailer`
--
ALTER TABLE `upcoming_trailer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;

--
-- AUTO_INCREMENT for table `admin_register`
--
ALTER TABLE `admin_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `trailer`
--
ALTER TABLE `trailer`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `upcoming`
--
ALTER TABLE `upcoming`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `upcoming_trailer`
--
ALTER TABLE `upcoming_trailer`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
