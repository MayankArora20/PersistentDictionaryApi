-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2019 at 03:43 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hmdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `word`
--

CREATE TABLE `word` (
  `id` int(11) NOT NULL,
  `wrd` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `word`
--

INSERT INTO `word` (`id`, `wrd`) VALUES
(81, '&'),
(20, '--'),
(24, '-->'),
(155, '//cdnjs'),
(148, '//code'),
(36, '//stackpath'),
(39, '1'),
(159, '14'),
(105, '2018'),
(150, '3'),
(40, '3/css/bootstrap'),
(162, '3/js/bootstrap'),
(160, '3/umd/popper'),
(14, '<'),
(64, '</a>'),
(164, '</body>'),
(87, '</div>'),
(33, '<link'),
(25, '<meta'),
(146, '<script'),
(8, 'ab'),
(63, 'Academics'),
(9, 'acd'),
(103, 'Activities'),
(88, 'Administration'),
(120, 'Allahabad'),
(126, 'Alumni'),
(117, 'And'),
(10, 'aq'),
(11, 'aqs'),
(62, 'aria-expanded=\"false\">'),
(61, 'aria-haspopup=\"true\"'),
(66, 'aria-labelledby=\"dropdownMenuLink\">'),
(13, 'Arora'),
(31, 'Bootstrap'),
(37, 'bootstrapcdn'),
(55, 'btn-secondary'),
(132, 'Cell</a>'),
(26, 'charset=\"utf-8\">'),
(54, 'class=\"btn'),
(51, 'class=\"col-4\">'),
(48, 'class=\"container\">'),
(52, 'class=\"dropdown\">'),
(67, 'class=\"dropdown-item\"'),
(65, 'class=\"dropdown-menu\"'),
(49, 'class=\"row'),
(156, 'cloudflare'),
(157, 'com/ajax/libs/popper'),
(38, 'com/bootstrap/4'),
(149, 'com/jquery-3'),
(28, 'content=\"width=device-width'),
(94, 'Corner</a>'),
(80, 'Courses'),
(44, 'crossorigin=\"anonymous\">'),
(154, 'crossorigin=\"anonymous\"></script>'),
(32, 'CSS'),
(42, 'css\"'),
(60, 'data-toggle=\"dropdown\"'),
(135, 'Desk</a>'),
(15, 'doctype'),
(56, 'dropdown-toggle\"'),
(77, 'Exam'),
(116, 'Facilities'),
(142, 'first'),
(74, 'Format</a>'),
(131, 'Grievence'),
(134, 'Help'),
(57, 'href=\"#\"'),
(69, 'href=\"#\">Academic'),
(100, 'href=\"#\">Achievements/Awards</a>'),
(111, 'href=\"#\">Achievements</a>'),
(91, 'href=\"#\">Administration'),
(68, 'href=\"#\">Admission</a>'),
(76, 'href=\"#\">AICTE'),
(127, 'href=\"#\">Alumni'),
(96, 'href=\"#\">Annual'),
(138, 'href=\"#\">Anti-Ragging</a>'),
(133, 'href=\"#\">CC'),
(129, 'href=\"#\">Cell</a>'),
(107, 'href=\"#\">Conferences'),
(104, 'href=\"#\">Convocation'),
(90, 'href=\"#\">Dean(R&C)</a>'),
(89, 'href=\"#\">Dean(SW)</a>'),
(73, 'href=\"#\">Document'),
(83, 'href=\"#\">Downloads</a>'),
(109, 'href=\"#\">Events</a>'),
(93, 'href=\"#\">Faculty'),
(136, 'href=\"#\">Important'),
(112, 'href=\"#\">Jobs@MNNIT</a>'),
(119, 'href=\"#\">MNNIT'),
(122, 'href=\"#\">NIRF</a>'),
(75, 'href=\"#\">Placements</a>'),
(123, 'href=\"#\">RTI</a>'),
(78, 'href=\"#\">Short'),
(113, 'href=\"#\">Student'),
(71, 'href=\"#\">Students'),
(84, 'href=\"#\">Summer'),
(124, 'href=\"#\">Tender</a>'),
(95, 'href=\"#\">Vigilance</a>'),
(130, 'href=\"#\">Women'),
(110, 'href=\"#\">Yoga</a>'),
(35, 'href=\"https'),
(16, 'html>'),
(59, 'id=\"dropdownMenuLink\"'),
(118, 'Information'),
(29, 'initial-scale=1'),
(102, 'Institutional'),
(163, 'integrity=\"sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy\"'),
(43, 'integrity=\"sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO\"'),
(153, 'integrity=\"sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo\"'),
(161, 'integrity=\"sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49\"'),
(140, 'JavaScript'),
(141, 'jQuery'),
(145, 'js'),
(152, 'js\"'),
(158, 'js/1'),
(115, 'justify-content-center\">'),
(50, 'justify-content-start\">'),
(18, 'lang=\"en\">'),
(137, 'linkes</a>'),
(12, 'Mayank'),
(22, 'meta'),
(41, 'min'),
(1, 'mk'),
(27, 'name=\"viewport\"'),
(121, 'News</a>'),
(72, 'Notice</a>'),
(92, 'Notification'),
(139, 'Optional'),
(106, 'Photographs</a>'),
(144, 'Popper'),
(70, 'Portal</a>'),
(86, 'Programme</a>'),
(97, 'Property'),
(34, 'rel=\"stylesheet\"'),
(99, 'Report</a>'),
(21, 'Required'),
(98, 'Return</a>'),
(58, 'role=\"button\"'),
(108, 'Seminars</a>'),
(30, 'shrink-to-fit=no\">'),
(151, 'slim'),
(147, 'src=\"https'),
(125, 'Students'),
(23, 'tags'),
(79, 'Term'),
(143, 'then'),
(85, 'Training'),
(128, 'Web'),
(114, 'Welfare'),
(82, 'Workshop</a>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `word`
--
ALTER TABLE `word`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `wrd` (`wrd`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `word`
--
ALTER TABLE `word`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
