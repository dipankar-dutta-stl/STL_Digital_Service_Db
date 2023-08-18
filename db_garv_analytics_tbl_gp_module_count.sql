-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: db_garv_analytics
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
-- Table structure for table `tbl_gp_module_count`
--

DROP TABLE IF EXISTS `tbl_gp_module_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_gp_module_count` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `gp_id` bigint unsigned NOT NULL,
  `module_id` bigint unsigned NOT NULL,
  `month` tinyint unsigned DEFAULT NULL,
  `year` smallint unsigned DEFAULT NULL,
  `count` bigint unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tbl_gp_module_count_gp_id_foreign` (`gp_id`),
  KEY `tbl_gp_module_count_module_id_foreign` (`module_id`),
  CONSTRAINT `tbl_gp_module_count_gp_id_foreign` FOREIGN KEY (`gp_id`) REFERENCES `db_garv_user`.`tbl_gram_panchayat` (`panchayat_id`) ON UPDATE CASCADE,
  CONSTRAINT `tbl_gp_module_count_module_id_foreign` FOREIGN KEY (`module_id`) REFERENCES `db_garv_user`.`tbl_module` (`module_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_gp_module_count`
--

LOCK TABLES `tbl_gp_module_count` WRITE;
/*!40000 ALTER TABLE `tbl_gp_module_count` DISABLE KEYS */;
INSERT INTO `tbl_gp_module_count` VALUES (1,11,1,12,2022,9),(2,4,2,12,2022,2),(3,11,4,12,2022,3),(4,11,6,12,2022,6),(5,11,3,12,2022,61),(6,11,2,12,2022,6),(7,11,5,12,2022,4),(8,11,9,11,2022,7),(9,11,7,12,2022,7),(10,11,8,12,2022,10),(11,1,3,12,2022,12),(12,4,3,12,2022,3),(13,3,3,12,2022,1),(14,4,1,12,2022,2),(19,11,9,12,2022,1),(20,5,1,12,2022,8),(21,5,2,12,2022,4),(22,5,3,12,2022,7),(23,5,4,12,2022,5),(24,11,3,1,2023,51),(25,11,1,1,2023,6),(26,11,7,1,2023,8),(27,11,8,1,2023,21),(28,11,2,1,2023,1),(29,1,3,1,2023,1),(30,11,8,2,2023,39),(31,11,1,2,2023,61),(32,11,4,2,2023,4),(33,11,3,2,2023,84),(34,11,7,2,2023,23),(35,4,3,2,2023,1),(36,1,3,2,2023,11),(37,4,1,2,2023,1),(38,11,2,2,2023,7),(39,221,18,2,2023,1),(40,221,10,2,2023,1),(41,221,11,2,2023,1),(42,221,12,2,2023,1),(43,221,15,2,2023,1),(44,376,10,2,2023,2),(45,211,10,2,2023,3),(46,9,1,2,2023,2),(47,9,3,2,2023,3),(48,9,4,2,2023,2),(49,9,5,2,2023,1),(50,11,9,2,2023,3),(51,11,5,2,2023,2),(52,211,12,2,2023,1),(53,211,15,2,2023,3),(54,211,14,2,2023,1),(55,4,10,2,2023,1),(56,4,13,2,2023,1),(57,4,15,2,2023,1),(58,11,6,2,2023,1),(59,11,3,3,2023,17),(60,11,7,3,2023,2),(61,11,8,3,2023,3),(62,11,1,3,2023,5),(63,11,2,3,2023,2),(64,11,6,3,2023,1),(65,11,3,4,2023,6),(66,11,8,4,2023,2),(67,11,2,4,2023,1),(68,11,1,4,2023,3),(69,11,5,4,2023,1),(70,11,7,4,2023,2),(71,11,9,4,2023,1),(72,11,4,6,2023,9),(73,11,5,6,2023,10),(74,11,8,6,2023,12),(75,11,2,6,2023,13),(76,11,6,6,2023,10),(77,11,7,6,2023,15),(78,11,3,6,2023,423),(79,11,1,6,2023,26),(80,11,9,6,2023,8),(81,5,1,6,2023,6),(82,4,3,6,2023,17),(83,5,3,6,2023,2),(84,1,3,6,2023,3),(85,4,9,6,2023,4),(86,4,5,6,2023,2),(87,4,6,6,2023,4),(88,4,8,6,2023,6),(89,4,1,6,2023,13),(90,4,2,6,2023,5),(91,4,7,6,2023,7),(92,5,2,6,2023,1),(93,4,10,6,2023,1),(95,4,12,6,2023,1),(96,4,20,6,2023,1),(100,438,19,6,2023,4),(101,438,18,6,2023,2),(102,438,17,6,2023,7),(103,438,16,6,2023,5),(104,438,15,6,2023,5),(105,438,14,6,2023,2),(106,438,13,6,2023,2),(107,438,12,6,2023,2),(108,438,11,6,2023,2),(109,438,10,6,2023,2),(111,4,4,6,2023,5);
/*!40000 ALTER TABLE `tbl_gp_module_count` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:30
