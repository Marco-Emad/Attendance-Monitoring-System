-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2023 at 07:59 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27
SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET
  time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!40101 SET NAMES utf8mb4 */
;

--
-- Database: `Attendance_DB`
--
-- --------------------------------------------------------
--
-- Table structure for table `attendance`
--
CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `student_id` int(11) DEFAULT NULL,
  `curr_date` date DEFAULT NULL,
  `attendance_month` varchar(45) DEFAULT NULL,
  `attendance_year` varchar(45) DEFAULT NULL,
  `attendance` varchar(45) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

--
-- Dumping data for table `attendance`
--
INSERT INTO
  `attendance` (
    `id`,
    `student_id`,
    `curr_date`,
    `attendance_month`,
    `attendance_year`,
    `attendance`
  )
VALUES
  (1, 1, '2023-10-4', 'Oct', '2023', 'P'),
  (2, 2, '2023-10-4', 'Oct', '2023', 'P'),
  (3, 3, '2023-10-4', 'Oct', '2023', 'P'),
  (4, 4, '2023-10-4', 'Oct', '2023', 'P'),
  (5, 5, '2023-10-4', 'Oct', '2023', 'P'),
  (6, 6, '2023-10-4', 'Oct', '2023', 'P'),
  (7, 7, '2023-10-4', 'Oct', '2023', 'A'),
  (8, 8, '2023-10-4', 'Oct', '2023', 'A'),
  (9, 9, '2023-10-4', 'Oct', '2023', 'A'),
  (10, 10, '2023-10-4', 'Oct', '2023', 'L'),
  (11, 11, '2023-10-4', 'Oct', '2023', 'L'),
  (12, 12, '2023-10-4', 'Oct', '2023', 'L'),
  (13, 13, '2023-10-4', 'Oct', '2023', 'H'),
  (14, 1, '2023-10-4', 'Oct', '2023', 'P'),
  (15, 2, '2023-10-4', 'Oct', '2023', 'P'),
  (16, 3, '2023-10-4', 'Oct', '2023', 'P'),
  (17, 4, '2023-10-4', 'Oct', '2023', 'P'),
  (18, 5, '2023-10-4', 'Oct', '2023', 'P'),
  (19, 6, '2023-10-4', 'Oct', '2023', 'P'),
  (20, 7, '2023-10-4', 'Oct', '2023', 'P'),
  (21, 8, '2023-10-4', 'Oct', '2023', 'P'),
  (22, 9, '2023-10-4', 'Oct', '2023', 'P'),
  (23, 10, '2023-10-4', 'Oct', '2023', 'P'),
  (24, 11, '2023-10-4', 'Oct', '2023', 'P'),
  (25, 12, '2023-10-4', 'Oct', '2023', 'P'),
  (26, 13, '2023-10-4', 'Oct', '2023', 'A'),
  (27, 1, '2023-10-4', NULL, NULL, 'P'),
  (28, 2, '2023-10-4', NULL, NULL, 'P'),
  (29, 3, '2023-10-4', NULL, NULL, 'P'),
  (30, 4, '2023-10-4', NULL, NULL, 'P'),
  (31, 7, '2023-10-4', NULL, NULL, 'P'),
  (32, 8, '2023-10-4', NULL, NULL, 'P'),
  (33, 10, '2023-10-4', NULL, NULL, 'P'),
  (34, 11, '2023-10-4', NULL, NULL, 'P'),
  (35, 12, '2023-10-4', NULL, NULL, 'P'),
  (36, 13, '2023-10-4', NULL, NULL, 'P'),
  (37, 5, '2023-10-4', NULL, NULL, 'A'),
  (38, 6, '2023-10-4', NULL, NULL, 'A'),
  (39, 9, '2023-10-4', NULL, NULL, 'L'),
  (40, 1, '2023-10-4', 'Oct', '2023', 'P'),
  (41, 2, '2023-10-4', 'Oct', '2023', 'P'),
  (42, 3, '2023-10-4', 'Oct', '2023', 'P'),
  (43, 4, '2023-10-4', 'Oct', '2023', 'P'),
  (44, 5, '2023-10-4', 'Oct', '2023', 'P'),
  (45, 6, '2023-10-4', 'Oct', '2023', 'P'),
  (46, 7, '2023-10-4', 'Oct', '2023', 'P'),
  (47, 8, '2023-10-4', 'Oct', '2023', 'P'),
  (48, 9, '2023-10-4', 'Oct', '2023', 'P'),
  (49, 10, '2023-10-4', 'Oct', '2023', 'P'),
  (50, 11, '2023-10-4', 'Oct', '2023', 'P'),
  (51, 12, '2023-10-4', 'Oct', '2023', 'A'),
  (52, 13, '2023-10-4', 'Oct', '2023', 'A'),
  (53, 1, '2023-10-4', 'Oct', '2023', 'H'),
  (54, 2, '2023-10-4', 'Oct', '2023', 'H'),
  (55, 3, '2023-10-4', 'Oct', '2023', 'H'),
  (56, 4, '2023-10-4', 'Oct', '2023', 'H'),
  (57, 5, '2023-10-4', 'Oct', '2023', 'H'),
  (58, 6, '2023-10-4', 'Oct', '2023', 'H'),
  (59, 7, '2023-10-4', 'Oct', '2023', 'H'),
  (60, 8, '2023-10-4', 'Oct', '2023', 'H'),
  (61, 9, '2023-10-4', 'Oct', '2023', 'H'),
  (62, 10, '2023-10-4', 'Oct', '2023', 'H'),
  (63, 11, '2023-10-4', 'Oct', '2023', 'H'),
  (64, 12, '2023-10-4', 'Oct', '2023', 'H'),
  (65, 13, '2023-10-4', 'Oct', '2023', 'H');

