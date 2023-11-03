-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2023 at 07:43 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college`
--

-- --------------------------------------------------------

--
-- Table structure for table `design`
--

CREATE TABLE `design` (
  `courseTitle` text NOT NULL,
  `courseType` text NOT NULL,
  `courseSummary` text NOT NULL,
  `courseAwardName` text NOT NULL,
  `courseCode` text NOT NULL,
  `coursePoints` int(3) NOT NULL,
  `courseEntry` text NOT NULL,
  `courseAttendence` text NOT NULL,
  `courseLength` text NOT NULL,
  `courseFoundation` text NOT NULL,
  `courseSubject` text NOT NULL,
  `courseRecruiting` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `design`
--

INSERT INTO `design` (`courseTitle`, `courseType`, `courseSummary`, `courseAwardName`, `courseCode`, `coursePoints`, `courseEntry`, `courseAttendence`, `courseLength`, `courseFoundation`, `courseSubject`, `courseRecruiting`) VALUES
('Graphic Design', 'Undergraduate', 'Develop your own creative and innovative approach to graphic design by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours),', 'W210', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Interior Architecture and Design', 'Undergraduate', 'Develop your own creative and sustainable approach to interior architecture and design by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours)', 'W250', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Graphic Design', 'Undergraduate', 'Develop your own creative and innovative approach to graphic design by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours),', 'W210', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Interior Architecture and Design', 'Undergraduate', 'Develop your own creative and sustainable approach to interior architecture and design by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours)', 'W250', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Graphic Design', 'Undergraduate', 'Develop your own creative and innovative approach to graphic design by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours),', 'W210', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Interior Architecture and Design', 'Undergraduate', 'Develop your own creative and sustainable approach to interior architecture and design by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours)', 'W250', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Jewellery, Materials and Design', 'Undergraduate', 'Develop your own creative and innovative approach to jewellery design, challenging and exploring contemporary practices through new technologies and craft techniques.', 'BA (Honours)', 'W721', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Game Design and Development', 'Undergraduate', 'Study a course with a distinctive, practice-based approach to games design &ndash; gaining a diverse skill set and useful experience within the field.', 'BA (Honours)', 'A112', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Product Design', 'Undergraduate', 'Develop a highly creative approach to producing innovative \'future-facing\' products by exploring and challenging design through a series of exciting and diverse projects.', 'BSc (Honours)', 'D009', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Product Design', 'Undergraduate', 'Develop a creative and innovative approach to product design and service innovation by challenging and exploring contemporary practices through a series of exciting and diverse projects.', 'BA (Honours)', 'W240', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false'),
('Digital Media Production', 'Undergraduate', 'Design and produce new media products in film, animation, interactive media, web, apps, VR, cross-media and games.', 'BA (Honours)', 'W212', 112, '2022/23', 'Full-time', '3 / 4 Years', 'false', 'Art and design', 'false');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
