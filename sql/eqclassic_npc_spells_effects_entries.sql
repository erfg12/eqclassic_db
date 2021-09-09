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
-- Table structure for table `npc_spells_effects_entries`
--

DROP TABLE IF EXISTS `npc_spells_effects_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_spells_effects_entries` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `npc_spells_effects_id` int(11) NOT NULL DEFAULT '0',
  `spell_effect_id` smallint(5) NOT NULL DEFAULT '0',
  `minlevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `maxlevel` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `se_base` int(11) NOT NULL DEFAULT '0',
  `se_limit` int(11) NOT NULL DEFAULT '0',
  `se_max` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `spellsid_spellid` (`npc_spells_effects_id`,`spell_effect_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_spells_effects_entries`
--

LOCK TABLES `npc_spells_effects_entries` WRITE;
/*!40000 ALTER TABLE `npc_spells_effects_entries` DISABLE KEYS */;
INSERT INTO `npc_spells_effects_entries` VALUES (1,1,169,0,255,10000,-1,0),(2,2,59,0,255,-60,0,0),(3,3,11,0,255,150,0,0),(4,4,180,0,255,50,0,0),(5,5,378,0,255,85,0,0),(6,6,158,0,255,50,0,0),(7,7,157,0,255,-300,0,0),(8,8,168,0,255,-50,0,0),(9,9,172,0,255,10000,0,0),(10,10,173,0,255,10000,0,0),(11,11,174,0,255,10000,0,0),(12,12,175,0,255,10000,0,0),(13,13,197,0,255,-80,3,0),(14,14,197,0,255,80,1,0),(15,15,188,0,255,10000,0,0),(16,16,178,0,255,90,0,0),(17,17,184,0,255,10000,-1,0),(18,18,185,0,255,100,1,0),(19,19,301,0,255,100,0,0),(20,20,279,0,255,50,0,0),(21,21,220,0,255,2000,1,0),(22,22,40,0,255,1,0,0),(23,23,360,0,255,100,13,0),(24,24,274,0,255,90,0,0),(25,25,294,0,255,100,200,0),(26,26,120,0,255,50,0,0),(27,27,382,0,255,0,55,0),(28,28,296,0,255,1000,-1,0),(29,29,296,0,255,-50,2,0),(30,30,3,0,255,60,0,0);
/*!40000 ALTER TABLE `npc_spells_effects_entries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-08 19:24:47
