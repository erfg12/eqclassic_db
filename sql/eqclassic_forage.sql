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
-- Table structure for table `forage`
--

DROP TABLE IF EXISTS `forage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zoneid` int(4) NOT NULL DEFAULT '0',
  `Itemid` int(11) NOT NULL DEFAULT '0',
  `level` smallint(6) unsigned NOT NULL DEFAULT '0',
  `shortname` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forage`
--

LOCK TABLES `forage` WRITE;
/*!40000 ALTER TABLE `forage` DISABLE KEYS */;
INSERT INTO `forage` VALUES (1,12,12832,1,'qey2hh1'),(2,13,12832,1,'northkarana'),(3,14,12832,1,'southkarana'),(4,15,12832,1,'eastkarana'),(5,22,14922,1,'ecommons'),(6,15,14915,1,'eastkarana'),(7,30,12634,1,'everfrost'),(8,30,14930,1,'everfrost'),(9,30,20467,1,'everfrost'),(10,47,14947,1,'feerrott'),(11,16,14916,1,'beholder'),(12,46,20466,1,'innothule'),(13,46,14946,1,'innothule'),(14,20,16490,1,'kithicor'),(15,20,14920,1,'kithicor'),(16,51,14951,1,'lakerathe'),(17,27,14927,1,'cshome'),(18,33,20465,1,'misty'),(19,33,14933,1,'misty'),(20,33,16496,1,'misty'),(21,25,14925,1,'nektulos'),(22,13,14913,1,'northkarana'),(23,34,14934,1,'nro'),(24,37,14937,1,'oasis'),(25,69,14969,1,'oot'),(26,4,14904,1,'qeytoqrg'),(27,50,14950,1,'rathemtn'),(28,14,14914,1,'southkarana'),(29,35,14935,1,'sro'),(30,21,14921,1,'commons'),(31,12,14912,1,'qey2hh1'),(32,54,16594,1,'gfaydark'),(33,57,16594,1,'lfaydark'),(34,68,14968,1,'butcher'),(35,68,19100,1,'butcher'),(36,70,14970,1,'cauldron'),(37,54,20464,1,'gfaydark'),(38,54,14954,1,'gfaydark'),(39,64,8798,1,'kedge'),(40,64,13016,1,'kedge'),(41,64,13076,1,'kedge'),(42,64,13019,1,'kedge'),(43,64,13019,1,'kedge'),(44,64,7007,1,'kedge'),(45,57,14957,1,'lfaydark'),(46,56,14956,1,'steamfont'),(47,98,14998,1,'erudsxing'),(48,100,6973,1,'stonebrunt'),(49,100,6974,1,'stonebrunt'),(50,38,14938,1,'tox'),(51,87,12765,1,'burningwood'),(52,87,12728,1,'burningwood'),(53,87,12483,1,'burningwood'),(54,86,12766,1,'dreadlands'),(55,86,12634,1,'dreadlands'),(56,86,12795,1,'dreadlands'),(57,94,12767,1,'emeraldjungle'),(58,94,12770,1,'emeraldjungle'),(59,94,12934,1,'emeraldjungle'),(60,94,12935,1,'emeraldjungle'),(61,94,12936,1,'emeraldjungle'),(62,94,12937,1,'emeraldjungle'),(64,94,12939,1,'emeraldjungle'),(65,94,12768,1,'emeraldjungle'),(66,94,12769,1,'emeraldjungle'),(67,78,12464,1,'fieldofbone'),(68,78,12771,1,'fieldofbone'),(69,78,12772,1,'fieldofbone'),(70,78,12633,1,'fieldofbone'),(71,84,12773,1,'firiona'),(72,84,12766,1,'firiona'),(73,84,12774,1,'firiona'),(74,84,12633,1,'firiona'),(75,92,12775,1,'frontiermtns'),(76,92,12640,1,'frontiermtns'),(77,92,12776,1,'frontiermtns'),(78,92,12795,1,'frontiermtns'),(79,92,12633,1,'frontiermtns'),(80,92,12632,1,'frontiermtns'),(81,85,12779,1,'lakeofillomen'),(82,85,12404,1,'lakeofillomen'),(83,85,12780,1,'lakeofillomen'),(84,85,12636,1,'lakeofillomen'),(85,107,12635,1,'nurga'),(86,93,12787,1,'overthere'),(87,93,12790,1,'overthere'),(88,93,12788,1,'overthere'),(89,93,12789,1,'overthere'),(90,91,12782,1,'skyfire'),(91,91,12487,1,'skyfire'),(92,91,12781,1,'skyfire'),(93,91,12783,1,'skyfire'),(94,83,12785,1,'swampofnohope'),(95,83,12786,1,'swampofnohope'),(96,83,12632,1,'swampofnohope'),(97,83,12784,1,'swampofnohope'),(98,96,12793,1,'timorous'),(99,96,12791,1,'timorous'),(100,96,12794,1,'timorous'),(101,96,12792,1,'timorous'),(102,95,12787,1,'trakanon'),(103,95,12767,1,'trakanon'),(104,95,12769,1,'trakanon'),(105,95,12796,1,'trakanon'),(106,79,12676,1,'warslikwood'),(107,79,12459,1,'warslikwood'),(108,79,16490,1,'warslikwood'),(109,79,12434,1,'warslikwood'),(110,79,12638,1,'warslikwood'),(114,127,19142,1,'growthplane'),(124,117,19122,1,'cobaltscar'),(125,117,19123,1,'cobaltscar'),(126,117,19124,1,'cobaltscar'),(127,117,19125,1,'cobaltscar'),(128,117,19126,1,'cobaltscar'),(129,117,19120,1,'cobaltscar'),(130,117,19121,1,'cobaltscar'),(131,123,19135,1,'necropolis'),(132,123,19136,1,'necropolis'),(133,123,19134,1,'necropolis'),(134,116,19125,1,'eastwastes'),(135,116,19122,1,'eastwastes'),(136,116,19123,1,'eastwastes'),(137,116,19140,1,'eastwastes'),(138,118,19122,1,'greatdivide'),(139,118,19143,1,'greatdivide'),(140,110,19122,1,'iceclad'),(141,110,19125,1,'iceclad'),(142,110,19123,1,'iceclad'),(143,110,19129,1,'iceclad'),(144,114,19137,1,'skyshrine'),(145,114,19138,1,'skyshrine'),(146,114,19122,1,'skyshrine'),(147,114,19123,1,'skyshrine'),(148,124,19136,1,'templeveeshan'),(149,124,19139,1,'templeveeshan'),(150,124,19137,1,'templeveeshan'),(151,124,19138,1,'templeveeshan'),(154,111,19127,1,'frozenshadow'),(155,119,19140,1,'wakening'),(156,119,30063,1,'wakening'),(157,119,30058,1,'wakening'),(158,119,19141,1,'wakening'),(159,119,16589,1,'wakening'),(160,120,19139,1,'westwastes'),(161,120,19136,1,'westwastes'),(162,120,19137,1,'westwastes'),(163,120,19138,1,'westwastes'),(164,110,19130,1,'iceclad'),(165,110,19131,1,'iceclad'),(166,110,19128,1,'iceclad'),(167,111,19130,1,'frozenshadow'),(168,111,19131,1,'frozenshadow'),(169,111,19128,1,'frozenshadow'),(170,112,19130,1,'velketor'),(171,112,19131,1,'velketor'),(172,112,19128,1,'velketor'),(173,113,19130,1,'kael'),(174,113,19131,1,'kael'),(175,113,19128,1,'kael'),(176,114,19130,1,'skyshrine'),(177,114,19131,1,'skyshrine'),(178,114,19128,1,'skyshrine'),(179,115,19130,1,'thurgadina'),(180,115,19131,1,'thurgadina'),(181,115,19128,1,'thurgadina'),(182,116,19130,1,'eastwastes'),(183,116,19131,1,'eastwastes'),(184,116,19128,1,'eastwastes'),(185,117,19130,1,'cobaltscar'),(186,117,19131,1,'cobaltscar'),(187,117,19128,1,'cobaltscar'),(188,118,19130,1,'greatdivide'),(189,118,19131,1,'greatdivide'),(190,118,19128,1,'greatdivide'),(191,119,19130,1,'wakening'),(192,119,19131,1,'wakening'),(193,119,19128,1,'wakening'),(194,120,19130,1,'westwastes'),(195,120,19131,1,'westwastes'),(196,120,19128,1,'westwastes'),(197,121,19130,1,'crystal'),(198,121,19131,1,'crystal'),(199,121,19128,1,'crystal');
/*!40000 ALTER TABLE `forage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-08 19:24:49
