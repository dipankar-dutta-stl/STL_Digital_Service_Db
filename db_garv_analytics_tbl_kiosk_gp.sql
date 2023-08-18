-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: db_garv_analytics
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
-- Table structure for table `tbl_kiosk_gp`
--

DROP TABLE IF EXISTS `tbl_kiosk_gp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_kiosk_gp` (
  `kiosk_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `kiosk_ip` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kiosk_cookie` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kiosk_host` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `kiosk_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gp_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`kiosk_id`),
  KEY `gp_id` (`gp_id`),
  CONSTRAINT `tbl_kiosk_gp_ibfk_1` FOREIGN KEY (`gp_id`) REFERENCES `db_garv_user`.`tbl_gram_panchayat` (`panchayat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_kiosk_gp`
--

LOCK TABLES `tbl_kiosk_gp` WRITE;
/*!40000 ALTER TABLE `tbl_kiosk_gp` DISABLE KEYS */;
INSERT INTO `tbl_kiosk_gp` VALUES (1,'117.201.228.19','Kiosk-642a9709293795.99491414','GAS-L-UTKARSHVI','Utkarsh',4),(2,'123.201.245.13','Kiosk-642a9d34d2fba6.86049642','','Vishal',11),(3,'103.136.64.89','Kiosk-642a97340a99a9.96252202','','Nayan',9),(4,'124.66.175.250','Kiosk-642bb8af0c1c65.02614826','','Ajit',4),(5,'127.0.0.1','','','test',3);
/*!40000 ALTER TABLE `tbl_kiosk_gp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:31
