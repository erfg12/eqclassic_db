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
-- Table structure for table `npc_spells_effects`
--

DROP TABLE IF EXISTS `npc_spells_effects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_spells_effects` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` tinytext,
  `parent_list` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_spells_effects`
--

LOCK TABLES `npc_spells_effects` WRITE;
/*!40000 ALTER TABLE `npc_spells_effects` DISABLE KEYS */;
INSERT INTO `npc_spells_effects` VALUES (1,'Critical Melee [All Skills]',0),(2,'Damage Shield',0),(3,'Melee Haste',0),(4,'Resist Spell Chance',0),(5,'Resist Direct Dmg Spell Chance',0),(6,'Reflect Spell Chance',0),(7,'Spell Damage Shield',0),(8,'Melee Mitigation [All]',0),(9,'Avoid Melee',0),(10,'Riposte Chance',0),(11,'Dodge Chance',0),(12,'Parry Chance',0),(13,'Decrease Dmg Taken [2HS]',0),(14,'Increase Dmg Taken [1HS]',0),(15,'Block Chance',0),(16,'Melee Lifetap',0),(17,'Hit Chance',0),(18,'Increase Dmg [1HS]',0),(19,'Increase Archery Dmg',0),(20,'Flurry Chance',0),(21,'Add Damage [2HS]',0),(22,'Divine Aura',0),(23,'Cast CH on Kill',0),(24,'Critical Heal',0),(25,'Critical Direct Dmg',0),(26,'Heal Rate',0),(27,'Negate Damage Shield',0),(28,'Increase Spell Vulnerability [All]',0),(29,'Decrease Spell Vulnerability [FR]',0),(30,'Movement Speed',0);
/*!40000 ALTER TABLE `npc_spells_effects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-08 19:24:48
