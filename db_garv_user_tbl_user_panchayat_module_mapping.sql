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
-- Table structure for table `tbl_user_panchayat_module_mapping`
--

DROP TABLE IF EXISTS `tbl_user_panchayat_module_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_user_panchayat_module_mapping` (
  `mapping_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `module_id` bigint unsigned NOT NULL,
  `entity_id` bigint unsigned NOT NULL,
  `entity_type` enum('panchayat','user') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('enable','disable') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  `updated_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`mapping_id`),
  KEY `tbl_user_panchayat_module_mapping_entity_id_foreign` (`entity_id`),
  KEY `tbl_user_panchayat_module_mapping_module_id_foreign` (`module_id`),
  CONSTRAINT `tbl_user_panchayat_module_mapping_entity_id_foreign` FOREIGN KEY (`entity_id`) REFERENCES `tbl_gram_panchayat` (`panchayat_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tbl_user_panchayat_module_mapping_module_id_foreign` FOREIGN KEY (`module_id`) REFERENCES `tbl_module` (`module_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23776 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user_panchayat_module_mapping`
--

LOCK TABLES `tbl_user_panchayat_module_mapping` WRITE;
/*!40000 ALTER TABLE `tbl_user_panchayat_module_mapping` DISABLE KEYS */;
INSERT INTO `tbl_user_panchayat_module_mapping` VALUES (5,1,2,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(6,2,2,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(7,3,2,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(8,4,2,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(9,1,3,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(10,2,3,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(11,3,3,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(12,4,3,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(17,1,5,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(18,2,5,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(19,3,5,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(20,4,5,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(25,1,7,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(26,2,7,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(27,3,7,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(28,4,7,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(29,1,8,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(30,2,8,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(31,3,8,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(32,4,8,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(33,1,9,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(34,2,9,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(35,3,9,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(36,4,9,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(37,1,10,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(38,2,10,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(39,3,10,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(40,4,10,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(45,1,12,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(46,2,12,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(47,3,12,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(48,4,12,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(49,1,13,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(50,2,13,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(51,3,13,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(52,4,13,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(76,1,16,'panchayat','enable','2020-07-27 18:46:20','2020-07-27 18:46:20'),(77,2,16,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(78,3,16,'panchayat','enable','2020-07-27 18:48:19','2020-07-27 18:48:19'),(79,4,16,'panchayat','enable','2020-07-27 18:49:09','2020-07-27 18:49:09'),(12394,5,2,'panchayat','enable','2021-02-02 06:27:47','2021-02-02 06:27:59'),(12395,5,3,'panchayat','enable','2021-02-02 06:27:47','2021-02-02 06:27:59'),(12397,5,5,'panchayat','enable','2021-02-02 06:27:47','2021-02-02 06:27:59'),(12399,5,7,'panchayat','enable','2021-02-02 06:27:47','2021-02-02 06:27:59'),(12400,5,8,'panchayat','enable','2021-02-02 06:27:47','2021-02-02 06:27:59'),(12401,5,9,'panchayat','enable','2021-02-02 06:27:47','2021-02-02 06:27:59'),(12402,5,10,'panchayat','enable','2021-02-02 06:27:47','2021-02-02 06:27:59'),(12404,5,12,'panchayat','enable','2021-02-02 06:27:47','2021-02-02 06:27:59'),(12405,5,13,'panchayat','enable','2021-02-02 06:27:47','2021-02-02 06:27:59'),(12406,6,2,'panchayat','enable','2021-02-02 06:28:26','2021-02-02 06:28:30'),(12407,6,3,'panchayat','enable','2021-02-02 06:28:26','2021-02-02 06:28:30'),(12409,6,5,'panchayat','enable','2021-02-02 06:28:26','2021-02-02 06:28:30'),(12411,6,7,'panchayat','enable','2021-02-02 06:28:26','2021-02-02 06:28:30'),(12412,6,8,'panchayat','enable','2021-02-02 06:28:26','2021-02-02 06:28:30'),(12413,6,9,'panchayat','enable','2021-02-02 06:28:26','2021-02-02 06:28:30'),(12414,6,10,'panchayat','enable','2021-02-02 06:28:26','2021-02-02 06:28:30'),(12416,6,12,'panchayat','enable','2021-02-02 06:28:26','2021-02-02 06:28:30'),(12417,6,13,'panchayat','enable','2021-02-02 06:28:26','2021-02-02 06:28:30'),(12530,1,17,'panchayat','enable','2021-03-04 13:00:46','2021-03-04 13:00:46'),(12531,2,17,'panchayat','enable','2021-03-04 13:00:46','2021-03-04 13:00:46'),(12532,3,17,'panchayat','enable','2021-03-04 13:00:46','2021-03-04 13:00:46'),(12533,4,17,'panchayat','enable','2021-03-04 13:00:46','2021-03-04 13:00:46'),(12534,5,17,'panchayat','enable','2021-03-04 13:00:46','2021-03-04 13:00:46'),(12535,6,17,'panchayat','enable','2021-03-04 13:00:46','2021-03-04 13:00:46'),(17043,7,2,'panchayat','enable','2021-04-14 17:16:38','2021-04-14 17:16:38'),(17044,7,3,'panchayat','enable','2021-04-14 17:17:35','2021-04-14 17:17:38'),(17046,7,5,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17048,7,7,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17049,7,8,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17050,7,9,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17051,7,10,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17053,7,12,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17054,7,13,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17055,7,14,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17056,7,15,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17057,7,16,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(17058,7,17,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19406,5,16,'panchayat','enable','2021-04-01 14:40:41','2021-04-01 14:40:41'),(19407,6,16,'panchayat','enable','2021-04-01 14:40:41','2021-04-01 14:40:41'),(19408,1,14,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19409,2,14,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19410,3,14,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19411,4,14,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19412,5,14,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19413,6,14,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19414,1,15,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19415,2,15,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19416,3,15,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19417,4,15,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19418,5,15,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(19419,6,15,'panchayat','enable','2021-04-14 17:17:50','2021-04-14 17:17:50'),(23465,3,19,NULL,NULL,NULL,NULL),(23466,5,19,NULL,NULL,NULL,NULL),(23467,2,19,NULL,NULL,NULL,NULL),(23468,7,19,NULL,NULL,NULL,NULL),(23469,8,19,NULL,NULL,NULL,NULL),(23470,1,19,NULL,NULL,NULL,NULL),(23471,4,19,NULL,NULL,NULL,NULL),(23472,6,19,NULL,NULL,NULL,NULL),(23481,1,6,NULL,NULL,NULL,NULL),(23482,2,6,NULL,NULL,NULL,NULL),(23483,4,6,NULL,NULL,NULL,NULL),(23484,5,6,NULL,NULL,NULL,NULL),(23485,6,6,NULL,NULL,NULL,NULL),(23486,7,6,NULL,NULL,NULL,NULL),(23487,8,6,NULL,NULL,NULL,NULL),(23547,4,1,NULL,NULL,NULL,NULL),(23548,5,1,NULL,NULL,NULL,NULL),(23549,6,1,NULL,NULL,NULL,NULL),(23550,7,1,NULL,NULL,NULL,NULL),(23551,8,1,NULL,NULL,NULL,NULL),(23552,3,1,NULL,NULL,NULL,NULL),(23553,1,1,NULL,NULL,NULL,NULL),(23554,2,1,NULL,NULL,NULL,NULL),(23593,1,11,NULL,NULL,NULL,NULL),(23594,2,11,NULL,NULL,NULL,NULL),(23595,3,11,NULL,NULL,NULL,NULL),(23596,4,11,NULL,NULL,NULL,NULL),(23597,5,11,NULL,NULL,NULL,NULL),(23598,6,11,NULL,NULL,NULL,NULL),(23599,7,11,NULL,NULL,NULL,NULL),(23600,8,11,NULL,NULL,NULL,NULL),(23601,9,11,NULL,NULL,NULL,NULL),(23603,10,45,NULL,NULL,NULL,NULL),(23604,11,45,NULL,NULL,NULL,NULL),(23605,12,45,NULL,NULL,NULL,NULL),(23606,13,45,NULL,NULL,NULL,NULL),(23607,14,45,NULL,NULL,NULL,NULL),(23608,15,45,NULL,NULL,NULL,NULL),(23609,16,45,NULL,NULL,NULL,NULL),(23610,17,45,NULL,NULL,NULL,NULL),(23611,18,45,NULL,NULL,NULL,NULL),(23612,10,54,NULL,NULL,NULL,NULL),(23613,11,54,NULL,NULL,NULL,NULL),(23614,12,54,NULL,NULL,NULL,NULL),(23615,13,54,NULL,NULL,NULL,NULL),(23616,14,54,NULL,NULL,NULL,NULL),(23617,15,54,NULL,NULL,NULL,NULL),(23618,16,54,NULL,NULL,NULL,NULL),(23619,17,54,NULL,NULL,NULL,NULL),(23620,18,54,NULL,NULL,NULL,NULL),(23621,10,185,NULL,NULL,NULL,NULL),(23622,11,185,NULL,NULL,NULL,NULL),(23623,12,185,NULL,NULL,NULL,NULL),(23624,13,185,NULL,NULL,NULL,NULL),(23625,14,185,NULL,NULL,NULL,NULL),(23626,15,185,NULL,NULL,NULL,NULL),(23627,16,185,NULL,NULL,NULL,NULL),(23628,17,185,NULL,NULL,NULL,NULL),(23629,18,185,NULL,NULL,NULL,NULL),(23630,10,255,NULL,NULL,NULL,NULL),(23631,11,255,NULL,NULL,NULL,NULL),(23632,12,255,NULL,NULL,NULL,NULL),(23633,13,255,NULL,NULL,NULL,NULL),(23634,14,255,NULL,NULL,NULL,NULL),(23635,15,255,NULL,NULL,NULL,NULL),(23636,16,255,NULL,NULL,NULL,NULL),(23637,17,255,NULL,NULL,NULL,NULL),(23638,18,255,NULL,NULL,NULL,NULL),(23639,10,256,NULL,NULL,NULL,NULL),(23640,11,256,NULL,NULL,NULL,NULL),(23641,12,256,NULL,NULL,NULL,NULL),(23642,13,256,NULL,NULL,NULL,NULL),(23643,14,256,NULL,NULL,NULL,NULL),(23644,15,256,NULL,NULL,NULL,NULL),(23645,16,256,NULL,NULL,NULL,NULL),(23646,17,256,NULL,NULL,NULL,NULL),(23647,18,256,NULL,NULL,NULL,NULL),(23648,10,293,NULL,NULL,NULL,NULL),(23649,11,293,NULL,NULL,NULL,NULL),(23650,12,293,NULL,NULL,NULL,NULL),(23651,13,293,NULL,NULL,NULL,NULL),(23652,14,293,NULL,NULL,NULL,NULL),(23653,15,293,NULL,NULL,NULL,NULL),(23654,16,293,NULL,NULL,NULL,NULL),(23655,17,293,NULL,NULL,NULL,NULL),(23656,18,293,NULL,NULL,NULL,NULL),(23657,10,431,NULL,NULL,NULL,NULL),(23658,11,431,NULL,NULL,NULL,NULL),(23659,12,431,NULL,NULL,NULL,NULL),(23660,13,431,NULL,NULL,NULL,NULL),(23661,14,431,NULL,NULL,NULL,NULL),(23662,15,431,NULL,NULL,NULL,NULL),(23663,16,431,NULL,NULL,NULL,NULL),(23664,17,431,NULL,NULL,NULL,NULL),(23665,18,431,NULL,NULL,NULL,NULL),(23666,10,432,NULL,NULL,NULL,NULL),(23667,11,432,NULL,NULL,NULL,NULL),(23668,12,432,NULL,NULL,NULL,NULL),(23669,13,432,NULL,NULL,NULL,NULL),(23670,14,432,NULL,NULL,NULL,NULL),(23671,15,432,NULL,NULL,NULL,NULL),(23672,16,432,NULL,NULL,NULL,NULL),(23673,17,432,NULL,NULL,NULL,NULL),(23674,18,432,NULL,NULL,NULL,NULL),(23675,10,436,NULL,NULL,NULL,NULL),(23676,11,436,NULL,NULL,NULL,NULL),(23677,12,436,NULL,NULL,NULL,NULL),(23678,13,436,NULL,NULL,NULL,NULL),(23679,14,436,NULL,NULL,NULL,NULL),(23680,15,436,NULL,NULL,NULL,NULL),(23681,16,436,NULL,NULL,NULL,NULL),(23682,17,436,NULL,NULL,NULL,NULL),(23683,18,436,NULL,NULL,NULL,NULL),(23684,10,221,NULL,NULL,NULL,NULL),(23685,11,221,NULL,NULL,NULL,NULL),(23686,12,221,NULL,NULL,NULL,NULL),(23687,13,221,NULL,NULL,NULL,NULL),(23688,14,221,NULL,NULL,NULL,NULL),(23689,15,221,NULL,NULL,NULL,NULL),(23690,16,221,NULL,NULL,NULL,NULL),(23691,17,221,NULL,NULL,NULL,NULL),(23692,18,221,NULL,NULL,NULL,NULL),(23693,10,211,NULL,NULL,NULL,NULL),(23694,11,211,NULL,NULL,NULL,NULL),(23695,12,211,NULL,NULL,NULL,NULL),(23696,13,211,NULL,NULL,NULL,NULL),(23697,14,211,NULL,NULL,NULL,NULL),(23698,15,211,NULL,NULL,NULL,NULL),(23699,16,211,NULL,NULL,NULL,NULL),(23700,17,211,NULL,NULL,NULL,NULL),(23701,18,211,NULL,NULL,NULL,NULL),(23702,10,376,NULL,NULL,NULL,NULL),(23703,11,376,NULL,NULL,NULL,NULL),(23704,12,376,NULL,NULL,NULL,NULL),(23705,13,376,NULL,NULL,NULL,NULL),(23706,14,376,NULL,NULL,NULL,NULL),(23707,15,376,NULL,NULL,NULL,NULL),(23708,16,376,NULL,NULL,NULL,NULL),(23709,17,376,NULL,NULL,NULL,NULL),(23710,18,376,NULL,NULL,NULL,NULL),(23711,10,351,NULL,NULL,NULL,NULL),(23712,11,351,NULL,NULL,NULL,NULL),(23713,12,351,NULL,NULL,NULL,NULL),(23714,13,351,NULL,NULL,NULL,NULL),(23715,14,351,NULL,NULL,NULL,NULL),(23716,15,351,NULL,NULL,NULL,NULL),(23717,16,351,NULL,NULL,NULL,NULL),(23718,17,351,NULL,NULL,NULL,NULL),(23719,18,351,NULL,NULL,NULL,NULL),(23720,10,267,NULL,NULL,NULL,NULL),(23721,11,267,NULL,NULL,NULL,NULL),(23722,12,267,NULL,NULL,NULL,NULL),(23723,13,267,NULL,NULL,NULL,NULL),(23724,14,267,NULL,NULL,NULL,NULL),(23725,15,267,NULL,NULL,NULL,NULL),(23726,16,267,NULL,NULL,NULL,NULL),(23727,17,267,NULL,NULL,NULL,NULL),(23728,18,267,NULL,NULL,NULL,NULL),(23729,10,437,NULL,NULL,NULL,NULL),(23730,11,437,NULL,NULL,NULL,NULL),(23731,12,437,NULL,NULL,NULL,NULL),(23732,13,437,NULL,NULL,NULL,NULL),(23733,14,437,NULL,NULL,NULL,NULL),(23734,15,437,NULL,NULL,NULL,NULL),(23735,16,437,NULL,NULL,NULL,NULL),(23736,17,437,NULL,NULL,NULL,NULL),(23737,18,437,NULL,NULL,NULL,NULL),(23757,19,438,NULL,NULL,NULL,NULL),(23758,18,438,NULL,NULL,NULL,NULL),(23759,17,438,NULL,NULL,NULL,NULL),(23760,16,438,NULL,NULL,NULL,NULL),(23761,15,438,NULL,NULL,NULL,NULL),(23762,14,438,NULL,NULL,NULL,NULL),(23763,13,438,NULL,NULL,NULL,NULL),(23764,12,438,NULL,NULL,NULL,NULL),(23765,11,438,NULL,NULL,NULL,NULL),(23766,10,438,NULL,NULL,NULL,NULL),(23767,1,4,NULL,NULL,NULL,NULL),(23768,2,4,NULL,NULL,NULL,NULL),(23769,3,4,NULL,NULL,NULL,NULL),(23770,4,4,NULL,NULL,NULL,NULL),(23771,5,4,NULL,NULL,NULL,NULL),(23772,6,4,NULL,NULL,NULL,NULL),(23773,7,4,NULL,NULL,NULL,NULL),(23774,8,4,NULL,NULL,NULL,NULL),(23775,9,4,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tbl_user_panchayat_module_mapping` ENABLE KEYS */;
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
