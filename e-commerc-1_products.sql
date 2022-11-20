-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: e-commerc-1
-- ------------------------------------------------------
-- Server version	8.0.31

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
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb3_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `qty` int NOT NULL,
  `discount` int DEFAULT '0',
  `image` varchar(100) COLLATE utf8mb3_unicode_ci DEFAULT 'no-image-jpg',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (18,'loptop dell',500,10,20,'no-image-jpg','2022-11-15 15:24:45'),(19,'loptop gaming lenovo',1000,16,20,'no-image-jpg','2022-11-15 15:24:45'),(20,'macbook air',900,7,0,'no-image-jpg','2022-11-15 15:24:45'),(21,'macbook pro ',1600,4,35,'no-image-jpg','2022-11-15 15:24:45'),(22,'iphone 13 ',800,9,3,'no-image-jpg','2022-11-15 15:24:45'),(23,'iphone x max',250,22,13,'no-image-jpg','2022-11-15 15:24:45'),(24,'samsung s22 ultra',1100,13,18,'no-image-jpg','2022-11-15 15:24:45'),(25,'samsung s8',150,40,25,'no-image-jpg','2022-11-15 15:24:45'),(26,'airpods',350,12,5,'no-image-jpg','2022-11-15 15:30:11'),(27,'buds pro 2',400,5,2,'no-image-jpg','2022-11-15 15:30:11'),(28,'Apple Watch 7',500,6,10,'no-image-jpg','2022-11-15 15:30:11'),(29,'Samsung Galaxy Watch 4',500,3,0,'no-image-jpg','2022-11-15 15:30:11');
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

-- Dump completed on 2022-11-20 12:56:27
