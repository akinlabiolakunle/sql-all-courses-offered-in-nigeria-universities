-- This is a sql file of nigerian universities courses
-- for State, Federal and Private Universities.
-- Designed by Akinkuade Akinlabi Olakunle
-- 08149708214
-- https://www.facebook.com/akinkuadeakinlabi
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2019 at 01:22 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scholarship`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `course` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course`) VALUES
(1, 'Accountancy'),
(2, 'Acturial Science'),
(3, 'Administration'),
(4, 'Adult Education and Extra-Mural Studies'),
(5, 'Agricultural and Bioresources Engineering'),
(6, 'Agricultural Economics'),
(7, 'Agricultural Extension'),
(8, 'Agronomy'),
(9, 'Anatomy'),
(10, 'Anesthesia'),
(11, 'Animal Science'),
(12, 'Arabic and Islamic Studies'),
(13, 'Architecture'),
(14, 'Arts Education'),
(15, 'Banking and Finance'),
(16, 'Biochemistry'),
(17, 'Biological Sciences'),
(18, 'Botany'),
(19, 'Building Technology'),
(20, 'Business Management'),
(21, 'Cell Biology & Genetics'),
(22, 'Chemical Engineering'),
(23, 'Chemical Pathology'),
(24, 'Child Dental Health'),
(25, 'Christian Religious Studies'),
(26, 'Civil Engineering'),
(27, 'Computer Engineering'),
(28, 'Computer Science'),
(29, 'Crop Science'),
(30, 'Dentistry'),
(31, 'Dermatology'),
(32, 'Economics'),
(33, 'Education & Accountancy'),
(34, 'Education & Computer Science'),
(35, 'Education & Economics'),
(36, 'Education & Mathematics'),
(37, 'Education & Physics'),
(38, 'Education & Religious Studies'),
(39, 'Education & Social Science'),
(40, 'Education And Biology'),
(41, 'Education And Chemistry'),
(42, 'Education And English Language'),
(43, 'Education And French'),
(44, 'Education And Geography/Physics'),
(45, 'Education And Political Science'),
(46, 'Educational / Psychology Guidance And Counselling'),
(47, 'Educational Foundations'),
(48, 'Electrical & Electronic Engineering'),
(49, 'English and Literary Studies'),
(50, 'Environmental Sciences'),
(51, 'Estate Management'),
(52, 'Fine and Applied Arts (Creatiuve Arts)'),
(53, 'Fisheries'),
(54, 'Fisheries'),
(55, 'Food Science and Technology'),
(56, 'Foreign Languages and Literature'),
(57, 'Forest Resources Management (Forestry)'),
(58, 'Geography'),
(59, 'Geoinformatics and Surveying'),
(60, 'Geology'),
(61, 'Geophysics'),
(62, 'Health Administration and Management'),
(63, 'Health and Physical Education'),
(64, 'Hematology and Immunology'),
(65, 'History and International Studies'),
(66, 'Home Science, Nutrition and Dietetics'),
(67, 'Hospitality and Tourism'),
(68, 'Igbo Linguistics'),
(69, 'Industrial Relations and Personnel Management'),
(70, 'Insurance'),
(71, 'International and Jurisprudence'),
(72, 'Law'),
(73, 'Library and Information Science'),
(74, 'Linguistics and Nigerian Languages'),
(75, 'Marine Biology'),
(76, 'Marine Engineering'),
(77, 'Marketing'),
(78, 'Mass Communication (Communication and Language Arts)'),
(79, 'Mathematics'),
(80, 'Mechanical Engineering'),
(81, 'Medical Biochemistry'),
(82, 'Medical Laboratory Sciences'),
(83, 'Medical Microbiology'),
(84, 'Medical Radiography and Radiological Sciences'),
(85, 'Medical Rehabilitation'),
(86, 'Medical Sciences'),
(87, 'Medicine and Surgery'),
(88, 'Metallurgical and Materials Engineering'),
(89, 'Microbiology'),
(90, 'Morbid Anatomy'),
(91, 'Music'),
(92, 'Nursing Sciences'),
(93, 'Obstetrics and Gynecology'),
(94, 'Ophthalmology'),
(95, 'Oral and Maxillofacial Surgery'),
(96, 'Otolaryngology'),
(97, 'Pediatrics'),
(98, 'Petroleum and Gas Engineering'),
(99, 'Pharmaceutics'),
(100, 'Pharmacology and Therapeutics'),
(101, 'Philosophy'),
(102, 'Physics and Astronomy'),
(103, 'Physiology'),
(104, 'Political Science'),
(105, 'Preventive Dentistry'),
(106, 'Private and Public Law'),
(107, 'Production and Industrial Engineering'),
(108, 'Psychology'),
(109, 'Public Administration and Local Government'),
(110, 'Pure and Industrial Chemistry'),
(111, 'Quantity Surveying'),
(112, 'Radiation Medicine'),
(113, 'Sociology/Anthropology'),
(114, 'Soil science'),
(115, 'Statistics'),
(116, 'Structural Engineering'),
(117, 'Systems Engineering'),
(118, 'Theatre and Film Studies'),
(119, 'Theatre and Film Studies'),
(120, 'Urban and Regional Planning'),
(121, 'Veterinary Medicine'),
(122, 'Veterinary Surgery'),
(123, 'Vocational Teacher Education (Technical Education)'),
(124, 'Zoology'),
(125, 'Zoology');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
