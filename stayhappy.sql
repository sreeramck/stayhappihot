-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2014 at 04:06 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `stayhappy`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE IF NOT EXISTS `adminlogin` (
  `Id` int(10) NOT NULL AUTO_INCREMENT,
  `adminemail` varchar(50) NOT NULL,
  `adminpassword` varchar(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`Id`, `adminemail`, `adminpassword`) VALUES
(1, 'adminstayhappiee', 'stayhappy');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE IF NOT EXISTS `location` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `Areas` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=144 ;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `Areas`) VALUES
(1, 'Adambakkam'),
(2, 'Adyar'),
(3, 'Alandur'),
(4, 'Alwarpet'),
(5, 'Alwarthirunagar'),
(6, 'Ambattur'),
(7, 'Aminjikarai'),
(8, 'Anakaputhur'),
(9, 'Anna Nagar'),
(10, 'Annanur'),
(11, 'Arakkonam'),
(12, 'Ashok Nagar'),
(13, 'Avadi'),
(14, 'Ayanavaram'),
(15, 'Besant Nagar'),
(16, 'Chepauk'),
(17, 'Chetput'),
(18, 'Chintadripet'),
(19, 'Chitlapakkam'),
(20, 'Choolai'),
(21, 'Choolaimedu'),
(22, 'Chrompet'),
(23, 'Egmore'),
(24, 'Ekkaduthangal'),
(25, 'Ennore'),
(26, 'Foreshore Estate'),
(27, 'Fort St. George'),
(28, 'George Town'),
(29, 'Government Estate'),
(30, 'Guindy'),
(31, 'Guduvanchery'),
(32, 'IIT Madras'),
(33, 'Injambakkam'),
(34, 'ICF'),
(35, 'Iyyapanthangal'),
(36, 'Jafferkhanpet'),
(37, 'Karapakkam'),
(38, 'Kattivakkam'),
(39, 'Kazhipattur'),
(40, 'K.K. Nagar'),
(41, 'Keelkattalai'),
(42, 'Kelambakkam'),
(43, 'Kilpauk'),
(44, 'Kodambakkam'),
(45, 'Kodungaiyur'),
(46, 'Kolathur'),
(47, 'Korattur'),
(48, 'Kottivakkam'),
(49, 'Kotturpuram'),
(50, 'Kovalam'),
(51, 'Kovilambakkam'),
(52, 'Koyambedu'),
(53, 'Kundrathur'),
(54, 'Madhavaram'),
(55, 'Madhavaram Milk Colony'),
(56, 'Madipakkam'),
(57, 'Madambakkam'),
(58, 'Maduravoyal'),
(59, 'Manali'),
(60, 'Mangadu'),
(61, 'Manapakkam'),
(62, 'Mandaveli'),
(63, 'Mathur'),
(64, 'Medavakkam'),
(65, 'Minjur'),
(66, 'Mint'),
(67, 'Mogappair'),
(68, 'MKB Nagar'),
(69, 'Mount Road'),
(70, 'Moolakadai'),
(71, 'Moulivakkam'),
(72, 'Mugalivakkam'),
(73, 'Mylapore'),
(74, 'Nandanam'),
(75, 'Nanganallur'),
(76, 'Neelankarai'),
(77, 'Nesapakkam'),
(78, 'Nolambur'),
(79, 'Noombal'),
(80, 'Nungambakkam'),
(81, 'Pakkam'),
(82, 'Palavakkam'),
(83, 'Palavanthangal'),
(84, 'Pallavaram'),
(85, 'Pallikaranai'),
(86, 'Pammal'),
(87, 'Park Town'),
(88, 'Parry''s Corner'),
(89, 'Pattabiram'),
(90, 'Pattalam['),
(91, 'Perambur'),
(92, 'Peravallur'),
(93, 'Perungalathur'),
(94, 'Perungudi'),
(95, 'Pozhichalur'),
(96, 'Poonamallee'),
(97, 'Porur'),
(98, 'Pudupet'),
(99, 'Purasaiwalkam'),
(100, 'Puthagaram'),
(101, 'Puzhal'),
(102, 'Raj Bhavan'),
(103, 'Ramavaram'),
(104, 'Red Hills'),
(105, 'Royapettah'),
(106, 'Royapuram'),
(107, 'Saidapet'),
(108, 'Saligramam'),
(109, 'Santhome'),
(110, 'Selaiyur'),
(111, 'Shenoy Nagar'),
(112, 'Sholavaram'),
(113, 'Sholinganallur'),
(114, 'Sithalapakkam'),
(115, 'Sowcarpet'),
(116, 'St.Thomas Mount'),
(117, 'Tambaram'),
(118, 'Teynampet'),
(119, 'Tharamani'),
(120, 'Theagaraya Nagar'),
(121, 'Thirumullaivoyal'),
(122, 'Thiruneermalai'),
(123, 'Thiruninravur'),
(124, 'Thiruvanmiyur'),
(125, 'Tiruverkadu'),
(126, 'Thiruvotriyur'),
(127, 'Tirusulam'),
(128, 'Tondiarpet'),
(129, 'Triplicane'),
(130, 'United India Colony'),
(131, 'Ullagaram-Puzhuthivakkam'),
(132, 'Vandalur'),
(133, 'Vadapalani'),
(134, 'Valasaravakkam'),
(135, 'Vallalar Nagar'),
(136, 'Vanagaram'),
(137, 'Velachery'),
(138, 'Veppampattu'),
(139, 'Villivakkam'),
(140, 'Virugambakkam'),
(141, 'Vyasarpadi'),
(142, 'Washermanpet'),
(143, 'West Mambalam');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `userid` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `userpassword` varchar(20) NOT NULL,
  `useraddress` varchar(150) NOT NULL,
  `usermobileno` varchar(20) NOT NULL,
  `useremailid` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`userid`, `username`, `userpassword`, `useraddress`, `usermobileno`, `useremailid`, `name`) VALUES
