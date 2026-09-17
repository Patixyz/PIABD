-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Wrz 14, 2026 at 10:00 AM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autokomis`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `auto`
--

CREATE TABLE `auto` (
  `auto_id` int(11) NOT NULL,
  `rocznik` int(11) DEFAULT NULL,
  `cena` int(11) DEFAULT NULL,
  `pojemnosc` float DEFAULT NULL,
  `przebieg` int(11) DEFAULT NULL,
  `kolor` varchar(255) DEFAULT NULL,
  `typ` varchar(20) DEFAULT NULL,
  `paliwo` varchar(20) DEFAULT NULL,
  `uwagi` text DEFAULT NULL,
  `marka` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Dumping data for table `auto`
--

INSERT INTO `auto` (`auto_id`, `rocznik`, `cena`, `pojemnosc`, `przebieg`, `kolor`, `typ`, `paliwo`, `uwagi`, `marka`) VALUES
(1, 5000, 10000, 4, 224000, 'granatowy metalik', '', 'G', 'gotowy do rejestracji', 'fiat'),
(2, 1996, 5800, 3.5, 297000, 'zielony', 'kombi', 'D', 'garażowany, możliwa wymiana, pierwszy właściciel, sprowadzany', NULL),
(3, 1994, 9000, 3.9, 289000, 'granatowy metalik', 'kombi', 'D', 'możliwa wymiana, pierwszy właściciel', NULL),
(4, 1992, 34200, 3.2, 179000, 'biały', 'kombi', 'D', '', NULL),
(5, 1993, 43000, 1.1, 27000, 'granatowy', 'hatchback', 'B', 'garażowany, gotowy do rejestracji, możliwa wymiana, sprowadzany', NULL),
(6, 2001, 32100, 1, 52000, 'pomarańczowy', 'kabriolet', 'G', 'garażowany, możliwa wymiana, pierwszy właściciel', NULL),
(7, 2004, 90000, 2, 220000, 'żółty', 'hatchback', 'D', '', NULL),
(8, 1991, 19400, 1.6, 208000, '', '', 'BG', 'możliwa wymiana, pierwszy właściciel, sprowadzany', NULL),
(9, 1990, 35400, 2.5, 113000, 'czarna perła', 'kombi', 'D', 'cena do uzgodnienia, pierwszy właściciel', NULL),
(10, 2004, 54900, 2.1, 280000, 'bordowy metalik', 'sedan', 'TD', '', NULL),
(11, 2002, 24100, 1.8, 139000, 'granatowy metalik', '', '', 'garażowany, sprowadzany', NULL),
(12, 2003, 21700, 1.6, 102000, 'bordowy', 'sedan', 'D', '', NULL),
(13, 1996, 65000, 1.4, 251000, '', 'kombi', 'TD', '', NULL),
(14, 1995, 82100, 4.4, 249000, '', 'kombi', 'G', 'cena do uzgodnienia, możliwa wymiana, sprowadzany', NULL),
(15, 1998, 35200, 4.4, 135000, 'czerwony metalik', '', 'D', 'sprowadzany', NULL),
(16, 2000, 52000, 3, 28000, 'czarny', 'kabriolet', '', 'cena do uzgodnienia, garażowany, możliwa wymiana, pierwszy właściciel', NULL),
(17, 1992, 75700, 1.8, 79000, 'czarny', 'kombi', 'BG', 'garażowany, możliwa wymiana, pierwszy właściciel, sprowadzany', NULL),
(18, 1990, 43500, 1.9, 63000, 'granatowy', '', '', 'możliwa wymiana, sprowadzany', NULL),
(19, 1992, 75300, 4.3, 164000, 'bordowy metalik', 'kabriolet', 'BG', 'cena do uzgodnienia, możliwa wymiana, sprowadzany', NULL),
(20, 1998, 65800, 2.4, 133000, 'żółty', 'kabriolet', 'BG', 'gotowy do rejestracji, możliwa wymiana, pierwszy właściciel', NULL),
(21, 2002, 45100, 2.2, 339000, 'granatowy metalik', '', 'G', 'garażowany, możliwa wymiana', NULL),
(22, 1993, 45300, 2.6, 291000, 'bordowy metalik', 'kombi', 'D', 'garażowany, pierwszy właściciel', NULL),
(23, 2004, 80500, 4.4, 89000, 'zielony', 'kombi', 'D', 'cena do uzgodnienia, możliwa wymiana, pierwszy właściciel', NULL),
(24, 2000, 49300, 4, 314000, 'kość słoniowa', 'hatchback', 'B', 'sprowadzany', NULL),
(25, 1994, 11600, 1.1, 305000, '', 'kabriolet', '', 'garażowany, gotowy do rejestracji, możliwa wymiana, sprowadzany', NULL),
(26, 2005, 11500, 3.2, 337000, 'czarna perła', 'sedan', 'G', '', NULL),
(27, 2003, 14500, 1.9, 34000, 'biały', 'hatchback', 'BG', '', NULL),
(28, 1995, 22700, 3, 163000, 'grafitowy', 'kombi', 'BG', '', NULL),
(29, 1993, 65300, 2.2, 23000, 'biały', 'kabriolet', 'BG', 'cena do uzgodnienia, garażowany, pierwszy właściciel', NULL),
(30, 1991, 78300, 4.3, 221000, 'zielony', 'sedan', 'B', 'cena do uzgodnienia', NULL),
(31, 1990, 25400, 4, 173000, 'czarna perła', '', '', 'cena do uzgodnienia, gotowy do rejestracji, sprowadzany', NULL),
(32, 1990, 43400, 1.9, 264000, '', 'sedan', 'D', 'gotowy do rejestracji, pierwszy właściciel', NULL),
(33, 2002, 94500, 3.8, 126000, 'żółty', 'sedan', 'TD', 'garażowany, pierwszy właściciel, sprowadzany', NULL),
(34, 1995, 49800, 2.3, 33000, '', 'sedan', 'BG', 'garażowany, pierwszy właściciel, sprowadzany', NULL),
(35, 1994, 74500, 3.6, 66000, 'srebrny metalik', 'kombi', '', 'garażowany, gotowy do rejestracji', NULL),
(36, 2000, 76000, 1, 242000, 'czarna perła', 'kabriolet', 'G', 'cena do uzgodnienia', NULL),
(37, 1997, 62400, 3.6, 30000, 'czarny', 'sedan', 'D', 'cena do uzgodnienia, możliwa wymiana, pierwszy właściciel', NULL),
(38, 1999, 76400, 4.4, 331000, 'zielony metalik', 'kabriolet', 'B', 'cena do uzgodnienia, garażowany, pierwszy właściciel, sprowadzany', NULL),
(39, 1999, 66000, 1.2, 143000, 'czarny', 'sedan', 'TD', 'garażowany', NULL),
(40, 2001, 17900, 4, 259000, 'granatowy', 'kabriolet', 'G', 'cena do uzgodnienia, gotowy do rejestracji, możliwa wymiana, sprowadzany', NULL),
(41, 2004, 67000, 2.4, 326000, 'czarny', 'kombi', '', 'garażowany, gotowy do rejestracji, możliwa wymiana, pierwszy właściciel', NULL);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `auto`
--
ALTER TABLE `auto`
  ADD PRIMARY KEY (`auto_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auto`
--
ALTER TABLE `auto`
  MODIFY `auto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
