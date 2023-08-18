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
-- Table structure for table `tbl_kiosk_module_count`
--

DROP TABLE IF EXISTS `tbl_kiosk_module_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_kiosk_module_count` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `kiosk_id` bigint unsigned DEFAULT NULL,
  `module_id` bigint unsigned DEFAULT NULL,
  `day` tinyint unsigned DEFAULT NULL,
  `month` tinyint unsigned NOT NULL,
  `year` smallint unsigned NOT NULL,
  `count` bigint unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tbl_kiosk_module_count_kiosk_id_IDX` (`kiosk_id`) USING BTREE,
  KEY `tbl_kiosk_module_count_FK` (`module_id`),
  CONSTRAINT `tbl_kiosk_module_count_FK` FOREIGN KEY (`module_id`) REFERENCES `db_garv_user`.`tbl_module` (`module_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_kiosk_module_count_FK_1` FOREIGN KEY (`kiosk_id`) REFERENCES `tbl_kiosk_gp` (`kiosk_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_kiosk_module_count`
--

LOCK TABLES `tbl_kiosk_module_count` WRITE;
/*!40000 ALTER TABLE `tbl_kiosk_module_count` DISABLE KEYS */;
INSERT INTO `tbl_kiosk_module_count` VALUES (1,3,1,8,2,2023,6),(2,3,3,8,2,2023,8),(3,3,4,8,2,2023,2),(4,3,2,8,2,2023,4),(5,3,8,8,2,2023,2),(6,1,3,8,2,2023,6),(7,1,2,8,2,2023,1),(8,1,4,8,2,2023,1),(9,3,5,8,2,2023,1),(10,1,1,8,2,2023,1),(11,1,7,8,2,2023,3),(12,3,9,8,2,2023,1),(13,3,7,8,2,2023,1),(14,4,1,8,2,2023,1),(15,4,9,8,2,2023,1),(16,4,5,8,2,2023,2),(17,4,3,8,2,2023,1),(18,4,4,8,2,2023,1),(19,4,7,8,2,2023,2),(20,5,2,7,2,2023,2),(21,5,2,8,2,2023,6),(22,5,3,8,2,2023,1),(23,5,1,8,1,2023,1),(24,1,8,12,2,2023,1),(25,1,6,12,2,2023,1),(26,1,7,4,2,2023,1),(27,3,10,10,2,2023,2),(28,3,13,10,2,2023,1),(29,3,15,10,2,2023,1),(30,3,3,10,2,2023,1),(31,3,3,13,2,2023,5),(32,3,1,13,2,2023,2),(33,3,4,13,2,2023,1),(34,3,3,14,2,2023,3),(35,1,3,3,3,2023,1),(36,1,1,3,3,2023,1),(38,1,3,3,4,2023,1),(39,1,8,3,4,2023,2),(40,3,3,3,4,2023,1),(41,3,2,3,4,2023,1),(42,2,1,3,4,2023,1),(43,2,3,3,4,2023,1),(44,2,5,3,4,2023,1),(45,2,7,3,4,2023,1),(46,2,1,4,4,2023,2),(47,2,3,4,4,2023,1),(48,2,7,4,4,2023,1),(49,2,9,4,4,2023,1),(50,4,3,4,4,2023,1),(51,1,3,26,6,2023,1),(52,1,3,27,6,2023,2);
/*!40000 ALTER TABLE `tbl_kiosk_module_count` ENABLE KEYS */;
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
