-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: db_garv_user
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
-- Table structure for table `tbl_module`
--

DROP TABLE IF EXISTS `tbl_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_module` (
  `module_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `module_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `module_image` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `module_url` tinytext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `module_status` enum('active','deactive','delete') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_redirection` tinyint(1) DEFAULT '0',
  `created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`module_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_module`
--

LOCK TABLES `tbl_module` WRITE;
/*!40000 ALTER TABLE `tbl_module` DISABLE KEYS */;
INSERT INTO `tbl_module` VALUES (1,'E-Governance','Government services at your door step.','1_E-Governance.png','/egovernance','active',0,'2020-07-27 18:46:20','2023-01-27 17:15:44'),(2,'E-Commerce','Online Shopping Experience made simple.','2_E-Commerce.png','https://www.ondcregistration.com/','active',1,'2020-07-27 18:48:19','2023-01-27 17:16:06'),(3,'E-Health','Your Health is our top priority.  Primary Health Service & Teleconsultation.','3_E-Health.png','/health','active',0,'2020-07-27 18:48:19','2023-01-27 17:16:27'),(4,'E-Education','Welcome Students please help us to be part of your knowledge building journey.(Std1 to Std 12)','4_E-Education.png','https://www.studycloud.in/?next=/dashboard','active',1,'2020-07-27 18:49:09','2023-01-27 17:16:50'),(5,'E-Farm','Connect here for buying and selling your farm produce online.','5_E-farm.png','https://www.agri10x.com/','delete',1,'2021-02-23 09:52:23','2022-10-19 16:24:40'),(6,'E-Jobs','Know which jobs are available and do please apply.','6_E-job.png','https://majhinaukri.in/','active',1,'2021-02-23 09:52:41','2022-10-19 16:23:00'),(7,'Entertainment',' Movies, music and much more. ','7_Entertain.png','/entertainment','active',0,'2021-04-14 17:14:54','2022-10-11 18:55:00'),(8,'E-Portal',' VLE\'s please use the platform for knowing the different services which can be offered at what rate. ','8_E-Portal.png','/eportal','active',0,'2022-10-11 18:57:01','2022-10-11 18:57:36'),(9,'STL-Digital','Official website of STL-Digital','logo-login.png','https://www.stlgarv.com/','active',1,'2022-11-07 11:28:27','2022-11-07 11:28:28'),(10,'Goa Online','Goa Digital Services','13_Goa Online.jpg','https://goaonline.gov.in/','active',1,'2023-02-03 10:54:12','2023-02-03 10:54:12'),(11,'RTI - Goa','Right to Information Goa','14_RTI - Goa.png','https://rti.goa.gov.in/','active',1,'2023-02-03 14:04:45','2023-02-03 14:04:46'),(12,'Entertainment Society Goa','Entertainment Society of GOA','15_Entertainment Society Goa.png','https://esg.co.in/','active',1,'2023-02-03 14:05:53','2023-02-03 14:05:54'),(13,'Goa Government','Official website of Goa Government','16_Goa Government.jpg','https://www.goa.gov.in/','active',1,'2023-02-03 14:08:02','2023-02-03 14:08:47'),(14,'Goa Tourism','Tourism site for Goa','17_Goa Tourism.png','https://goa-tourism.com/','active',1,'2023-02-03 14:10:49','2023-02-03 14:11:16'),(15,'Health Goa','Goa Health Services','19_Health Goa.png','https://dhsgoa.gov.in/','active',1,'2023-02-03 14:14:28','2023-02-03 14:14:46'),(16,'Police Goa','Web portal for Goa Police','20_Police Goa.png','https://citizen.goapolice.gov.in/','active',1,'2023-02-03 14:20:06','2023-02-03 14:20:07'),(17,'Fire Services - Goa','Fire and Emergency Services Goa','21_Fire Services - Goa.png','https://dfes.goa.gov.in/','active',1,'2023-02-03 14:23:34','2023-02-03 14:23:34'),(18,'Skill Development Goa','Skills Development portal for Goa','22_Skill Development Goa.jpg','https://dsde.goa.gov.in/','active',1,'2023-02-03 14:27:22','2023-02-03 14:27:22'),(19,'DOP Gov','Directorate Of Panchayat Goa','25_DOP Gov.png','https://panchayatsgoa.gov.in/','active',1,'2023-02-03 19:15:03','2023-02-03 19:15:06'),(20,'STL MEET','STL NEOX Beta version','26_STL MEET.png','https://webdialer.vox-cpaas.in:5050/','active',1,'2023-02-15 10:01:38',NULL),(26,'Test Module','Test_Module','','https://www.example.com','active',1,'2023-02-28 16:04:34','2023-03-06 11:52:18');
/*!40000 ALTER TABLE `tbl_module` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:32
