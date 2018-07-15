-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 15, 2018 at 12:21 PM
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
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
CREATE TABLE IF NOT EXISTS `answers` (
  `answer_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `author_id` int(10) UNSIGNED DEFAULT NULL,
  `question_id` int(10) UNSIGNED DEFAULT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `content` text,
  `created_at` varchar(255) DEFAULT NULL,
  `approved` int(11) DEFAULT '0',
  PRIMARY KEY (`answer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`answer_id`, `author_id`, `question_id`, `author_name`, `content`, `created_at`, `approved`) VALUES
(1, 4, 3, 'roshan', 'Croatia', '2018-07-13 08:43:13', 0);

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
  `view_count` int(10) UNSIGNED DEFAULT '0',
  `created_at` varchar(255) DEFAULT NULL,
  `excerpts` text,
  `img_path` varchar(255) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Not Assigned',
  `category` varchar(255) DEFAULT 'Not Assigned',
  `sub_category` varchar(100) DEFAULT NULL,
  `featured` int(10) UNSIGNED DEFAULT '0',
  PRIMARY KEY (`post_id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`post_id`, `title`, `content`, `author_id`, `view_count`, `created_at`, `excerpts`, `img_path`, `status`, `category`, `sub_category`, `featured`) VALUES
(46, 'WHEN DREAMS BECOME REALITY: MEDHA RATH MARYLAND TRYST', 'Medha Rath, a graduate from the Department of Chemistry recently got an acceptance for PhD in Materials Chemistry from the University of Maryland (UMD), United States. Team Monday Morning caught up with Medha Rath, who was more than happy to share her journey leading up to her acceptance in UMD. Here’s what she had to say  \r\n\r\nMonday Morning: How did Integrated MSc Chemistry in NIT Rourkela happen to you?\r\n\r\nMedha Rath: From the beginning, I was inclined to study science instead of Engineering. I had enrolled myself in DU for Maths, it was then that my JEE results came out. So, after accessing my options, I made a decision to pursue Chemistry here, I was anyways interested in Chemistry from long back.\r\n\r\nMM: When did you make your mind up to do a PhD?  \r\n\r\nMR: It was always in the plan. In my first year, I wasn’t sure what I wanted to do, but later on, as I started doing internships and as I kept studying up about a subject, I realised that the next thing that I want to do is a PhD. I never wanted to do a job right after graduation. My interest in research was increased due to the internships that I had done. So, I think by my second year, I had made up my mind for a PhD.\r\n\r\nMM: Tell us about the Internships that you have done.\r\n\r\nMR: In my second year I had interned in CSIR, Institute of Minerals and Materials Technology (IMMT), Bhubaneswar. During that, I worked under a professor on Environment and Sustainability. Looking back, this one internship didn’t really help me much. I then did a very short research internship under one of the Professors here, Prof. Supratim Giri. After working for 2 months, I decided not to continue any further, primarily because I was not able to manage it along with my classes. Under him, I didn’t get to do much work, but I got to read up a lot about many things, this developed my interest in Material Sciences and its application in Bio-Medicines.\r\n\r\nNext, I did an internship in IIT Bombay, under Ajit Kulkarni. He was the chairman of Metallurgy and Material Science Department there. I worked in the Centre for Research in Nano Science and Technology. My work was basically drug delivery systems in cancer cells. In my fourth year, I did an internship in IISc Bangalore under Prof. Sangram Samal, having received an Indian Academy of Science (IAS) fellowship, my research there was more or less on the same thing as last time.\r\n\r\nMM: How did you prepare for GRE?  \r\n\r\nMR: I appeared for GRE last October, I recall having prepared a lot in the last month leading up to the exam. I took a lot of diagnostic tests, which are meant give you an idea as to where you are lacking. This made me realise that I was doing good in Quant and that I needed to work on my English. For books, I mostly referred to Magoosh’s Material for my preparation. I particularly went through the word list frequently, whichever word I didn’t know, I used to go back and search for its synonyms and write it down on a sticky note and put it up in my room. Apart from that, I solved a lot of question papers and used to work on paragraph writing. So, I worked really hard on my English. I was panicking a lot prior to my exam, in fact, I didn’t sleep the night before the exam! In the end, I was very happy with the way the exam went.\r\n\r\nMM: What was the admission process like?\r\n\r\nMR: I had my mind set to do a PhD in the US. They have a good 5-year course with proper fundings. So I had basically shortlisted the place, all that needed to be done was to find Universities that suited my interests. After a lot of research, I shortlisted nine universities based on my GRE score, CGPA and research experience. For the top colleges, you need to have at least one research paper published, which I didn’t have at the time. I had a paper which was under review back then. Apart from this, they also demanded a high CGPA, I had a decent CGPA but I was not a nine-pointer. Because of all this, it didn’t make sense to apply to the top 10 universities.\r\n\r\nThe Universities I shortlisted were Georgia Tech, Purdue University, Rice University, University of Maryland, PennState Unversity, University of Massachusetts, Michigan State University and the University of Utah. Before shortlisting them, I went through all the professors in the Material Chemistry Department in almost 60-odd colleges. I read the profiles of the professors and whichever appealed to me the most, I put it down. I was very specific about what I wanted to do: Materials in BioMedicine. I came across a few professors in these colleges who were working in similar fields and shared my interest. That’s how I shortlisted these nine and even mailed a few of the professors in advance to let them know that I’ll be applying to the college. Of these, I didn’t get through in Georgia Tech, Purdue University and Rice University, thankfully I got through in UMD.\r\n\r\nI also got an offer for accelerated Masters from PennState, but I had already done my masters and this offer was without additional funding so it didn’t make sense to go.\r\n\r\nMM: Tell us about the various fundings you’ll be receiving.\r\n\r\nMR: At UMD I’ll be getting a full Tuition Waiver, Teaching Assistantship, plus Dean’s fellowship. They give Dean’s fellowship to students who, according to them, have excellent credentials. It was a full confirmation that I’ll be getting a TA position, usually, PhD students get it. I didn’t go out of my way to apply separately for a Dean’s fellowship, so I was quite surprised when I got a mail saying that I will be getting a Dean’s fellowship in addition to my Teaching Assistantship stipend.\r\n\r\nMM: Any message you would like to share with the NITR junta?\r\n\r\n Well, a lot of people say that your CGPA doesn’t matter, I think it really does matter a lot. I feel that I missed out on a lot because I wasn’t as academically sound as I should have been. I would suggest that student who are interested in PhD should go for a lot of internships, as many as possible for them. If you have decided what you want to do, start working in the lab with a professor who you think can help you. Don’t wait until your fourth or fifth year to start doing research. You should start working from the moment you make up your mind for PhD or research.\r\nFor people who really want to do a PhD, you need to should start building your CV for that, learn more courses, it helps a lot. Those who are not sure if they want to do a PhD or not, they should take some time out, maybe take up some assistantship and the then decide. PhD is very hectic, it can be very irritating, so one should be absolutely sure about what they are getting into.\r\n\r\nIn the end, whatever you’ll be doing, you need to put in a lot of hard work.\r\n\r\nTeam MM wishes Medha the best for her brilliant future ahead!', 4, 0, '2018-07-13 09:04:02', 'Read on to learn about Medha in the prestigious University of Maryland...', 'http://localhost/nitrWeekly/uploads/IMG-20180623-WA00151.jpg', 'Not Assigned', 'car', 'cy', 0),
(49, 'Best Place In The World To Chilling With Friends Travel   World', 'Wafer cake sweet roll cheesecake ice cream gingerbread sweet. Wafer gingerbread apple pie cotton candy jelly. Toffee oat cake oat cake toffee tootsie roll muffin sugar plum.\r\n\r\nCandy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.\r\n\r\nSweet roll powder cookie chocolate cake dessert muffin cake lemon drops. Soufflé halvah fruitcake sweet roll muffin. Wafer danish cupcake jelly cookie. Jelly-o marshmallow oat cake brownie.\r\n\r\nCaramels muffin chupa chups. Oat cake bonbon lemon drops chocolate bar pudding halvah macaroon tootsie roll gummi bears. Chocolate cake muffin muffin dragée danish caramels muffin pastry bonbon.', 4, 2, '2018-07-13 09:14:56', 'Sweet roll powder cookie chocolate cake dessert muffin cake lemon drops.', 'http://localhost/nitrWeekly/uploads/travel-5.jpg', 'Not Assigned', 'cam', NULL, 0),
(47, 'Fighter Plane Crash During World War', 'Wafer cake sweet roll cheesecake ice cream gingerbread sweet. Wafer gingerbread apple pie cotton candy jelly. Toffee oat cake oat cake toffee tootsie roll muffin sugar plum.\r\n\r\nCandy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.bonbon.Candy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.Candy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.\r\n\r\nSweet roll powder cookie chocolate cake dessert muffin cake lemon drops. Soufflé halvah fruitcake sweet roll muffin. Wafer danish cupcake jelly cookie. Jelly-o marshmallow oat cake brownie.\r\n\r\nCaramels muffin chupa chups. Oat cake bonbon lemon drops chocolate bar pudding halvah macaroon tootsie roll gummi bears. Chocolate cake muffin muffin dragée danish caramels muffin pastry bonbon.Candy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.Candy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.', 4, 0, '2018-07-13 09:05:22', 'The surge in markets has not really translated into windfall', 'http://localhost/nitrWeekly/uploads/world-1.jpg', 'Not Assigned', 'dpt', NULL, 0),
(48, 'Top Trending Software For 2017', 'Wafer cake sweet roll cheesecake ice cream gingerbread sweet. Wafer gingerbread apple pie cotton candy jelly. Toffee oat cake oat cake toffee tootsie roll muffin sugar plum.\r\n\r\nCandy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.\r\n\r\nSweet roll powder cookie chocolate cake dessert muffin cake lemon drops. Soufflé halvah fruitcake sweet roll muffin. Wafer danish cupcake jelly cookie. Jelly-o marshmallow oat cake brownie.\r\n\r\nCaramels muffin chupa chups. Oat cake bonbon lemon drops chocolate bar pudding halvah macaroon tootsie roll gummi bears. Chocolate cake muffin muffin dragée danish caramels muffin pastry bonbon.', 4, 0, '2018-07-13 09:10:47', 'Macaroon icing oat cake sesame snaps carrot cake jelly-o', 'http://localhost/nitrWeekly/uploads/featured-post-3.jpg', 'Not Assigned', 'dpt', NULL, 0),
(50, 'Most Important Thing That Need To Carry When Travelling', 'Wafer cake sweet roll cheesecake ice cream gingerbread sweet. Wafer gingerbread apple pie cotton candy jelly. Toffee oat cake oat cake toffee tootsie roll muffin sugar plum.\r\n\r\nCandy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.\r\n\r\nSweet roll powder cookie chocolate cake dessert muffin cake lemon drops. Soufflé halvah fruitcake sweet roll muffin. Wafer danish cupcake jelly cookie. Jelly-o marshmallow oat cake brownie.\r\n\r\nCaramels muffin chupa chups. Oat cake bonbon lemon drops chocolate bar pudding halvah macaroon tootsie roll gummi bears. Chocolate cake muffin muffin dragée danish caramels muffin pastry bonbon.', 4, 0, '2018-07-13 09:17:16', 'Sweet roll powder cookie chocolate cake dessert muffin cake lemon drops', 'http://localhost/nitrWeekly/uploads/travel-think.jpg', 'Not Assigned', 'cam', NULL, 0),
(51, 'New Trending Wedding Fashion', 'Wafer cake sweet roll cheesecake ice cream gingerbread sweet. Wafer gingerbread apple pie cotton candy jelly. Toffee oat cake oat cake toffee tootsie roll muffin sugar plum.\r\n\r\nCandy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.\r\n\r\nSweet roll powder cookie chocolate cake dessert muffin cake lemon drops. Soufflé halvah fruitcake sweet roll muffin. Wafer danish cupcake jelly cookie. Jelly-o marshmallow oat cake brownie.\r\n\r\nCaramels muffin chupa chups. Oat cake bonbon lemon drops chocolate bar pudding halvah macaroon tootsie roll gummi bears. Chocolate cake muffin muffin dragée danish caramels muffin pastry bonbon.', 4, 0, '2018-07-13 09:21:37', 'Wafer cake sweet roll cheesecake ice cream gingerbread sweet.', 'http://localhost/nitrWeekly/uploads/featured-post-2.jpg', 'Not Assigned', 'car', NULL, 0),
(52, 'Sports Benefits For Healthy Life', 'Wafer cake sweet roll cheesecake ice cream gingerbread sweet. Wafer gingerbread apple pie cotton candy jelly. Toffee oat cake oat cake toffee tootsie roll muffin sugar plum.\r\n\r\nCandy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.\r\n\r\nSweet roll powder cookie chocolate cake dessert muffin cake lemon drops. Soufflé halvah fruitcake sweet roll muffin. Wafer danish cupcake jelly cookie. Jelly-o marshmallow oat cake brownie.\r\n\r\nCaramels muffin chupa chups. Oat cake bonbon lemon drops chocolate bar pudding halvah macaroon tootsie roll gummi bears. Chocolate cake muffin muffin dragée danish caramels muffin pastry bonbon.', 4, 0, '2018-07-13 09:23:45', 'sweet roll muffin. Wafer danish cupcake jelly cookie. Jelly-o marshmallow oat cake brownie.', 'http://localhost/nitrWeekly/uploads/sports-1.jpg', 'Not Assigned', 'vws', NULL, 0),
(53, 'Best Performer In Olympic Game Who Win Gold Medal', 'Wafer cake sweet roll cheesecake ice cream gingerbread sweet. Wafer gingerbread apple pie cotton candy jelly. Toffee oat cake oat cake toffee tootsie roll muffin sugar plum.\r\n\r\nCandy canes jelly beans ice cream jelly macaroon topping chocolate croissant biscuit. Chupa chups marshmallow oat cake croissant bonbon. Biscuit macaroon halvah soufflé marzipan. Macaroon icing oat cake sesame snaps carrot cake jelly-o.\r\n\r\nSweet roll powder cookie chocolate cake dessert muffin cake lemon drops. Soufflé halvah fruitcake sweet roll muffin. Wafer danish cupcake jelly cookie. Jelly-o marshmallow oat cake brownie.\r\n\r\nCaramels muffin chupa chups. Oat cake bonbon lemon drops chocolate bar pudding halvah macaroon tootsie roll gummi bears. Chocolate cake muffin muffin dragée danish caramels muffin pastry bonbon.', 4, 0, '2018-07-13 09:25:05', 'sweet roll muffin. Wafer danish cupcake jelly cookie. Jelly-o marshmallow oat cake brownie.', 'http://localhost/nitrWeekly/uploads/sports-3.jpg', 'Not Assigned', 'vws', NULL, 0);

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
  `Status` int(10) UNSIGNED DEFAULT '0',
  PRIMARY KEY (`comment_id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`post_id`, `comment_id`, `comment_body`, `author_id`, `reply_count`, `created_at`, `author_name`, `Status`) VALUES
