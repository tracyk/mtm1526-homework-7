-- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 29, 2012 at 04:50 PM
-- Server version: 5.5.9
-- PHP Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `karn0010`
--

-- --------------------------------------------------------

--
-- Table structure for table `ottawamapped`
--

CREATE TABLE `ottawamapped` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `longitude` double NOT NULL,
  `latitude` double NOT NULL,
  `address` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=65 ;

--
-- Dumping data for table `ottawamapped`
--

INSERT INTO `ottawamapped` VALUES(1, 'volleyball', -75.648199999964, 45.4367833357445, '');
INSERT INTO `ottawamapped` VALUES(2, 'volleyball', -75.6479406013148, 45.4367981821702, '');
INSERT INTO `ottawamapped` VALUES(3, 'volleyball', -75.5356333332924, 45.4626333357508, '');
INSERT INTO `ottawamapped` VALUES(4, 'volleyball', -75.522007710975, 45.4572835444893, '');
INSERT INTO `ottawamapped` VALUES(5, 'volleyball', -75.5193153063159, 45.4515369450298, '');
INSERT INTO `ottawamapped` VALUES(16, 'volleyball', -75.5300244093633, 45.450464857702, '');
INSERT INTO `ottawamapped` VALUES(17, 'volleyball', -75.5391354243527, 45.4438055124633, '');
INSERT INTO `ottawamapped` VALUES(18, 'volleyball', -75.5254922181204, 45.4744005955349, '');
INSERT INTO `ottawamapped` VALUES(19, 'volleyball', -75.5475927055186, 45.4778879938672, '');
INSERT INTO `ottawamapped` VALUES(20, 'volleyball', -75.5235962794789, 45.4812980944269, '');
INSERT INTO `ottawamapped` VALUES(21, 'volleyball', -75.5079942274336, 45.4865664164719, '');
INSERT INTO `ottawamapped` VALUES(22, 'volleyball', -75.9022901954519, 45.2946210562277, '');
INSERT INTO `ottawamapped` VALUES(23, 'volleyball', -75.7425833333015, 45.3926833357337, '');
INSERT INTO `ottawamapped` VALUES(24, 'volleyball', -75.5649833332948, 45.2576000023672, '');
INSERT INTO `ottawamapped` VALUES(25, 'volleyball', -75.6119413700711, 45.4491499080561, '');
INSERT INTO `ottawamapped` VALUES(26, 'volleyball', -75.5902303614595, 45.4580613080247, '');
INSERT INTO `ottawamapped` VALUES(27, 'volleyball', -75.5900875092612, 45.4580956000202, '');
INSERT INTO `ottawamapped` VALUES(28, 'volleyball', -75.5899544356667, 45.4581294526377, '');
INSERT INTO `ottawamapped` VALUES(29, 'volleyball', -75.5898273898177, 45.4581672326348, '');
INSERT INTO `ottawamapped` VALUES(30, 'volleyball', -75.58970238458, 45.4582011243459, '');
INSERT INTO `ottawamapped` VALUES(31, 'volleyball', -75.5895790989204, 45.4582388014503, '');
INSERT INTO `ottawamapped` VALUES(32, 'volleyball', -75.5894663161695, 45.4580358978438, '');
INSERT INTO `ottawamapped` VALUES(33, 'volleyball', -75.5893551066281, 45.4578268966074, '');
INSERT INTO `ottawamapped` VALUES(34, 'volleyball', -75.6596761324039, 45.3449996552195, '');
INSERT INTO `ottawamapped` VALUES(35, 'volleyball', -75.6498166666309, 45.3960000024011, '');
INSERT INTO `ottawamapped` VALUES(36, 'volleyball', -75.6119166666292, 45.421516669074, '');
INSERT INTO `ottawamapped` VALUES(37, 'volleyball', -75.6247124543803, 45.4183650770137, '');
INSERT INTO `ottawamapped` VALUES(38, 'volleyball', -75.8270870406666, 45.3464745187933, '');
INSERT INTO `ottawamapped` VALUES(39, 'volleyball', -75.7197114055066, 45.3517061681257, '');
INSERT INTO `ottawamapped` VALUES(40, 'volleyball', -75.5043885999317, 45.4782869402066, '');
INSERT INTO `ottawamapped` VALUES(41, 'volleyball', -76.0926200233134, 45.4992711253748, '');
INSERT INTO `ottawamapped` VALUES(42, 'volleyball', -75.9400684500234, 45.1634671595551, '');
INSERT INTO `ottawamapped` VALUES(43, 'volleyball', -75.4171448234174, 45.2340383574008, '');
INSERT INTO `ottawamapped` VALUES(44, 'volleyball', -75.5188032221675, 45.3464306287795, '');
INSERT INTO `ottawamapped` VALUES(45, 'volleyball', -75.6814129102608, 45.3619541222269, '');
INSERT INTO `ottawamapped` VALUES(46, 'volleyball', -75.6039785381547, 45.4198539963485, '');
INSERT INTO `ottawamapped` VALUES(47, 'volleyball', -75.7003619886145, 45.3680687472916, '');
INSERT INTO `ottawamapped` VALUES(48, 'volleyball', -75.5895934845821, 45.4579970501788, '');
INSERT INTO `ottawamapped` VALUES(49, 'volleyball', -75.5897182139346, 45.4579648686805, '');
INSERT INTO `ottawamapped` VALUES(50, 'volleyball', -75.5898438155299, 45.4579300907719, '');
INSERT INTO `ottawamapped` VALUES(51, 'volleyball', -75.5899804807528, 45.4578949760861, '');
INSERT INTO `ottawamapped` VALUES(52, 'volleyball', -75.5901087408816, 45.4578615206796, '');
INSERT INTO `ottawamapped` VALUES(53, 'volleyball', -75.5899885302543, 45.4576503520337, '');
INSERT INTO `ottawamapped` VALUES(54, 'volleyball', -75.589863463239, 45.4576894639874, '');
INSERT INTO `ottawamapped` VALUES(55, 'volleyball', -75.5897317155617, 45.4577239006626, '');
INSERT INTO `ottawamapped` VALUES(56, 'volleyball', -75.5896071074821, 45.4577602802551, '');
INSERT INTO `ottawamapped` VALUES(57, 'volleyball', -75.5894870680552, 45.4577942254201, '');
INSERT INTO `ottawamapped` VALUES(58, 'volleyball', -76.2057573077846, 45.4694709575494, '');
INSERT INTO `ottawamapped` VALUES(59, 'volleyball', -75.5999658530234, 45.1487693763861, '');
INSERT INTO `ottawamapped` VALUES(60, 'volleyball', -75.5986819462179, 45.2496714726548, '');
INSERT INTO `ottawamapped` VALUES(61, 'volleyball', -75.7147923296933, 45.4073427843801, '');
INSERT INTO `ottawamapped` VALUES(62, 'volleyball', -75.6535269072461, 45.3788872790948, '');
INSERT INTO `ottawamapped` VALUES(63, 'volleyball', -75.5540805416894, 45.4331414837693, '');
INSERT INTO `ottawamapped` VALUES(64, 'volleyball', -75.816657882411, 45.3266369316762, '');
