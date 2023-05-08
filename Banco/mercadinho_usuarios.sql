-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mercadinho
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(128) NOT NULL,
  `telefone` int NOT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Fulano','fulano@email.com','1234',123456789),(2,'Fulano','fulano@email.com','1234',123456789),(3,'Fulano','fulano@email.com','1234',123456789),(4,'Fulano','fulano@email.com','1234',123456789),(5,'Fulano','fulano@email.com','1234',123456789),(6,'Fulano','fulano@email.com','1234',123456789),(7,'Fulano','fulano@email.com','1234',123456789),(8,'Fulano','fulano@email.com','1234',123456789),(9,'Fulano','fulano@email.com','1234',123456789),(10,'Fulano','fulano@email.com','1234',123456789),(11,'Fulano','fulano@email.com','1234',123456789),(12,'Fulano','fulano@email.com','1234',123456789),(13,'Fulano','fulano@email.com','1234',123456789),(14,'Fulano','fulano@email.com','1234',123456789),(15,'Fulano','fulano@email.com','1234',123456789),(16,'Fulano','fulano@email.com','1234',123456789),(17,'Fulano','fulano@email.com','1234',123456789),(18,'Fulano','fulano@email.com','1234',123456789),(19,'Fulano','fulano@email.com','1234',123456789),(20,'Fulano','fulano@email.com','123456789',123456789),(21,'Fulano','fulano@email.com','123456789',123456789),(22,'Fulano','fulano@email.com','123456789',123456789),(23,'Fulano','fulano@email.com','123456789',123456789),(24,'pedro','pedro@gmail.com','12345',12124312),(25,'Fulano','fulano@email.com','123456789',12345678),(26,'Fulano','fulano@email.com','123456789',12345678),(27,'Fulano','juca@gmail.com','12345',12345678),(28,'jucaGOD','juca@gmail.com','12345',12345678),(29,'jucaGOD','juca@gmail.com','12345',12345678),(30,'jucaGOD','juca@gmail.com','12345',12345678),(31,'jucaGOD','juca@gmail.com','12345',12345678),(32,'jucaGOD','juca@gmail.com','12345',12345678),(33,'jucaGOD','juca@gmail.com','12345',12345678),(34,'jucaGOD','juca1@gmail.com','123456',12345678),(35,'jucaGOD','juca1@gmail.com','123456',12345678),(36,'jucaGOD','juca2@gmail.com','123456',12345678),(37,'jucaGOD','juca5@gmail.com','123456',12345678),(38,'jucaGOD','juca5@gmail.com','123456',12345678),(39,'jucaGOD','juca10@gmail.com','123456',12345678);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-08  1:29:33
