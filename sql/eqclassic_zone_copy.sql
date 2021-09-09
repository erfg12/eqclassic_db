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
-- Table structure for table `zone_copy`
--

DROP TABLE IF EXISTS `zone_copy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_copy` (
  `short_name` varchar(16) NOT NULL DEFAULT '',
  `long_name` text,
  `safe_x` float NOT NULL DEFAULT '0',
  `safe_y` float NOT NULL DEFAULT '0',
  `safe_z` float NOT NULL DEFAULT '0',
  `minium_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `minium_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weather` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`short_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_copy`
--

LOCK TABLES `zone_copy` WRITE;
/*!40000 ALTER TABLE `zone_copy` DISABLE KEYS */;
INSERT INTO `zone_copy` VALUES ('airplane','Plane of Sky',0,0,5,46,0,1),('akanon','Ak\'Anon',848,-430,5,0,0,0),('arena','The Arena',1050,-50,3,0,0,1),('befallen','Befallen',-813,-205,5,0,0,0),('beholder','Gorge of King Xorbb',1168,-119,5,0,0,1),('blackburrow','Blackburrow',-152,198,5,0,0,1),('burningwood','The Burning Wood',-2529,2596,5,0,0,1),('butcher','Butcherblock Mountains',-1184,-1956,5,0,0,1),('cabeast','Cabilis East',1014,-188,5,0,0,1),('cabwest','Cabilis West',-140,593,5,0,0,1),('cauldron','Dagnor\'s Cauldron',-563,-1507,5,0,0,1),('cazicthule','Lost Temple of CazicThule',145,-99,5,0,0,1),('charasis','The Howling Stones',0,0,5,0,0,0),('chardok','Chardok',154,-352,5,0,0,1),('citymist','The City of Mist',-240,-473,5,0,0,1),('cobaltscar','Cobalt Scar',0,0,5,0,0,2),('commons','West Commonlands',0,0,0,0,0,1),('crushbone','Crushbone',76,-71,5,0,0,1),('crystal','Crystal Caverns',0,0,5,0,0,0),('cshome','EQClassic Guide Zone',100,0,5,0,0,1),('dalnir','Dalnir',250,-929,5,0,0,1),('dreadlands','Dreadlands',20,20,10,0,0,2),('droga','Mines of Droga',-580,2111,5,0,0,0),('eastkarana','Eastern Plains of Karana',-636,-52,5,0,0,1),('eastwastes','Eastern Wastelands',0,0,5,0,0,2),('ecommons','East Commonlands',0,0,0,0,0,1),('emeraldjungle','The Emerald Jungle',-1721,1274,5,0,0,1),('erudnext','Erudin',-1104,-212,5,0,0,1),('erudnint','Erudin Palace',728,833,5,0,0,0),('erudsxing','Erud\'s Crossing',483,996,5,0,0,1),('everfrost','Everfrost',-1598,-167,5,0,0,2),('fearplane','Plane of Fear',-558,588,5,46,0,1),('feerrott','The Feerrott',4,-1654,5,0,0,1),('felwithea','Northern Felwithe',0,-444,5,0,0,1),('felwitheb','Southern Felwithe',531,-868,5,0,0,1),('fieldofbone','Field of Bone',1480,2078,5,0,0,1),('firiona','Firiona Vie',-3796,1654,5,0,0,1),('freporte','East Freeport',0,0,0,0,0,1),('freportn','North Freeport',0,0,0,0,0,1),('freportw','West Freeport',0,0,0,0,0,1),('frontiermtns','Frontier Mountains',2379,2541,5,0,0,1),('frozenshadow','Tower of Frozen Shadow',0,0,5,0,0,0),('gfaydark','Greater Faydark',0,0,0,0,0,1),('greatdivide','Great Divide',0,0,5,0,0,2),('grobb','Grobb',301,-414,5,0,0,1),('growthplane','Plane of Growth',0,0,5,46,0,1),('gukbottom','Ruins of Old Guk',771,-545,5,0,0,0),('guktop','Guk',1653,462,5,0,0,0),('halas','Halas',567,-364,5,0,0,2),('hateplane','Plane of Hate',0,0,0,46,0,0),('highkeep','High Keep',-56,-292,5,0,0,1),('highpass','Highpass Hold',417,-52,5,0,0,1),('hole','The Hole',0,0,0,0,0,0),('iceclad','Iceclad Ocean',0,0,5,0,0,2),('innothule','Innothule Swamp',-2614,-501,5,0,0,1),('kael','Kael Drakael',0,0,0,0,0,0),('kaesora','Kaesora',120,74,5,0,0,0),('kaladima','North Kaladim',401,-155,5,0,0,0),('kaladimb','South Kaladim',183,-137,5,0,0,0),('karnor','Karnor\'s Castle',305,18,3,0,0,1),('kedge','Kedge Keep',-242,-231,5,0,0,0),('kerraridge','Kerra Isle',-148,273,5,0,0,1),('kithicor','Kithicor Woods',1753,4121,5,0,0,1),('kurn','Kurn\'s Tower',-114,264,5,0,0,0),('lakeofillomen','Lake of Ill Omen',2007,-3172,5,0,0,1),('lakerathe','Lake Rathetear',-432,657,5,0,0,1),('lavastorm','Lavastorm Mountains',0,0,0,0,0,0),('lfaydark','Lesser Faydark',-312,1249,5,0,0,1),('load','Loading Zone',-316,5,8.2,0,100,0),('mischiefplane','Plane of Mischief',-395,-1410,115,0,0,1),('mistmoore','Castle Mistmoore',118,-302,-178,0,0,1),('misty','Misty Thicket',-759,-1197,5,0,0,1),('najena','Najena',254,173,5,0,0,0),('necropolis','Dragon Necropolis',0,0,5,0,0,0),('nektulos','Nektulos Forest',0,0,0,0,0,1),('neriaka','Neriak Foreign Quarter',0,0,0,0,0,0),('neriakb','Neriak Commons',-560,-56,-380,0,0,0),('neriakc','Neriak Third Gate',-779,581,-54,0,0,0),('northkarana','Northern Plains of Karana',416,2222,5,0,0,1),('nro','Northern Desert of Ro',0,0,0,0,0,1),('nurga','Mines of Nurga',-1318,-83,5,0,0,0),('oasis','Oasis of Marr',835,885,1,0,0,1),('oggok','Oggok',352,1139,5,0,0,1),('oot','Ocean of Tears',-2888,-795,5,0,0,1),('overthere','The Overthere',2889,2210,5,0,0,1),('paineel','Paineel',783,836,5,0,0,1),('paw','Lair of the Splitpaw',357,246,5,0,0,0),('permafrost','Permafrost Caverns',187,-546,5,0,0,0),('qcat','Qeynos Aqueduct System',217,-303,5,0,0,0),('qey2hh1','Western Plains of Karana',426,-4362,5,0,0,1),('qeynos','South Qeynos',0,10,3,0,0,1),('qeynos2','North Qeynos',0,0,0,0,0,1),('qeytoqrg','Qeynos Hills',0,0,0,0,0,1),('qrg','Surefall Glade',-159,-300,5,0,0,1),('rathemtn','Rathe Mountains',2944,-828,5,0,0,1),('rivervale','Rivervale',0,0,-37,0,0,1),('runnyeye','Runnyeye Citadel',-233,92,5,0,0,0),('sebilis','Old Sebilis',0,0,0,0,0,0),('sirens','Sirens Grotto',0,0,5,0,0,0),('skyfire','Skyfire Mountains',-3532,2298,5,0,0,0),('skyshrine','Skyshrine',-730,-210,0,0,0,0),('sleeper','Sleepers Tomb',0,0,0,0,0,0),('soldunga','Solusek\'s Eye',-96,-667,5,0,0,0),('soldungb','Nagafen\'s Lair',-753,-75,5,0,0,0),('soltemple','Temple of Solusek Ro',417,-22,5,0,0,0),('southkarana','Southern Plains of Karana',-6699,1149,5,0,0,1),('sro','Southern Desert of Ro',0,0,0,0,0,1),('steamfont','Steamfont Mountains',165,-860,5,0,0,1),('stonebrunt','Stonebrunt Mountains',0,0,5,0,0,2),('swampofnohope','Swamp Of No Hope',297,1083,5,0,0,1),('templeveeshan','Temple of Veeshan',-500,-2000,-40,46,0,0),('thurgadina','City of Thurgadin',0,0,5,0,0,0),('thurgadinb','Icewell Keep',0,0,5,0,0,0),('timorous','Timorous Deep',-535,2564,5,0,0,1),('tox','Toxxulia Forest',-2394,-163,5,0,0,1),('trakanon','Trakanon\'s Teeth',-3331,2649,5,0,0,1),('tutorial','The Tutorial Zone',0,0,0,0,0,1),('unrest','Estate of Unrest',635,-35,5,0,0,1),('veeshan','Veeshan\'s Peak',1680,40,30,0,0,0),('velketor','Velketor\'s Labrynth',0,0,5,0,0,0),('wakening','The Wakening Lands',0,0,0,0,0,1),('warrens','Warrens',0,0,5,0,0,0),('warslikswood','Warslilks Woods',-2205,-582,5,0,0,1),('westwastes','Western Wastelands',0,0,5,0,0,2);
/*!40000 ALTER TABLE `zone_copy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-08 19:24:54
