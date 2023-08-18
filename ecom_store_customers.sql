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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `customer_pass` varchar(255) NOT NULL,
  `customer_country` text NOT NULL,
  `customer_city` text NOT NULL,
  `customer_contact` varchar(255) NOT NULL,
  `customer_address` text NOT NULL,
  `customer_image` text NOT NULL,
  `customer_ip` varchar(255) NOT NULL,
  `customer_confirm_code` text NOT NULL,
  `customer_status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (4,'Anand Muley','kalambeswarmahait@gmail.com','12345678','India','Akola','8793218038','Kalambeshwar,Akola,Akola','anandmuley.jpg','152.57.207.245','','active'),(27,'Swapnil Tikale','swapniltikale93@gmail.com','Tikale@1993','India','AMRAVATI','7888229229','At Post Talegaon Thakur, Tq Tiosa, Dist Amravati.','B612_20200924_090728_853.jpg','106.220.203.121','','active'),(28,'Priyanka Durgade','tararepriya311@gmail.com','priya@1234','India','Amravati','7498249514','Belora','DSC_0172.JPG','106.195.1.22','','active'),(29,'Akshay shivdas pawar','akshaypawar8446169664@gmail.com','akshay@1234','INDIA','Akola','8446169664','Sudhir colony akola','IMG_6797.JPG.jpg','157.33.93.144','','active'),(30,'Sagar Rajkumar Hole','sagarkumarhole@gmail.com','Pass@1234','India','Amravati','9975059019','Shirajgaon Mozri','CamScanner 09-16-2020 08.34.03_1.jpg','152.57.83.188','','active'),(31,'Bhagyashree Dnyaneshwar Ganeshkar','bhagyashreeganeshkar197@gmail.com','Shree@05','India','Chandur Bazar','7420803626','Shirajgoan Band','New doc Oct 8, 2020 5.16 PM-1.jpg','106.195.11.226','','disable'),(45,'KIRAN BALCHAND SAWALE','sawalekiran111@gmail.com','Kiran@123','India','Akola','9579280207','Kapshi Road Tq Dist Akola','kiranphoto.jpg','157.33.120.146','','active'),(74,'Sumit Rameshrao Madhavkar','sumitmadhavkar16@gmail.com','9876543210','India','Bramhan wada thadi','8600845303','AT Post Bramhanwada Thadi','IMG_20200911_202637.jpg','157.33.117.152','','active'),(278,'Vikas Khandare','vikaskhandare9784@gmail.com ','9075429613','India','Akola','9075429613','Mazod','2vikas.jpg','106.220.206.126','','active'),(1557,'aditya babanrao thakare','adityathakare101@gmail.com','12345','india','amravati','9823548662','at post gurudeonagar mozari taluka teosa district amravati','WhatsApp Image 2021-04-23 at 11.38.31 AM.jpeg','152.57.65.189','34533799',NULL),(2337,'Kartik Gajanan Dabhade','Kartikdabhade1998@gmail.com ','iscientist','India ','Akola','8390490299','Kalambeshwar aokla','IMG_20210108_170200.jpg','157.33.113.177','','active'),(2341,'Dnyaneshwar Ramdhan Tayade','Tayade.akola@gmail.com','Pass@123','India','Akola','9527074775','At. Post. Dapura Tq. Dist. Akola','IMG_20200114_160756.jpg','157.33.65.134','1031114702','disable'),(2343,'Vitthal tale','vitthaltale123@gmail.com','Pass123@','India','Akola','7775929773','Kanheri sarap','16117484865564803167098262810281.jpg','106.66.193.189','','active'),(2356,'Ajay dadarao ingole','ajayingole13@gmail.com','Pass@123','India','Akola District','9146510110','Akola Subdistrict','IMG20200220095247.jpg','157.33.51.132','1490568024',NULL),(2367,'Gopal Ramdas Shelke','gopalshelke1212@gmail.com','gopal','India','Bhamberi','9921865977','Bhamberi','16122577104998073672341953460715.jpg','106.220.153.153','','active'),(2440,'Yogita Prakash Gorde','yogitagorde07@gmail.com','yogita','India ','Belora','9370844068','At. Post-Belora, Ta. -Chandur Bazar,dist-Amravati','IMG_20210308_143710.jpg','152.57.150.111','799368477',NULL),(2529,'Shashikant Ingle','shashikantingle88@gmail.com','12345678','India','Akola','9561917761','At post mhaispur, tq. Dist. Akola','shashikant.jpg','157.33.100.208','298420934',NULL),(4141,'Ajit Talekar','user@stl.tech','123','India','Mumbai','9869101010','Mumbai','ajit.png','::1','','active'),(4142,'Yogesh Supatkar','yogsupatkar2101@gmail.com','Yogesh@1234','india','Amravati','9403309561','gurudeo nagar','Yogesh Supatkar.jpeg','152.57.46.16','','active'),(4143,'Vaishakh Wakode','vaishakhwakode774@gmail.com','Hack@123','India','Shirala','9049460578','AT POST SHIRALA','vashakh.jpg','152.57.204.41','','active'),(10000,'Bhagyashree Dnyaneshwar Ganeshkar','bhagyashreegyashree197@gmail.com','Shree@05','India','AMRAVATI','7420803626','Pralhadpur , Chandur Bazar, Tq. Chandur Bazar, Dist Amravati','01.jpg','106.210.223.197','','disable');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
