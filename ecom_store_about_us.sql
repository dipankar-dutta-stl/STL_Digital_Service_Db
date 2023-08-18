-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: ecom_store
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
-- Table structure for table `about_us`
--

DROP TABLE IF EXISTS `about_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `about_us` (
  `about_id` int NOT NULL AUTO_INCREMENT,
  `about_heading` text NOT NULL,
  `about_short_desc` text NOT NULL,
  `about_desc` text NOT NULL,
  PRIMARY KEY (`about_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about_us`
--

LOCK TABLES `about_us` WRITE;
/*!40000 ALTER TABLE `about_us` DISABLE KEYS */;
INSERT INTO `about_us` VALUES (1,'About Us - Our Story','STL Garv is a rural development initiative of STL, deeply invested in shaping the digital life of rural India. It is designed to instill a sense of equality in the people of rural India. It is an integrated system that enables multiple services for rural communities and helps drive digital adoption by providing urban services in villages at a fraction of the cost. As a one stop shop for rural Indian citizens, it aims to utilize BharatNet to enable access to meaningful services such as healthcare, education, government services and many other digital services under one roof.\r\nWith presence across 11 Gram Panchayats of Maharashtra, Garv has already enabled digital inclusion of over one million rural citizens of the state.\r\n','<p>STL Garv is a rural development initiative of STL, deeply invested in shaping the digital life of rural India. It is designed to instil a sense of equality in the people of rural India. It is an integrated system that enables multiple services for rural communities and helps drive digital adoption by providing urban services in villages at a fraction of the cost. As a one stop shop for rural Indian citizens, it aims to utilise BharatNet to enable access to meaningful services such as healthcare, education, government services and many other digital services under one roof. With presence across 11 Gram Panchayats of Maharashtra, Garv has already enabled digital inclusion of over one million rural citizens of the state.</p>');
/*!40000 ALTER TABLE `about_us` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:34
