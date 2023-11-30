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
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification` (
  `ID` int DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `notificationcol` varchar(255) DEFAULT NULL,
  KEY `n_user` (`ID`),
  KEY `email` (`email`),
  CONSTRAINT `foreign_key_name` FOREIGN KEY (`email`) REFERENCES `user` (`EMAIL`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `n_user` FOREIGN KEY (`ID`) REFERENCES `user` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` VALUES (2,'ea1@gmail.com','ds'),(2,'ea1@gmail.com','ds'),(6,'sshanto@bubt.edu.bd','ds'),(10,'anusha@bubt.edu.bd','ds'),(7,'ashfia@bubt.edu.bd ','ds'),(5,'ashraful@bubt.edu.bd','ds'),(20,'doresh@gmail.com','ds'),(2,'ea@gmail.com','ds'),(9,'jannatul@bubt.edu.bd','ds'),(17,'kass@gmail.com','ds'),(18,'kona@gmail.com','ds'),(8,'mahabul@bubt.edu.bd ','ds'),(14,'montaz@gmail.com','ds'),(4,'oliullah@bubt.edu.bd','ds'),(11,'omarsharif@bubt.edu.bd','ds'),(19,'romjan@gmail.com','ds'),(16,'rupi@gmail.com','ds'),(12,'sabrina@bubt.edu.bd','ds'),(3,'saddamhossain@gmail.com','ds'),(15,'soheli@gmail.com','ds'),(13,'sona@gmail.com','ds'),(6,'sshanto@bubt.edu.bd','ds');
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-30 19:42:55
