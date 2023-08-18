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
-- Table structure for table `media_downloads`
--

DROP TABLE IF EXISTS `media_downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_downloads` (
  `id` int NOT NULL AUTO_INCREMENT,
  `media_id` int NOT NULL,
  `user_id` int NOT NULL,
  `download_status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_id` int NOT NULL,
  `payment_status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_mode` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kiosk_id` int NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `downloaded_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `download_count` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_downloads`
--

LOCK TABLES `media_downloads` WRITE;
/*!40000 ALTER TABLE `media_downloads` DISABLE KEYS */;
INSERT INTO `media_downloads` VALUES (1,1,1,'',0,NULL,NULL,0,'2020-04-30 23:47:43','0000-00-00 00:00:00',0),(2,19,2,'',0,NULL,NULL,0,'2020-04-30 23:57:20','0000-00-00 00:00:00',0),(3,12,2,'',0,NULL,NULL,0,'2020-05-01 00:03:24','0000-00-00 00:00:00',0),(4,35,3,'',0,NULL,NULL,0,'2020-05-01 03:59:29','0000-00-00 00:00:00',0),(5,2,3,'',0,NULL,NULL,0,'2020-05-01 04:04:02','0000-00-00 00:00:00',0),(6,12,4,'',0,NULL,NULL,0,'2020-05-01 04:31:42','0000-00-00 00:00:00',0),(7,1,5,'',0,NULL,NULL,1,'2020-05-01 23:14:31','0000-00-00 00:00:00',0),(8,3,3,'',0,NULL,NULL,1,'2020-05-01 23:30:38','0000-00-00 00:00:00',0),(9,25,6,'',0,NULL,NULL,1,'2020-05-01 23:35:41','0000-00-00 00:00:00',0),(10,23,2,'',0,NULL,NULL,1,'2020-05-01 23:35:57','0000-00-00 00:00:00',0),(11,1,7,'',0,NULL,NULL,1,'2020-05-02 00:09:07','0000-00-00 00:00:00',0),(12,17,3,'',0,NULL,NULL,4,'2020-05-03 22:55:58','0000-00-00 00:00:00',0),(13,13,5,'',0,NULL,NULL,4,'2020-05-03 22:57:15','0000-00-00 00:00:00',0),(14,30,7,'',0,NULL,NULL,4,'2020-05-03 23:12:44','0000-00-00 00:00:00',0),(15,22,7,'',0,NULL,NULL,4,'2020-05-03 23:15:13','0000-00-00 00:00:00',0),(16,28,1,'',0,NULL,NULL,1,'2020-05-04 22:56:09','0000-00-00 00:00:00',0),(17,3,1,'',0,NULL,NULL,1,'2020-05-04 22:58:54','0000-00-00 00:00:00',0),(18,29,7,'',0,NULL,NULL,3,'2020-05-07 09:08:58','0000-00-00 00:00:00',0),(19,2,7,'',0,NULL,NULL,3,'2020-05-07 16:38:08','0000-00-00 00:00:00',0),(20,13,12,'',0,NULL,NULL,1,'2020-05-08 02:22:59','0000-00-00 00:00:00',0),(21,64,19,'',0,NULL,NULL,3,'2020-05-08 04:26:58','0000-00-00 00:00:00',0),(22,7,19,'',0,NULL,NULL,3,'2020-05-08 04:39:32','0000-00-00 00:00:00',0),(23,17,19,'',0,NULL,NULL,3,'2020-05-08 04:41:25','0000-00-00 00:00:00',0),(24,17,20,'',0,NULL,NULL,3,'2020-05-08 04:43:05','0000-00-00 00:00:00',0),(25,40,20,'',0,NULL,NULL,3,'2020-05-08 04:43:30','0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `media_downloads` ENABLE KEYS */;
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
