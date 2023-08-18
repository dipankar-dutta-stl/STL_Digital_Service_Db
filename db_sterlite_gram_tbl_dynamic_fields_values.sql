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
-- Table structure for table `tbl_dynamic_fields_values`
--

DROP TABLE IF EXISTS `tbl_dynamic_fields_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_dynamic_fields_values` (
  `value_id` int NOT NULL AUTO_INCREMENT,
  `field_id` int NOT NULL,
  `user_id` int NOT NULL,
  `field_value` varchar(500) NOT NULL,
  `status` enum('active','delete') NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`value_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_dynamic_fields_values`
--

LOCK TABLES `tbl_dynamic_fields_values` WRITE;
/*!40000 ALTER TABLE `tbl_dynamic_fields_values` DISABLE KEYS */;
INSERT INTO `tbl_dynamic_fields_values` VALUES (1,8,2404,'test ru 1 updated','active','2021-03-05 11:28:11','2021-03-05 11:28:11'),(2,9,2404,'test ru 0 updated','active','2021-03-05 11:28:11','2021-03-05 11:28:11'),(3,6,2707,'Field value 1','active','2021-03-05 11:36:30','2021-03-05 11:36:30'),(4,7,2707,'Field value 2','active','2021-03-05 11:36:30','2021-03-05 11:36:30'),(5,6,2713,'Agah 1 updated 3','active','2021-03-05 12:23:51','2021-03-05 12:23:51'),(6,7,2713,'Adhs 1 updated','active','2021-03-05 12:23:51','2021-03-05 12:23:51'),(7,6,2714,'Test','active','2021-03-05 12:26:51','2021-03-05 12:26:51'),(8,7,2714,'Tes','active','2021-03-05 12:26:51','2021-03-05 12:26:51'),(9,8,2417,'ru','active','2021-03-05 12:28:52','2021-03-05 12:28:52'),(10,9,2417,'ru','active','2021-03-05 12:28:52','2021-03-05 12:28:52'),(11,1,6,'case33','active','2021-03-18 12:27:51','2021-03-18 12:27:51'),(12,16,153,'ytyt','active','2021-03-18 12:30:21','2021-03-18 12:30:21'),(13,11,56,'passport','active','2021-03-18 12:37:17','2021-03-18 12:37:17'),(14,12,56,'passport no','active','2021-03-18 12:37:17','2021-03-18 12:37:17'),(15,11,56,'passport','active','2021-03-18 12:38:56','2021-03-18 12:38:56'),(16,12,56,'passport no','active','2021-03-18 12:38:56','2021-03-18 12:38:56'),(20,8,3762,'Elect Engg','active','2021-06-08 13:41:25','2021-06-08 13:41:25'),(21,9,3762,'experience 31 years','active','2021-06-08 13:41:25','2021-06-08 13:41:25'),(22,8,3782,'BELKHED','active','2021-06-09 17:55:10','2021-06-09 17:55:10'),(23,9,3782,'BELKHED','active','2021-06-09 17:55:10','2021-06-09 17:55:10'),(24,8,4020,'No\n\n\n\n\n','active','2021-07-18 20:24:09','2021-07-18 20:24:09'),(25,9,4020,'No','active','2021-07-18 20:24:09','2021-07-18 20:24:09'),(26,8,4053,'none','active','2021-09-23 13:24:02','2021-09-23 13:24:02'),(27,9,4053,'none','active','2021-09-23 13:24:02','2021-09-23 13:24:02'),(29,8,4057,'bhithidih','active','2021-12-16 19:38:57','2021-12-16 19:38:57'),(30,9,4057,'Bhithidih','active','2021-12-16 19:38:57','2021-12-16 19:38:57'),(31,8,4058,'belwa','active','2021-12-27 08:51:56','2021-12-27 08:51:56'),(32,9,4058,'belwa','active','2021-12-27 08:51:56','2021-12-27 08:51:56');
/*!40000 ALTER TABLE `tbl_dynamic_fields_values` ENABLE KEYS */;
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
