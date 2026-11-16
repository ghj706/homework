-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 16, 2026 at 10:33 PM
-- Server version: 10.1.48-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1.3 cinema`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` text COLLATE utf8mb4_unicode_ci,
  `dur_min` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `age_rate` text COLLATE utf8mb4_unicode_ci,
  `rate` text COLLATE utf8mb4_unicode_ci,
  `synopsis` text COLLATE utf8mb4_unicode_ci,
  `showing` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `genre`, `dur_min`, `date`, `age_rate`, `rate`, `synopsis`, `showing`) VALUES
(1, 'Мой сосед Тоторо', 'Фентези', 88, '1988-04-16', '6+', '8.1/10', 'Когда две девочки переезжают в сельскую местность, чтобы быть поближе к своей больной матери, их ждут приключения в компании удивительных лесных духов, обитающих поблизости.', 'Нет'),
(2, 'Закулисье реальности', 'Ужасы', 105, '2026-05-29', '18+', '6.7/10', 'Кларк, раздражительный архитектор, пытается выяснить причину необъяснимых сбоев в электросети, когда в его подвале открывается светящийся проход; однако желтый лабиринт, скрывающийся за ним, угрожает его рассудку, его друзьям и Мэри.', 'Да'),
(3, 'Последний киногерой', 'экшн', 131, '1993-06-18', '13+', '6.5/10', 'С помощью волшебного билета юный киноман переносится в вымышленный мир своего любимого героя боевиков.', 'Нет');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
