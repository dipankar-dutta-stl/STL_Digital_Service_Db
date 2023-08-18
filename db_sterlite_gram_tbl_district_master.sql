-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: db_sterlite_gram
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `tbl_district_master`
--

DROP TABLE IF EXISTS `tbl_district_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_district_master` (
  `district_id` int NOT NULL AUTO_INCREMENT,
  `state_id` int NOT NULL,
  `district_name` varchar(500) NOT NULL,
  `status` enum('active','inactive','delete') NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`district_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_district_master`
--

LOCK TABLES `tbl_district_master` WRITE;
/*!40000 ALTER TABLE `tbl_district_master` DISABLE KEYS */;
INSERT INTO `tbl_district_master` VALUES (1,1,'Ahmednagar','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(2,1,'Akola','active','2020-07-01 06:48:41','2020-07-08 06:48:49'),(3,1,'Amravati','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(4,1,'Aurangabad','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(5,1,'Beed','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(6,1,'Bhandara','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(7,1,'Buldhana','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(8,1,'Chandrapur','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(9,1,'Dhule','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(10,1,'Gadchiroli','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(11,1,'Gondia','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(12,1,'Hingoli','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(13,1,'Jalgaon','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(14,1,'Jalna','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(15,1,'Kolhapur','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(16,1,'Latur','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(17,1,'Mumbai City','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(18,1,'Mumbai Suburban','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(19,1,'Nagpur','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(20,1,'Nanded','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(21,1,'Nandurbar','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(22,1,'Nashik','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(23,1,'Osmanabad','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(24,1,'Palghar','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(25,1,'Parbhani','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(26,1,'Pune','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(27,1,'Raigad','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(28,1,'Ratnagiri','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(29,1,'Sangli','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(30,1,'Satara','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(31,1,'Sindhudurg','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(32,1,'Solapur','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(33,1,'Thane','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(34,1,'Wardha','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(35,1,'Washim','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(36,1,'Yavatmal','active','2020-07-01 05:55:42','2020-07-08 05:55:51'),(37,3,'Test State','active','2021-03-04 16:55:12','2021-03-04 16:55:12');
/*!40000 ALTER TABLE `tbl_district_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:42
