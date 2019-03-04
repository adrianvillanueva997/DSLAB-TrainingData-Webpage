-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: 51.15.70.19    Database: DSLAB
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Datos`
--

DROP TABLE IF EXISTS `Datos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Datos` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_Fichero` int(11) NOT NULL,
  `ID_Emocion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Datos`
--

LOCK TABLES `Datos` WRITE;
/*!40000 ALTER TABLE `Datos` DISABLE KEYS */;
INSERT INTO `Datos` VALUES (1,22,2),(2,327,7),(3,168,4),(4,32,1),(5,218,1),(6,76,1),(7,81,1),(8,234,1),(9,56,1),(10,137,3),(11,30,5),(12,256,0),(13,248,1),(14,42,6),(15,278,1),(16,108,7),(17,16,7),(18,255,3),(19,160,5),(20,57,7),(21,136,6),(22,70,5),(23,177,3),(24,291,5),(25,18,7),(26,129,0),(27,90,0),(28,285,5),(29,174,6),(30,187,5),(31,305,3),(32,295,5),(33,76,6),(34,118,7),(35,133,5),(36,229,6),(37,50,6),(38,41,3),(39,5,7),(40,102,1),(41,8,5),(42,143,0),(43,287,3),(44,8,0),(45,228,5),(46,82,0),(47,182,5),(48,225,5),(49,115,6),(50,219,6),(51,255,6),(52,151,5),(53,164,7),(54,244,4),(55,118,7),(56,165,5),(57,249,0),(58,130,0),(59,33,3),(60,95,1),(61,31,7),(62,65,3),(63,22,3),(64,12,6),(65,287,3),(66,161,1),(67,141,3),(68,61,5),(69,225,0),(70,74,6),(71,226,4),(72,319,6),(73,328,5),(74,212,5),(75,32,6),(76,170,0),(77,296,0),(78,185,6),(79,246,5),(80,17,6),(81,156,1),(82,317,5),(83,108,6),(84,206,7),(85,263,3),(86,176,1),(87,58,6),(88,13,0),(89,312,5),(90,132,0),(91,331,7),(92,10,0),(93,213,7),(94,322,7),(95,270,5),(96,1,5),(97,127,0),(98,325,5),(99,260,5),(100,179,6),(101,208,6),(102,59,7),(103,182,6),(104,50,2),(105,174,0),(106,54,5),(107,129,7),(108,199,2),(109,95,6),(110,262,3),(111,151,7),(112,148,7),(113,283,6),(114,289,5),(115,52,6),(116,139,2),(117,59,1),(118,264,1),(119,299,5),(120,8,5),(121,290,5),(122,45,5),(123,249,3),(124,26,7),(125,288,6),(126,158,5),(127,9,5),(128,292,6),(129,30,7),(130,315,7),(131,235,7),(132,161,7),(133,153,3),(134,200,3),(135,11,3),(136,103,7),(137,316,2),(138,219,3),(139,70,6),(140,5,1),(141,272,1),(142,261,7),(143,40,1),(144,195,5),(145,304,6),(146,230,3),(147,228,7),(148,145,2),(149,223,2),(150,249,2),(151,27,1),(152,323,1),(153,13,1),(154,8,7),(155,51,3),(156,170,3),(157,47,2),(158,321,6),(159,2,5),(160,68,7),(161,226,7),(162,312,6),(163,307,7),(164,13,1),(165,331,3),(166,80,4),(167,280,1),(168,196,5),(169,10,6),(170,209,5),(171,63,5),(172,174,7),(173,62,5),(174,128,7),(175,171,5),(176,273,1),(177,220,1),(178,242,6),(179,303,7),(180,318,1),(181,235,7),(182,269,5),(183,335,3),(184,19,1),(185,9999,9999),(186,9999,9999);
/*!40000 ALTER TABLE `Datos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Datos_aplicacion`
--

DROP TABLE IF EXISTS `Datos_aplicacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Datos_aplicacion` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_Fichero` int(11) NOT NULL,
  `ID_Emocion` int(11) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=530 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Datos_aplicacion`
--

LOCK TABLES `Datos_aplicacion` WRITE;
/*!40000 ALTER TABLE `Datos_aplicacion` DISABLE KEYS */;
INSERT INTO `Datos_aplicacion` VALUES (496,133,5),(497,52,6),(498,32,7),(499,131,4),(500,155,3),(501,305,1),(502,285,3),(503,16,3),(504,166,5),(505,127,6),(506,41,2),(507,263,2),(508,135,5),(509,240,3),(510,49,4),(511,90,7),(512,203,6),(513,132,5),(514,328,5),(515,144,5),(516,122,5),(517,12,3),(518,171,4),(519,124,1),(520,99,3),(521,23,2),(522,263,3),(523,3,5),(524,34,4),(525,110,2),(526,61,3),(527,289,3),(528,295,6),(529,2,6);
/*!40000 ALTER TABLE `Datos_aplicacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Emociones`
--

DROP TABLE IF EXISTS `Emociones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Emociones` (
  `ID` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Emocion` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Emociones`
--

LOCK TABLES `Emociones` WRITE;
/*!40000 ALTER TABLE `Emociones` DISABLE KEYS */;
INSERT INTO `Emociones` VALUES (0,'Ninguno'),(1,'Alegria'),(2,'Asco'),(3,'Ira'),(4,'Miedo'),(5,'Neutro'),(6,'Sorpresa'),(7,'Tristeza');
/*!40000 ALTER TABLE `Emociones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Ficheros`
--

DROP TABLE IF EXISTS `Ficheros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Ficheros` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre_Audio` varchar(50) NOT NULL,
  `Audio_Path` varchar(50) NOT NULL,
  `Etiquetado` int(10) unsigned NOT NULL DEFAULT '0',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=336 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ficheros`
--

LOCK TABLES `Ficheros` WRITE;
/*!40000 ALTER TABLE `Ficheros` DISABLE KEYS */;
INSERT INTO `Ficheros` VALUES (1,'Ira_2.WAV','Audios/4/Ira_2.WAV',0,'2018-08-01 11:09:17'),(2,'Tristeza_10.WAV','Audios/4/Tristeza_10.WAV',0,'2018-08-01 11:09:17'),(3,'Asco_11.WAV','Audios/4/Asco_11.WAV',0,'2018-08-01 11:09:17'),(4,'Neutro_2.WAV','Audios/4/Neutro_2.WAV',0,'2018-08-01 11:09:17'),(5,'Sorpresa_12.WAV','Audios/4/Sorpresa_12.WAV',0,'2018-08-01 11:09:17'),(6,'Miedo_10.WAV','Audios/4/Miedo_10.WAV',0,'2018-08-01 11:09:17'),(7,'Neutro_4.WAV','Audios/4/Neutro_4.WAV',0,'2018-08-01 11:09:17'),(8,'Ira_7.WAV','Audios/4/Ira_7.WAV',0,'2018-08-01 11:09:17'),(9,'Sorpresa_3.WAV','Audios/4/Sorpresa_3.WAV',0,'2018-08-01 11:09:17'),(10,'Neutro_7.WAV','Audios/4/Neutro_7.WAV',0,'2018-08-01 11:09:17'),(11,'Tristeza_12.WAV','Audios/4/Tristeza_12.WAV',0,'2018-08-01 11:09:17'),(12,'Alegria_8.WAV','Audios/4/Alegria_8.WAV',0,'2018-08-01 11:09:17'),(13,'Ira_11.WAV','Audios/4/Ira_11.WAV',0,'2018-08-01 11:09:17'),(14,'Tristeza_6.WAV','Audios/4/Tristeza_6.WAV',0,'2018-08-01 11:09:17'),(15,'Asco_7.WAV','Audios/4/Asco_7.WAV',0,'2018-08-01 11:09:17'),(16,'Ira_6.WAV','Audios/4/Ira_6.WAV',0,'2018-08-01 11:09:17'),(17,'Sorpresa_6.WAV','Audios/4/Sorpresa_6.WAV',0,'2018-08-01 11:09:17'),(18,'Neutro_11.WAV','Audios/4/Neutro_11.WAV',0,'2018-08-01 11:09:17'),(19,'Asco_4.WAV','Audios/4/Asco_4.WAV',0,'2018-08-01 11:09:17'),(20,'Asco_9.WAV','Audios/4/Asco_9.WAV',0,'2018-08-01 11:09:17'),(21,'Asco_6.WAV','Audios/4/Asco_6.WAV',0,'2018-08-01 11:09:17'),(22,'Sorpresa_8.WAV','Audios/4/Sorpresa_8.WAV',0,'2018-08-01 11:09:17'),(23,'Ira_4.WAV','Audios/4/Ira_4.WAV',0,'2018-08-01 11:09:17'),(24,'Miedo_4.WAV','Audios/4/Miedo_4.WAV',0,'2018-08-01 11:09:17'),(25,'Asco_1.WAV','Audios/4/Asco_1.WAV',0,'2018-08-01 11:09:17'),(26,'Alegria_9.WAV','Audios/4/Alegria_9.WAV',0,'2018-08-01 11:09:17'),(27,'Tristeza_2.WAV','Audios/4/Tristeza_2.WAV',0,'2018-08-01 11:09:17'),(28,'Sorpresa_7.WAV','Audios/4/Sorpresa_7.WAV',0,'2018-08-01 11:09:17'),(29,'Miedo_7.WAV','Audios/4/Miedo_7.WAV',0,'2018-08-01 11:09:17'),(30,'Neutro_8.WAV','Audios/4/Neutro_8.WAV',0,'2018-08-01 11:09:17'),(31,'Sorpresa_1.WAV','Audios/4/Sorpresa_1.WAV',0,'2018-08-01 11:09:17'),(32,'Alegria_5.WAV','Audios/4/Alegria_5.WAV',0,'2018-08-01 11:09:17'),(33,'Ira_12.WAV','Audios/4/Ira_12.WAV',0,'2018-08-01 11:09:17'),(34,'Miedo_6.WAV','Audios/4/Miedo_6.WAV',0,'2018-08-01 11:09:17'),(35,'Neutro_3.WAV','Audios/4/Neutro_3.WAV',0,'2018-08-01 11:09:17'),(36,'Sorpresa_2.WAV','Audios/4/Sorpresa_2.WAV',0,'2018-08-01 11:09:17'),(37,'Neutro_9.WAV','Audios/4/Neutro_9.WAV',0,'2018-08-01 11:09:17'),(38,'Sorpresa_9.WAV','Audios/4/Sorpresa_9.WAV',0,'2018-08-01 11:09:17'),(39,'Ira_3.WAV','Audios/4/Ira_3.WAV',0,'2018-08-01 11:09:17'),(40,'Miedo_12.WAV','Audios/4/Miedo_12.WAV',0,'2018-08-01 11:09:17'),(41,'Tristeza_11.WAV','Audios/4/Tristeza_11.WAV',0,'2018-08-01 11:09:17'),(42,'Neutro_6.WAV','Audios/4/Neutro_6.WAV',0,'2018-08-01 11:09:17'),(43,'Ira_10.WAV','Audios/4/Ira_10.WAV',0,'2018-08-01 11:09:17'),(44,'Miedo_3.WAV','Audios/4/Miedo_3.WAV',0,'2018-08-01 11:09:17'),(45,'Sorpresa_11.WAV','Audios/4/Sorpresa_11.WAV',0,'2018-08-01 11:09:18'),(46,'Asco_10.WAV','Audios/4/Asco_10.WAV',0,'2018-08-01 11:09:18'),(47,'Asco_8.WAV','Audios/4/Asco_8.WAV',0,'2018-08-01 11:09:18'),(48,'Ira_1.WAV','Audios/4/Ira_1.WAV',0,'2018-08-01 11:09:18'),(49,'Miedo_2.WAV','Audios/4/Miedo_2.WAV',0,'2018-08-01 11:09:18'),(50,'Sorpresa_4.WAV','Audios/4/Sorpresa_4.WAV',0,'2018-08-01 11:09:18'),(51,'Alegria_7.WAV','Audios/4/Alegria_7.WAV',0,'2018-08-01 11:09:18'),(52,'Miedo_1.WAV','Audios/4/Miedo_1.WAV',0,'2018-08-01 11:09:18'),(53,'Neutro_5.WAV','Audios/4/Neutro_5.WAV',0,'2018-08-01 11:09:18'),(54,'Tristeza_1.WAV','Audios/4/Tristeza_1.WAV',0,'2018-08-01 11:09:18'),(55,'Alegria_2.WAV','Audios/4/Alegria_2.WAV',0,'2018-08-01 11:09:18'),(56,'Alegria_10.WAV','Audios/4/Alegria_10.WAV',0,'2018-08-01 11:09:18'),(57,'Asco_3.WAV','Audios/4/Asco_3.WAV',0,'2018-08-01 11:09:18'),(58,'Alegria_6.WAV','Audios/4/Alegria_6.WAV',0,'2018-08-01 11:09:18'),(59,'Alegria_3.WAV','Audios/4/Alegria_3.WAV',0,'2018-08-01 11:09:18'),(60,'Ira_9.WAV','Audios/4/Ira_9.WAV',0,'2018-08-01 11:09:18'),(61,'Asco_5.WAV','Audios/4/Asco_5.WAV',0,'2018-08-01 11:09:18'),(62,'Miedo_9.WAV','Audios/4/Miedo_9.WAV',0,'2018-08-01 11:09:18'),(63,'Tristeza_5.WAV','Audios/4/Tristeza_5.WAV',0,'2018-08-01 11:09:18'),(64,'Tristeza_7.WAV','Audios/4/Tristeza_7.WAV',0,'2018-08-01 11:09:18'),(65,'Sorpresa_10.WAV','Audios/4/Sorpresa_10.WAV',0,'2018-08-01 11:09:18'),(66,'Alegria_12.WAV','Audios/4/Alegria_12.WAV',0,'2018-08-01 11:09:18'),(67,'Tristeza_3.WAV','Audios/4/Tristeza_3.WAV',0,'2018-08-01 11:09:18'),(68,'Neutro_12.WAV','Audios/4/Neutro_12.WAV',0,'2018-08-01 11:09:18'),(69,'Asco_2.WAV','Audios/4/Asco_2.WAV',0,'2018-08-01 11:09:18'),(70,'Ira_8.WAV','Audios/4/Ira_8.WAV',0,'2018-08-01 11:09:18'),(71,'Alegria_11.WAV','Audios/4/Alegria_11.WAV',0,'2018-08-01 11:09:18'),(72,'Sorpresa_5.WAV','Audios/4/Sorpresa_5.WAV',0,'2018-08-01 11:09:18'),(73,'Neutro_10.WAV','Audios/4/Neutro_10.WAV',0,'2018-08-01 11:09:18'),(74,'Miedo_5.WAV','Audios/4/Miedo_5.WAV',0,'2018-08-01 11:09:18'),(75,'Tristeza_4.WAV','Audios/4/Tristeza_4.WAV',0,'2018-08-01 11:09:18'),(76,'Tristeza_8.WAV','Audios/4/Tristeza_8.WAV',0,'2018-08-01 11:09:18'),(77,'Tristeza_9.WAV','Audios/4/Tristeza_9.WAV',0,'2018-08-01 11:09:18'),(78,'Neutro_1.WAV','Audios/4/Neutro_1.WAV',0,'2018-08-01 11:09:18'),(79,'Miedo_8.WAV','Audios/4/Miedo_8.WAV',0,'2018-08-01 11:09:18'),(80,'Alegria_1.WAV','Audios/4/Alegria_1.WAV',0,'2018-08-01 11:09:18'),(81,'Miedo_11.WAV','Audios/4/Miedo_11.WAV',0,'2018-08-01 11:09:18'),(82,'Asco_12.WAV','Audios/4/Asco_12.WAV',0,'2018-08-01 11:09:18'),(83,'Ira_5.WAV','Audios/4/Ira_5.WAV',0,'2018-08-01 11:09:18'),(84,'Alegria_4.WAV','Audios/4/Alegria_4.WAV',0,'2018-08-01 11:09:18'),(85,'Ira_2.WAV','Audios/3/Ira_2.WAV',0,'2018-08-01 11:09:18'),(86,'Asco_11.WAV','Audios/3/Asco_11.WAV',0,'2018-08-01 11:09:18'),(87,'Neutro_2.WAV','Audios/3/Neutro_2.WAV',0,'2018-08-01 11:09:18'),(88,'Sorpresa_12.WAV','Audios/3/Sorpresa_12.WAV',0,'2018-08-01 11:09:18'),(89,'Miedo_10.WAV','Audios/3/Miedo_10.WAV',0,'2018-08-01 11:09:18'),(90,'Tristeza__3.WAV','Audios/3/Tristeza__3.WAV',0,'2018-08-01 11:09:18'),(91,'Ira_7.WAV','Audios/3/Ira_7.WAV',0,'2018-08-01 11:09:19'),(92,'Sorpresa_3.WAV','Audios/3/Sorpresa_3.WAV',0,'2018-08-01 11:09:19'),(93,'Neutro_7.WAV','Audios/3/Neutro_7.WAV',0,'2018-08-01 11:09:19'),(94,'Tristeza__4.WAV','Audios/3/Tristeza__4.WAV',0,'2018-08-01 11:09:19'),(95,'Alegria_8.WAV','Audios/3/Alegria_8.WAV',0,'2018-08-01 11:09:19'),(96,'Ira_11.WAV','Audios/3/Ira_11.WAV',0,'2018-08-01 11:09:19'),(97,'Asco_7.WAV','Audios/3/Asco_7.WAV',0,'2018-08-01 11:09:19'),(98,'Ira_6.WAV','Audios/3/Ira_6.WAV',0,'2018-08-01 11:09:19'),(99,'Tristeza__9.WAV','Audios/3/Tristeza__9.WAV',0,'2018-08-01 11:09:19'),(100,'Sorpresa_6.WAV','Audios/3/Sorpresa_6.WAV',0,'2018-08-01 11:09:19'),(101,'Neutro_11.WAV','Audios/3/Neutro_11.WAV',0,'2018-08-01 11:09:19'),(102,'Asco_4.WAV','Audios/3/Asco_4.WAV',0,'2018-08-01 11:09:19'),(103,'Asco_9.WAV','Audios/3/Asco_9.WAV',0,'2018-08-01 11:09:19'),(104,'Asco_6.WAV','Audios/3/Asco_6.WAV',0,'2018-08-01 11:09:19'),(105,'Sorpresa_8.WAV','Audios/3/Sorpresa_8.WAV',0,'2018-08-01 11:09:19'),(106,'Ira_4.WAV','Audios/3/Ira_4.WAV',0,'2018-08-01 11:09:19'),(107,'Miedo_4.WAV','Audios/3/Miedo_4.WAV',0,'2018-08-01 11:09:19'),(108,'Asco_1.WAV','Audios/3/Asco_1.WAV',0,'2018-08-01 11:09:19'),(109,'Tristeza__8.WAV','Audios/3/Tristeza__8.WAV',0,'2018-08-01 11:09:19'),(110,'Alegria_9.WAV','Audios/3/Alegria_9.WAV',0,'2018-08-01 11:09:19'),(111,'Sorpresa_7.WAV','Audios/3/Sorpresa_7.WAV',0,'2018-08-01 11:09:19'),(112,'Miedo_7.WAV','Audios/3/Miedo_7.WAV',0,'2018-08-01 11:09:19'),(113,'Neutro_8.WAV','Audios/3/Neutro_8.WAV',0,'2018-08-01 11:09:19'),(114,'Sorpresa_1.WAV','Audios/3/Sorpresa_1.WAV',0,'2018-08-01 11:09:19'),(115,'Alegria_5.WAV','Audios/3/Alegria_5.WAV',0,'2018-08-01 11:09:19'),(116,'Ira_12.WAV','Audios/3/Ira_12.WAV',0,'2018-08-01 11:09:19'),(117,'Miedo_6.WAV','Audios/3/Miedo_6.WAV',0,'2018-08-01 11:09:19'),(118,'Neutro_3.WAV','Audios/3/Neutro_3.WAV',0,'2018-08-01 11:09:19'),(119,'Sorpresa_2.WAV','Audios/3/Sorpresa_2.WAV',0,'2018-08-01 11:09:19'),(120,'Neutro_9.WAV','Audios/3/Neutro_9.WAV',0,'2018-08-01 11:09:19'),(121,'Sorpresa_9.WAV','Audios/3/Sorpresa_9.WAV',0,'2018-08-01 11:09:19'),(122,'Ira_3.WAV','Audios/3/Ira_3.WAV',0,'2018-08-01 11:09:19'),(123,'Miedo_12.WAV','Audios/3/Miedo_12.WAV',0,'2018-08-01 11:09:19'),(124,'Neutro_6.WAV','Audios/3/Neutro_6.WAV',0,'2018-08-01 11:09:19'),(125,'Ira_10.WAV','Audios/3/Ira_10.WAV',0,'2018-08-01 11:09:19'),(126,'Miedo_3.WAV','Audios/3/Miedo_3.WAV',0,'2018-08-01 11:09:19'),(127,'Sorpresa_11.WAV','Audios/3/Sorpresa_11.WAV',0,'2018-08-01 11:09:19'),(128,'Asco_10.WAV','Audios/3/Asco_10.WAV',0,'2018-08-01 11:09:19'),(129,'Asco_8.WAV','Audios/3/Asco_8.WAV',0,'2018-08-01 11:09:19'),(130,'Ira_1.WAV','Audios/3/Ira_1.WAV',0,'2018-08-01 11:09:19'),(131,'Miedo_2.WAV','Audios/3/Miedo_2.WAV',0,'2018-08-01 11:09:19'),(132,'Tristeza__7.WAV','Audios/3/Tristeza__7.WAV',0,'2018-08-01 11:09:19'),(133,'Sorpresa_4.WAV','Audios/3/Sorpresa_4.WAV',0,'2018-08-01 11:09:19'),(134,'Tristeza__12.WAV','Audios/3/Tristeza__12.WAV',0,'2018-08-01 11:09:19'),(135,'Alegria_7.WAV','Audios/3/Alegria_7.WAV',0,'2018-08-01 11:09:19'),(136,'Miedo_1.WAV','Audios/3/Miedo_1.WAV',0,'2018-08-01 11:09:19'),(137,'Neutro_5.WAV','Audios/3/Neutro_5.WAV',0,'2018-08-01 11:09:19'),(138,'Tristeza_1.WAV','Audios/3/Tristeza_1.WAV',0,'2018-08-01 11:09:19'),(139,'Alegria_2.WAV','Audios/3/Alegria_2.WAV',0,'2018-08-01 11:09:20'),(140,'Alegria_10.WAV','Audios/3/Alegria_10.WAV',0,'2018-08-01 11:09:20'),(141,'Asco_3.WAV','Audios/3/Asco_3.WAV',0,'2018-08-01 11:09:20'),(142,'Alegria_6.WAV','Audios/3/Alegria_6.WAV',0,'2018-08-01 11:09:20'),(143,'Alegria_3.WAV','Audios/3/Alegria_3.WAV',0,'2018-08-01 11:09:20'),(144,'Ira_9.WAV','Audios/3/Ira_9.WAV',0,'2018-08-01 11:09:20'),(145,'Tristeza__11.WAV','Audios/3/Tristeza__11.WAV',0,'2018-08-01 11:09:20'),(146,'Asco_5.WAV','Audios/3/Asco_5.WAV',0,'2018-08-01 11:09:20'),(147,'Miedo_9.WAV','Audios/3/Miedo_9.WAV',0,'2018-08-01 11:09:20'),(148,'Sorpresa_10.WAV','Audios/3/Sorpresa_10.WAV',0,'2018-08-01 11:09:20'),(149,'Alegria_12.WAV','Audios/3/Alegria_12.WAV',0,'2018-08-01 11:09:20'),(150,'Neutro_12.WAV','Audios/3/Neutro_12.WAV',0,'2018-08-01 11:09:20'),(151,'Tristeza__6.WAV','Audios/3/Tristeza__6.WAV',0,'2018-08-01 11:09:20'),(152,'Asco_2.WAV','Audios/3/Asco_2.WAV',0,'2018-08-01 11:09:20'),(153,'Ira_8.WAV','Audios/3/Ira_8.WAV',0,'2018-08-01 11:09:20'),(154,'Alegria_11.WAV','Audios/3/Alegria_11.WAV',0,'2018-08-01 11:09:20'),(155,'Sorpresa_5.WAV','Audios/3/Sorpresa_5.WAV',0,'2018-08-01 11:09:20'),(156,'Neutro_10.WAV','Audios/3/Neutro_10.WAV',0,'2018-08-01 11:09:20'),(157,'Miedo_5.WAV','Audios/3/Miedo_5.WAV',0,'2018-08-01 11:09:20'),(158,'Neutro_1.WAV','Audios/3/Neutro_1.WAV',0,'2018-08-01 11:09:20'),(159,'Tristeza__2.WAV','Audios/3/Tristeza__2.WAV',0,'2018-08-01 11:09:20'),(160,'Miedo_8.WAV','Audios/3/Miedo_8.WAV',0,'2018-08-01 11:09:20'),(161,'Alegria_1.WAV','Audios/3/Alegria_1.WAV',0,'2018-08-01 11:09:20'),(162,'Tristeza__10.WAV','Audios/3/Tristeza__10.WAV',0,'2018-08-01 11:09:20'),(163,'Tristeza__5.WAV','Audios/3/Tristeza__5.WAV',0,'2018-08-01 11:09:20'),(164,'Miedo_11.WAV','Audios/3/Miedo_11.WAV',0,'2018-08-01 11:09:20'),(165,'Asco_12.WAV','Audios/3/Asco_12.WAV',0,'2018-08-01 11:09:20'),(166,'Ira_5.WAV','Audios/3/Ira_5.WAV',0,'2018-08-01 11:09:20'),(167,'Alegria_4.WAV','Audios/3/Alegria_4.WAV',0,'2018-08-01 11:09:20'),(168,'Ira_2.WAV','Audios/2/Ira_2.WAV',0,'2018-08-01 11:09:20'),(169,'Tristeza_10.WAV','Audios/2/Tristeza_10.WAV',0,'2018-08-01 11:09:20'),(170,'Asco_11.WAV','Audios/2/Asco_11.WAV',0,'2018-08-01 11:09:20'),(171,'Neutro_2.WAV','Audios/2/Neutro_2.WAV',0,'2018-08-01 11:09:20'),(172,'Sorpresa_12.WAV','Audios/2/Sorpresa_12.WAV',0,'2018-08-01 11:09:20'),(173,'Miedo_10.WAV','Audios/2/Miedo_10.WAV',0,'2018-08-01 11:09:20'),(174,'Neutro_4.WAV','Audios/2/Neutro_4.WAV',0,'2018-08-01 11:09:20'),(175,'Ira_7.WAV','Audios/2/Ira_7.WAV',0,'2018-08-01 11:09:20'),(176,'Sorpresa_3.WAV','Audios/2/Sorpresa_3.WAV',0,'2018-08-01 11:09:20'),(177,'Neutro_7.WAV','Audios/2/Neutro_7.WAV',0,'2018-08-01 11:09:20'),(178,'Tristeza_12.WAV','Audios/2/Tristeza_12.WAV',0,'2018-08-01 11:09:20'),(179,'Alegria_8.WAV','Audios/2/Alegria_8.WAV',0,'2018-08-01 11:09:20'),(180,'Ira_11.WAV','Audios/2/Ira_11.WAV',0,'2018-08-01 11:09:20'),(181,'Tristeza_6.WAV','Audios/2/Tristeza_6.WAV',0,'2018-08-01 11:09:20'),(182,'Asco_7.WAV','Audios/2/Asco_7.WAV',0,'2018-08-01 11:09:20'),(183,'Ira_6.WAV','Audios/2/Ira_6.WAV',0,'2018-08-01 11:09:20'),(184,'Sorpresa_6.WAV','Audios/2/Sorpresa_6.WAV',0,'2018-08-01 11:09:20'),(185,'Neutro_11.WAV','Audios/2/Neutro_11.WAV',0,'2018-08-01 11:09:20'),(186,'Asco_4.WAV','Audios/2/Asco_4.WAV',0,'2018-08-01 11:09:20'),(187,'Asco_9.WAV','Audios/2/Asco_9.WAV',0,'2018-08-01 11:09:20'),(188,'Asco_6.WAV','Audios/2/Asco_6.WAV',0,'2018-08-01 11:09:21'),(189,'Sorpresa_8.WAV','Audios/2/Sorpresa_8.WAV',0,'2018-08-01 11:09:21'),(190,'Ira_4.WAV','Audios/2/Ira_4.WAV',0,'2018-08-01 11:09:21'),(191,'Miedo_4.WAV','Audios/2/Miedo_4.WAV',0,'2018-08-01 11:09:21'),(192,'Asco_1.WAV','Audios/2/Asco_1.WAV',0,'2018-08-01 11:09:21'),(193,'Alegria_9.WAV','Audios/2/Alegria_9.WAV',0,'2018-08-01 11:09:21'),(194,'Tristeza_2.WAV','Audios/2/Tristeza_2.WAV',0,'2018-08-01 11:09:21'),(195,'Sorpresa_7.WAV','Audios/2/Sorpresa_7.WAV',0,'2018-08-01 11:09:21'),(196,'Miedo_7.WAV','Audios/2/Miedo_7.WAV',0,'2018-08-01 11:09:21'),(197,'Neutro_8.WAV','Audios/2/Neutro_8.WAV',0,'2018-08-01 11:09:21'),(198,'Sorpresa_1.WAV','Audios/2/Sorpresa_1.WAV',0,'2018-08-01 11:09:21'),(199,'Alegria_5.WAV','Audios/2/Alegria_5.WAV',0,'2018-08-01 11:09:21'),(200,'Ira_12.WAV','Audios/2/Ira_12.WAV',0,'2018-08-01 11:09:21'),(201,'Miedo_6.WAV','Audios/2/Miedo_6.WAV',0,'2018-08-01 11:09:21'),(202,'Neutro_3.WAV','Audios/2/Neutro_3.WAV',0,'2018-08-01 11:09:21'),(203,'Sorpresa_2.WAV','Audios/2/Sorpresa_2.WAV',0,'2018-08-01 11:09:21'),(204,'Neutro_9.WAV','Audios/2/Neutro_9.WAV',0,'2018-08-01 11:09:21'),(205,'Sorpresa_9.WAV','Audios/2/Sorpresa_9.WAV',0,'2018-08-01 11:09:21'),(206,'Ira_3.WAV','Audios/2/Ira_3.WAV',0,'2018-08-01 11:09:21'),(207,'Miedo_12.WAV','Audios/2/Miedo_12.WAV',0,'2018-08-01 11:09:21'),(208,'Tristeza_11.WAV','Audios/2/Tristeza_11.WAV',0,'2018-08-01 11:09:21'),(209,'Neutro_6.WAV','Audios/2/Neutro_6.WAV',0,'2018-08-01 11:09:21'),(210,'Ira_10.WAV','Audios/2/Ira_10.WAV',0,'2018-08-01 11:09:21'),(211,'Miedo_3.WAV','Audios/2/Miedo_3.WAV',0,'2018-08-01 11:09:21'),(212,'Sorpresa_11.WAV','Audios/2/Sorpresa_11.WAV',0,'2018-08-01 11:09:21'),(213,'Asco_10.WAV','Audios/2/Asco_10.WAV',0,'2018-08-01 11:09:21'),(214,'Asco_8.WAV','Audios/2/Asco_8.WAV',0,'2018-08-01 11:09:21'),(215,'Ira_1.WAV','Audios/2/Ira_1.WAV',0,'2018-08-01 11:09:21'),(216,'Miedo_2.WAV','Audios/2/Miedo_2.WAV',0,'2018-08-01 11:09:21'),(217,'Sorpresa_4.WAV','Audios/2/Sorpresa_4.WAV',0,'2018-08-01 11:09:21'),(218,'Alegria_7.WAV','Audios/2/Alegria_7.WAV',0,'2018-08-01 11:09:21'),(219,'Miedo_1.WAV','Audios/2/Miedo_1.WAV',0,'2018-08-01 11:09:21'),(220,'Neutro_5.WAV','Audios/2/Neutro_5.WAV',0,'2018-08-01 11:09:21'),(221,'Tristeza_1.WAV','Audios/2/Tristeza_1.WAV',0,'2018-08-01 11:09:21'),(222,'Alegria_2.WAV','Audios/2/Alegria_2.WAV',0,'2018-08-01 11:09:21'),(223,'Alegria_10.WAV','Audios/2/Alegria_10.WAV',0,'2018-08-01 11:09:21'),(224,'Asco_3.WAV','Audios/2/Asco_3.WAV',0,'2018-08-01 11:09:21'),(225,'Alegria_6.WAV','Audios/2/Alegria_6.WAV',0,'2018-08-01 11:09:21'),(226,'Alegria_3.WAV','Audios/2/Alegria_3.WAV',0,'2018-08-01 11:09:21'),(227,'Ira_9.WAV','Audios/2/Ira_9.WAV',0,'2018-08-01 11:09:21'),(228,'Asco_5.WAV','Audios/2/Asco_5.WAV',0,'2018-08-01 11:09:21'),(229,'Miedo_9.WAV','Audios/2/Miedo_9.WAV',0,'2018-08-01 11:09:21'),(230,'Tristeza_5.WAV','Audios/2/Tristeza_5.WAV',0,'2018-08-01 11:09:21'),(231,'Tristeza_7.WAV','Audios/2/Tristeza_7.WAV',0,'2018-08-01 11:09:21'),(232,'Sorpresa_10.WAV','Audios/2/Sorpresa_10.WAV',0,'2018-08-01 11:09:21'),(233,'Alegria_12.WAV','Audios/2/Alegria_12.WAV',0,'2018-08-01 11:09:21'),(234,'Tristeza_3.WAV','Audios/2/Tristeza_3.WAV',0,'2018-08-01 11:09:21'),(235,'Neutro_12.WAV','Audios/2/Neutro_12.WAV',0,'2018-08-01 11:09:22'),(236,'Asco_2.WAV','Audios/2/Asco_2.WAV',0,'2018-08-01 11:09:22'),(237,'Ira_8.WAV','Audios/2/Ira_8.WAV',0,'2018-08-01 11:09:22'),(238,'Alegria_11.WAV','Audios/2/Alegria_11.WAV',0,'2018-08-01 11:09:22'),(239,'Sorpresa_5.WAV','Audios/2/Sorpresa_5.WAV',0,'2018-08-01 11:09:22'),(240,'Neutro_10.WAV','Audios/2/Neutro_10.WAV',0,'2018-08-01 11:09:22'),(241,'Miedo_5.WAV','Audios/2/Miedo_5.WAV',0,'2018-08-01 11:09:22'),(242,'Tristeza_4.WAV','Audios/2/Tristeza_4.WAV',0,'2018-08-01 11:09:22'),(243,'Tristeza_8.WAV','Audios/2/Tristeza_8.WAV',0,'2018-08-01 11:09:22'),(244,'Tristeza_9.WAV','Audios/2/Tristeza_9.WAV',0,'2018-08-01 11:09:22'),(245,'Neutro_1.WAV','Audios/2/Neutro_1.WAV',0,'2018-08-01 11:09:22'),(246,'Miedo_8.WAV','Audios/2/Miedo_8.WAV',0,'2018-08-01 11:09:22'),(247,'Alegria_1.WAV','Audios/2/Alegria_1.WAV',0,'2018-08-01 11:09:22'),(248,'Miedo_11.WAV','Audios/2/Miedo_11.WAV',0,'2018-08-01 11:09:22'),(249,'Asco_12.WAV','Audios/2/Asco_12.WAV',0,'2018-08-01 11:09:22'),(250,'Ira_5.WAV','Audios/2/Ira_5.WAV',0,'2018-08-01 11:09:22'),(251,'Alegria_4.WAV','Audios/2/Alegria_4.WAV',0,'2018-08-01 11:09:22'),(252,'Ira_2.WAV','Audios/1/Ira_2.WAV',0,'2018-08-01 11:09:22'),(253,'Tristeza_10.WAV','Audios/1/Tristeza_10.WAV',0,'2018-08-01 11:09:22'),(254,'Asco_11.WAV','Audios/1/Asco_11.WAV',0,'2018-08-01 11:09:22'),(255,'Neutro_2.WAV','Audios/1/Neutro_2.WAV',0,'2018-08-01 11:09:22'),(256,'Sorpresa_12.WAV','Audios/1/Sorpresa_12.WAV',0,'2018-08-01 11:09:22'),(257,'Miedo_10.WAV','Audios/1/Miedo_10.WAV',0,'2018-08-01 11:09:22'),(258,'Neutro_4.WAV','Audios/1/Neutro_4.WAV',0,'2018-08-01 11:09:22'),(259,'Ira_7.WAV','Audios/1/Ira_7.WAV',0,'2018-08-01 11:09:22'),(260,'Sorpresa_3.WAV','Audios/1/Sorpresa_3.WAV',0,'2018-08-01 11:09:22'),(261,'Neutro_7.WAV','Audios/1/Neutro_7.WAV',0,'2018-08-01 11:09:22'),(262,'Tristeza_12.WAV','Audios/1/Tristeza_12.WAV',0,'2018-08-01 11:09:22'),(263,'Alegria_8.WAV','Audios/1/Alegria_8.WAV',0,'2018-08-01 11:09:22'),(264,'Ira_11.WAV','Audios/1/Ira_11.WAV',0,'2018-08-01 11:09:22'),(265,'Tristeza_6.WAV','Audios/1/Tristeza_6.WAV',0,'2018-08-01 11:09:22'),(266,'Asco_7.WAV','Audios/1/Asco_7.WAV',0,'2018-08-01 11:09:22'),(267,'Ira_6.WAV','Audios/1/Ira_6.WAV',0,'2018-08-01 11:09:22'),(268,'Sorpresa_6.WAV','Audios/1/Sorpresa_6.WAV',0,'2018-08-01 11:09:22'),(269,'Neutro_11.WAV','Audios/1/Neutro_11.WAV',0,'2018-08-01 11:09:22'),(270,'Asco_4.WAV','Audios/1/Asco_4.WAV',0,'2018-08-01 11:09:22'),(271,'Asco_9.WAV','Audios/1/Asco_9.WAV',0,'2018-08-01 11:09:22'),(272,'Asco_6.WAV','Audios/1/Asco_6.WAV',0,'2018-08-01 11:09:22'),(273,'Sorpresa_8.WAV','Audios/1/Sorpresa_8.WAV',0,'2018-08-01 11:09:22'),(274,'Ira_4.WAV','Audios/1/Ira_4.WAV',0,'2018-08-01 11:09:22'),(275,'Miedo_4.WAV','Audios/1/Miedo_4.WAV',0,'2018-08-01 11:09:22'),(276,'Asco_1.WAV','Audios/1/Asco_1.WAV',0,'2018-08-01 11:09:22'),(277,'Alegria_9.WAV','Audios/1/Alegria_9.WAV',0,'2018-08-01 11:09:22'),(278,'Tristeza_2.WAV','Audios/1/Tristeza_2.WAV',0,'2018-08-01 11:09:22'),(279,'Sorpresa_7.WAV','Audios/1/Sorpresa_7.WAV',0,'2018-08-01 11:09:22'),(280,'Miedo_7.WAV','Audios/1/Miedo_7.WAV',0,'2018-08-01 11:09:22'),(281,'Neutro_8.WAV','Audios/1/Neutro_8.WAV',0,'2018-08-01 11:09:22'),(282,'Sorpresa_1.WAV','Audios/1/Sorpresa_1.WAV',0,'2018-08-01 11:09:22'),(283,'Alegria_5.WAV','Audios/1/Alegria_5.WAV',0,'2018-08-01 11:09:22'),(284,'Ira_12.WAV','Audios/1/Ira_12.WAV',0,'2018-08-01 11:09:23'),(285,'Miedo_6.WAV','Audios/1/Miedo_6.WAV',0,'2018-08-01 11:09:23'),(286,'Neutro_3.WAV','Audios/1/Neutro_3.WAV',0,'2018-08-01 11:09:23'),(287,'Sorpresa_2.WAV','Audios/1/Sorpresa_2.WAV',0,'2018-08-01 11:09:23'),(288,'Neutro_9.WAV','Audios/1/Neutro_9.WAV',0,'2018-08-01 11:09:23'),(289,'Sorpresa_9.WAV','Audios/1/Sorpresa_9.WAV',0,'2018-08-01 11:09:23'),(290,'Ira_3.WAV','Audios/1/Ira_3.WAV',0,'2018-08-01 11:09:23'),(291,'Miedo_12.WAV','Audios/1/Miedo_12.WAV',0,'2018-08-01 11:09:23'),(292,'Tristeza_11.WAV','Audios/1/Tristeza_11.WAV',0,'2018-08-01 11:09:23'),(293,'Neutro_6.WAV','Audios/1/Neutro_6.WAV',0,'2018-08-01 11:09:23'),(294,'Ira_10.WAV','Audios/1/Ira_10.WAV',0,'2018-08-01 11:09:23'),(295,'Miedo_3.WAV','Audios/1/Miedo_3.WAV',0,'2018-08-01 11:09:23'),(296,'Sorpresa_11.WAV','Audios/1/Sorpresa_11.WAV',0,'2018-08-01 11:09:23'),(297,'Asco_10.WAV','Audios/1/Asco_10.WAV',0,'2018-08-01 11:09:23'),(298,'Asco_8.WAV','Audios/1/Asco_8.WAV',0,'2018-08-01 11:09:23'),(299,'Ira_1.WAV','Audios/1/Ira_1.WAV',0,'2018-08-01 11:09:23'),(300,'Miedo_2.WAV','Audios/1/Miedo_2.WAV',0,'2018-08-01 11:09:23'),(301,'Sorpresa_4.WAV','Audios/1/Sorpresa_4.WAV',0,'2018-08-01 11:09:23'),(302,'Alegria_7.WAV','Audios/1/Alegria_7.WAV',0,'2018-08-01 11:09:23'),(303,'Miedo_1.WAV','Audios/1/Miedo_1.WAV',0,'2018-08-01 11:09:23'),(304,'Neutro_5.WAV','Audios/1/Neutro_5.WAV',0,'2018-08-01 11:09:23'),(305,'Tristeza_1.WAV','Audios/1/Tristeza_1.WAV',0,'2018-08-01 11:09:23'),(306,'Alegria_2.WAV','Audios/1/Alegria_2.WAV',0,'2018-08-01 11:09:23'),(307,'Alegria_10.WAV','Audios/1/Alegria_10.WAV',0,'2018-08-01 11:09:23'),(308,'Asco_3.WAV','Audios/1/Asco_3.WAV',0,'2018-08-01 11:09:23'),(309,'Alegria_6.WAV','Audios/1/Alegria_6.WAV',0,'2018-08-01 11:09:23'),(310,'Alegria_3.WAV','Audios/1/Alegria_3.WAV',0,'2018-08-01 11:09:23'),(311,'Ira_9.WAV','Audios/1/Ira_9.WAV',0,'2018-08-01 11:09:23'),(312,'Asco_5.WAV','Audios/1/Asco_5.WAV',0,'2018-08-01 11:09:23'),(313,'Miedo_9.WAV','Audios/1/Miedo_9.WAV',0,'2018-08-01 11:09:23'),(314,'Tristeza_5.WAV','Audios/1/Tristeza_5.WAV',0,'2018-08-01 11:09:23'),(315,'Tristeza_7.WAV','Audios/1/Tristeza_7.WAV',0,'2018-08-01 11:09:23'),(316,'Ira_5_.WAV','Audios/1/Ira_5_.WAV',0,'2018-08-01 11:09:23'),(317,'Sorpresa_10.WAV','Audios/1/Sorpresa_10.WAV',0,'2018-08-01 11:09:23'),(318,'Alegria_12.WAV','Audios/1/Alegria_12.WAV',0,'2018-08-01 11:09:23'),(319,'Tristeza_3.WAV','Audios/1/Tristeza_3.WAV',0,'2018-08-01 11:09:23'),(320,'Neutro_12.WAV','Audios/1/Neutro_12.WAV',0,'2018-08-01 11:09:23'),(321,'Asco_2.WAV','Audios/1/Asco_2.WAV',0,'2018-08-01 11:09:23'),(322,'Ira_8.WAV','Audios/1/Ira_8.WAV',0,'2018-08-01 11:09:23'),(323,'Alegria_11.WAV','Audios/1/Alegria_11.WAV',0,'2018-08-01 11:09:23'),(324,'Sorpresa_5.WAV','Audios/1/Sorpresa_5.WAV',0,'2018-08-01 11:09:23'),(325,'Neutro_10.WAV','Audios/1/Neutro_10.WAV',0,'2018-08-01 11:09:23'),(326,'Miedo_5.WAV','Audios/1/Miedo_5.WAV',0,'2018-08-01 11:09:23'),(327,'Tristeza_4.WAV','Audios/1/Tristeza_4.WAV',0,'2018-08-01 11:09:23'),(328,'Tristeza_8.WAV','Audios/1/Tristeza_8.WAV',0,'2018-08-01 11:09:23'),(329,'Tristeza_9.WAV','Audios/1/Tristeza_9.WAV',0,'2018-08-01 11:09:23'),(330,'Neutro_1.WAV','Audios/1/Neutro_1.WAV',0,'2018-08-01 11:09:23'),(331,'Miedo_8.WAV','Audios/1/Miedo_8.WAV',0,'2018-08-01 11:09:24'),(332,'Alegria_1.WAV','Audios/1/Alegria_1.WAV',0,'2018-08-01 11:09:24'),(333,'Miedo_11.WAV','Audios/1/Miedo_11.WAV',0,'2018-08-01 11:09:24'),(334,'Asco_12.WAV','Audios/1/Asco_12.WAV',0,'2018-08-01 11:09:24'),(335,'Alegria_4.WAV','Audios/1/Alegria_4.WAV',0,'2018-08-01 11:09:24');
/*!40000 ALTER TABLE `Ficheros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Frecuencias`
--

DROP TABLE IF EXISTS `Frecuencias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Frecuencias` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ID_Fichero` int(11) NOT NULL,
  `P_Value` int(11) NOT NULL,
  `Freq_Alegria` int(10) unsigned zerofill NOT NULL,
  `Freq_Asco` int(10) unsigned zerofill NOT NULL,
  `Freq_Ira` int(10) unsigned zerofill NOT NULL,
  `Freq_Miedo` int(10) unsigned zerofill NOT NULL,
  `Freq_Neutro` int(10) unsigned zerofill NOT NULL,
  `Freq_Sorpresa` int(10) unsigned zerofill NOT NULL,
  `Freq_Tristeza` int(10) unsigned zerofill NOT NULL,
  `Freq_Ninguno` int(10) unsigned zerofill NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Frecuencias`
--

LOCK TABLES `Frecuencias` WRITE;
/*!40000 ALTER TABLE `Frecuencias` DISABLE KEYS */;
/*!40000 ALTER TABLE `Frecuencias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'DSLAB'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-04 12:27:04
