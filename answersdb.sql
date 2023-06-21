CREATE DATABASE  IF NOT EXISTS `answers` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `answers`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: answers
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `answers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `p1` tinyint NOT NULL,
  `p2` tinyint NOT NULL,
  `p3` tinyint NOT NULL,
  `p4` tinyint NOT NULL,
  `p5` tinyint NOT NULL,
  `p6` tinyint NOT NULL,
  `p7` tinyint NOT NULL,
  `p8` tinyint NOT NULL,
  `p9` tinyint NOT NULL,
  `p10` tinyint NOT NULL,
  `p11` tinyint NOT NULL,
  `p12` tinyint NOT NULL,
  `p13` tinyint NOT NULL,
  `p14` tinyint NOT NULL,
  `p15` tinyint NOT NULL,
  `p16` tinyint NOT NULL,
  `p17` tinyint NOT NULL,
  `p18` tinyint NOT NULL,
  `p19` tinyint NOT NULL,
  `p20` tinyint NOT NULL,
  `p21` tinyint NOT NULL,
  `p22` tinyint NOT NULL,
  `p23` tinyint NOT NULL,
  `p24` tinyint NOT NULL,
  `p25` tinyint NOT NULL,
  `p26` tinyint NOT NULL,
  `p27` tinyint NOT NULL,
  `p28` tinyint NOT NULL,
  `p29` tinyint NOT NULL,
  `p30` tinyint NOT NULL,
  `p31` tinyint NOT NULL,
  `p32` tinyint NOT NULL,
  `score` float NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-19 22:36:52
