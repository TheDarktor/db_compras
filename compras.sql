CREATE DATABASE  IF NOT EXISTS `compras` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `compras`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: compras
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.13-MariaDB

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
-- Table structure for table `compradores`
--

DROP TABLE IF EXISTS `compradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compradores` (
  `ID_compradores` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `telefone` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ID_compradores`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compradores`
--

LOCK TABLES `compradores` WRITE;
/*!40000 ALTER TABLE `compradores` DISABLE KEYS */;
INSERT INTO `compradores` VALUES (1,'Alex Felipe','Rua Vergueiro, 3185','5571-2751'),(2,'Super Mario','Rua Mario World, 254 ','4821-1234');
/*!40000 ALTER TABLE `compradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compras`
--

DROP TABLE IF EXISTS `compras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compras` (
  `ID_compra` int(11) NOT NULL AUTO_INCREMENT,
  `valor` double DEFAULT NULL,
  `datas` date DEFAULT NULL,
  `obs` varchar(100) DEFAULT NULL,
  `recebida` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_compra`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compras`
--

LOCK TABLES `compras` WRITE;
/*!40000 ALTER TABLE `compras` DISABLE KEYS */;
INSERT INTO `compras` VALUES (1,20,'2016-01-05','Lanchonete',1),(2,15,'2016-01-06','Lanchonete',1),(3,915.9,'2016-01-06','Guarda-Roupa',0),(4,949.99,'2016-01-10','Smartphone',0),(5,200,'2012-02-19','Material escolar',1),(6,3500,'2012-05-21','Televisao',0),(7,1576.4,'2012-04-30','Material de construcao',1),(8,163.45,'2012-12-15','Pizza pra familia',1),(9,4780,'2013-01-23','Sala de estar',1),(10,20,'2013-03-03','Quartos',1),(11,1203,'2013-03-18','Quartos',1),(12,402.9,'2013-03-21','Copa',1),(13,54.98,'2013-04-12','Lanchonete',0),(14,12.34,'2013-05-23','Lanchonete',0),(15,78.65,'2013-12-04','Lanchonete',0),(16,12.39,'2013-01-06','Sorvete no parque',0),(17,98.12,'2013-07-09','Hopi Hari',1),(18,2498,'2013-01-12','Compras de janeiro',1),(19,3212.4,'2013-11-13','Compras do mes',1),(20,223.09,'2013-12-17','Compras de natal',1),(21,768.9,'2013-01-16','Festa',1),(22,827.5,'2014-01-09','Festa',1),(23,12,'2014-02-19','Salgado no aeroporto',1),(24,678.43,'2014-05-21','Passagem pra Bahia',1),(25,10937.12,'2014-04-30','Carnaval em Cancun',1),(26,1501,'2014-06-22','Presente da sogra',0),(27,1709,'2014-08-25','Parcela da casa',0),(28,567.09,'2014-09-25','Parcela do carro',0),(29,631.53,'2014-10-12','IPTU',1),(30,909.11,'2014-02-11','IPVA',1),(31,768.18,'2014-04-10','Gasolina viagem Porto Alegre',1),(32,434,'2014-04-01','Rodeio interior de Sao Paulo',0),(33,115.9,'2014-06-12','Dia dos namorados',0),(34,98,'2014-10-12','Dia das crianças',0),(35,253.7,'2014-12-20','Natal - presentes',0),(36,370.15,'2014-12-25','Compras de natal',0),(37,32.09,'2015-07-02','Lanchonete',1),(38,954.12,'2015-11-03','Show da Ivete Sangalo',1),(39,98.7,'2015-02-07','Lanchonete',1),(40,213.5,'2015-09-25','Roupas',0),(41,1245.2,'2015-10-17','Roupas',0),(42,23.78,'2015-12-18','Lanchonete do Zé',1),(43,576.12,'2015-09-13','Sapatos',1),(44,12.34,'2015-07-19','Canetas',0),(45,87.43,'2015-05-10','Gravata',0),(46,887.66,'2015-02-02','Presente para o filhao',1);
/*!40000 ALTER TABLE `compras` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-17 13:02:36
