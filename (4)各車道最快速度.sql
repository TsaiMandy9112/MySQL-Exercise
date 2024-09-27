-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:8889
-- 產生時間： 2022 年 06 月 13 日 14:55
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
-- 資料表結構 `dataset1`
--

CREATE TABLE `dataset1` (
  `5 Minutes` varchar(16) NOT NULL,
  `Lane 1 Flow (Veh/Minute)` int(24) DEFAULT NULL,
  `Lane1_Speed(mph)` decimal(18,0) DEFAULT NULL,
  `Lane 2 Flow (Veh/Minute)` int(24) DEFAULT NULL,
  `Lane2_Speed(mph)` decimal(18,0) DEFAULT NULL,
  `Lane 3 Flow (Veh/Minute)` int(24) DEFAULT NULL,
  `Lane3_Speed(mph)` decimal(18,0) DEFAULT NULL,
  `Lane 4 Flow (Veh/Minute)` int(24) DEFAULT NULL,
  `Lane4_Speed(mph)` decimal(18,0) DEFAULT NULL,
  `Flow (Veh/ Minute)` int(18) DEFAULT NULL,
  `Speed (mph)` decimal(11,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `dataset1`
--

INSERT INTO `dataset1` (`MAX(``Lane1_Speed(mph)``)`, `MAX(``Lane2_Speed(mph)``)`, `MAX(``Lane3_Speed(mph)``)`, `MAX(``Lane4_Speed(mph)``)`) VALUES
('78', '74', '77', '66');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `dataset1`
--
ALTER TABLE `dataset1`
  ADD PRIMARY KEY (`5 Minutes`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
