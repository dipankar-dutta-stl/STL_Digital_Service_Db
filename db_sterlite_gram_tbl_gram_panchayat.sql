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
-- Table structure for table `tbl_gram_panchayat`
--

DROP TABLE IF EXISTS `tbl_gram_panchayat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_gram_panchayat` (
  `panchayat_id` int unsigned NOT NULL AUTO_INCREMENT,
  `panchayat_name` varchar(60) NOT NULL,
  `panchayat_unique_id` varchar(20) NOT NULL,
  `pincode` mediumint unsigned NOT NULL,
  `panchayat_status` enum('active','deactive','delete') NOT NULL DEFAULT 'active',
  `state_id` int unsigned NOT NULL,
  `district_id` int unsigned NOT NULL,
  `taluka_id` int unsigned NOT NULL,
  `village_id` int unsigned NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`panchayat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_gram_panchayat`
--

LOCK TABLES `tbl_gram_panchayat` WRITE;
/*!40000 ALTER TABLE `tbl_gram_panchayat` DISABLE KEYS */;
INSERT INTO `tbl_gram_panchayat` VALUES (1,'Kalambeshwar-Akola','168897',444503,'active',1,2,17,1691,'2020-07-30 17:04:47','2020-07-30 17:04:47'),(2,'Jansa','',0,'active',1,2,17,1,'2020-08-14 00:00:00','2020-08-14 00:00:00'),(3,'Kapshi Road-Akola','168901',444302,'active',1,2,17,1696,'2020-08-14 00:00:00','2020-08-14 00:00:00'),(4,'Thummaloor','',0,'active',1,2,17,1,'2020-08-14 00:00:00','2020-08-14 00:00:00'),(5,'Chandur-Akola','168874',444001,'active',1,2,17,1647,'2020-09-02 05:29:27','2020-09-03 05:29:36'),(6,'Mazod-Akola','168925',444302,'active',1,2,17,1730,'2020-09-02 05:30:42','2020-09-03 05:30:47'),(7,'Bellora-Amravati','169672',444704,'active',1,2,25,4486,'2020-09-02 05:32:08','2020-09-03 05:32:12'),(8,'Shirajgaon Band-Amravati','169720',444704,'active',1,2,25,3317,'2020-09-02 05:33:14','2020-09-03 05:33:18'),(9,'Shirala-Amravati','169510',444704,'active',1,2,25,2893,'2020-09-02 05:34:53','2020-09-03 05:34:58'),(10,'Brahmanwda Thadi-Amravati','169674',444720,'active',1,2,25,2807,'2020-09-02 05:35:56','2020-09-03 05:36:00'),(11,'Talegaon Thakur-Amravati','170150',444902,'active',1,2,25,4456,'2020-09-02 05:36:57','2020-09-03 05:37:07'),(12,'Gurudeo Nagar-Amravati','170128',444902,'active',1,2,25,4412,'2020-09-02 05:38:23','2020-09-03 05:38:28'),(13,'Shirajgaon Mozri-Amravati','170147',444902,'active',1,2,25,4450,'2020-09-02 05:40:16','2020-09-03 05:40:20'),(14,'Palso badhe-Akola','111111',444102,'active',1,2,17,1753,'2021-02-25 12:28:38','2021-02-25 17:45:50'),(15,'Bhamberi-Akola','529659',444108,'active',1,2,23,2524,'2021-02-25 17:42:06','2021-02-25 17:45:32'),(16,'Babulgaon-Akola','11132',444501,'active',1,2,22,2428,'2021-02-25 17:48:37','2021-02-25 17:48:51'),(17,'Kanheri Sarap','12345',444401,'active',1,2,18,1887,'2021-03-04 13:00:46','2021-03-04 13:00:46'),(18,'Test Panchayat','007',0,'active',3,37,354,44360,'2021-03-04 16:56:23','2021-03-04 16:56:23');
/*!40000 ALTER TABLE `tbl_gram_panchayat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:40
