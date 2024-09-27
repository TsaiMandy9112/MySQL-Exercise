-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1:33061
-- 產生時間： 2022-06-14 19:25:57
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

INSERT INTO `parking_violations_issued___fiscal_year_2017` (`Registration State`, `COUNT`) VALUES
(NY, 1615),
(NJ, 204),
(PA, 51),
(CT, 33),
(FL, 33),
(VA, 26),
(IN, 14),
(MA, 12),
(GA, 11),
(99, 10),
(NC, 10),
(MD, 9),
(ME, 7),
(TX, 6),
(AZ, 5),
(IL, 5),
(CA, 5),
(SC, 5),
(MN, 4),
(TN, 4),
(RI, 4),
(OH, 3),
(MI, 3),
(AL, 3),
(IA, 2),
(WY, 2),
(ON, 2),
(VT, 2),
(OR, 2),
(UT, 1),
(NE, 1),
(WI, 1),
(Registration State, 1),
(SD, 1),
(KY, 1),
(NH, 1),
(DE, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
