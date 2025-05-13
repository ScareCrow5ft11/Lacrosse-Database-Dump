-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 13, 2025 at 09:42 PM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u313875593_Hot_Pringles`
--

-- --------------------------------------------------------

--
-- Stand-in structure for view `Attackmen`
-- (See below for the actual view)
--
CREATE TABLE `Attackmen` (
`FirstName` varchar(25)
,`LastName` varchar(25)
);

-- --------------------------------------------------------

--
-- Table structure for table `Games`
--

CREATE TABLE `Games` (
  `GameID` int(10) NOT NULL,
  `GameTitle` varchar(50) NOT NULL,
  `GameDate` date NOT NULL,
  `PlayerID` int(3) NOT NULL,
  `Shots` int(5) NOT NULL,
  `Goals` int(5) NOT NULL,
  `Assists` int(5) NOT NULL,
  `Turnovers` int(5) NOT NULL,
  `GroundBall` int(5) NOT NULL,
  `CausedTurnovers` int(5) NOT NULL,
  `Goalsagainst` int(3) NOT NULL,
  `Save` int(3) NOT NULL,
  `SavePercent` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Games`
--

INSERT INTO `Games` (`GameID`, `GameTitle`, `GameDate`, `PlayerID`, `Shots`, `Goals`, `Assists`, `Turnovers`, `GroundBall`, `CausedTurnovers`, `Goalsagainst`, `Save`, `SavePercent`) VALUES
(1, 'Augustana', '2025-02-23', 1, 15, 6, 3, 4, 2, 1, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 1, 9, 2, 0, 4, 7, 1, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 1, 7, 1, 1, 3, 3, 2, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 1, 8, 2, 0, 4, 2, 3, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 1, 6, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 'Midland', '2025-03-22', 1, 3, 1, 0, 4, 2, 1, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 1, 7, 2, 6, 1, 1, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 1, 8, 4, 2, 6, 3, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 1, 2, 0, 0, 2, 1, 1, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 1, 3, 2, 2, 2, 1, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 1, 7, 1, 1, 4, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 1, 5, 3, 0, 2, 3, 1, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 1, 1, 0, 0, 2, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 2, 0, 0, 0, 0, 0, 0, 3, 9, 75),
(2, 'at Edgewood', '2025-02-28', 2, 0, 0, 0, 0, 0, 0, 16, 18, 52.9),
(3, 'at Cornell College', '2025-03-08', 2, 0, 0, 0, 0, 0, 0, 14, 18, 56.3),
(4, 'at Marian', '2025-03-15', 2, 0, 0, 0, 0, 0, 0, 6, 7, 53.8),
(5, 'at William Penn (IA)', '2025-03-17', 2, 0, 0, 0, 0, 0, 0, 25, 18, 41.9),
(6, 'Midland', '2025-03-22', 2, 0, 0, 0, 0, 0, 0, 5, 6, 54.5),
(7, 'at Missouri Valley', '2025-03-27', 2, 0, 0, 0, 0, 0, 0, 2, 6, 75),
(8, 'at Columbia (MO)', '2025-03-29', 2, 0, 0, 0, 0, 0, 0, 17, 11, 39.3),
(9, 'St. Ambrose (IA)', '2025-04-02', 2, 0, 0, 0, 0, 0, 0, 14, 4, 22.2),
(10, 'Ottawa', '2025-04-05', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 2, 0, 0, 0, 0, 0, 0, 0, 3, 100),
(12, 'at Benedictine', '2025-04-10', 2, 0, 0, 0, 0, 0, 0, 13, 16, 55.2),
(13, 'at William Woods (MO)', '2025-04-12', 2, 0, 0, 0, 0, 0, 0, 20, 13, 39.4),
(1, 'Augustana', '2025-02-23', 3, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 3, 1, 1, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 3, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 4, 0, 0, 0, 0, 3, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 4, 0, 0, 1, 1, 1, 1, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 4, 1, 0, 0, 1, 3, 1, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 4, 0, 0, 0, 4, 2, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 4, 0, 0, 0, 1, 2, 4, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 4, 1, 0, 0, 0, 2, 1, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 4, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 4, 0, 0, 0, 1, 4, 2, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 4, 0, 0, 0, 1, 2, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 4, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 5, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 6, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 7, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 8, 4, 2, 0, 3, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 8, 7, 1, 0, 1, 2, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 8, 2, 0, 0, 0, 2, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 8, 1, 0, 0, 1, 1, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 8, 3, 0, 1, 1, 0, 1, 0, 0, 0),
(6, 'Midland', '2025-03-22', 8, 3, 3, 0, 2, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 8, 5, 0, 0, 0, 2, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 8, 3, 0, 2, 0, 2, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 8, 6, 2, 0, 1, 1, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 8, 1, 0, 1, 0, 1, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 8, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 8, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 8, 3, 1, 1, 2, 2, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 9, 4, 3, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 9, 5, 1, 1, 1, 1, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 9, 7, 2, 0, 4, 1, 1, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 9, 6, 0, 0, 0, 1, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 9, 4, 1, 1, 4, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 9, 7, 3, 1, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 9, 16, 4, 0, 1, 1, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 9, 5, 0, 0, 1, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 9, 2, 0, 1, 2, 1, 1, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 9, 5, 2, 3, 6, 1, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 9, 9, 3, 0, 1, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 9, 5, 1, 4, 0, 1, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 9, 3, 1, 0, 2, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 10, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 11, 2, 0, 2, 3, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 11, 2, 0, 1, 0, 1, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 11, 2, 0, 1, 0, 1, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 11, 7, 1, 0, 2, 3, 1, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 11, 3, 2, 0, 1, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 11, 3, 1, 1, 2, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 11, 7, 2, 1, 3, 1, 1, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 11, 4, 2, 0, 3, 4, 1, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 11, 1, 0, 1, 5, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 11, 10, 8, 1, 2, 1, 1, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 11, 14, 9, 3, 3, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 11, 1, 1, 1, 2, 0, 1, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 11, 1, 1, 0, 1, 1, 1, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 12, 1, 1, 2, 3, 1, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 12, 4, 1, 0, 3, 3, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 12, 5, 2, 0, 1, 1, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 12, 2, 0, 1, 4, 2, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 12, 5, 2, 0, 2, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 12, 5, 2, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 12, 9, 1, 1, 1, 1, 1, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 12, 4, 2, 0, 2, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 12, 4, 1, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 12, 3, 1, 0, 0, 0, 1, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 12, 5, 2, 1, 4, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 12, 5, 1, 0, 2, 1, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 12, 3, 0, 0, 2, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 13, 1, 1, 2, 3, 1, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 13, 4, 1, 0, 3, 3, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 13, 5, 2, 0, 1, 1, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 13, 2, 0, 1, 4, 2, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 13, 5, 2, 0, 2, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 13, 5, 2, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 13, 9, 1, 1, 1, 1, 1, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 13, 4, 2, 0, 2, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 13, 4, 1, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 13, 3, 1, 0, 0, 0, 1, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 13, 5, 2, 1, 4, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 13, 5, 1, 0, 2, 1, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 13, 3, 0, 0, 2, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 14, 2, 0, 0, 0, 4, 2, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 14, 0, 0, 1, 3, 3, 1, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 14, 1, 0, 0, 2, 3, 3, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 14, 0, 0, 0, 0, 1, 1, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 14, 1, 0, 0, 0, 0, 2, 0, 0, 0),
(6, 'Midland', '2025-03-22', 14, 0, 0, 0, 0, 3, 2, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 14, 0, 0, 0, 0, 2, 2, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 14, 0, 0, 0, 1, 0, 1, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 14, 2, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 14, 0, 0, 0, 0, 5, 1, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 14, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 14, 0, 0, 1, 3, 1, 1, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 14, 0, 0, 0, 2, 1, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 15, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 16, 0, 0, 1, 0, 2, 2, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 16, 1, 1, 0, 1, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 16, 1, 0, 0, 3, 0, 1, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 16, 0, 0, 0, 2, 2, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 16, 1, 0, 0, 2, 2, 1, 0, 0, 0),
(6, 'Midland', '2025-03-22', 16, 1, 0, 0, 1, 2, 3, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 16, 1, 0, 0, 1, 1, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 16, 0, 0, 0, 1, 1, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 16, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 16, 3, 1, 0, 1, 3, 2, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 16, 2, 0, 1, 6, 5, 2, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 16, 0, 0, 0, 2, 1, 1, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 16, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 17, 3, 2, 4, 3, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 17, 4, 1, 1, 1, 1, 2, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 17, 1, 1, 0, 2, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 17, 7, 1, 0, 4, 5, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 17, 0, 0, 0, 1, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 17, 4, 0, 2, 3, 2, 1, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 17, 4, 1, 0, 1, 3, 1, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 17, 1, 1, 0, 0, 0, 2, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 17, 4, 0, 0, 3, 1, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 17, 8, 1, 3, 0, 1, 1, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 17, 3, 1, 2, 2, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 17, 3, 2, 0, 3, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 17, 1, 0, 1, 4, 2, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 18, 1, 0, 0, 1, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 18, 0, 0, 0, 1, 2, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 18, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 18, 1, 0, 0, 1, 0, 1, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 18, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 18, 1, 0, 1, 1, 1, 1, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 18, 2, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 18, 2, 0, 0, 1, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 18, 1, 0, 0, 1, 1, 1, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 18, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 18, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 18, 1, 0, 0, 0, 0, 1, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 18, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 19, 0, 0, 0, 1, 4, 4, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 19, 0, 0, 0, 1, 1, 1, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 19, 0, 0, 0, 2, 2, 1, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 19, 0, 0, 0, 1, 5, 4, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 19, 1, 0, 0, 0, 2, 3, 0, 0, 0),
(6, 'Midland', '2025-03-22', 19, 0, 0, 0, 0, 10, 8, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 19, 0, 0, 0, 1, 2, 2, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 19, 1, 1, 0, 1, 2, 2, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 19, 1, 0, 0, 0, 1, 1, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 19, 0, 0, 0, 2, 3, 4, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 19, 1, 0, 2, 2, 6, 2, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 19, 1, 0, 0, 1, 6, 3, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 19, 0, 0, 0, 3, 4, 1, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 20, 7, 3, 1, 1, 1, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 20, 5, 0, 0, 4, 4, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 20, 6, 1, 0, 1, 1, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 20, 7, 0, 0, 1, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 20, 3, 1, 1, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 20, 5, 0, 0, 5, 1, 1, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 20, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 20, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 20, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 20, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 20, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 20, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 20, 1, 0, 0, 3, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 21, 3, 1, 0, 1, 1, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 21, 2, 1, 1, 3, 5, 1, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 21, 1, 0, 0, 2, 4, 3, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 21, 4, 1, 0, 3, 1, 2, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 21, 1, 0, 1, 1, 3, 1, 0, 0, 0),
(6, 'Midland', '2025-03-22', 21, 0, 0, 0, 1, 4, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 21, 4, 1, 0, 0, 8, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 21, 1, 0, 0, 0, 1, 3, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 21, 3, 0, 0, 2, 5, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 21, 1, 1, 2, 5, 1, 1, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 21, 4, 1, 1, 0, 2, 1, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 21, 0, 0, 0, 3, 1, 1, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 21, 4, 1, 0, 1, 5, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 22, 1, 0, 0, 0, 13, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 22, 0, 0, 0, 0, 6, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 22, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 22, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 22, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 22, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 22, 0, 0, 0, 0, 3, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 22, 0, 0, 0, 0, 5, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 22, 0, 0, 0, 0, 3, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 22, 0, 0, 0, 0, 4, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 22, 0, 0, 0, 1, 6, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 22, 0, 0, 0, 0, 1, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 22, 1, 0, 0, 1, 6, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 23, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 23, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 23, 0, 0, 1, 2, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 23, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 24, 1, 1, 1, 1, 11, 1, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 24, 0, 0, 0, 2, 2, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 24, 0, 0, 0, 2, 3, 1, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 24, 0, 0, 0, 3, 7, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 24, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 24, 0, 0, 0, 1, 4, 1, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 24, 0, 0, 0, 0, 4, 1, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 24, 0, 0, 0, 1, 4, 1, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 24, 0, 0, 0, 1, 6, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 24, 0, 0, 0, 1, 7, 1, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 24, 1, 0, 1, 0, 11, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 24, 0, 0, 0, 0, 4, 1, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 24, 1, 1, 1, 1, 9, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 25, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 'Augustana', '2025-02-23', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 'at Edgewood', '2025-02-28', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 'at Cornell College', '2025-03-08', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 'at Marian', '2025-03-15', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 'at William Penn (IA)', '2025-03-17', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'Midland', '2025-03-22', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'at Missouri Valley', '2025-03-27', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'at Columbia (MO)', '2025-03-29', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'St. Ambrose (IA)', '2025-04-02', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'Ottawa', '2025-04-05', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 'at Northland', '2025-04-07', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 'at Benedictine', '2025-04-10', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 'at William Woods (MO)', '2025-04-12', 26, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `Player`
--

CREATE TABLE `Player` (
  `PlayerID` int(3) NOT NULL,
  `FirstName` varchar(25) NOT NULL,
  `LastName` varchar(25) NOT NULL,
  `Jersey` int(3) NOT NULL,
  `Year` varchar(2) NOT NULL,
  `Height` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Player`
--

INSERT INTO `Player` (`PlayerID`, `FirstName`, `LastName`, `Jersey`, `Year`, `Height`) VALUES
(1, 'Xavier', 'Howard', 0, 'So', '5 8'),
(2, 'Jack', 'Fritz', 1, 'Jr', '5 9'),
(3, 'Reece', 'Rubino', 2, 'Jr', '5 7'),
(4, 'Logan', 'Dedrick', 3, 'So', '5 10'),
(5, 'Braden', 'Chipman', 4, 'Fr', '5 11'),
(6, 'Bobby', 'Byrd III', 6, 'Fr', '5 9'),
(7, 'Garrett', 'Atkinson', 7, 'Sr', '5 11'),
(8, 'Alex', 'Beard', 8, 'Sr', '5 11'),
(9, 'Justyse', 'White', 9, 'Sr', '6 1'),
(10, 'Jake', 'Weller', 10, 'Gr', '6 2'),
(11, 'Henry', 'LaBelle', 11, 'So', '6 4'),
(12, 'Aiden', 'Gudenkauf', 12, 'So', '6 2'),
(13, 'Saige', 'Moran', 13, 'Fr', '5 9'),
(14, 'Brandon', 'Drumm', 14, 'Gr', '6 3'),
(15, 'Hector', 'Manzano Luciano', 15, 'Jr', '5 8'),
(16, 'Dominick', 'Knazur', 16, 'Sr', '6 5'),
(17, 'Matt', 'Archer', 19, 'Sr', '5 10'),
(18, 'Jahvon', 'Anderson', 20, 'Jr', '6 1'),
(19, 'Doug', 'Powless', 22, 'Sr', '6'),
(20, 'Jackson', 'Michaels', 24, 'Fr', '5 9'),
(21, 'Isaac', 'Margala', 26, 'Fr', '5 10'),
(22, 'Josh', 'Pote', 35, 'Sr', '6'),
(23, 'Tanner', 'Gell', 51, 'Jr', '6 2'),
(24, 'Abraham', 'Agundez', 52, 'Sr', '6 2'),
(25, 'Ethan', 'Payne', 85, 'So', '5 8'),
(26, 'Landen', 'Lee', 99, 'Fr', '6 4');

-- --------------------------------------------------------

--
-- Table structure for table `Player_Positions`
--

CREATE TABLE `Player_Positions` (
  `PlayerID` int(3) NOT NULL,
  `PositionID` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Player_Positions`
--

INSERT INTO `Player_Positions` (`PlayerID`, `PositionID`) VALUES
(1, 'A'),
(17, 'A'),
(20, 'A'),
(23, 'A'),
(14, 'D'),
(19, 'D'),
(25, 'D'),
(22, 'FO'),
(24, 'FO'),
(2, 'G'),
(5, 'G'),
(10, 'G'),
(4, 'LSM'),
(16, 'LSM'),
(26, 'LSM'),
(3, 'M'),
(6, 'M'),
(7, 'M'),
(8, 'M'),
(9, 'M'),
(11, 'M'),
(12, 'M'),
(13, 'M'),
(15, 'M'),
(18, 'M'),
(21, 'M');

-- --------------------------------------------------------

--
-- Table structure for table `Positions`
--

CREATE TABLE `Positions` (
  `PositionID` varchar(3) NOT NULL,
  `Description` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Positions`
--

INSERT INTO `Positions` (`PositionID`, `Description`) VALUES
('A', 'Attack'),
('D', 'Defense'),
('FO', 'Faceoff'),
('G', 'Goalie'),
('LSM', 'Long Stick Midf'),
('M', 'Midfield');

-- --------------------------------------------------------

--
-- Table structure for table `Total`
--

CREATE TABLE `Total` (
  `GameID` int(10) NOT NULL,
  `Shots` int(5) NOT NULL,
  `Goals` int(5) NOT NULL,
  `Assists` int(5) NOT NULL,
  `Turnovers` int(5) NOT NULL,
  `GroundBall` int(5) NOT NULL,
  `CausedTurnovers` int(5) NOT NULL,
  `Goalsagainst` int(3) NOT NULL,
  `Save` int(3) NOT NULL,
  `SavePercent` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Total`
--

INSERT INTO `Total` (`GameID`, `Shots`, `Goals`, `Assists`, `Turnovers`, `GroundBall`, `CausedTurnovers`, `Goalsagainst`, `Save`, `SavePercent`) VALUES
(1, 51, 22, 14, 24, 45, 13, 7, 9, 56),
(2, 44, 9, 5, 32, 48, 8, 16, 18, 53),
(3, 37, 9, 3, 28, 27, 13, 14, 18, 56),
(4, 49, 5, 1, 30, 40, 14, 6, 7, 54),
(5, 28, 6, 5, 26, 14, 10, 25, 18, 42),
(6, 35, 12, 5, 24, 34, 22, 5, 6, 55),
(7, 68, 14, 9, 13, 34, 17, 2, 10, 83),
(8, 34, 10, 4, 20, 22, 10, 17, 11, 39),
(9, 31, 4, 2, 21, 22, 6, 20, 8, 29),
(10, 39, 16, 13, 24, 33, 15, 6, 7, 54),
(11, 62, 23, 18, 27, 39, 6, 7, 7, 50),
(12, 26, 9, 6, 32, 23, 10, 13, 16, 55),
(13, 21, 5, 3, 27, 33, 3, 23, 13, 36);

-- --------------------------------------------------------

--
-- Structure for view `Attackmen`
--
DROP TABLE IF EXISTS `Attackmen`;

CREATE ALGORITHM=UNDEFINED DEFINER=`u313875593_marcher`@`127.0.0.1` SQL SECURITY DEFINER VIEW `Attackmen`  AS SELECT DISTINCT `Player`.`FirstName` AS `FirstName`, `Player`.`LastName` AS `LastName` FROM (((`Player` join `Player_Positions` on(`Player`.`PlayerID` = `Player_Positions`.`PlayerID`)) join `Positions` on(`Positions`.`PositionID` = `Player_Positions`.`PositionID`)) join `Games` on(`Player`.`PlayerID` = `Games`.`PlayerID`)) WHERE `Positions`.`Description` = 'Attack' ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Games`
--
ALTER TABLE `Games`
  ADD KEY `PlayerID` (`PlayerID`),
  ADD KEY `GameID` (`GameID`);

--
-- Indexes for table `Player`
--
ALTER TABLE `Player`
  ADD PRIMARY KEY (`PlayerID`),
  ADD KEY `PlayerID` (`PlayerID`);

--
-- Indexes for table `Player_Positions`
--
ALTER TABLE `Player_Positions`
  ADD PRIMARY KEY (`PlayerID`),
  ADD KEY `PositionID` (`PositionID`);

--
-- Indexes for table `Positions`
--
ALTER TABLE `Positions`
  ADD KEY `PositionID` (`PositionID`);

--
-- Indexes for table `Total`
--
ALTER TABLE `Total`
  ADD KEY `GameID` (`GameID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Player_Positions`
--
ALTER TABLE `Player_Positions`
  MODIFY `PlayerID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Games`
--
ALTER TABLE `Games`
  ADD CONSTRAINT `Games_ibfk_3` FOREIGN KEY (`PlayerID`) REFERENCES `Player` (`PlayerID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `Player`
--
ALTER TABLE `Player`
  ADD CONSTRAINT `Player_ibfk_1` FOREIGN KEY (`PlayerID`) REFERENCES `Player_Positions` (`PlayerID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `Positions`
--
ALTER TABLE `Positions`
  ADD CONSTRAINT `Positions_ibfk_1` FOREIGN KEY (`PositionID`) REFERENCES `Player_Positions` (`PositionID`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `Total`
--
ALTER TABLE `Total`
  ADD CONSTRAINT `Total_ibfk_1` FOREIGN KEY (`GameID`) REFERENCES `Games` (`GameID`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
