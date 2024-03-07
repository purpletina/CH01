-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-03-07 14:15:49
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `shop`
--

-- --------------------------------------------------------

--
-- 資料表結構 `shohin`
--

CREATE TABLE `shohin` (
  `shohin_id` char(4) NOT NULL,
  `shohin_name` varchar(100) NOT NULL,
  `shohin_catalg` varchar(32) NOT NULL,
  `sell_price` int(11) DEFAULT NULL,
  `buying_price` int(11) DEFAULT NULL,
  `reg_date` date DEFAULT NULL,
  `shohin_info` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `shohin`
--

INSERT INTO `shohin` (`shohin_id`, `shohin_name`, `shohin_catalg`, `sell_price`, `buying_price`, `reg_date`, `shohin_info`) VALUES
('0001', 'T恤', '衣物', 1000, 500, '2009-09-20', NULL),
('0002', '打孔機', '辦公用品', 500, 320, '2009-09-11', NULL),
('0003', '襯衫', '衣物', 4000, 2800, NULL, NULL),
('0004', '菜刀', '廚房用品', 3000, 2800, '2009-09-20', NULL),
('0005', '壓力鍋', '廚房用品', 6800, 5000, '2009-01-15', NULL),
('0006', '叉子', '廚房用品', 500, NULL, '2009-09-20', NULL),
('0007', '刨絲器', '廚房用品', 880, 790, '2008-04-28', NULL),
('0008', '鋼珠筆', '辦公用品', 100, NULL, '2009-11-11', NULL);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `shohin`
--
ALTER TABLE `shohin`
  ADD PRIMARY KEY (`shohin_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
