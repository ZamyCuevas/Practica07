CREATE DATABASE  IF NOT EXISTS `employees_ai_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `employees_ai_db`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: employees_ai_db
-- ------------------------------------------------------
-- Server version	8.4.3

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
-- Table structure for table `employees_ai`
--

DROP TABLE IF EXISTS `employees_ai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees_ai` (
  `employee_id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `salary` int DEFAULT NULL,
  `experience_years` int DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees_ai`
--

LOCK TABLES `employees_ai` WRITE;
/*!40000 ALTER TABLE `employees_ai` DISABLE KEYS */;
INSERT INTO `employees_ai` VALUES (1,'Ana García','Data Scientist',95000,3,'Research'),(2,'Carlos López','ML Engineer',105000,5,'Engineering'),(3,'María Rodríguez','AI Researcher',120000,8,'Research'),(4,'Juan Pérez','Data Analyst',75000,2,'Analytics'),(5,'Laura Martín','ML Engineer',100000,4,'Engineering'),(6,'Diego Silva','Data Scientist',98000,3,'Research'),(7,'Carmen Ruiz','AI Engineer',110000,6,'Engineering'),(8,'Roberto Torres','Data Analyst',72000,1,'Analytics'),(9,'Patricia Vega','ML Researcher',115000,7,'Research'),(10,'Miguel Santos','AI Specialist',90000,2,'Engineering'),(11,NULL,NULL,NULL,NULL,NULL),(12,'Miguel Santos','AI Specialist',90000,2,'Engineering');
/*!40000 ALTER TABLE `employees_ai` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'employees_ai_db'
--

--
-- Dumping routines for database 'employees_ai_db'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-26 14:38:55