-- --------------------------------------------------------
--
-- Table structure for table `attendance_students`
--
CREATE TABLE `attendance_students` (
  `id` int(11) NOT NULL,
  `student_name` varchar(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

--
-- Dumping data for table `attendance_students`
--
INSERT INTO
  `attendance_students` (`id`, `student_name`)
VALUES
  (1, 'Marco'),
  (2, 'John'),
  (3, 'Mario'),
  (4, 'Asser'),
  (5, 'Mina'),
  (6, 'Mahmoud'),
  (7, 'Ashour'),
  (8, 'Nabil'),
  (9, 'Galal'),
  (10, 'Ahmed'),
  (11, 'Taha'),
  (12, 'Ali'),
  (13, 'Mary');

-- --------------------------------------------------------
--
-- Table structure for table `students`
--
CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `father_name` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email_address` varchar(255) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;

--
-- Dumping data for table `students`
--
INSERT INTO
  `students` (
    `id`,
    `student_name`,
    `father_name`,
    `gender`,
    `email_address`
  )
VALUES
  (1, 'Marco', 'Emad', 'Male', 'marco@live.com'),
  (2, 'Ali', 'Ahmed', 'Male', 'ali@live.com'),
  (3, 'Taha', 'Khalaf', 'Male', 'taha@live.com'),
  (4, 'Mary', 'Maged', 'Female', 'mary@live.com'),
  (5, 'Mario', 'Magdy', 'Male', 'mario@live.com');

--
-- Indexes for dumped tables
--
--
-- Indexes for table `attendance`
--
ALTER TABLE
  `attendance`
ADD
  PRIMARY KEY (`id`);

--
-- Indexes for table `attendance_students`
--
ALTER TABLE
  `attendance_students`
ADD
  PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE
  `students`
ADD
  PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE
  `attendance`
MODIFY
  `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 66;

--
-- AUTO_INCREMENT for table `attendance_students`
--
ALTER TABLE
  `attendance_students`
MODIFY
  `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 14;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE
  `students`
MODIFY
  `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 6;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;