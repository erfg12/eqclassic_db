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
-- Table structure for table `pets`
--

DROP TABLE IF EXISTS `pets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pets` (
  `id` int(11) NOT NULL DEFAULT '0',
  `max_hp` int(11) NOT NULL DEFAULT '0',
  `cur_hp` int(11) NOT NULL DEFAULT '0',
  `min_dmg` int(10) unsigned NOT NULL DEFAULT '0',
  `max_dmg` int(10) unsigned NOT NULL DEFAULT '0',
  `race` smallint(5) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `size` float NOT NULL DEFAULT '0',
  `texture` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pets`
--

LOCK TABLES `pets` WRITE;
/*!40000 ALTER TABLE `pets` DISABLE KEYS */;
INSERT INTO `pets` VALUES (11,100,100,17,25,43,1,25,1,0,'Druid Pet'),(13,2500,2500,71,78,76,1,50,2,3,'Tunare Bane'),(8,1,1,85,105,120,1,50,3,0,'MISTWALKER'),(39,3800,3800,60,78,85,1,60,7,0,'Necro Pet'),(38,2200,2200,64,73,85,1,60,7,0,'Necro Pet'),(37,2400,2400,60,73,85,1,60,7,0,'Necro Pet'),(36,2300,2300,59,69,85,1,47,7,0,'Necro Pet'),(35,1500,1500,52,59,60,7,44,6,0,'Necro Pet'),(34,1400,1400,50,57,60,9,43,6,0,'Necro Pet'),(33,2350,2350,48,55,60,1,41,6,0,'Necro Pet'),(32,1300,1300,40,47,60,1,37,6,0,'Necro Pet'),(31,1200,1200,32,39,60,1,33,6,0,'Necro Pet'),(30,1000,1000,25,33,60,1,29,6,0,'Necro Pet'),(29,775,775,21,28,60,1,25,6,0,'Necro Pet'),(28,700,700,19,26,60,1,22,6,0,'Necro Pet'),(27,375,375,15,22,60,1,19,6,0,'Necro Pet'),(26,300,300,13,20,60,1,16,6,0,'Necro Pet'),(25,250,250,11,16,60,1,11,6,0,'Necro Pet'),(24,200,200,9,14,60,1,9,4,0,'Necro Pet'),(23,100,100,7,12,60,1,5,3,0,'Necro Pet'),(22,30,30,5,10,60,1,1,2,0,'Cleric Pet Hammer ?'),(59,2200,2200,53,60,127,1,58,6,0,'Enchanter pets'),(58,1400,1400,46,53,127,1,41,6,0,'Enchanter pets'),(57,1200,1200,44,50,127,1,37,6,0,'Enchanter pets'),(56,1000,1000,36,44,127,1,34,6,0,'Enchanter pets'),(55,900,900,29,36,127,1,32,6,0,'Enchanter pets'),(54,750,750,26,33,127,1,29,6,0,'Enchanter pets'),(53,600,600,21,28,127,1,26,6,0,'Enchanter pets'),(52,500,500,15,23,127,1,22,6,0,'Enchanter pets'),(51,350,350,10,18,127,1,18,6,0,'Enchanter pets'),(50,300,300,8,14,127,1,15,6,0,'Enchanter pets'),(49,215,215,5,13,127,1,11,6,0,'Enchanter pets'),(48,150,150,3,10,127,1,8,6,0,'Enchanter pets'),(47,75,75,2,7,127,1,4,6,0,'Enchanter pets'),(46,23,23,1,5,127,1,1,6,0,'Enchanter pets'),(4,4300,4300,50,80,75,1,50,8,3,'Mage Epic Pet'),(45,2200,2200,52,60,120,1,58,7,0,'Shaman Pet'),(44,1600,1600,45,53,120,1,37,7,0,'Shaman Pet'),(43,1000,1000,40,47,120,1,34,7,0,'Shaman Pet'),(42,880,880,32,39,120,1,30,7,0,'Shaman Pet'),(41,800,800,25,31,120,1,27,7,0,'Shaman Pet'),(40,740,740,20,26,120,1,24,7,0,'Shaman Pet'),(74,95,95,6,12,75,1,6,0,0,'Mage Pets (Earth)'),(75,250,250,9,16,75,1,9,0,0,'Mage Pets (Earth)'),(76,350,350,11,18,75,1,12,0,0,'Mage Pets (Earth)'),(77,520,520,13,20,75,1,15,0,0,'Mage Pets (Earth)'),(78,675,675,15,22,75,1,18,0,0,'Mage Pets (Earth)'),(79,830,830,17,26,75,1,21,0,0,'Mage Pets (Earth)'),(80,1000,1000,20,28,75,1,25,0,0,'Mage Pets (Earth)'),(81,1150,1150,24,34,75,1,29,0,0,'Mage Pets (Earth)'),(82,1450,1450,28,40,75,1,33,0,0,'Mage Pets (Earth)'),(83,1750,1750,34,48,75,1,37,0,0,'Mage Pets (Earth)'),(84,3150,3150,38,56,75,1,41,0,0,'Mage Pets (Earth)'),(85,3200,3200,42,58,75,1,45,0,0,'Mage Pets (Earth)'),(86,3300,3300,52,70,75,1,48,0,0,'Mage Pets (Earth)'),(87,4800,4800,72,85,75,1,60,0,0,'Mage Pets (Earth)'),(88,50,50,6,12,75,1,6,0,1,'Mage Pets (Fire)'),(89,125,125,9,16,75,1,9,0,1,'Mage Pets (Fire)'),(90,180,180,11,18,75,1,12,0,1,'Mage Pets (Fire)'),(91,260,260,13,20,75,1,15,0,1,'Mage Pets (Fire)'),(92,340,340,15,22,75,1,18,0,1,'Mage Pets (Fire)'),(93,415,415,17,26,75,1,21,0,1,'Mage Pets (Fire)'),(94,500,500,20,28,75,1,25,0,1,'Mage Pets (Fire)'),(95,575,575,24,34,75,1,29,0,1,'Mage Pets (Fire)'),(96,725,725,28,40,75,1,33,0,1,'Mage Pets (Fire)'),(97,875,875,34,28,75,1,37,0,1,'Mage Pets (Fire)'),(98,1575,1575,38,56,75,1,41,0,1,'Mage Pets (Fire)'),(99,1900,1900,20,29,75,12,45,0,1,'Mage Pets (Fire)'),(100,2080,2080,24,36,75,12,48,0,1,'Mage Pets (Fire)'),(101,2400,2400,30,45,75,12,60,0,1,'Mage Pets (Fire)'),(60,75,75,6,12,75,1,6,0,3,'Mage Pets (Air)'),(61,175,175,9,16,75,1,9,0,3,'Mage Pets (Air)'),(62,230,230,11,18,75,1,12,0,3,'Mage Pets (Air)'),(63,360,360,13,20,75,1,15,0,3,'Mage Pets (Air)'),(64,460,460,15,22,75,1,18,0,3,'Mage Pets (Air)'),(65,580,580,17,26,75,1,21,0,3,'Mage Pets (Air)'),(66,700,700,20,28,75,1,25,0,3,'Mage Pets (Air)'),(67,800,800,24,34,75,1,29,0,3,'Mage Pets (Air)'),(68,1015,1015,28,40,75,1,33,0,3,'Mage Pets (Air)'),(69,1225,1225,34,48,75,1,37,0,3,'Mage Pets (Air)'),(70,2205,2205,38,56,75,1,41,0,3,'Mage Pets (Air)'),(71,2410,2410,40,56,75,7,45,0,3,'Mage Pets (Air)'),(72,2700,2700,50,68,75,7,48,0,3,'Mage Pets (Air)'),(73,3800,3800,70,83,75,7,60,0,3,'Mage Pets (Air)'),(102,80,80,6,12,75,1,6,0,2,'Mage Pet (Water)'),(103,200,200,9,16,75,1,9,0,2,'Mage Pet (Water)'),(104,280,280,11,18,75,1,12,0,2,'Mage Pet (Water)'),(105,420,420,13,20,75,1,15,0,2,'Mage Pet (Water)'),(106,540,540,15,22,75,1,18,0,2,'Mage Pet (Water)'),(107,660,660,17,26,75,1,21,0,2,'Mage Pet (Water)'),(108,800,800,20,28,75,1,25,0,2,'Mage Pet (Water)'),(109,920,920,24,34,75,1,29,0,2,'Mage Pet (Water)'),(110,1160,1160,28,40,75,1,33,0,2,'Mage Pet (Water)'),(111,1400,1400,34,48,75,1,37,0,2,'Mage Pet (Water)'),(112,2520,2520,38,56,75,1,41,0,2,'Mage Pet (Water)'),(113,2350,2350,40,56,75,9,45,0,2,'Mage Pet (Water)'),(114,2450,2450,50,58,75,9,48,0,2,'Mage Pet (Water)'),(115,3300,3300,70,81,75,9,60,0,2,'Mage Pet (Water)'),(136,4500,4500,71,77,0,1,60,0,0,'BST LVL 64 Pet'),(135,4200,4200,62,74,0,1,60,0,0,'BST LVL 62 Pet'),(134,3250,3250,53,68,0,1,47,0,0,'BST LVL 60 Pet'),(133,2800,2800,49,62,0,1,45,0,0,'BST LVL 58 Pet'),(132,2500,2500,47,55,0,1,43,0,0,'BST LVL 56 Pet'),(131,2450,2450,43,55,0,1,41,0,0,'BST LVL 54 Pet'),(130,2100,2100,42,53,0,1,39,0,0,'BST LVL 49 Pet'),(129,1100,1100,32,39,0,1,31,0,0,'BST LVL 39 Pet'),(128,800,800,23,30,0,1,26,0,0,'BST LVL 30 Pet'),(127,650,650,17,24,0,1,22,0,0,'BST LVL 22 Pet'),(126,400,400,11,18,0,1,16,0,0,'BST LVL 15 Pet'),(125,200,200,5,10,0,1,9,0,0,'BST LVL 9 Pet');
/*!40000 ALTER TABLE `pets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-08 19:24:51
