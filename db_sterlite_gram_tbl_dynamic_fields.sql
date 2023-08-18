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
-- Table structure for table `tbl_dynamic_fields`
--

DROP TABLE IF EXISTS `tbl_dynamic_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_dynamic_fields` (
  `field_id` int NOT NULL AUTO_INCREMENT,
  `panchayat_id` int unsigned NOT NULL,
  `field_name` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `field_description` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `field_mandatory` enum('yes','no') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `form_name` enum('create_user','create_case') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` enum('active','delete') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_dynamic_fields`
--

LOCK TABLES `tbl_dynamic_fields` WRITE;
/*!40000 ALTER TABLE `tbl_dynamic_fields` DISABLE KEYS */;
INSERT INTO `tbl_dynamic_fields` VALUES (1,0,'BMI','Person BMI','yes','create_case','delete','2021-03-01 10:43:13','2021-03-01 10:43:13'),(2,18,'Test','Test','yes','create_user','delete','2021-03-04 17:58:52','2021-03-04 17:58:52'),(3,18,'Test 2',' Test','no','create_user','delete','2021-03-04 17:59:09','2021-03-05 10:16:49'),(4,18,'test cc 1','test','yes','create_case','delete','2021-03-05 10:12:12','2021-03-05 10:12:12'),(5,18,'test cc 0',' test','no','create_case','delete','2021-03-05 10:12:49','2021-03-05 10:16:42'),(6,18,'My Field cc 1',' test','yes','create_case','active','2021-03-05 10:26:39','2021-03-05 11:53:10'),(7,18,'My Field cc 0',' test','no','create_case','active','2021-03-05 10:26:54','2021-03-05 11:53:18'),(8,18,'My Field ru 1',' test','yes','create_user','active','2021-03-05 10:30:21','2021-03-05 11:53:24'),(9,18,'My Field ru 0',' test','no','create_user','active','2021-03-05 10:30:55','2021-03-05 11:53:32');
/*!40000 ALTER TABLE `tbl_dynamic_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:41
