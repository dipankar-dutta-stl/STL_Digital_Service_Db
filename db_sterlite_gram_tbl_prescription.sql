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
-- Table structure for table `tbl_prescription`
--

DROP TABLE IF EXISTS `tbl_prescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_prescription` (
  `prescription_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `case_id` bigint unsigned NOT NULL,
  `patient_id` bigint unsigned NOT NULL,
  `doctor_id` bigint unsigned NOT NULL,
  `prescription_image` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `note` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `next_visit_date` datetime DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`prescription_id`),
  KEY `tbl_prescription_doctor_id_foreign` (`doctor_id`),
  KEY `tbl_prescription_patient_id_foreign` (`patient_id`),
  KEY `tbl_prescription_case_id_foreign` (`case_id`),
  CONSTRAINT `tbl_prescription_case_id_foreign` FOREIGN KEY (`case_id`) REFERENCES `tbl_cases` (`case_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_prescription_doctor_id_foreign` FOREIGN KEY (`doctor_id`) REFERENCES `db_garv_user`.`tbl_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_prescription_patient_id_foreign` FOREIGN KEY (`patient_id`) REFERENCES `tbl_cases` (`patient_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_prescription`
--

LOCK TABLES `tbl_prescription` WRITE;
/*!40000 ALTER TABLE `tbl_prescription` DISABLE KEYS */;
INSERT INTO `tbl_prescription` VALUES (1,4,22,16,'4_5f477aab42798.jpg','','2020-09-07 12:27:36','2020-08-27 14:49:39','2020-08-27 14:49:52'),(2,8,18,16,'8_5f508e87e6998.jpg','','2020-09-07 12:27:36','2020-09-03 12:04:47','2020-09-03 12:04:47'),(17,4,22,16,'test.jpg','test','2020-09-07 12:27:36','2022-09-26 20:06:40','2022-09-26 20:06:40'),(18,4,22,6,'18_4.png','test',NULL,'2022-09-27 12:02:09','2022-10-10 14:49:38'),(22,5243,61,16,NULL,NULL,NULL,'2022-10-10 14:34:34','2022-10-10 14:34:34'),(24,5254,63,16,'24_5254.png',NULL,NULL,'2022-10-10 15:22:17','2022-10-10 15:22:18'),(26,22,61,16,'26_22.png',NULL,NULL,'2022-10-10 16:37:01','2022-10-10 16:37:02'),(27,5255,64,4121,'27_5255.png',NULL,NULL,'2022-10-10 16:40:01','2022-10-10 16:40:02'),(28,5255,64,4121,'28_5255.png',NULL,NULL,'2022-10-10 16:40:59','2022-10-10 16:41:00'),(29,5254,63,16,'29_5254.png',NULL,NULL,'2022-10-10 17:25:03','2022-10-10 17:25:04'),(30,5243,61,16,'30_5243.png',NULL,NULL,'2022-10-10 17:25:57','2022-10-10 17:25:58'),(31,5243,61,16,'31_5243.png',NULL,NULL,'2022-10-10 17:26:30','2022-10-10 17:26:30'),(34,5258,60,16,'34_5258.png',NULL,NULL,'2022-11-04 14:28:54','2022-11-04 14:30:50'),(35,5258,60,16,'35_5258.png',NULL,NULL,'2022-11-04 14:32:58','2022-11-04 14:32:59'),(36,5259,90,16,NULL,NULL,NULL,'2022-11-11 10:41:30','2022-11-11 10:41:30'),(37,5259,90,16,'37_5259.jpg',NULL,NULL,'2022-11-11 10:43:16','2022-11-11 10:43:16'),(38,5259,90,16,'38_5259.jpg',NULL,NULL,'2022-11-11 10:44:15','2022-11-11 10:44:15');
/*!40000 ALTER TABLE `tbl_prescription` ENABLE KEYS */;
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
