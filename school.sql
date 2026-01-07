-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: school
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `scores`
--

-- students06 table
DROP TABLE IF EXISTS students06;
CREATE TABLE students06 (
    students_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    class INT
);

-- scores table
DROP TABLE IF EXISTS scores;
CREATE TABLE scores (
    score_id SERIAL PRIMARY KEY,
    students_id INT,
    subject VARCHAR(30),
    score INT,
    CONSTRAINT fk_students FOREIGN KEY (students_id)
        REFERENCES students06(students_id)
);

-- student_scores table
DROP TABLE IF EXISTS student_scores;
CREATE TABLE student_scores (
    student_id INT,
    name VARCHAR(50),
    class INT,
    subject VARCHAR(30),
    score INT
);
