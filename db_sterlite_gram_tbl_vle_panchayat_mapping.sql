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
-- Table structure for table `tbl_vle_panchayat_mapping`
--

DROP TABLE IF EXISTS `tbl_vle_panchayat_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_vle_panchayat_mapping` (
  `mapping_id` int unsigned NOT NULL AUTO_INCREMENT,
  `vle_id` int unsigned NOT NULL,
  `panchayat_id` int unsigned NOT NULL,
  `mapping_status` enum('active','deactive','delete') NOT NULL DEFAULT 'active',
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`mapping_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_vle_panchayat_mapping`
--

LOCK TABLES `tbl_vle_panchayat_mapping` WRITE;
/*!40000 ALTER TABLE `tbl_vle_panchayat_mapping` DISABLE KEYS */;
INSERT INTO `tbl_vle_panchayat_mapping` VALUES (1,4,1,'active','2020-07-30 00:00:00'),(2,3,2,'active','2020-08-15 02:17:12'),(3,2529,3,'active','2020-08-15 02:17:12'),(4,5,4,'active','2020-08-15 02:17:12'),(5,26,9,'active','2020-09-04 11:03:10'),(6,27,11,'active','2020-09-04 11:03:28'),(7,2440,7,'active','2020-09-04 11:03:53'),(8,29,5,'active','2020-09-04 11:04:21'),(9,30,13,'active','2020-09-04 11:04:41'),(10,2662,6,'active','2020-09-04 11:04:54'),(11,36,8,'active','2020-09-04 11:05:10'),(12,38,12,'active','2020-09-04 11:05:20'),(13,2,1,'active','2020-09-12 07:55:23'),(14,74,10,'active','2020-09-12 06:30:06'),(15,2356,14,'active','2021-02-25 12:32:05'),(16,2367,15,'active','2021-02-25 18:11:29'),(17,2342,16,'active','2021-02-02 12:51:20'),(18,2337,1,'active','2021-02-02 12:53:01'),(19,2343,17,'active','2021-03-02 07:22:32'),(20,2385,18,'active','2021-03-04 17:04:37');
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

-- Dump completed on 2023-08-19  0:40:41
