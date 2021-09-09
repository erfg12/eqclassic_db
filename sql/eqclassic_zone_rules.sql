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
-- Table structure for table `zone_rules`
--

DROP TABLE IF EXISTS `zone_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_rules` (
  `short_name` varchar(16) NOT NULL DEFAULT '',
  `can_bind` tinyint(1) NOT NULL DEFAULT '0',
  `can_lev` tinyint(1) NOT NULL DEFAULT '0',
  `castoutdoor` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`short_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_rules`
--

LOCK TABLES `zone_rules` WRITE;
/*!40000 ALTER TABLE `zone_rules` DISABLE KEYS */;
INSERT INTO `zone_rules` VALUES ('airplane',0,0,1),('akanon',2,1,1),('arena',2,1,1),('befallen',0,1,0),('beholder',1,1,1),('blackburrow',1,1,1),('burningwood',1,1,1),('butcher',2,1,1),('cabeast',2,1,1),('cabwest',2,1,1),('cauldron',1,1,1),('cazicthule',1,1,1),('charasis',0,1,1),('chardok',0,1,0),('citymist',0,1,1),('cobaltscar',1,1,1),('commons',1,1,1),('crushbone',1,1,1),('crystal',1,1,0),('cshome',1,1,1),('dalnir',0,1,0),('dreadlands',1,1,1),('droga',0,1,0),('eastkarana',1,1,1),('eastwastes',1,1,1),('ecommons',2,1,1),('emeraldjungle',1,1,1),('erudnext',2,1,1),('erudnint',2,1,1),('erudsxing',1,1,1),('everfrost',2,1,1),('fearplane',0,1,1),('feerrott',1,1,1),('felwithea',2,1,1),('felwitheb',2,1,1),('fieldofbone',1,1,1),('firiona',2,1,1),('freporte',2,1,1),('freportn',2,1,1),('freportw',2,1,1),('frontiermtns',1,1,1),('frozenshadow',0,1,0),('gfaydark',2,1,1),('greatdivide',1,1,1),('grobb',2,1,1),('growthplane',0,1,1),('gukbottom',1,1,0),('guktop',1,1,0),('halas',2,1,1),('hateplane',0,1,1),('highkeep',1,1,1),('highpass',1,1,1),('hole',0,0,0),('iceclad',2,1,1),('innothule',1,1,1),('kael',2,1,0),('kaesora',0,1,0),('kaladima',2,1,1),('kaladimb',2,1,1),('karnor',0,1,1),('kedge',0,1,0),('kerraridge',1,1,1),('kithicor',1,1,1),('kurn',0,1,0),('lakeofillomen',1,1,1),('lakerathe',1,1,1),('lavastorm',1,1,1),('lfaydark',1,1,1),('mischiefplane',1,1,1),('mistmoore',1,1,1),('misty',1,1,1),('najena',0,1,0),('necropolis',0,1,0),('nektulos',1,1,1),('neriaka',2,1,0),('neriakb',2,1,0),('neriakc',2,1,0),('northkarana',2,1,1),('nro',2,1,1),('nurga',0,1,0),('oasis',1,1,1),('oggok',2,1,1),('oot',1,1,1),('overthere',2,1,1),('paineel',2,1,1),('paw',0,1,0),('permafrost',1,1,0),('qcat',2,1,1),('qey2hh1',1,1,1),('qeynos',2,1,1),('qeynos2',2,1,1),('qeytoqrg',1,1,1),('qrg',2,1,1),('rathemtn',1,1,1),('rivervale',2,1,1),('runnyeye',1,1,1),('sebilis',0,1,0),('sirens',0,0,0),('skyfire',1,1,1),('skyshrine',2,1,1),('sleeper',0,1,0),('soldunga',0,1,0),('soldungb',0,1,0),('soltemple',1,1,0),('southkarana',1,1,1),('sro',2,1,1),('steamfont',1,1,1),('swampofnohope',1,1,1),('templeveeshan',0,0,0),('thurgadina',2,1,1),('thurgadinb',1,1,1),('timorous',1,1,1),('tox',1,1,1),('trakanon',1,1,1),('tutorial',1,1,1),('unrest',1,1,1),('veeshan',0,1,0),('velketor',0,0,0),('wakening',1,1,1),('warslikswood',1,1,1),('westwastes',1,1,1);
/*!40000 ALTER TABLE `zone_rules` ENABLE KEYS */;
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
