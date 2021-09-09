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
-- Table structure for table `spawn_condition_values`
--

DROP TABLE IF EXISTS `spawn_condition_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spawn_condition_values` (
  `id` int(10) unsigned NOT NULL,
  `value` tinyint(3) unsigned DEFAULT NULL,
  `zone` varchar(64) NOT NULL,
  `instance_id` int(10) unsigned NOT NULL,
  UNIQUE KEY `instance` (`id`,`instance_id`,`zone`),
  KEY `zoneinstance` (`zone`,`instance_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spawn_condition_values`
--

LOCK TABLES `spawn_condition_values` WRITE;
/*!40000 ALTER TABLE `spawn_condition_values` DISABLE KEYS */;
INSERT INTO `spawn_condition_values` VALUES (1,1,'commons',0),(1,0,'corathus',0),(1,1,'dawnshroud',0),(1,0,'eastwastes',0),(1,1,'everfrost',0),(1,1,'greatdivide',0),(1,0,'guildlobby',0),(1,1,'hollowshade',0),(1,1,'kithicor',0),(1,1,'lakerathe',0),(1,1,'lfaydark',0),(1,1,'mischiefplane',0),(1,1,'northkarana',0),(1,1,'oggok',0),(1,0,'poeartha',0),(1,1,'poearthb',0),(1,0,'pofire',0),(1,0,'poinnovation',0),(1,0,'potactics',0),(1,0,'potimeb',0),(1,1,'qey2hh1',0),(1,1,'qeynos2',0),(1,1,'rathemtn',0),(1,1,'riwwi',0),(1,1,'sleeper',0),(1,0,'sncrematory',0),(1,0,'snlair',0),(1,1,'snplant',0),(1,0,'snpool',0),(1,1,'southkarana',0),(1,0,'veeshan',0),(1,1,'vxed',1),(1,0,'potimeb',44),(2,0,'burningwood',0),(2,0,'commons',0),(2,1,'corathus',0),(2,0,'dawnshroud',0),(2,0,'everfrost',0),(2,0,'hollowshade',0),(2,0,'kithicor',0),(2,0,'lakerathe',0),(2,0,'mischiefplane',0),(2,0,'northkarana',0),(2,0,'oggok',0),(2,0,'poeartha',0),(2,1,'pofire',0),(2,0,'poinnovation',0),(2,0,'potimeb',0),(2,0,'qey2hh1',0),(2,0,'qeynos2',0),(2,0,'rathemtn',0),(2,0,'riwwi',0),(2,0,'sleeper',0),(2,1,'snlair',0),(2,0,'snplant',0),(2,0,'southkarana',0),(2,1,'veeshan',0),(2,0,'potimeb',44),(3,1,'corathus',0),(3,0,'hollowshade',0),(3,0,'pofire',0),(3,0,'potimeb',0),(3,0,'snlair',0),(3,0,'potimeb',44),(4,1,'corathus',0),(4,0,'hollowshade',0),(4,0,'potimeb',0),(4,0,'potimeb',44),(5,1,'corathus',0),(5,1,'hollowshade',0),(5,0,'potimeb',0),(5,0,'potimeb',44),(6,0,'corathus',0),(6,0,'hollowshade',0),(6,0,'potimeb',0),(6,0,'potimeb',44),(7,0,'corathus',0),(7,0,'hollowshade',0),(7,0,'potimeb',0),(7,0,'potimeb',44),(8,0,'corathus',0),(8,0,'hollowshade',0),(8,0,'potimeb',0),(8,0,'potimeb',44),(9,1,'corathus',0),(9,1,'hollowshade',0),(9,0,'potimeb',0),(9,0,'potimeb',44),(10,1,'corathus',0),(10,0,'potimeb',0),(10,0,'potimeb',44),(11,1,'corathus',0),(12,1,'corathus',0),(1,1,'qeynos',0),(2,0,'qeynos',0),(1,1,'qeytoqrg',0),(2,0,'qeytoqrg',0),(1,1,'freporte',0),(2,0,'freporte',0),(1,0,'overthere',0),(2,1,'overthere',0),(1,0,'thurgadinb',0),(2,0,'thurgadinb',0),(1,1,'fearplane',0),(3,0,'freporte',0),(4,0,'freporte',0),(1,0,'butcher',0),(2,0,'butcher',0),(1,1,'oot',0),(2,0,'oot',0),(1,0,'erudnext',0),(2,0,'erudnext',0),(1,1,'erudsxing',0),(2,0,'erudsxing',0),(3,0,'qeynos',0),(4,0,'qeynos',0),(2,0,'lfaydark',0),(1,0,'steamfont',0),(1,1,'neriakb',0),(2,0,'neriakb',0),(1,1,'fieldofbone',0),(2,0,'fieldofbone',0),(2,0,'mistmoore',0),(1,1,'sro',0),(1,1,'neriakc',0),(3,0,'qey2hh1',0),(2,0,'sro',0),(1,1,'mistmoore',0),(2,0,'soltemple',0),(1,1,'soltemple',0),(1,1,'swampofnohope',0),(2,0,'swampofnohope',0),(1,0,'firiona',0),(2,0,'firiona',0),(1,1,'timorous',0),(3,1,'firiona',0),(2,1,'timorous',0),(3,1,'timorous',0),(1,1,'oasis',0),(2,1,'oasis',0),(3,1,'overthere',0),(4,1,'timorous',0),(1,0,'qcat',0),(2,0,'qcat',0),(1,1,'kaladimb',0);
/*!40000 ALTER TABLE `spawn_condition_values` ENABLE KEYS */;
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
