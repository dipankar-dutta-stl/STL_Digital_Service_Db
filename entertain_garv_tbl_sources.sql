-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: entertain
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
-- Table structure for table `garv_tbl_sources`
--

DROP TABLE IF EXISTS `garv_tbl_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `garv_tbl_sources` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `source_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_url` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `source_status` enum('active','deactive','delete') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_redirection` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `garv_tbl_sources`
--

LOCK TABLES `garv_tbl_sources` WRITE;
/*!40000 ALTER TABLE `garv_tbl_sources` DISABLE KEYS */;
INSERT INTO `garv_tbl_sources` VALUES (1,'AMAR CHITRA KATHA','amar-chitra-katha.jpg',' Access to various digital media of Amar Chitra Katha.','/Amar_Chitra_Katha','active',0,'2022-08-30 06:52:09','2022-10-19 12:17:38'),(2,'STL DIGITAL CONTENT','stl-digital-content.png','Access to various digital media from STL and Partners.','/STL_Garv','active',0,'2022-11-10 06:58:55','2022-11-10 06:58:55'),(3,'POG','pog.jpg','Access to platform for Online Academy for kids','http://planetofgui.com/','active',1,'2022-11-10 08:04:05','2022-11-10 08:04:05'),(4,'YouTube','4_YouTube.jpg','Enjoy the videos and music you love','https://www.youtube.com/','active',1,'2022-11-10 08:40:18','2022-11-15 09:47:09'),(19,'Hotstar',NULL,'Hotstar','https://www.hotstar.com/in','active',1,'2023-07-31 17:48:26',NULL);
/*!40000 ALTER TABLE `garv_tbl_sources` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:37
