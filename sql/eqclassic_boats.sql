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
-- Table structure for table `boats`
--

DROP TABLE IF EXISTS `boats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `boats` (
  `name` varchar(30) NOT NULL DEFAULT '',
  `race` int(11) unsigned DEFAULT '72',
  `gender` int(11) DEFAULT '2',
  `texture` int(11) unsigned DEFAULT '1',
  `body` int(11) DEFAULT '5',
  `speed` float(11,2) unsigned DEFAULT '1.25',
  `size` int(11) unsigned DEFAULT '6',
  `lineroute` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boats`
--

LOCK TABLES `boats` WRITE;
/*!40000 ALTER TABLE `boats` DISABLE KEYS */;
INSERT INTO `boats` VALUES ('Barrel_Barge',73,2,1,5,1.25,6,0),('Bloated_Belly',72,2,2,5,3.00,6,0),('Captains_Skiff',73,0,1,5,1.25,6,0),('Golden_Maiden',72,2,1,5,1.25,6,0),('Gondola',73,0,1,5,1.25,6,0),('Icebreaker',72,0,0,5,6.25,6,0),('Island_Shuttle',73,0,1,5,3.00,6,0),('Maidens_Voyage',72,0,2,5,12.50,6,0),('Muckskimmer',73,2,1,5,1.25,6,0),('pirate_runners_skiff',73,2,0,5,3.75,6,0),('Sabrina',73,2,0,5,2.00,6,1),('Sea_King',72,2,0,5,2.00,6,0),('SirensBane',72,2,2,11,4.00,6,0),('Stormbreaker',72,0,2,5,3.00,6,0),('The_Gwenavyne',73,2,0,5,1.25,6,0);
/*!40000 ALTER TABLE `boats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-08 19:24:50
