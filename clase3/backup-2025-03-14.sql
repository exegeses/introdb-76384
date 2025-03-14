-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: 127.0.0.1    Database: introdb76384
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `personas`
--

DROP TABLE IF EXISTS `personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personas` (
  `id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `apellido` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `dni` int unsigned NOT NULL,
  `alta` date NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `dni` (`dni`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas`
--

LOCK TABLES `personas` WRITE;
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
INSERT INTO `personas` VALUES (1,'García','Javier',25852410,'2008-12-12'),(2,'González','Mónica',36520147,'2005-09-30'),(3,'Martínez','Vanesa',35741951,'2006-06-21'),(4,'Álvarez','Fernando',32912457,'2007-11-02'),(5,'Page','Jimmy',18543219,'1944-01-09'),(6,'Plant','Robert',18543220,'1948-08-20'),(7,'Bonham','Bonzo',18543221,'1948-05-31'),(8,'Jones','John',18543222,'1946-01-03'),(9,'Gómez','Juan',12345678,'2024-01-15'),(10,'Pérez','María',23456789,'2023-12-10'),(11,'Rodríguez','Carlos',34567890,'2024-02-05'),(12,'Fernández','Laura',45678901,'2023-11-20'),(13,'López','José',56789012,'2024-01-25'),(14,'Martínez','Ana',67890123,'2023-10-05'),(15,'González','Pedro',78901234,'2024-03-01'),(16,'Sánchez','Lucía',89012345,'2023-09-15'),(17,'Ramírez','Miguel',90123456,'2024-02-28'),(18,'Torres','Sofía',11223344,'2023-08-20'),(19,'Díaz','Hugo',22334455,'2024-01-08'),(20,'Vázquez','Elena',33445566,'2023-07-12'),(21,'Castro','Martín',44556677,'2024-02-10'),(22,'Rojas','Paula',55667788,'2023-06-05'),(23,'Molina','Diego',66778899,'2024-03-07'),(24,'Silva','Valentina',77889900,'2023-05-18'),(25,'Ortega','Emilio',88990011,'2024-02-17'),(26,'Navarro','Camila',99001122,'2023-04-30'),(27,'Delgado','Esteban',10111223,'2024-01-22'),(28,'Morales','Victoria',12131415,'2023-03-25');
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-14 12:03:56
