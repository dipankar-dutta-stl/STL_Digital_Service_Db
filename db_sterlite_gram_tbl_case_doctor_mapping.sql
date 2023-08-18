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
-- Table structure for table `tbl_case_doctor_mapping`
--

DROP TABLE IF EXISTS `tbl_case_doctor_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_case_doctor_mapping` (
  `mapping_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `case_id` bigint unsigned NOT NULL,
  `doctor_id` bigint unsigned NOT NULL,
  `rejected_by_id` bigint unsigned DEFAULT '0',
  `approved_by_id` bigint unsigned DEFAULT '0',
  `assigned_by_id` bigint unsigned DEFAULT '0',
  `reason` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `mapping_status` enum('assigned','rejected_doc','rejected_vle') CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`mapping_id`),
  KEY `tbl_case_doctor_mapping_doctor_id_foreign` (`doctor_id`),
  KEY `TBLCSSEDOC` (`case_id`,`doctor_id`),
  CONSTRAINT `tbl_case_doctor_mapping_case_id_foreign` FOREIGN KEY (`case_id`) REFERENCES `tbl_cases` (`case_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_case_doctor_mapping_doctor_id_foreign` FOREIGN KEY (`doctor_id`) REFERENCES `db_garv_user`.`tbl_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_case_doctor_mapping`
--

LOCK TABLES `tbl_case_doctor_mapping` WRITE;
/*!40000 ALTER TABLE `tbl_case_doctor_mapping` DISABLE KEYS */;
INSERT INTO `tbl_case_doctor_mapping` VALUES (2,3,16,5,5,5,'','assigned','2020-08-26 13:13:51','2020-08-26 13:13:51'),(3,4,16,5,5,5,'','assigned','2020-08-27 12:09:14','2020-08-27 12:09:14'),(5,6,16,5,5,5,'','assigned','2020-09-03 09:55:53','2020-09-03 09:55:53'),(6,7,6,5,5,5,'','assigned','2020-09-03 10:47:39','2020-09-03 10:47:39'),(7,8,16,5,5,5,'','assigned','2020-09-03 13:12:42','2020-09-03 13:12:46'),(19,35,6,5,5,5,'','assigned','2020-09-14 12:59:45','2020-09-14 12:59:45'),(20,2691,2386,5,5,2385,'','assigned','2021-03-04 17:35:05','2021-03-04 17:35:05'),(21,2698,2386,5,5,2385,'','assigned','2021-03-05 10:11:18','2021-03-05 10:11:18'),(22,2707,2386,5,5,2385,'','assigned','2021-03-05 11:36:30','2021-03-05 11:36:30'),(23,2713,2386,5,5,2385,'','assigned','2021-03-05 12:23:51','2021-03-05 12:23:51'),(30,5243,16,0,0,0,NULL,'assigned','2022-09-28 13:40:24','2022-09-28 13:40:24'),(34,5247,4121,0,0,0,NULL,'assigned','2022-09-28 18:00:06','2022-09-28 18:06:07'),(35,5248,4121,0,0,0,NULL,'assigned','2022-09-28 19:04:36','2022-09-28 19:06:16'),(41,5254,16,0,0,0,NULL,'assigned','2022-10-10 15:22:17','2022-10-10 15:22:17'),(43,22,16,0,0,0,NULL,'assigned','2022-10-10 16:36:40','2022-10-10 16:36:40'),(44,5255,4121,0,0,0,NULL,'assigned','2022-10-10 16:40:01','2022-10-10 16:40:01'),(47,5258,16,0,0,0,NULL,'assigned','2022-11-04 13:52:09','2022-11-04 13:52:09'),(48,5259,16,0,0,0,NULL,'assigned','2022-11-11 10:41:30','2022-11-11 10:41:30'),(50,5261,4209,0,0,0,NULL,'assigned','2022-11-29 14:19:04','2022-11-29 14:19:04'),(51,29,16,0,0,0,NULL,'assigned','2022-12-02 14:33:00','2022-12-02 14:33:00'),(52,25,16,0,0,0,NULL,'assigned','2022-12-02 14:33:00','2022-12-02 14:33:00');
/*!40000 ALTER TABLE `tbl_case_doctor_mapping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:39
