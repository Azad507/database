-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `history_notification`
--

DROP TABLE IF EXISTS `history_notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history_notification` (
  `ID` int DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `history_notificationcol` varchar(255) DEFAULT NULL,
  KEY `email` (`email`),
  KEY `h1_id` (`ID`),
  CONSTRAINT `h1_id` FOREIGN KEY (`ID`) REFERENCES `user` (`ID`),
  CONSTRAINT `h_id` FOREIGN KEY (`ID`) REFERENCES `user` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_notification`
--

LOCK TABLES `history_notification` WRITE;
/*!40000 ALTER TABLE `history_notification` DISABLE KEYS */;
INSERT INTO `history_notification` VALUES (1,'ea1@gmail.com   ','2 Feb 10:12AM duration 00:22:20'),(2,' ea@gmail.com ','29 NOv 10:12AM duration 00:34:34'),(3,'  saddamhossain@gmail.com ','20 Dec 12:23PM duration 00:23:11'),(4,'oliullah@bubt.edu.bd ','20 Dec 12:32 pm duration 00:1:12'),(5,'ashraful@bubt.edu.bd ','20 Dec 11:32 pm duration 00:3:12'),(6,' sshanto@bubt.edu.bd ',' 19 Dec 1:32 am duration 00:12:23'),(7,'ashfia@bubt.edu.bd ','19 Dec 1:00 am duration 01:1:00'),(8,'mahabul@bubt.edu.bd ','19 Dec 12:00 am duration 00:1:10'),(9,'jannatul@bubt.edu.bd  ','19 Dec 12:00 am duration 00:1:10'),(10,'anusha@bubt.edu.bd ','17 Dec 12:02 pm duration 00:5:20'),(11,'omarsharif@bubt.edu.bd ','12 Dec 06:02 pm duration 00:6:20'),(12,'sabrina@bubt.edu.bd  ',' 12 Dec 06:02 pm duration 00:11:10'),(13,'sona@gmail.com ','11 Dec 07:02 am duration 00:13:16'),(14,' montaz@gmail.com ','11 Dec 07:45 am duration 00:43:00'),(15,' soheli@gmail.com ',' 9 Dec 10:45 am duration 00:00:34'),(16,'rupi@gmail.com ',' 30 Nov 10:45 pm duration 01:00:34'),(17,'kass@gmail.com ',' 30 Nov 10:00 pm duration 00:05:34'),(18,'kona@gmail.com ',' 23 Nov 02:12 pm duration 00:15:12'),(19,'romjan@gmail.com ','23 Nov 02:12 pm duration 00:15:12'),(20,' doresh@gmail.com ','12 Nov 04:23 pm duration 00:12:56'),(1,'ea1@gmail.com','ds');
/*!40000 ALTER TABLE `history_notification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-30 19:42:54
