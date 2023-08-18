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
-- Table structure for table `tbl_acl_role_mapping`
--

DROP TABLE IF EXISTS `tbl_acl_role_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_acl_role_mapping` (
  `acl_mapping_id` int unsigned NOT NULL AUTO_INCREMENT,
  `acl_id` mediumint unsigned NOT NULL,
  `role_id` tinyint unsigned NOT NULL,
  PRIMARY KEY (`acl_mapping_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_acl_role_mapping`
--

LOCK TABLES `tbl_acl_role_mapping` WRITE;
/*!40000 ALTER TABLE `tbl_acl_role_mapping` DISABLE KEYS */;
INSERT INTO `tbl_acl_role_mapping` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(9,2,3),(11,3,4),(12,5,4),(13,6,2),(14,7,2),(15,8,2),(16,9,2),(17,10,2),(23,11,2),(24,12,2),(25,7,3),(26,9,3),(27,10,3),(28,10,4),(29,12,3),(30,11,3),(32,7,4),(33,11,4),(34,2,2),(35,3,2),(36,5,2),(37,1,2);
/*!40000 ALTER TABLE `tbl_acl_role_mapping` ENABLE KEYS */;
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
