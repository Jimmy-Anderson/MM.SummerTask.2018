-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 28, 2018 at 04:41 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mm_base`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `post_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `content` text,
  `author_id` int(10) UNSIGNED DEFAULT NULL,
  `view_count` int(10) UNSIGNED DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `excerpts` text,
  `img_path` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Not Assigned',
  `category` varchar(255) DEFAULT 'Not Assigned',
  `sub_category` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`post_id`, `title`, `content`, `author_id`, `view_count`, `created_at`, `excerpts`, `img_path`, `status`, `category`, `sub_category`) VALUES
(30, 'testd1', 'this is related to departments', 4, NULL, '2018-06-15 04:39:33', 'this is a dpartment test article', 'http://[::1]/nitrWeekly/uploads/img411.jpg', 'Not Assigned', 'dpt', 'bm'),
(13, 'image test', 'ksflhfsll', 4, NULL, '2018-06-09 07:01:45', 'ldfsjllsf', 'http://[::1]/nitrWeekly/uploads/face-2.jpg', 'Not Assigned', 'Not Assigned', NULL),
(31, 'testd1', 'this is related to departments', 4, NULL, '2018-06-15 04:40:40', 'this is a dpartment test article', 'http://[::1]/nitrWeekly/uploads/img412.jpg', 'Not Assigned', 'dpt', 'bm'),
(32, 'testd1', 'this is related to departments', 4, NULL, '2018-06-15 04:40:54', 'this is a dpartment test article', 'http://[::1]/nitrWeekly/uploads/img413.jpg', 'Not Assigned', 'dpt', 'cs'),
(29, 'test400', 'hejkj', 4, NULL, '2018-06-15 03:38:47', 'ijfelkjl', 'http://[::1]/nitrWeekly/uploads/img410.jpg', 'Not Assigned', 'dpt', 'ch'),
(33, 'testd3', 'nknnnln', 4, NULL, '2018-06-15 04:41:10', 'kkmm.', 'http://[::1]/nitrWeekly/uploads/img19.jpg', 'Not Assigned', 'dpt', 'ch'),
(34, 'testc1', 'hkhkhlhkhl', 4, NULL, '2018-06-15 04:41:48', 'This is a test article', 'http://[::1]/nitrWeekly/uploads/img228.jpg', 'Not Assigned', 'cam', NULL),
(35, 'testc1', 'hkhkhlhkhl', 4, NULL, '2018-06-15 04:42:31', 'This is a test article', 'http://[::1]/nitrWeekly/uploads/img3.jpg', 'Not Assigned', 'cam', NULL),
(36, 'testc1', 'hkhkhlhkhl', 4, NULL, '2018-06-15 04:43:51', 'This is a test article', 'http://[::1]/nitrWeekly/uploads/backgroundDefault3.jpg', 'Not Assigned', 'cam', NULL),
(37, 'testc1', 'hkhkhlhkhl', 4, NULL, '2018-06-15 04:44:57', 'This is a test article', 'http://[::1]/nitrWeekly/uploads/img0.jpg', 'Not Assigned', 'cam', NULL),
(28, 'Rohit boss', 'this is it', 6, NULL, '2018-06-11 09:15:02', 'this is it', 'http://[::1]/nitrWeekly/uploads/IMG_20170723_183812.jpg', 'Not Assigned', 'Not Assigned', NULL),
(38, 'testc1', 'hkhkhlhkhl', 4, NULL, '2018-06-15 04:45:30', 'This is a test article', 'http://[::1]/nitrWeekly/uploads/img01.jpg', 'Not Assigned', 'car', NULL),
(39, 'testr1', 'hkhkhlhkhl', 4, NULL, '2018-06-15 04:46:11', 'This is a test article', 'http://[::1]/nitrWeekly/uploads/img414.jpg', 'Not Assigned', 'car', NULL),
(40, 'testr1', 'hkhkhlhkhl', 4, NULL, '2018-06-15 04:46:28', 'This is a test article', 'http://[::1]/nitrWeekly/uploads/img31.jpg', 'Not Assigned', 'car', NULL),
(41, 'testr1', 'hkhkhlhkhl', 4, NULL, '2018-06-15 04:46:41', 'This is a test article', 'http://[::1]/nitrWeekly/uploads/img229.jpg', 'Not Assigned', 'car', NULL),
(42, 'test v1', 'This is a test article', 4, NULL, '2018-06-15 04:48:39', 'views arrticles are here now', 'http://[::1]/nitrWeekly/uploads/img7.jpg', 'Not Assigned', 'vws', NULL),
(43, 'test v1', 'This is a test article', 4, NULL, '2018-06-15 04:49:16', 'views arrticles are here now', 'http://[::1]/nitrWeekly/uploads/img32.jpg', 'Not Assigned', 'vws', NULL),
(44, 'test v1', 'This is a test article', 4, NULL, '2018-06-15 04:49:41', 'views arrticles are here now', 'http://[::1]/nitrWeekly/uploads/img230.jpg', 'Not Assigned', 'vws', NULL),
(45, 'test v1', 'This is a test article', 4, NULL, '2018-06-15 04:49:56', 'views arrticles are here now', 'http://[::1]/nitrWeekly/uploads/img110.jpg', 'Not Assigned', 'vws', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
CREATE TABLE IF NOT EXISTS `comments` (
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `comment_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `comment_body` text,
  `author_id` int(10) UNSIGNED DEFAULT NULL,
  `reply_count` int(10) UNSIGNED DEFAULT NULL,
  `created_at` varchar(100) DEFAULT NULL,
  `author_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`post_id`, `comment_id`, `comment_body`, `author_id`, `reply_count`, `created_at`, `author_name`) VALUES
(39, 6, 'hii this is my first comment', 5, NULL, '2018-06-15 08:59:09', 'johnny'),
(39, 5, 'roshan', 5, NULL, '2018-06-15 08:58:55', 'johnny'),
(39, 7, 'Hii this is the first comment', 5, NULL, '2018-06-15 09:07:06', 'johnny'),
(39, 9, 'hii dude', 5, NULL, '2018-06-15 10:29:17', 'johnny'),
(31, 10, 'hii ro', 5, NULL, '2018-06-15 10:30:53', 'johnny'),
(39, 11, 'hello.', 4, NULL, '2018-06-15 10:36:22', 'roshan'),
(43, 12, 'Nice pic!!', 6, NULL, '2018-06-16 07:03:39', 'JP'),
(43, 13, 'thiod', 6, NULL, '2018-06-16 07:07:53', 'JP'),
(41, 30, 'kdldewe', 4, NULL, '2018-06-16 13:12:49', 'roshan'),
(44, 29, 'jdsjksd', 4, NULL, '2018-06-16 12:52:09', 'roshan');

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

DROP TABLE IF EXISTS `reply`;
CREATE TABLE IF NOT EXISTS `reply` (
  `post_id` int(10) UNSIGNED DEFAULT NULL,
  `comment_id` int(10) UNSIGNED DEFAULT NULL,
  `reply_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `author_id` varchar(100) DEFAULT NULL,
  `author_name` varchar(100) DEFAULT NULL,
  `created_at` varchar(100) DEFAULT NULL,
  `reply_body` text,
  PRIMARY KEY (`reply_id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reply`
--

INSERT INTO `reply` (`post_id`, `comment_id`, `reply_id`, `author_id`, `author_name`, `created_at`, `reply_body`) VALUES
(39, 9, 6, '5', 'johnny', '2018-06-15 10:29:59', 'helloooo..'),
(39, 5, 5, '5', 'johnny', '2018-06-15 10:29:03', 'ad,ds'),
(39, 7, 3, '5', 'johnny', '2018-06-15 10:07:16', 'hello friends'),
(39, 7, 4, '5', 'johnny', '2018-06-15 10:08:51', 'kLls'),
(43, 12, 7, '6', 'JP', '2018-06-16 07:43:30', 'this is a goodpic'),
(43, 12, 8, '6', 'JP', '2018-06-16 07:46:20', 'wow!!'),
(43, 12, 9, '4', 'roshan', '2018-06-16 07:50:43', 'yeah its working'),
(NULL, 16, 11, NULL, NULL, NULL, NULL),
(NULL, 16, 12, NULL, NULL, NULL, NULL),
(NULL, 16, 13, NULL, NULL, NULL, NULL),
(41, 30, 16, '4', 'roshan', '2018-06-16 13:12:53', 'hello'),
(41, 16, 17, '4', 'roshan', '2018-06-16 13:23:35', 'heo'),
(41, 17, 18, '4', 'roshan', '2018-06-16 13:24:48', 'heo'),
(41, 18, 19, '4', 'roshan', '2018-06-16 13:25:52', 'rep'),
(41, 19, 20, '4', 'roshan', '2018-06-16 13:25:59', 'replu'),
(41, 20, 21, '4', 'roshan', '2018-06-16 13:27:09', 'gippu');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(100) DEFAULT NULL,
  `pword` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `dname` varchar(100) DEFAULT NULL,
  `role` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uname`, `pword`, `email`, `dname`, `role`) VALUES
(4, 'roshan', 'd6dfb33a2052663df81c35e5496b3b1b', 'roshankushaw1@gmail.com', 'roshan', 'admin'),
(5, 'Rohit', 'b2fbd5f811b5287dcc15a5ea0c8dbd29', 'kumarrohit56562@gmail.com', 'johnny', 'subscriber'),
(6, 'jps', 'e10adc3949ba59abbe56e057f20f883e', 'shawjaiprakash72@rogmail.com', 'JP', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
