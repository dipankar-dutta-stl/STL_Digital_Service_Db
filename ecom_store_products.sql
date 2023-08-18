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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `p_cat_id` int NOT NULL,
  `cat_id` int DEFAULT NULL,
  `manufacturer_id` int NOT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `product_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `product_img1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `product_img2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `product_img3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `product_price` int DEFAULT NULL,
  `product_psp_price` int DEFAULT NULL,
  `product_desc` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `product_features` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `product_video` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `product_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `product_label` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `update_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `products_p_cat_id_foreign` (`p_cat_id`),
  KEY `products_manufacturer_id_foreign` (`manufacturer_id`),
  CONSTRAINT `products_manufacturer_id_foreign` FOREIGN KEY (`manufacturer_id`) REFERENCES `manufacturers` (`manufacturer_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `products_p_cat_id_foreign` FOREIGN KEY (`p_cat_id`) REFERENCES `product_categories` (`p_cat_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (12,8,6,7,'2022-10-04 12:33:08','टॅली शिका','learn-tally','Tally.png','Tally.png','Tally.png',2000,1000,NULL,NULL,NULL,'Learn Tally','Sale','product','2022-10-04 18:03:08'),(13,8,7,7,'2022-10-03 07:50:27','पीएमजीडिशा','learn-pmgdisha','pmgdisha.png','pmgdisha.png','pmgdisha.png',0,0,'','','\r\n\r\n\r\n\r\n\r\n\r\n','Learn PmgDisha','PMGDISHA','product',NULL),(14,8,7,7,'2022-10-03 07:50:28','प्रवेशपत्र','admit-card','admit-card.jpg','admit-card.jpg','admit-card.jpg',5,5,'','','\r\n\r\n\r\n\r\n','admit card','Admit Card','product',NULL),(15,8,6,7,'2022-10-03 07:50:28','१-ते-१0-मराठी-मध्यम-शिक्षण','1-to-10-marathi-medium-tuition','marathituition.png','marathituition.png','marathituition.png',300,300,'','','\r\n\r\n\r\n\r\n','Tuition Marathi Medium','Tuition','product',NULL),(16,8,7,7,'2022-10-03 07:50:29','आपला रेझ्युमे बनवा','resume-making','resume.jpg','resume.jpg','resume.jpg',15,15,'','','\r\n\r\n\r\n\r\n','Make Resumes','Resume','product',NULL),(17,8,6,7,'2022-10-03 07:50:30','शिष्यवृत्ती फॉर्म','scholarship-form','scholarshipform.jpg','scholarshipform.jpg','scholarshipform.jpg',30,30,'','','\r\n\r\n\r\n\r\n','Scholarship Form','Scholarship','product',NULL),(18,8,6,7,'2022-10-03 07:50:31','१-ते-१0-मराठी-मध्यम-व्हिडिओ','1-to-10-marathi-medium-video','1to10 marathi medium Video.jpg','1to10 marathi medium Video.jpg','1to10 marathi medium Video.jpg',300,300,'','','\r\n\r\n\r\n\r\n','Video Based Tuition','Video Tuition','product',NULL),(19,8,6,7,'2022-10-03 07:50:31','इंग्रजी बोलायला शिका','learn-to-speak-english','SpeakEnglish.png','SpeakEnglish.png','SpeakEnglish.png',100,50,'','','\r\n\r\n\r\n\r\n\r\n\r\n','Learn to Speak English','Sale','product',NULL),(20,8,6,7,'2022-10-03 07:50:32','सुपर ३0 पुस्तक','super30-book','super30.png','super30.png','super30.png',500,400,'','','\r\n\r\n\r\n\r\n\r\n\r\n','Super30 Book buy','Sale','product',NULL),(21,9,7,7,'2022-10-03 07:50:33','साखर तपासणी','sugar-checkup','sugarcheckup.png','sugarcheckup.png','sugarcheckup.png',50,35,'','','\r\n\r\n\r\n\r\n\r\n\r\n','Get Sugar Checkup','Sale','product',NULL),(22,9,7,7,'2022-10-03 07:50:33','तापमान तपासणी','temperature-checkup','temperaturecheckup.png','temperaturecheckup.png','temperaturecheckup.png',2,2,'','','\r\n\r\n\r\n\r\n','Check Your Body Temperature ','Body Temp Checkup','product',NULL),(23,9,7,7,'2022-10-03 07:50:34','ऑक्सिझन पातळी तपासा','check-oxyzen-level','oxyzencheckup.png','oxyzencheckup.png','oxyzencheckup.png',2,2,'','','\r\n\r\n\r\n\r\n','Check Your Blood Oxyzen level','Check Oxyzen','product',NULL),(24,9,7,7,'2022-10-03 07:50:35','वजन तपासणी','weight-check','weightcheck.png','weightcheck.png','weightcheck.png',2,2,'','','\r\n\r\n\r\n\r\n','Check Your Body Weight','Check Weight','product',NULL),(25,9,7,7,'2022-10-03 07:50:36','रक्तदाब तपासणी','blood-pressure-check','BP Checkup.png','BP Checkup.png','BP Checkup.png',2,2,'','','\r\n\r\n\r\n\r\n\r\n\r\n','Check Your Body Blood Pressure','New','product',NULL),(26,9,7,7,'2022-10-03 07:50:36','डॉक्टर सल्लामसलत','doctor-consultancy','DoctorConsultancy.png','DoctorConsultancy.png','DoctorConsultancy.png',5,5,'','','\r\n\r\n\r\n\r\n','à¤¤à¥à¤®à¥à¤¹à¥€ à¤¡à¥‰à¤•à¥à¤Ÿà¤° à¤¸à¥‹à¤¬à¤¤ à¤¸à¤°à¤³ à¤¸à¤‚à¤µà¤¾à¤¦ à¤¸à¤¾à¤§à¥‚ à¤¶à¤•à¤¤à¤¾.','Consultancy Doctor','product',NULL),(27,9,7,7,'2022-10-03 07:50:37','प्राण्यांसाठी डॉक्टरांचा सल्ला','doctor-consultancy-animal','DoctorConsultancyAnimal.png','DoctorConsultancyAnimal.png','DoctorConsultancyAnimal.png',5,5,'','','\r\n\r\n\r\n\r\n','Animal Doctor Consultany','Animal Doc','product',NULL),(28,9,7,7,'2022-10-03 07:50:38','किसन विज्ञान विभाग सल्लामसलत','kisan-science-dept-consultancy','kisansciencedeptconsultancy.png','kisansciencedeptconsultancy.png','kisansciencedeptconsultancy.png',5,5,'','','\r\n\r\n\r\n\r\n','Consultancy with Farmer Science Department','Kisan Consult','product',NULL),(29,10,7,7,'2022-10-03 07:50:38','पंतप्रधान किसन रजिस्टर','pm-kisan-register','newfarmerregister.png','newfarmerregister.png','newfarmerregister.png',15,15,'','','\r\n\r\n\r\n\r\n','New Farmer Registration','PM Kisan Register','product',NULL),(30,10,7,7,'2022-10-03 07:50:39','पॅन कार्ड अर्ज','pan-card-apply','Pan Card.png','Pan Card.png','Pan Card.png',107,107,'','','\r\n\r\n\r\n\r\n','Apply for Pan Card','Pan Card','product',NULL),(31,10,7,7,'2022-10-03 07:50:40','सरकारी नोकरी अर्ज फॉर्म','gov-job-apply-form','GovnJobForm.jpg','GovnJobForm.jpg','GovnJobForm.jpg',30,30,'','','\r\n\r\n\r\n\r\n','Government Job application Form','Gov Job Form','product',NULL),(32,10,7,7,'2022-10-03 07:50:41','आधार पॅनकार्ड लिंक','aadhar-pancard-link','aadharpanlink.png','aadharpanlink.png','aadharpanlink.png',10,10,'','','\r\n\r\n\r\n\r\n','Link Aadhar Card and Pan Card','Aadhar Pan Card link','product',NULL),(33,10,7,7,'2022-10-03 07:50:41','कामगर कल्याण फॉर्म','kaamgar-kalyan-form','Kamgaarkalyanform.png','Kamgaarkalyanform.png','Kamgaarkalyanform.png',50,50,'','','\r\n\r\n\r\n\r\n','Worker Benefit Form','Worker Benefit','product',NULL),(34,10,7,7,'2022-10-03 07:50:42','ड्रायव्हिंग लायसन्स अर्ज','driving-license-apply','drivinglicence.jpg','drivinglicence.jpg','drivinglicence.jpg',30,30,'','','\r\n\r\n\r\n\r\n','Apply for Driving License','Driving License','product',NULL),(35,10,7,7,'2022-10-03 07:50:43','रोजगार नोंदणी','employment-register','employmentregisteration.png','employmentregisteration.png','employmentregisteration.png',20,20,'','','\r\n\r\n\r\n\r\n','Registration for Employment','Employment Register','product',NULL),(36,10,7,7,'2022-10-03 07:50:43','जीवन प्रमानपत्र','jeevan-pramaan-patra','jeevanpramman.jpg','jeevanpramman.jpg','jeevanpramman.jpg',20,20,'','','\r\n\r\n\r\n\r\n','Digital Life Certificate for Pensioners','Life Cert','product',NULL),(37,10,7,7,'2022-10-03 07:50:44','किसन क्रेडिट कार्ड','kisan-credit-card','kisancreditcard.jpg','kisancreditcard.jpg','kisancreditcard.jpg',35,35,'','','\r\n\r\n\r\n\r\n','Apply for Kisan Credit Card','Kisan CC','product',NULL),(38,10,7,7,'2022-10-03 07:50:45','७-१२-८ए-प्रत','7-12-8A-copy','7-12.png','7-12.png','7-12.png',5,5,'','','\r\n\r\n\r\n\r\n','Get 7/12 and 8A copy','Land Record','product',NULL),(39,10,7,7,'2022-10-03 07:50:45','महा डीबीटी','maha-dbt','MahaDBT.jpg','MahaDBT.jpg','MahaDBT.jpg',20,20,'','','\r\n\r\n\r\n\r\n','Maha Direct Benefit Transfer','Maha DBT','product',NULL),(40,10,7,7,'2022-10-03 07:50:46','ई-पॅनकार्ड अर्ज','e-pancard-apply','E-pancard.jpg','E-pancard.jpg','E-pancard.jpg',15,15,'','','\r\n\r\n\r\n\r\n','Apply for E Pan Card','E-Pan','product',NULL),(41,10,7,7,'2022-10-03 07:50:47','मतदार कार्ड अर्ज','voter-card-apply','votercard.jpg','votercard.jpg','votercard.jpg',20,20,'','','\r\n\r\n\r\n\r\n','Apply for Voter ID card','VoterID','product',NULL),(42,10,7,7,'2022-10-03 07:50:48','एम-किसान','m-kisan','mkisan.png','mkisan.png','mkisan.png',5,0,'','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','Apply for M Kisan','Sale','product',NULL),(43,10,7,7,'2022-10-03 07:50:48','पोकर अर्ज','pocra-apply','PoCRA.png','PoCRA.png','PoCRA.png',11,0,'','','\r\n\r\n\r\n\r\n\r\n\r\n','Apply for PoCRA','Sale','product',NULL),(44,10,7,7,'2022-10-03 07:50:49','पंतप्रधान पेन्शन नोंदणी','pm-pension-registration','pmpension.png','pmpension.png','pmpension.png',10,0,'','','\r\n\r\n\r\n\r\n\r\n\r\n','PM Pension Registration','Sale','product',NULL),(45,10,7,7,'2022-10-03 07:50:50','फासल भीमा योजना','fasal-bhima-yojna','FasalBhimaYojna.png','FasalBhimaYojna.png','FasalBhimaYojna.png',21,0,'','','\r\n\r\n\r\n\r\n\r\n\r\n','Fasal Bhima Yojna','Sale','product',NULL),(46,10,7,7,'2022-10-03 07:50:50','नवीन वीज मीटर अर्ज','new-electricity-meter-apply','NewElectricityMeter.jpg','NewElectricityMeter.jpg','NewElectricityMeter.jpg',50,20,'','','\r\n\r\n\r\n\r\n\r\n\r\n','Apply for New Electricity Meter','Sale','product',NULL),(47,11,7,7,'2022-10-03 07:50:51','वीज बिल भरणे','electricity-bill-pay','Electricitybillpay.png','Electricitybillpay.png','Electricitybillpay.png',0,0,'','','\r\n\r\n\r\n\r\n','Pay Electricity Bill Online','Electricity Bill Pay','product',NULL),(48,11,7,7,'2022-10-03 07:50:52','ऑनलाइन खरेदी','online-purchase','onlinepurchase.png','onlinepurchase.png','onlinepurchase.png',10,10,'','','\r\n\r\n\r\n\r\n','Fee for Online Purchase','Online Purchase','product',NULL),(49,11,7,7,'2022-10-03 07:50:53','मोबाइल रीचार्ज','mobile-recharge','mobilerecharge.png','mobilerecharge.png','mobilerecharge.png',0,0,'','','\r\n\r\n\r\n\r\n','Fee for Mobile Recharge','Recharge Mobile','product',NULL),(50,11,7,7,'2022-10-03 07:50:53','डीटीएच रिचार्ज','dth-recharge','dthrecharge.png','dthrecharge.png','dthrecharge.png',0,0,'','','\r\n\r\n\r\n\r\n','Fee for DTH Recharge','Recharge DTH','product',NULL),(51,11,7,7,'2022-10-03 07:50:54','एलपीजी गॅस बुकिंग','lpg-gas-booking','LPGgasbook.png','LPGgasbook.png','LPGgasbook.png',0,0,'','','\r\n\r\n\r\n\r\n','Fee for LPG Gas Booking','Gas Book','product',NULL),(52,11,7,7,'2022-10-03 07:50:55','पैसे काढणे','money-withdrawal','moneywithdrawal.jpg','moneywithdrawal.jpg','moneywithdrawal.jpg',1,0,'','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','Per Transaction','Sale','product',NULL),(53,11,7,7,'2022-10-03 07:50:55','ट्रेनचे तिकिट बुकिंग','train-ticket-booking','trainticketbook.jpg','trainticketbook.jpg','trainticketbook.jpg',20,20,'','','\r\n\r\n\r\n\r\n\r\n\r\n','Per Ticket','Train Ticket','product',NULL),(54,11,7,7,'2022-10-03 07:50:56','मनी ट्रान्सफर सेवा','money-transfer','moneytransfer.jpg','moneytransfer.jpg','moneytransfer.jpg',10,10,'','','\r\n\r\n\r\n\r\n','10rs for per 1000 rs transfer','Transfer Money','product',NULL),(55,10,7,7,'2022-10-03 07:50:57','प्राइम मिनिसर किसन चेक','pm-kisaan-check','PMK Check.png','PMK Check.png','PMK Check.png',5,0,'','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','kisaan','Sale','product',NULL),(56,8,7,7,'2022-10-03 07:50:58','प्रिंटआउट घ्या','take-print-out','printer.png','printer.png','printer.png',5,5,'','','\r\n\r\n','Get Printout','New','product',NULL),(57,11,7,7,'2022-10-03 07:50:58','एलआयसी प्रीमियम पे','LIC-Premium-Pay','LIC-premium-online.jpg','LIC-premium-online.jpg','LIC-premium-online.jpg',10,10,'','','\r\n\r\n\r\n\r\n','LIC Premium Payment','New','product',NULL),(58,10,7,7,'2022-10-03 13:36:23','चारित्र्य प्रमाणपत्र','character-certificate','character_certificate.png','character_certificate.png','character_certificate.png',30,30,'test desc','test feature','\r\n\r\n\r\n\r\n','Character Certificate','New','product',NULL),(82,9,NULL,7,'2022-10-20 06:58:03','test',NULL,'82_test.png',NULL,NULL,28,20,'test123',NULL,NULL,NULL,NULL,NULL,'2022-10-20 12:28:03');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
