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
-- Table structure for table `tbl_equipments`
--

DROP TABLE IF EXISTS `tbl_equipments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_equipments` (
  `equipment_id` int unsigned NOT NULL AUTO_INCREMENT,
  `equipment_name` varchar(100) NOT NULL,
  `equipment_model` varchar(20) NOT NULL,
  `manufacturer` varchar(60) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`equipment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_equipments`
--

LOCK TABLES `tbl_equipments` WRITE;
/*!40000 ALTER TABLE `tbl_equipments` DISABLE KEYS */;
INSERT INTO `tbl_equipments` VALUES (1,'BP Machine','6C:EC:EB:45:95:D7','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(2,'Glucose meter','98:07:2D:C9:01:81','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(3,'Weight Machine','B4:99:4C:5A:9B:E0','A&D','2019-04-01 12:16:22','2020-08-28 12:16:32'),(4,'Pulse Oximeter','00:A0:50:56:64:D2','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(5,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(6,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(7,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(8,'BP Machine','10:08:2C:52:4D:E1','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(9,'Glucose meter','18:04:ED:70:F1:71','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(10,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(11,'Pulse Oximeter','00:A0:50:BD:11:1D','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(12,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(13,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(14,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(15,'BP Machine','10:08:2C:52:4F:F3','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(16,'Glucose meter','18:04:ED:70:F1:6F','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(17,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(18,'Pulse Oximeter','00:A0:50:BD:90:D8','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(19,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(20,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(21,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(22,'BP Machine','10:08:2C:52:52:FD','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(23,'Glucose meter','18:04:ED:70:E9:77','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(24,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(25,'Pulse Oximeter','00:A0:50:BD:84:71','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(26,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(27,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(28,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(29,'BP Machine','10:08:2C:52:EF:93','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(30,'Glucose meter','18:04:ED:70:F1:50','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(31,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(32,'Pulse Oximeter','00:A0:50:BD:FB:11','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(33,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(34,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(35,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(36,'BP Machine','10:08:2C:52:52:D7','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(37,'Glucose meter','80:6F:B0:82:EA:F5','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(38,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(39,'Pulse Oximeter','00:A0:50:BC:E7:6D','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(40,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(41,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(42,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(43,'BP Machine','10:08:2C:52:57:A1','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(44,'Glucose meter','18:04:ED:70:F1:46','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(45,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(46,'Pulse Oximeter','00:A0:50:BD:98:A1','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(47,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(48,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(49,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(50,'BP Machine','10:08:2C:52:54:AD','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(51,'Glucose meter','18:04:ED:70:F1:60','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(52,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(53,'Pulse Oximeter','00:A0:50:BD:83:B1','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(54,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(55,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(56,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(57,'BP Machine','10:08:2C:52:54:DA','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(58,'Glucose meter','18:04:ED:70:F1:38','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(59,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(60,'Pulse Oximeter','00:A0:50:BD:FB:64','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(61,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(62,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(63,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(64,'BP Machine','10:08:2C:52:4F:C7','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(65,'Glucose meter','18:04:ED:70:F1:32','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(66,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(67,'Pulse Oximeter','00:A0:50:BD:E5:ED','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(68,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(69,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(70,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(71,'BP Machine','10:08:2C:52:52:F0','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(72,'Glucose meter','18:04:ED:70:F1:4C','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(73,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(74,'Pulse Oximeter','00:A0:50:BD:2B:A1','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(75,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(76,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(77,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(78,'BP Machine','10:08:2C:52:52:F0','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(79,'Glucose meter','18:04:ED:70:F1:4C','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(80,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(81,'Pulse Oximeter','00:A0:50:BD:2B:A1','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(82,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(83,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(84,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(85,'BP Machine','10:08:2C:52:52:F0','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(86,'Glucose meter','18:04:ED:70:F1:4C','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(87,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(88,'Pulse Oximeter','00:A0:50:BD:2B:A1','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(89,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(90,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(91,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(92,'BP Machine','10:08:2C:52:52:F0','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(93,'Glucose meter','18:04:ED:70:F1:4C','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(94,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(95,'Pulse Oximeter','00:A0:50:BD:2B:A1','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(96,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(97,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(98,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(99,'BP Machine','10:08:2C:52:52:F0','A&D','2020-04-01 07:15:24','2020-08-27 07:15:42'),(100,'Glucose meter','18:04:ED:70:F1:4C','Countour plus ONE','2019-04-01 12:13:23','2020-08-28 12:13:41'),(101,'Weight Machine','','A&D','2019-04-01 12:18:16','2020-08-28 12:18:40'),(102,'Pulse Oximeter','00:A0:50:BD:2B:A1','Oxygize','2019-04-01 12:18:16','2020-08-28 12:18:40'),(103,'Thermal Gun','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(104,'Jio WiFi','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(105,'Medical ToolKit Bag','','','2019-04-01 12:18:16','2020-08-28 12:18:40'),(106,'Thermal Gun','','','2021-03-01 06:13:42','2021-03-01 06:13:42'),(107,'Thermal Gun','','','2021-03-01 06:14:10','2021-03-01 06:14:14'),(108,'Pulse Oximeter','','','2021-03-01 06:15:11','2021-03-01 06:15:16'),(109,'Jio WiFi','','','2021-03-01 06:15:26','2021-03-01 06:15:30'),(110,'Jio WiFi','','','2021-03-01 06:15:40','2021-03-01 06:15:44');
/*!40000 ALTER TABLE `tbl_equipments` ENABLE KEYS */;
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
