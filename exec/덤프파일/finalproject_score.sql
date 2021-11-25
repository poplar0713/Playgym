-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: k5d205.p.ssafy.io    Database: finalproject
-- ------------------------------------------------------
-- Server version	8.0.27-0ubuntu0.20.04.1

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
-- Table structure for table `score`
--

DROP TABLE IF EXISTS `score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `score` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `exp` int NOT NULL,
  `gameid` bigint NOT NULL,
  `subid` int unsigned NOT NULL,
  `datetime` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK95pl8knfhdx5hge7w43lf4f9w` (`gameid`),
  KEY `FKp23dmnj7wemgn0j9drulikmpk` (`subid`),
  CONSTRAINT `FK95pl8knfhdx5hge7w43lf4f9w` FOREIGN KEY (`gameid`) REFERENCES `game_stage` (`id`),
  CONSTRAINT `FKp23dmnj7wemgn0j9drulikmpk` FOREIGN KEY (`subid`) REFERENCES `sub_user` (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `score`
--

LOCK TABLES `score` WRITE;
/*!40000 ALTER TABLE `score` DISABLE KEYS */;
INSERT INTO `score` VALUES (6,6,2,7,'2021-11-15 01:06:12.468000'),(7,6,2,28,'2021-11-15 01:37:35.927000'),(8,6,2,31,'2021-11-15 01:55:49.944000'),(9,6,2,7,'2021-11-15 01:58:52.694000'),(10,6,2,28,'2021-11-15 07:24:40.683000'),(11,6,2,28,'2021-11-15 08:36:00.565000'),(12,6,2,28,'2021-11-15 08:37:37.483000'),(13,6,2,7,'2021-11-15 08:39:29.558000'),(14,6,2,7,'2021-11-15 08:40:26.870000'),(15,6,2,7,'2021-11-15 08:42:33.010000'),(16,6,2,7,'2021-11-15 08:43:30.982000'),(17,6,2,7,'2021-11-15 08:45:06.836000'),(18,6,2,7,'2021-11-15 08:47:55.388000'),(19,6,2,7,'2021-11-15 08:49:18.341000'),(20,6,2,28,'2021-11-15 08:50:32.810000'),(21,6,2,7,'2021-11-15 08:52:29.429000'),(22,6,2,7,'2021-11-15 08:54:16.487000'),(23,6,2,7,'2021-11-15 08:56:29.774000'),(24,6,2,7,'2021-11-15 08:57:49.812000'),(25,6,2,7,'2021-11-15 08:58:31.679000'),(26,6,2,7,'2021-11-15 09:01:35.583000'),(27,6,2,7,'2021-11-15 09:02:18.913000'),(28,6,2,7,'2021-11-15 09:09:47.327000'),(29,6,2,7,'2021-11-15 09:10:41.114000'),(30,6,2,7,'2021-11-15 09:10:54.942000'),(31,6,2,36,'2021-11-15 18:48:19.193000'),(32,6,2,7,'2021-11-16 02:14:43.088000'),(33,6,2,7,'2021-11-16 02:20:38.508000'),(34,6,2,7,'2021-11-16 02:27:46.065000'),(35,6,2,54,'2021-11-16 02:43:32.551000'),(36,6,2,28,'2021-11-16 05:09:36.927000'),(37,6,2,28,'2021-11-16 05:11:58.564000'),(38,6,2,7,'2021-11-16 05:13:35.226000'),(39,6,2,7,'2021-11-16 05:15:05.166000'),(40,6,2,31,'2021-11-16 05:20:29.361000'),(41,6,2,28,'2021-11-16 05:27:49.227000'),(42,6,2,31,'2021-11-16 05:33:22.432000'),(43,6,2,31,'2021-11-16 05:36:01.370000'),(44,6,2,31,'2021-11-16 05:40:54.722000'),(45,18,2,44,'2021-11-16 05:46:43.099000'),(46,6,2,31,'2021-11-16 05:48:09.233000'),(47,6,2,31,'2021-11-16 05:51:28.475000'),(48,6,2,31,'2021-11-16 05:59:42.856000'),(49,6,2,31,'2021-11-16 06:01:31.883000'),(50,6,2,31,'2021-11-16 06:03:04.575000'),(51,6,2,28,'2021-11-16 06:27:30.935000'),(52,6,2,28,'2021-11-16 06:29:00.107000'),(53,6,2,28,'2021-11-16 07:06:30.801000'),(54,6,2,7,'2021-11-16 07:11:15.327000'),(55,5,1,62,'2021-11-16 07:21:47.821000'),(56,5,1,62,'2021-11-16 07:21:48.927000'),(57,5,1,62,'2021-11-16 07:21:49.553000'),(58,5,1,62,'2021-11-16 07:22:05.608000'),(59,5,1,62,'2021-11-16 07:22:06.065000'),(60,5,1,62,'2021-11-16 07:22:40.261000'),(61,5,1,62,'2021-11-16 07:22:40.521000'),(62,5,1,62,'2021-11-16 07:22:40.813000'),(63,5,1,62,'2021-11-16 07:22:41.091000'),(64,5,1,62,'2021-11-16 07:22:41.411000'),(65,5,1,62,'2021-11-16 07:22:41.729000'),(66,6,2,7,'2021-11-16 07:31:12.853000'),(67,6,2,28,'2021-11-16 07:54:11.115000'),(68,6,2,28,'2021-11-16 07:56:03.572000'),(69,5,1,62,'2021-11-16 13:41:06.927000'),(70,5,1,62,'2021-11-16 13:41:07.754000'),(71,5,1,62,'2021-11-16 13:41:08.197000'),(72,5,1,62,'2021-11-16 13:41:17.299000'),(73,5,1,62,'2021-11-16 13:41:17.813000'),(74,5,1,62,'2021-11-16 13:41:18.488000'),(75,5,1,62,'2021-11-16 13:41:19.287000'),(76,5,1,62,'2021-11-16 13:41:19.925000'),(77,5,2,56,'2021-11-17 00:26:51.224000'),(78,6,2,7,'2021-11-17 01:10:49.880000'),(79,6,2,7,'2021-11-17 02:30:00.839000'),(80,6,2,7,'2021-11-17 02:40:08.234000'),(81,6,2,28,'2021-11-17 08:32:17.196000'),(82,6,2,54,'2021-11-17 09:04:36.297000'),(83,6,2,28,'2021-11-17 09:06:30.947000'),(84,6,2,73,'2021-11-17 14:19:03.487000');
/*!40000 ALTER TABLE `score` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-18  0:02:36
