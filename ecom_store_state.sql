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
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state` (
  `stateid` varchar(30) DEFAULT NULL,
  `statename` varchar(300) DEFAULT NULL,
  `statecapital` varchar(300) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES ('1','Andhra Pradesh','Amaravati',''),('2','Arunachal Pradesh','Itanagar',NULL),('3','Assam','Dispur',NULL),('4','Bihar','Patna',NULL),('5','Chhattisgarh','Raipur',NULL),('6','Goa','Panaji',NULL),('7','Gujarat','Gandhinagar',NULL),('8','Haryana','Chandigarh',NULL),('9','Himachal Pradesh','Shimla',NULL),('10','Jammu and Kashmir','Srinagar (summer), Jammu (winter)',NULL),('11','Jharkhand','Ranchi',NULL),('12','Karnataka','Bengaluru',NULL),('13','Kerala','Thiruvananthapuram',NULL),('14','Madhya Pradesh','Bhopal',''),('15','Maharashtra','Mumbai','Y'),('16','Manipur','Imphal',NULL),('17','Meghalaya','Shillong',NULL),('18','Mizoram','Aizawl',NULL),('19','Nagaland','Kohima',NULL),('20','Odisha','Bhubaneswar',NULL),('21','Punjab','Chandigarh',NULL),('22','Rajasthan','Jaipur',NULL),('23','Sikkim','Gangtok',NULL),('24','Tamil Nadu','Chennai',NULL),('25','Telangana','Hyderabad',NULL),('26','Tripura','Agartala',NULL),('27','Uttar Pradesh','Lucknow',NULL),('28','Uttarakhand','Dehradun',NULL),('29','West Bengal','Kolkata',NULL),('UT01','Andaman and Nicobar Islands','Port Blair',NULL),('UT02','Chandigarh','Chandigarh',NULL),('UT03','Dadra and Nagar Haveli','Silvassa',NULL),('UT04','Daman and Diu','Daman',NULL),('UT05','Delhi','Delhi',NULL),('UT06','Lakshadweep','Kavaratti',NULL),('UT07','Pondicherry','Pondicherry',NULL);
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  0:40:36
