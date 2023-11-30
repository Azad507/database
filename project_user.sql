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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `TELEPHONE` varchar(12) DEFAULT NULL,
  `ACCOUNT_NUMBER` varchar(12) DEFAULT NULL,
  `ACCOUNT_NAME` varchar(255) DEFAULT NULL,
  `NID` varchar(255) DEFAULT NULL,
  `REGISTRATION_DATE` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`),
  KEY `email` (`EMAIL`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'AL HOSSAIN BID','Pslle@08','ea1@gmail.com','12345678902','12345678901','nagad','1234567890123','2023-10-19 10:05:50'),(2,'as','1234','ea@gmail.com','12345678901','12','abid','1234567890123','2023-11-29 18:09:57'),(3,'Md Saddam Hossain','Sa_BUBT11','saddamhossain@gmail.com','2334545676','23233454567','Islamic Bank','233434545642','2023-11-29 19:06:19'),(4,'Khondokar Oliullah','k12232','oliullah@bubt.edu.bd','2345343434','202334564565','Dutch Bangla','454567678756','2023-11-29 19:09:42'),(5,'Md. Ashraful Islam','aks2345','ashraful@bubt.edu.bd','4567567874','342342343','Jonota Bank','7634343455','2023-11-29 19:11:51'),(6,'Sadah Anjum Shanto','sadsd34','sshanto@bubt.edu.bd','34353546545','01212323223','Bikash','232454454554','2023-11-29 19:13:45'),(7,'Ashfia Jannat Keya','kk34524','ashfia@bubt.edu.bd ','34343434345','202344545465','Bikash','34345676781','2023-11-29 19:18:40'),(8,'Md. Mahbubur Rahman','m323423','mahabul@bubt.edu.bd ','4535343454','34343434343','Bikash','23232343243','2023-11-29 19:27:51'),(9,'Most. Jannatul Ferdous','jaan2332','jannatul@bubt.edu.bd','3434345656','34345656567','upay','345678764556','2023-11-29 19:29:54'),(10,'Anusha Aziz','anna34534','anusha@bubt.edu.bd','34345465645','34345456543','Islamic Bank','34345676575','2023-11-29 19:31:44'),(11,'Omar Sharif','osnka11','omarsharif@bubt.edu.bd','3434565464','34345645676','Brack Bank','456767898765','2023-11-29 19:35:50'),(12,'Sabrina Rahman','s3534r','sabrina@bubt.edu.bd','3456767878','34567898786','Islami Bank','345656787898','2023-11-29 19:37:41'),(13,'md Sona Ali','sonasaa11','sona@gmail.com','3456767898','34345456561','Bikash','456765665645','2023-11-29 19:38:43'),(14,'Md montaz khan','m132q21','montaz@gmail.com','2345456567','45456767671','Bikash','232345456767','2023-11-29 19:41:00'),(15,'Most soheli Akter','s24334','soheli@gmail.com','2323454565','01212323234','Bikash','234345456567','2023-11-29 19:42:41'),(16,'MOst Rupi Akter','s2133313','rupi@gmail.com','2345456767','012123232345','Islamic','3434654565623','2023-11-29 19:44:22'),(17,'kakesh','sreqw12','kass@gmail.com','2345456767','45456656754','NAgad','343456767867','2023-11-29 19:45:34'),(18,'kona','sdase12','kona@gmail.com','3434545656','45456767678','Nagad','343454565678','2023-11-29 19:46:37'),(19,'romjan ali','sds2333','romjan@gmail.com','2323454565','232346546565','ATM','343454565678','2023-11-29 19:47:47'),(20,'doresh','sdssds12','doresh@gmail.com','3434545656','34343456543','AL Arafat Bank','34324324234','2023-11-29 19:49:07');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
