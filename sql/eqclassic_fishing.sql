-- MySQL dump 10.15  Distrib 10.0.21-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: eqclassic
-- ------------------------------------------------------
-- Server version	10.0.21-MariaDB

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
-- Table structure for table `fishing`
--

DROP TABLE IF EXISTS `fishing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fishing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zoneid` int(4) NOT NULL DEFAULT '0',
  `Itemid` int(11) NOT NULL DEFAULT '0',
  `shortname` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=187 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fishing`
--

LOCK TABLES `fishing` WRITE;
/*!40000 ALTER TABLE `fishing` DISABLE KEYS */;
INSERT INTO `fishing` VALUES (1,0,51176,'global'),(2,0,51191,'global'),(3,0,51185,'global'),(4,0,51200,'global'),(5,0,51186,'global'),(6,0,51201,'global'),(7,0,51187,'global'),(8,0,51202,'global'),(9,0,51188,'global'),(10,0,51203,'global'),(11,0,51189,'global'),(12,0,51204,'global'),(13,0,51190,'global'),(14,0,51205,'global'),(15,0,51177,'global'),(16,0,51192,'global'),(17,0,51178,'global'),(18,0,51193,'global'),(19,0,51179,'global'),(20,0,51194,'global'),(21,0,51180,'global'),(22,0,51195,'global'),(23,0,51181,'global'),(24,0,51196,'global'),(25,0,51182,'global'),(26,0,51197,'global'),(27,0,51183,'global'),(28,0,51198,'global'),(29,0,51184,'global'),(30,0,51199,'global'),(31,55,22763,'akanon'),(32,17,22765,'blackburrow'),(33,68,22757,'butcher'),(34,90,22746,'citymist'),(35,90,14974,'citymist'),(36,117,22766,'cobaltscar'),(37,117,22770,'cobaltscar'),(38,58,22754,'crushbone'),(39,121,22771,'crystal'),(40,70,22756,'cauldron'),(48,106,14989,'cabeast'),(49,106,14990,'cabeast'),(50,106,14991,'cabeast'),(51,106,14992,'cabeast'),(52,106,14993,'cabeast'),(53,106,14994,'cabeast'),(54,106,14995,'cabeast'),(55,106,14996,'cabeast'),(56,106,14981,'cabeast'),(57,106,14982,'cabeast'),(58,106,14983,'cabeast'),(59,106,14984,'cabeast'),(60,106,14985,'cabeast'),(61,106,14986,'cabeast'),(62,106,14987,'cabeast'),(63,106,14988,'cabeast'),(64,106,14919,'cabeast'),(65,106,14939,'cabeast'),(66,106,14940,'cabeast'),(67,106,14917,'cabeast'),(68,106,12444,'cabeast'),(69,15,22751,'eastkarana'),(70,116,22769,'eastwastes'),(71,98,22761,'erudsxing'),(72,47,22752,'feerrott'),(73,84,14989,'firiona'),(74,84,14990,'firiona'),(75,84,14991,'firiona'),(76,84,14992,'firiona'),(77,84,14993,'firiona'),(78,84,14994,'firiona'),(79,84,14995,'firiona'),(80,84,14996,'firiona'),(81,84,14981,'firiona'),(82,84,14982,'firiona'),(83,84,14983,'firiona'),(84,84,14984,'firiona'),(85,84,14985,'firiona'),(86,84,14986,'firiona'),(87,84,14987,'firiona'),(88,84,14988,'firiona'),(89,84,14919,'firiona'),(90,84,14939,'firiona'),(91,84,14940,'firiona'),(92,84,14917,'firiona'),(93,84,12444,'firiona'),(98,5,22750,'highpass'),(99,110,22767,'iceclad'),(100,110,22768,'iceclad'),(101,46,22760,'innothule'),(102,46,22752,'innothule'),(104,113,22772,'kael'),(105,102,14978,'karnor'),(106,74,22748,'kerraridge'),(107,51,22749,'lakerathe'),(108,107,14977,'nurga'),(109,0,13076,'global'),(110,0,13019,'global'),(111,0,7007,'global'),(124,61,22764,'felwithea'),(125,13,22751,'northkarana'),(126,69,22745,'oot'),(127,69,19113,'oot'),(136,0,14977,'global'),(137,125,22773,'sirens'),(138,128,22774,'sleeper'),(139,62,22764,'felwitheb'),(140,14,22751,'southkarana'),(141,3,22762,'qrg'),(142,83,22759,'swampofnohope'),(143,83,14972,'swampofnohope'),(144,93,14976,'overthere'),(145,75,22758,'paineel'),(146,89,14973,'sebilis'),(147,96,19113,'timorous'),(148,96,14980,'timorous'),(152,38,22747,'tox'),(164,82,14989,'cabwest'),(165,82,14990,'cabwest'),(166,82,14991,'cabwest'),(167,82,14992,'cabwest'),(168,82,14993,'cabwest'),(169,82,14994,'cabwest'),(170,82,14995,'cabwest'),(171,82,14996,'cabwest'),(172,82,14981,'cabwest'),(173,82,14982,'cabwest'),(174,82,14983,'cabwest'),(175,82,14984,'cabwest'),(176,82,14985,'cabwest'),(177,82,14986,'cabwest'),(178,82,14987,'cabwest'),(179,82,14988,'cabwest'),(180,82,14919,'cabwest'),(181,82,14939,'cabwest'),(182,82,14940,'cabwest'),(183,82,14917,'cabwest'),(184,82,12444,'cabwest'),(185,12,22751,'qey2hh1'),(186,120,22775,'westwastes');
/*!40000 ALTER TABLE `fishing` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-08 19:24:46
