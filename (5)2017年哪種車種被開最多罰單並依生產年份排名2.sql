-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1:33061
-- 產生時間： 2022-06-14 19:23:38
-- 伺服器版本： 10.4.22-MariaDB
-- PHP 版本： 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `資料庫期末報告`
--

-- --------------------------------------------------------

--
-- 資料表結構 `parking_violations_issued___fiscal_year_2017`
--

CREATE TABLE `parking_violations_issued___fiscal_year_2017` (
  `Summons Number` varchar(14) DEFAULT NULL,
  `Plate ID` varchar(11) DEFAULT NULL,
  `Registration State` varchar(18) DEFAULT NULL,
  `Plate Type` varchar(10) DEFAULT NULL,
  `Issue Date` varchar(10) DEFAULT NULL,
  `Violation Code` varchar(14) DEFAULT NULL,
  `Vehicle Body Type` varchar(17) DEFAULT NULL,
  `Vehicle Make` varchar(12) DEFAULT NULL,
  `Violation Location` varchar(18) DEFAULT NULL,
  `Violation Time` varchar(14) DEFAULT NULL,
  `Vehicle Color` varchar(13) DEFAULT NULL,
  `Vehicle Year` varchar(12) DEFAULT NULL,
  `Violation Post Code` varchar(19) DEFAULT NULL,
  `Violation Description` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `parking_violations_issued___fiscal_year_2017`
--

INSERT INTO `parking_violations_issued___fiscal_year_2017` (`Vehicle Year`, `此年度生產幾輛SUBN`) VALUES
(2016, 52),
(2015, 40),
(2013, 25),
(2017, 24),
(2005, 18),
(2004, 17),
(2014, 16),
(2011, 16),
(2007, 16),
(2003, 16),
(2008, 14),
(2012, 12),
(2001, 10),
(2006, 9),
(2010, 9),
(2002, 6),
(2009, 5),
(1998, 3),
(1991, 2),
(1999, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
