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
-- Table structure for table `appusers`
--

DROP TABLE IF EXISTS `appusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appusers` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `FCM_Token` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_imgurl` varchar(350) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kyc_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kyc_image_url` varchar(350) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address1` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zipcode` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `source` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appusers`
--

LOCK TABLES `appusers` WRITE;
/*!40000 ALTER TABLE `appusers` DISABLE KEYS */;
INSERT INTO `appusers` VALUES (1,'Nishanto','saha','1111111111',NULL,'','images/profileImage//1588921264.png','2020-05-04','male','Pan Card','images/kycImage//1588921282.png','A/H 6115',' ','Jyangra Pallyshree Kaikhali, Lichubagan','West Bengal','North 24 Parganas','700059','2020-04-26 05:54:49',NULL,NULL),(3,'test','testlast','9024590356','test@gmail.com','','images/profileImage//1588575721.jpeg','2010-04-29','other','Driver\'s Licence','images/kycImage//1588162345.png','test1','test2','test','test','test','302029','2020-04-29 01:21:38',NULL,NULL),(4,NULL,NULL,'9024590353',NULL,'fVFHIx063bE:APA91bEUnfOs8azEbB0GHfyrhTLfkltieE2TzWhXzxr6HzzCzbJMhNS1D7cIdyGbbuIiJChCx8FI3HwyJD5_ZeHxs_Ywg-P8gpbCn-4DXfSszNolCY4t6d7NKuHxoGAmBsIdNo8aHTQf',NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,'2020-04-29 05:16:09',NULL,NULL),(5,'Lokesh','Agrawal','8619419516','Lokeshagrawal50@gmail.com','dkXXEbdGPlg:APA91bFs-LUt4B7Hk7bL_Ru-QhH1QjL4-TI3xNvPK0WuCMSLVtkDKSFH-OJdz6SOM9C-YJsmGPRyNHtjuYQ1_4i1uYj14GgDgROd2KlEuyGc3EAc8RXxm0x5mXZseKXtmLW0JjQekv0g','images/profileImage//1588838611.png','1993-11-04','male','Pan Card','images/kycImage//1588838617.png','',' Rajasthan State Highway 37A',' , ','Rajasthan','Baran','325220','2020-05-02 02:54:29',NULL,NULL),(11,NULL,NULL,'8670020230',NULL,'d_EDfgfGDR0:APA91bF2RRFUXP16TF-iN5CXEZeR_Xzhq3jeisBva98mwRos3WB69W7b4-DlBj3N-320xBmVrhEPxImehFyvsGcTiPNo0bA2Ikj3KPCdp4jDuj18gL7WL3vG4vH30btN104rQMzoy4OS',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-08 01:33:09',NULL,NULL),(12,'MyFirstName','MyLastName','9831724471',NULL,NULL,'images/profileImage//1588926237.png','2008-05-08','male','Pan Card','images/kycImage//1588926273.png',NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-08 02:22:59',NULL,NULL),(13,NULL,NULL,'9024568923',NULL,'f2Mjv_PCUi4:APA91bGn3cZ35OAqgmeYAKDGsr5JD9WY4kUeIMKrP5N1u7tFiLPkGs5ET2IPJqo1B0PGmbtzRF_msf6vh2uYtfaO3fxoOEJOKI-RpIqw2CS4t7dE5hfxK5FolHugsGdSg_GBJUraG4dX',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-08 03:11:10',NULL,NULL),(14,NULL,NULL,'8652369852',NULL,'f2Mjv_PCUi4:APA91bGn3cZ35OAqgmeYAKDGsr5JD9WY4kUeIMKrP5N1u7tFiLPkGs5ET2IPJqo1B0PGmbtzRF_msf6vh2uYtfaO3fxoOEJOKI-RpIqw2CS4t7dE5hfxK5FolHugsGdSg_GBJUraG4dX','images/profileImage//1588928245.png','2014-05-08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-08 03:26:12',NULL,NULL),(15,NULL,NULL,'1234608648',NULL,'fz_RDPbfDFY:APA91bFUoY5CEe8DRVyP2ZHbNMaFRSes3BATL7pqHMwHXZ81UxLxDRg6ACHuaGbo9-DRU4rGJbTQPRaKYAfTV5yDjHY-gRFeasOpmoPwQAIoWk_9--BKatHYsQbp--Yc94L0eU66O8qf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-08 03:31:12',NULL,NULL),(16,NULL,NULL,'9632580741',NULL,'cfqXEQpqLzU:APA91bEYHGCaNyHrbqVkQgnx4k52LVBtxpNg1LsZaUzd1CFgxtco8MrKgS-_99TSEpIud3UcImd1bOWhaegGD2Ksf356XnuX4L-sAW6E5rv3E73PI7cmIDPrVFE2J3Vsb07gHDFYWodI',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-08 03:32:07',NULL,NULL),(17,NULL,NULL,'9856321470',NULL,'fnBbHVw0ppo:APA91bGC_1iUgZDhhDm2zJxPsRy5-dfp1aK-cXDZg4El2ijqAfnka16EbREBO16gkOIt9UKc9Kill2W1hCd-KdQRiMu5u6rWnjGHmR45sDgglQoEi5H9QDVJmn19KmKlFpRnNXKI5iWc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-08 03:45:59',NULL,NULL),(18,NULL,NULL,'2222222222',NULL,'etKcAzulgQc:APA91bH_1pvZm6dTIXmg2Y6HAT4e0OBE2ZbN4gpZDlI4hwCyiz2dulO2Gn3uPn_BcztSkn7P5kTLr4achzeOlYMj3fvo_eo38oBx4pmRK3XEG1rIa5C-_GWIwPid6nxZf4QaVeSkxY2s','images/profileImage//1588931018.png','2008-05-08',NULL,NULL,'images/kycImage//1588931048.png','F/8',' ','Jyangra Pallyshree Kaikhali, Lichubagan','West Bengal','North 24 Parganas','700059','2020-05-08 04:13:08',NULL,NULL),(19,'Vinod','Singh','9891293438','vinod.singh@sterlite.com',NULL,NULL,'1986-05-08','male','Pan Card',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-05-08 04:26:58',NULL,NULL),(20,'Raag','Agrawal','7718844017','raag75@gmail.com',NULL,NULL,'1998-05-08','male','Adhaar Card',NULL,'',' Casa Rio Internal Road',' , Beverlee Cooperative Housing Society','Maharashtra','Thane','421204','2020-05-08 04:43:05',NULL,NULL);
/*!40000 ALTER TABLE `appusers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:38
