-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:8889
-- 產生時間： 2022 年 06 月 14 日 17:27
-- 伺服器版本： 5.7.34
-- PHP 版本： 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `資料庫期末1`
--

-- --------------------------------------------------------

--
-- 資料表結構 `parking_violations_issued___fiscal_year_2017_2`
--

CREATE TABLE `parking_violations_issued___fiscal_year_2017_2` (
  `Summons_Number` varchar(14) NOT NULL,
  `Plate_ID` varchar(11) DEFAULT NULL,
  `Registration_State` varchar(18) DEFAULT NULL,
  `Plate_Type` varchar(10) DEFAULT NULL,
  `Issue_Date` varchar(10) DEFAULT NULL,
  `Violation Code` varchar(14) DEFAULT NULL,
  `Vehicle Body Type` varchar(17) DEFAULT NULL,
  `Vehicle Make` varchar(12) DEFAULT NULL,
  `Issuing Agency` varchar(14) DEFAULT NULL,
  `Street Code1` varchar(12) DEFAULT NULL,
  `Street Code2` varchar(12) DEFAULT NULL,
  `Street Code3` varchar(12) DEFAULT NULL,
  `Vehicle Expiration Date` varchar(23) DEFAULT NULL,
  `Violation Location` varchar(18) DEFAULT NULL,
  `Violation Precinct` varchar(18) DEFAULT NULL,
  `Issuer Precinct` varchar(15) DEFAULT NULL,
  `Issuer Code` varchar(11) DEFAULT NULL,
  `Issuer Command` varchar(14) DEFAULT NULL,
  `Issuer Squad` varchar(12) DEFAULT NULL,
  `Violation Time` varchar(14) DEFAULT NULL,
  `Time First Observed` varchar(19) DEFAULT NULL,
  `Violation_County` varchar(16) DEFAULT NULL,
  `Violation In Front Of Or Opposite` varchar(33) DEFAULT NULL,
  `House Number` varchar(12) DEFAULT NULL,
  `Street Name` varchar(20) DEFAULT NULL,
  `Intersecting Street` varchar(20) DEFAULT NULL,
  `Date First Observed` varchar(19) DEFAULT NULL,
  `Law Section` varchar(11) DEFAULT NULL,
  `Sub Division` varchar(12) DEFAULT NULL,
  `Violation Legal Code` varchar(20) DEFAULT NULL,
  `Days Parking In Effect` varchar(26) DEFAULT NULL,
  `From Hours In Effect` varchar(20) DEFAULT NULL,
  `To Hours In Effect` varchar(18) DEFAULT NULL,
  `Vehicle Color` varchar(13) DEFAULT NULL,
  `Unregistered Vehicle?` varchar(21) DEFAULT NULL,
  `Vehicle Year` varchar(12) DEFAULT NULL,
  `Meter Number` varchar(12) DEFAULT NULL,
  `Feet From Curb` varchar(14) DEFAULT NULL,
  `Violation Post Code` varchar(19) DEFAULT NULL,
  `Violation Description` varchar(30) DEFAULT NULL,
  `No Standing or Stopping Violation` varchar(33) DEFAULT NULL,
  `Hydrant Violation` varchar(17) DEFAULT NULL,
  `Double Parking Violation` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `parking_violations_issued___fiscal_year_2017_2`
--

INSERT INTO `parking_violations_issued___fiscal_year_2017_2` (`有B字母開頭車輛的城市比G字母開頭城市數量多？`) VALUES
(0);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `parking_violations_issued___fiscal_year_2017_2`
--
ALTER TABLE `parking_violations_issued___fiscal_year_2017_2`
  ADD PRIMARY KEY (`Summons_Number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
