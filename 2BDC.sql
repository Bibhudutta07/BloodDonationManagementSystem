-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2020 at 06:12 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `2bdc`
--
CREATE DATABASE `2bdc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `2bdc`;

-- --------------------------------------------------------

--
-- Table structure for table `advertisement`
--

CREATE TABLE IF NOT EXISTS `advertisement` (
  `adv_id` int(100) NOT NULL AUTO_INCREMENT,
  `camp_title` varchar(100) NOT NULL,
  `org_by` varchar(100) NOT NULL,
  `pic` varchar(700) NOT NULL,
  `detail` varchar(900) NOT NULL,
  PRIMARY KEY (`adv_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `advertisement`
--

INSERT INTO `advertisement` (`adv_id`, `camp_title`, `org_by`, `pic`, `detail`) VALUES
(1, 'Apex Academy', 'apex academy', '2.jpg', 'Blood donation camp Organised by Apex academy.  One who donate get certificate by RAYinfo tech\r\nThat can help you also to gets blood in jeopard time'),
(2, 'Jivan Bindu', 'Rayinfo tech', 'bk.jpg', 'good job');

-- --------------------------------------------------------

--
-- Table structure for table `bloodgroup`
--

CREATE TABLE IF NOT EXISTS `bloodgroup` (
  `bg_id` int(100) NOT NULL AUTO_INCREMENT,
  `bg_name` varchar(100) NOT NULL,
  PRIMARY KEY (`bg_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `bloodgroup`
--

INSERT INTO `bloodgroup` (`bg_id`, `bg_name`) VALUES
(1, 'O+'),
(2, 'O-'),
(3, 'AB+'),
(4, 'AB-'),
(5, 'A+'),
(6, 'A-'),
(7, 'B+'),
(8, 'B-');

-- --------------------------------------------------------

--
-- Table structure for table `camp`
--

CREATE TABLE IF NOT EXISTS `camp` (
  `camp_id` int(100) NOT NULL AUTO_INCREMENT,
  `camp_title` varchar(500) NOT NULL,
  `organised_by` varchar(500) NOT NULL,
  `state` int(100) NOT NULL,
  `city` int(100) NOT NULL,
  `pic` varchar(900) NOT NULL,
  `detail` varchar(1000) NOT NULL,
  PRIMARY KEY (`camp_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `camp`
--

INSERT INTO `camp` (`camp_id`, `camp_title`, `organised_by`, `state`, `city`, `pic`, `detail`) VALUES
(1, 'Human Welfare Society', 'Human Welfare Society', 2, 2, 'slider6.jpg', 'A Blood Donation Camp at Rayinfo College,  organized by Human Welfare Society\r\n '),
(2, 'Jivan Bindu', 'Rayinfo tech', 2, 2, 'slider10.jpg', 'save others life');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `city_id` int(100) NOT NULL AUTO_INCREMENT,
  `city_name` varchar(100) NOT NULL,
  `pin_code` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `state` int(100) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `city_name`, `pin_code`, `district`, `state`) VALUES
(1, 'Mangalabag', '753001', 'Cuttack', 1),
(2, 'Sobha Bazar', '756001', 'Kolkata', 2),
(3, 'Patna', '756302', 'Goya', 3);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `row_id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `subj` varchar(700) NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`row_id`, `name`, `email`, `mobile`, `subj`) VALUES
(1, 'anuradha', 'mscitray@gmail.com', '09438426567', 'good'),
(2, 'Rinky Ray', 'rinky@gmail.com', '9865325896', 'good');

-- --------------------------------------------------------

--
-- Table structure for table `donarregistration`
--

CREATE TABLE IF NOT EXISTS `donarregistration` (
  `donar_id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `b_id` int(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pwd` int(100) NOT NULL,
  `pic` varchar(1000) NOT NULL,
  PRIMARY KEY (`donar_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `donarregistration`
--

INSERT INTO `donarregistration` (`donar_id`, `name`, `gender`, `age`, `mobile`, `b_id`, `email`, `pwd`, `pic`) VALUES
(1, 'Bimal Ray', 'male', '69', '09438426567', 1, 'mscitray@gail.com', 12345678, 'banner.png'),
(2, 'sagarika ray', 'female', '31', '98756324123', 3, 'sagarika@gmail.com', 123, 'blog2.jpg'),
(3, 'riyaan', 'male', '19', '9856327415', 5, 'riyan@gmail.com', 123456, 'dc5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `donation`
--

CREATE TABLE IF NOT EXISTS `donation` (
  `donation_id` int(100) NOT NULL AUTO_INCREMENT,
  `camp_id` int(100) NOT NULL,
  `ddate` date NOT NULL,
  `units` int(100) NOT NULL,
  `detail` varchar(800) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`donation_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `gallary`
--

CREATE TABLE IF NOT EXISTS `gallary` (
  `camp_id` int(100) NOT NULL,
  `pic_id` int(100) NOT NULL AUTO_INCREMENT,
  `title` varchar(400) NOT NULL,
  `pic` varchar(800) NOT NULL,
  PRIMARY KEY (`pic_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `gallary`
--

INSERT INTO `gallary` (`camp_id`, `pic_id`, `title`, `pic`) VALUES
(2, 39, 'Jivan Bindu1', 'slider14.jpg'),
(2, 40, 'Jivan Bindu2', 'meet.jpg'),
(2, 41, 'Jivan Bindu3', 'slider5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `news_id` int(100) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `detail` varchar(900) NOT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `title`, `detail`) VALUES
(1, 'blood donate', 'give blood give bloodgive blood'),
(2, 'blood bank', 'blooooddddd\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `requestes`
--

CREATE TABLE IF NOT EXISTS `requestes` (
  `req_id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `bgroup` varchar(100) NOT NULL,
  `reqdate` date NOT NULL,
  `detail` varchar(500) NOT NULL,
  PRIMARY KEY (`req_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `requestes`
--

INSERT INTO `requestes` (`req_id`, `name`, `gender`, `age`, `mobile`, `email`, `bgroup`, `reqdate`, `detail`) VALUES
(1, 'ANUNIRU', 'female', '23', '78954213650', 'NIRU@GMAIL.COM', 'A+', '2018-01-20', 'JFJMGHJKGHJKGHJ'),
(2, 'malika', 'female', '45', '685792434', 'sagarika@gmail.com', 'AB+', '2024-03-19', 'nfghnjfghfg');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE IF NOT EXISTS `state` (
  `state_id` int(100) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(100) NOT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `state_name`) VALUES
(1, 'ODISHA'),
(2, 'WEST BENGAL'),
(3, 'ANDHAR PRADESH'),
(4, 'BIHAR'),
(5, 'ASSAM'),
(6, 'NEW DELHI');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(100) NOT NULL,
  `pwd` varchar(100) NOT NULL,
  `typeofuser` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `pwd`, `typeofuser`) VALUES
('admin', 'admin', 'Admin'),
('anu', 'anu', 'Admin');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