(1, 'admin', 'admin123', 'Chennai', '9600556699', 'admin@gmail.com', 'testadmin'),
(2, 'SDFSD', 'SDASA', 'ASSFD', 'SDFSDFSD', 'AASSDAS@SDFSD.COM', 'SFSD');

-- --------------------------------------------------------

--
-- Table structure for table `rent`
--

CREATE TABLE IF NOT EXISTS `rent` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `location` varchar(50) NOT NULL,
  `availability` int(10) NOT NULL,
  `count` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `flag` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `email`, `password`, `flag`) VALUES
(1, 'kalaivani', 'kalaimani', 'kalaivanik1983@gmail.com', 'checkin1983', 0),
(5, 'kalaivani', 'satheesh', 'kalaivani@dexeltechnologies.com', 'check', 1),
(6, 'Akash', 'Mohan', 'kkalaivani1183@gmail.com', 'checkin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `view`
--

CREATE TABLE IF NOT EXISTS `view` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `uid` int(10) NOT NULL,
  `hometype` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `roomtype` varchar(20) NOT NULL,
  `availability` varchar(20) NOT NULL,
  `accommodates` int(10) NOT NULL,
  `rooms` int(5) NOT NULL,
  `price` double(12,2) NOT NULL,
  `beds` int(5) NOT NULL,
  `address1` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `zip` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `view`
--

INSERT INTO `view` (`id`, `uid`, `hometype`, `location`, `image`, `roomtype`, `availability`, `accommodates`, `rooms`, `price`, `beds`, `address1`, `city`, `state`, `country`, `zip`) VALUES
(2, 1, 'House', 'kottivakkam', 'upload/pic (6).jpg', 'Private room', 'Always', 2, 2, 250.00, 2, 'raja garden', 'chennai', 'tamilnadu', 'india', 600041),
(14, 1, 'House', 'kandanchavadi', 'upload/pic (2).jpg', 'Private room', 'Sometimes', 2, 2, 250.00, 2, 'raja garden', 'chennai', 'tamilnadu', 'india', 600041),
(19, 1, 'House', 'kandanchavadi', 'upload/pic (7).jpg', 'Private room', 'Sometimes', 2, 2, 200.00, 2, 'bharathi nagar', 'chennai', 'tamilnadu', 'india', 601105),
(37, 1, 'Apartment', 'kottivakkam', 'upload/pic (8).jpg', 'Entire room', 'Always', 8, 5, 500.00, 5, 'jhghj', 'chennai', 'tn', 'india', 600096);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