(39, 6, 'hii this is my first comment', 5, NULL, '2018-06-15 08:59:09', 'johnny', 0),
(39, 5, 'roshan', 5, NULL, '2018-06-15 08:58:55', 'johnny', 0),
(39, 7, 'Hii this is the first comment', 5, NULL, '2018-06-15 09:07:06', 'johnny', 0),
(39, 9, 'hii dude', 5, NULL, '2018-06-15 10:29:17', 'johnny', 0),
(31, 10, 'hii ro', 5, NULL, '2018-06-15 10:30:53', 'johnny', 0),
(39, 11, 'hello.', 4, NULL, '2018-06-15 10:36:22', 'roshan', 0),
(43, 12, 'Nice pic!!', 6, NULL, '2018-06-16 07:03:39', 'JP', 0),
(43, 13, 'thiod', 6, NULL, '2018-06-16 07:07:53', 'JP', 0),
(44, 29, 'jdsjksd', 4, NULL, '2018-06-16 12:52:09', 'roshan', 1),
(44, 32, 'Hello!', 4, NULL, '2018-07-04 09:13:08', 'roshan', 0),
(44, 33, 'Hello!', 4, NULL, '2018-07-04 09:13:41', 'roshan', 0);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `question_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `query` text,
  `authorities` text,
  `created_at` varchar(255) DEFAULT NULL,
  `approved` int(11) DEFAULT '0',
  PRIMARY KEY (`question_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_id`, `user_id`, `query`, `authorities`, `created_at`, `approved`) VALUES
(1, 4, 'Will India win the match today', 'Director', '2018-07-12 15:08:13', 0),
(2, 4, 'Will India win the match today', 'Director', '2018-07-12 15:08:13', 0),
(3, 4, 'Who will win the fifa world cup?', 'dean', '2018-07-12 15:39:58', 0),
(4, 4, 'What are you doing', 'faculties', '2018-07-12 15:40:42', 0),
(5, 4, 'Who will win the world cup2019?', 'none', '2018-07-13 14:33:47', 0);

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
