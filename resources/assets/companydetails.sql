-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2016 at 10:52 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sample`
--

-- --------------------------------------------------------

--
-- Table structure for table `companydetails`
--

CREATE TABLE IF NOT EXISTS `companydetails` (
  `year` int(11) NOT NULL,
  `sales` int(11) NOT NULL,
  `company` text NOT NULL,
`id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companydetails`
--

INSERT INTO `companydetails` (`year`, `sales`, `company`, `id`) VALUES
(2012, 30540, 'State of Florida DOH Central Pharmacy', 1),
(2012, 25442, 'Sandoz Inc', 2),
(2012, 31852, 'Nelco Laboratories, Inc.', 3),
(2012, 31583, 'Uriel Pharmacy Inc.', 4),
(2012, 28121, 'Aplicare, Inc.', 5),
(2012, 25084, 'X-GEN Pharmaceuticals, Inc.', 6),
(2012, 33376, 'Rimmel Inc.', 7),
(2012, 26740, 'Aidarex Pharmaceuticals LLC', 8),
(2012, 30290, 'Apotheca Company', 9),
(2012, 29142, 'Antigen Laboratories, Inc.', 10),
(2014, 17349, 'State of Florida DOH Central Pharmacy', 11),
(2014, 17958, 'Sandoz Inc', 12),
(2014, 19607, 'Nelco Laboratories, Inc.', 13),
(2014, 26435, 'Uriel Pharmacy Inc.', 14),
(2014, 32397, 'Aplicare, Inc.', 15),
(2014, 28884, 'X-GEN Pharmaceuticals, Inc.', 16),
(2014, 25818, 'Rimmel Inc.', 17),
(2014, 32943, 'Aidarex Pharmaceuticals LLC', 18),
(2014, 32317, 'Apotheca Company', 19),
(2014, 14235, 'Antigen Laboratories, Inc.', 20),
(2015, 23658, 'State of Florida DOH Central Pharmacy', 21),
(2015, 19548, 'Sandoz Inc', 22),
(2015, 20987, 'Nelco Laboratories, Inc.', 23),
(2015, 29855, 'Uriel Pharmacy Inc.', 24),
(2015, 10037, 'Aplicare, Inc.', 25),
(2015, 20024, 'X-GEN Pharmaceuticals, Inc.', 26),
(2015, 20158, 'Rimmel Inc.', 27),
(2015, 31543, 'Aidarex Pharmaceuticals LLC', 28),
(2015, 19827, 'Apotheca Company', 29),
(2015, 29637, 'Antigen Laboratories, Inc.', 30),
(2013, 15258, 'State of Florida DOH Central Pharmacy', 31),
(2013, 18548, 'Sandoz Inc', 32),
(2013, 20107, 'Nelco Laboratories, Inc.', 33),
(2013, 29655, 'Uriel Pharmacy Inc.', 34),
(2013, 19697, 'Aplicare, Inc.', 35),
(2013, 26594, 'X-GEN Pharmaceuticals, Inc.', 36),
(2013, 14518, 'Rimmel Inc.', 37),
(2013, 20843, 'Aidarex Pharmaceuticals LLC', 38),
(2013, 29527, 'Apotheca Company', 39),
(2013, 27987, 'Antigen Laboratories, Inc.', 40),
(2010, 20058, 'State of Florida DOH Central Pharmacy', 41),
(2010, 19874, 'Sandoz Inc', 42),
(2010, 22003, 'Nelco Laboratories, Inc.', 43),
(2010, 25008, 'Uriel Pharmacy Inc.', 44),
(2010, 20547, 'Aplicare, Inc.', 45),
(2010, 20158, 'X-GEN Pharmaceuticals, Inc.', 46),
(2010, 19887, 'Rimmel Inc.', 47),
(2010, 14875, 'Aidarex Pharmaceuticals LLC', 48),
(2010, 12598, 'Apotheca Company', 49),
(2010, 19854, 'Antigen Laboratories, Inc.', 50),
(2009, 19987, 'State of Florida DOH Central Pharmacy', 51),
(2009, 20136, 'Sandoz Inc', 52),
(2009, 30215, 'Nelco Laboratories, Inc.', 53),
(2009, 16854, 'Uriel Pharmacy Inc.', 54),
(2009, 20135, 'Aplicare, Inc.', 55),
(2009, 20598, 'X-GEN Pharmaceuticals, Inc.', 56),
(2009, 20874, 'Rimmel Inc.', 57),
(2009, 12896, 'Aidarex Pharmaceuticals LLC', 58),
(2009, 19526, 'Apotheca Company', 59),
(2009, 19874, 'Antigen Laboratories, Inc.', 60),
(2008, 20005, 'State of Florida DOH Central Pharmacy', 61),
(2008, 22036, 'Sandoz Inc', 62),
(2008, 28741, 'Nelco Laboratories, Inc.', 63),
(2008, 30258, 'Uriel Pharmacy Inc.', 64),
(2008, 22584, 'Aplicare, Inc.', 65),
(2008, 19999, 'X-GEN Pharmaceuticals, Inc.', 66),
(2008, 28746, 'Rimmel Inc.', 67),
(2008, 31500, 'Aidarex Pharmaceuticals LLC', 68),
(2008, 30099, 'Apotheca Company', 69),
(2008, 20658, 'Antigen Laboratories, Inc.', 70),
(2011, 20589, 'State of Florida DOH Central Pharmacy', 71),
(2011, 12589, 'Sandoz Inc', 72),
(2011, 30202, 'Nelco Laboratories, Inc.', 73),
(2011, 19852, 'Uriel Pharmacy Inc.', 74),
(2011, 11205, 'Aplicare, Inc.', 75),
(2011, 30058, 'X-GEN Pharmaceuticals, Inc.', 76),
(2011, 28563, 'Rimmel Inc.', 77),
(2011, 19874, 'Aidarex Pharmaceuticals LLC', 78),
(2011, 28542, 'Apotheca Company', 79),
(2011, 17456, 'Antigen Laboratories, Inc.', 80),
(2007, 21487, 'State of Florida DOH Central Pharmacy', 81),
(2007, 22541, 'Sandoz Inc', 82),
(2007, 20158, 'Nelco Laboratories, Inc.', 83),
(2007, 19852, 'Uriel Pharmacy Inc.', 84),
(2007, 23014, 'Aplicare, Inc.', 85),
(2007, 20147, 'X-GEN Pharmaceuticals, Inc.', 86),
(2007, 21475, 'Rimmel Inc.', 87),
(2007, 18999, 'Aidarex Pharmaceuticals LLC', 88),
(2007, 22365, 'Apotheca Company', 89),
(2007, 24587, 'Antigen Laboratories, Inc.', 90),
(2006, 32587, 'State of Florida DOH Central Pharmacy', 91),
(2006, 30145, 'Sandoz Inc', 92),
(2006, 22015, 'Nelco Laboratories, Inc.', 93),
(2006, 18547, 'Uriel Pharmacy Inc.', 94),
(2006, 17895, 'Aplicare, Inc.', 95),
(2006, 25478, 'X-GEN Pharmaceuticals, Inc.', 96),
(2006, 22145, 'Rimmel Inc.', 97),
(2006, 24785, 'Aidarex Pharmaceuticals LLC', 98),
(2006, 17842, 'Apotheca Company', 99),
(2006, 21475, 'Antigen Laboratories, Inc.', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companydetails`
--
ALTER TABLE `companydetails`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `companydetails`
--
ALTER TABLE `companydetails`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
