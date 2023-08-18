-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: db_garv_user
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
  `district_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `state_id` bigint unsigned NOT NULL,
  `district_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('active','inactive','delete') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`district_id`),
  KEY `tbl_district_master_state_id_foreign` (`state_id`),
  CONSTRAINT `tbl_district_master_state_id_foreign` FOREIGN KEY (`state_id`) REFERENCES `tbl_state_master` (`state_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_district_master`
--

LOCK TABLES `tbl_district_master` WRITE;
/*!40000 ALTER TABLE `tbl_district_master` DISABLE KEYS */;
INSERT INTO `tbl_district_master` VALUES (1,1,'Ahmednagar','active'),(2,1,'Akola','active'),(3,1,'Amravati','active'),(4,1,'Aurangabad','active'),(5,1,'Beed','active'),(6,1,'Bhandara','active'),(7,1,'Buldhana','active'),(8,1,'Chandrapur','active'),(9,1,'Dhule','active'),(10,1,'Gadchiroli','active'),(11,1,'Gondia','active'),(12,1,'Hingoli','active'),(13,1,'Jalgaon','active'),(14,1,'Jalna','active'),(15,1,'Kolhapur','active'),(16,1,'Latur','active'),(17,1,'Mumbai City','active'),(18,1,'Mumbai Suburban','active'),(19,1,'Nagpur','active'),(20,1,'Nanded','active'),(21,1,'Nandurbar','active'),(22,1,'Nashik','active'),(23,1,'Osmanabad','active'),(24,1,'Palghar','active'),(25,1,'Parbhani','active'),(26,1,'Pune','active'),(27,1,'Raigad','active'),(28,1,'Ratnagiri','active'),(29,1,'Sangli','active'),(30,1,'Satara','active'),(31,1,'Sindhudurg','active'),(32,1,'Solapur','active'),(33,1,'Thane','active'),(34,1,'Wardha','active'),(35,1,'Washim','active'),(36,1,'Yavatmal','active'),(37,1,'Test District','active'),(45,2,'NORTH GOA','active'),(46,2,'SOUTH GOA','active'),(47,7,'Medinipur','active');
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

-- Dump completed on 2023-08-19  0:40:33
