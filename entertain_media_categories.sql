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
-- Table structure for table `media_categories`
--

DROP TABLE IF EXISTS `media_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_categories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_categories`
--

LOCK TABLES `media_categories` WRITE;
/*!40000 ALTER TABLE `media_categories` DISABLE KEYS */;
INSERT INTO `media_categories` VALUES (1,'Best Sellers','best-sellers',0,'2020-05-08 04:25:56','Active','1'),(2,'Genre','genre',1,'2020-05-03 23:01:21','Active','1'),(3,'English','english',2,'2020-05-03 23:01:43','Active','1'),(4,'Hindi','hindi',2,'2020-04-30 23:15:20','Active','0'),(5,'Crime','crime',2,'2020-04-30 23:15:20','Active','0'),(7,'TV Shows','tvshows',0,'2020-05-03 23:02:29','Active','1'),(8,'Movies','movies',0,'2020-04-28 23:17:21','Active',''),(9,'Short Stories','short-stories',0,'2020-04-28 04:40:59','Active','1'),(10,'Action','action',8,'2020-04-28 01:57:42','Active','0'),(11,'Horror','horror',8,'2020-04-28 01:58:03','Active','0'),(12,'Tollywood','Tollywood-Movies',0,'2020-05-01 23:44:33','Active','1'),(13,'Drama','drama',7,'2020-04-28 01:58:26','Active','0'),(14,'Romance','romance',7,'2020-04-28 01:58:47','Active','0'),(17,'Marathi','marathi',8,'2021-06-12 14:14:34','Active',''),(18,'Marathi','MarathiS',0,'2021-06-12 14:50:39','','');
/*!40000 ALTER TABLE `media_categories` ENABLE KEYS */;
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
