-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- 생성 시간: 22-09-10 23:59
-- 서버 버전: 10.3.34-MariaDB-0ubuntu0.20.04.1
-- PHP 버전: 7.2.34-33+ubuntu20.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `c16st26`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `member`
--

CREATE TABLE `member` (
  `mem_id` char(8) NOT NULL,
  `mem_name` varchar(10) NOT NULL,
  `mem_number` int(11) NOT NULL,
  `addr` char(2) NOT NULL,
  `phone1` char(3) DEFAULT NULL,
  `phone2` char(8) DEFAULT NULL,
  `height` smallint(6) DEFAULT NULL,
  `debut_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 테이블의 덤프 데이터 `member`
--

INSERT INTO `member` (`mem_id`, `mem_name`, `mem_number`, `addr`, `phone1`, `phone2`, `height`, `debut_date`) VALUES
('ASP', '에스파', 4, '경기', '031', '33333333', 175, '2020-11-17'),
('BLP', '블랙핑크', 4, '인천', '032', '22222222', 180, '2016-08-08'),
('SNSD', '소녀시대', 8, '강원', '033', '44444444', 170, '2007-08-05'),
('TWC', '트와이스', 9, '서울', '02', '11111111', 167, '2015-10-19');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`mem_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
