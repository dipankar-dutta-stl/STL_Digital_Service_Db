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
-- Table structure for table `tbl_vle_panchayat_mapping`
--

DROP TABLE IF EXISTS `tbl_vle_panchayat_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_vle_panchayat_mapping` (
  `mapping_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `vle_id` bigint unsigned NOT NULL,
  `panchayat_id` bigint unsigned NOT NULL,
  `mapping_status` enum('active','deactive','delete') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`mapping_id`),
  KEY `tbl_vle_panchayat_mapping_vle_id_foreign` (`vle_id`),
  KEY `tbl_vle_panchayat_mapping_panchayat_id_foreign` (`panchayat_id`),
  CONSTRAINT `tbl_vle_panchayat_mapping_panchayat_id_foreign` FOREIGN KEY (`panchayat_id`) REFERENCES `tbl_gram_panchayat` (`panchayat_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_vle_panchayat_mapping_vle_id_foreign` FOREIGN KEY (`vle_id`) REFERENCES `tbl_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_vle_panchayat_mapping`
--

LOCK TABLES `tbl_vle_panchayat_mapping` WRITE;
/*!40000 ALTER TABLE `tbl_vle_panchayat_mapping` DISABLE KEYS */;
INSERT INTO `tbl_vle_panchayat_mapping` VALUES (1,4,1,'active','2020-07-30 00:00:00',NULL),(2,3,2,'active','2020-08-15 02:17:12',NULL),(3,2529,3,'active','2020-08-15 02:17:12',NULL),(4,5,4,'active','2020-08-15 02:17:12',NULL),(5,26,9,'active','2020-09-04 11:03:10',NULL),(6,27,11,'active','2020-09-04 11:03:28',NULL),(7,2440,7,'active','2020-09-04 11:03:53',NULL),(8,29,5,'active','2020-09-04 11:04:21',NULL),(9,30,13,'active','2020-09-04 11:04:41',NULL),(10,2662,6,'active','2020-09-04 11:04:54',NULL),(11,36,8,'active','2020-09-04 11:05:10',NULL),(12,38,12,'active','2020-09-04 11:05:20',NULL),(14,74,10,'active','2020-09-12 06:30:06',NULL),(15,2356,14,'active','2021-02-25 12:32:05',NULL),(16,2367,15,'active','2021-02-25 18:11:29',NULL),(17,2342,16,'active','2021-02-02 12:51:20',NULL),(18,2337,1,'active','2021-02-02 12:53:01',NULL),(19,2343,17,'active','2021-03-02 07:22:32',NULL);
/*!40000 ALTER TABLE `tbl_vle_panchayat_mapping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:32
