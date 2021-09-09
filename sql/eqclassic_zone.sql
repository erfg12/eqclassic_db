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
-- Table structure for table `zone`
--

DROP TABLE IF EXISTS `zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone` (
  `short_name` varchar(16) NOT NULL DEFAULT '',
  `file_name` varchar(16) DEFAULT NULL,
  `long_name` text,
  `safe_x` float NOT NULL DEFAULT '0',
  `safe_y` float NOT NULL DEFAULT '0',
  `safe_z` float NOT NULL DEFAULT '0',
  `safe_heading` float NOT NULL DEFAULT '0',
  `safe_gm_x` float NOT NULL DEFAULT '0',
  `safe_gm_y` float NOT NULL DEFAULT '0',
  `safe_gm_z` float NOT NULL DEFAULT '0',
  `safe_gm_heading` float NOT NULL DEFAULT '0',
  `minium_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `minium_status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `weather` tinyint(1) DEFAULT NULL,
  `shutdowndelay` bigint(20) NOT NULL DEFAULT '30000' COMMENT 'Delay until zone goes to sleep in milliseconds (0 for zone to never sleep / static zone)',
  PRIMARY KEY (`short_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone`
--

LOCK TABLES `zone` WRITE;
/*!40000 ALTER TABLE `zone` DISABLE KEYS */;
INSERT INTO `zone` VALUES ('airplane',NULL,'Plane of Sky',576,1411,-666,121,0,0,0,0,46,0,1,300000),('akanon',NULL,'Ak\'Anon',22,367,-28,128,22,367,-24,128,0,0,0,300000),('arena',NULL,'The Arena',-490,-5,1,64,-490,-5,5,64,0,0,1,300000),('befallen',NULL,'Befallen',11,-76,0,192,11,-76,4,192,0,0,0,900000),('beholder',NULL,'Gorge of King Xorbb',-30,-511,41,0,-30,-511,45,0,0,0,1,300000),('blackburrow',NULL,'Blackburrow',14,-161,0,64,14,-161,4,64,0,0,1,900000),('burningwood',NULL,'The Burning Wood',-820,-4941,200,0,-820,-4941,204,0,0,0,1,300000),('butcher',NULL,'Butcherblock Mountains',-699,2550,0,224,-699,2550,3,224,0,0,1,300000),('cabeast',NULL,'Cabilis East',-414,1343,0,128,-414,1343,4,128,0,0,1,300000),('cabwest',NULL,'Cabilis West',756,-782,0,192,756,-782,4,192,0,0,1,300000),('cauldron',NULL,'Dagnor\'s Cauldron',320,2815,469,135,320,2815,473,135,0,0,1,300000),('cazicthule',NULL,'Lost Temple of CazicThule',-62,71,0,64,-62,71,4,64,0,0,1,300000),('charasis',NULL,'The Howling Stones',0,0,0,0,0,0,0,0,0,0,0,300000),('chardok',NULL,'Chardok',931,-99,100,192,931,-99,104,192,0,0,1,300000),('citymist',NULL,'The City of Mist',-856,0,0,64,-856,0,4,64,0,0,1,300000),('cobaltscar',NULL,'Cobalt Scar',-155,-812,83,192,-155,-812,87,192,0,0,2,300000),('commons',NULL,'West Commonlands',-1333,214,-55,64,-1333,214,-51,64,0,0,1,1800000),('crushbone',NULL,'Crushbone',161,-660,0,0,161,-660,4,0,0,0,1,900000),('crystal',NULL,'Crystal Caverns',304,488,-80,192,0,0,0,0,0,0,0,300000),('cshome',NULL,'EQClassic Guide Zone',0,0,0,0,0,0,0,0,0,0,1,300000),('dalnir',NULL,'Dalnir',80,6,0,192,80,6,4,192,0,0,1,300000),('dreadlands',NULL,'Dreadlands',9566,2806,1041,128,9566,2806,1045,128,0,0,2,300000),('droga',NULL,'Mines of Droga',342,1382,0,192,342,1382,4,192,0,0,0,300000),('eastkarana',NULL,'Eastern Plains of Karana',865,15,-37,192,865,15,-33,192,0,0,1,300000),('eastwastes',NULL,'Eastern Wastelands',-5679,-4485,552,64,-5679,-4485,556,64,0,0,2,300000),('ecommons',NULL,'East Commonlands',4947,8,-74,192,4947,8,-70,192,0,0,1,0),('emeraldjungle',NULL,'The Emerald Jungle',4648,-1222,-1,177,4648,-1222,2,177,0,0,1,300000),('erudnext',NULL,'Erudin',0,0,20,0,0,0,0,0,0,0,1,300000),('erudnint',NULL,'Erudin Palace',780,712,0,192,0,0,0,0,0,0,0,300000),('erudsxing',NULL,'Erud\'s Crossing',795,-1766,8,192,795,-1766,8,192,0,0,1,300000),('everfrost',NULL,'Everfrost',629,3139,-64,242,629,3139,-64,242,0,0,2,300000),('fearplane',NULL,'Plane of Fear',1033,-814,103,128,1033,-814,103,128,46,0,1,300000),('feerrott',NULL,'The Feerrott',905,1051,22,0,905,1051,22,0,0,0,1,300000),('felwithea',NULL,'Northern Felwithe',136,-28,0,192,136,-28,0,192,0,0,1,300000),('felwitheb',NULL,'Southern Felwithe',-791,277,-14,0,0,0,0,0,0,0,1,300000),('fieldofbone',NULL,'Field of Bone',3244,-2393,6,216,3244,-2393,6,216,0,0,1,300000),('firiona',NULL,'Firiona Vie',1440,-2391,-6,92,1440,-2391,-6,92,0,0,1,300000),('freporte',NULL,'East Freeport',0,0,0,192,0,0,0,192,0,0,1,300000),('freportn',NULL,'North Freeport',0,0,0,192,0,0,0,192,0,0,1,300000),('freportw',NULL,'West Freeport',0,0,0,44,0,0,0,44,0,0,1,300000),('frontiermtns',NULL,'Frontier Mountains',-4261,-632,110,64,-4261,-632,110,64,0,0,1,300000),('frozenshadow',NULL,'Tower of Frozen Shadow',200,100,0,0,0,0,0,192,0,0,0,300000),('gfaydark',NULL,'Greater Faydark',0,0,0,206,0,0,0,206,0,0,1,1800000),('greatdivide',NULL,'Great Divide',132,-2348,-86,192,0,0,-68,192,0,0,2,300000),('grobb',NULL,'Grobb',0,0,0,7,0,0,0,7,0,0,1,300000),('growthplane',NULL,'Plane of Growth',0,0,0,57,0,0,0,57,46,0,1,300000),('gukbottom',NULL,'Ruins of Old Guk',662,1154,-94,64,0,0,0,0,0,0,0,900000),('guktop',NULL,'Guk',35,-35,0,192,35,-35,0,192,0,0,0,900000),('halas',NULL,'Halas',0,0,0,0,0,0,0,0,0,0,2,300000),('hateplane',NULL,'Plane of Hate',0,0,0,0,0,0,0,0,46,0,0,300000),('highkeep',NULL,'High Keep',-4,-14,-6,192,-4,-14,-6,192,0,0,1,300000),('highpass',NULL,'Highpass Hold',-11,-13,0,192,-11,-13,0,192,0,0,1,300000),('hole',NULL,'The Hole',220,792,0,126,0,0,0,192,0,0,0,300000),('iceclad',NULL,'Iceclad Ocean',361,5328,-20,64,361,5328,-20,64,0,0,2,300000),('innothule',NULL,'Innothule Swamp',-587,-2191,-27,64,-587,-2191,-27,64,0,0,1,300000),('kael',NULL,'Kael Drakael',-630,-48,120,128,-630,-48,120,128,0,0,0,300000),('kaesora',NULL,'Kaesora',40,200,48,128,0,0,0,0,0,0,0,300000),('kaladima',NULL,'North Kaladim',0,0,0,0,0,0,0,0,0,0,0,300000),('kaladimb',NULL,'South Kaladim',-219,440,0,60,0,0,0,0,0,0,0,300000),('karnor',NULL,'Karnor\'s Castle',308,17,0,192,308,17,0,192,0,0,1,300000),('kedge',NULL,'Kedge Keep',3,100,300,128,3,100,300,128,0,0,0,300000),('kerraridge',NULL,'Kerra Isle',106,-160,6,0,106,-160,6,0,0,0,1,300000),('kithicor',NULL,'Kithicor Woods',3828,1889,456,236,3828,1889,456,236,0,0,1,300000),('kurn',NULL,'Kurn\'s Tower',0,0,0,0,0,0,0,0,0,0,0,300000),('lakeofillomen',NULL,'Lake of Ill Omen',-6403,6248,35,92,-6403,6248,35,92,0,0,1,300000),('lakerathe',NULL,'Lake Rathetear',1211,4158,0,123,1211,4158,0,123,0,0,1,300000),('lavastorm',NULL,'Lavastorm Mountains',154,-1832,-18,253,154,-1832,-18,253,0,0,0,300000),('lfaydark',NULL,'Lesser Faydark',-1769,-107,-4,138,-1769,-107,-4,138,0,0,1,300000),('load',NULL,'Loading Zone',-397,-1411,112,0,0,0,0,0,0,100,0,300000),('mischiefplane',NULL,'Plane of Mischief',153,-294,-181,64,22,-157,-84,0,0,0,1,300000),('mistmoore',NULL,'Castle Mistmoore',0,0,0,64,0,0,0,64,0,0,1,300000),('misty',NULL,'Misty Thicket',815,-74,0,192,815,-74,0,192,0,0,1,300000),('najena',NULL,'Najena',2000,-100,0,203,0,0,0,0,0,0,0,300000),('necropolis',NULL,'Dragon Necropolis',0,0,0,0,0,0,0,0,0,0,0,300000),('nektulos',NULL,'Nektulos Forest',-258,-1200,-8,43,-258,-1200,-8,43,0,0,1,300000),('neriaka',NULL,'Neriak Foreign Quarter',144,0,28,192,144,0,28,192,0,0,0,300000),('neriakb',NULL,'Neriak Commons',-559,-55,-41,60,0,0,0,0,0,0,0,300000),('neriakc',NULL,'Neriak Third Gate',-810,694,-56,128,0,0,0,0,0,0,0,300000),('northkarana',NULL,'Northern Plains of Karana',-381,-283,-11,128,-381,-283,-11,128,0,0,1,300000),('nro',NULL,'Northern Desert of Ro',299,3538,-28,128,299,3538,-28,128,0,0,1,300000),('nurga',NULL,'Mines of Nurga',-1719,-2185,-10,25,0,0,0,0,0,0,0,300000),('oasis',NULL,'Oasis of Marr',904,450,2,150,904,450,2,150,0,0,1,900000),('oggok',NULL,'Oggok',-68,-349,0,64,-68,-349,0,64,0,0,1,300000),('oot',NULL,'Ocean of Tears',-9199,390,2,128,-9199,390,2,128,0,0,1,900000),('overthere',NULL,'The Overthere',-4201,-222,229,52,-4201,-222,229,52,0,0,1,300000),('paineel',NULL,'Paineel',800,200,0,128,0,0,0,0,0,0,1,300000),('paw',NULL,'Lair of the Splitpaw',-8,-62,0,0,-8,-62,0,0,0,0,0,300000),('permafrost',NULL,'Permafrost Caverns',167,-60,0,192,167,-60,0,192,0,0,0,300000),('qcat',NULL,'Qeynos Aqueduct System',-185,289,-42,128,-185,289,-42,128,0,0,0,300000),('qey2hh1',NULL,'Western Plains of Karana',-15918,-4198,-58,64,-15918,-4198,-58,64,0,0,1,300000),('qeynos',NULL,'South Qeynos',91,13,0,192,91,13,0,192,0,0,1,300000),('qeynos2',NULL,'North Qeynos',0,0,0,64,0,0,0,64,0,0,1,300000),('qeytoqrg',NULL,'Qeynos Hills',83,508,-6,0,83,508,-6,0,0,0,1,300000),('qrg',NULL,'Surefall Glade',0,0,0,0,0,0,0,0,0,0,1,300000),('rathemtn',NULL,'Rathe Mountains',1831,3825,25,128,1831,3825,25,128,0,0,1,300000),('rivervale',NULL,'Rivervale',0,0,0,203,0,0,0,203,0,0,1,300000),('runnyeye',NULL,'Runnyeye Citadel',-19,-98,0,18,-19,-98,0,18,0,0,0,300000),('sebilis',NULL,'Old Sebilis',0,216,36,128,0,216,36,128,0,0,0,300000),('sirens',NULL,'Sirens Grotto',-61,198,0,64,-61,198,0,64,0,0,0,300000),('skyfire',NULL,'Skyfire Mountains',154,-1823,-185,160,154,-1823,-185,160,0,0,0,300000),('skyshrine',NULL,'Skyshrine',-730,-209,0,0,0,0,0,0,0,0,0,300000),('sleeper',NULL,'Sleepers Tomb',0,0,0,64,0,0,0,64,0,0,0,300000),('soldunga',NULL,'Solusek\'s Eye',-508,-453,70,64,0,0,0,0,0,0,0,900000),('soldungb',NULL,'Nagafen\'s Lair',-256,-423,-111,64,0,0,0,0,0,0,0,3600000),('soltemple',NULL,'Temple of Solusek Ro',40,261,0,192,0,0,0,0,0,0,0,300000),('southkarana',NULL,'Southern Plains of Karana',1294,2348,-8,226,1294,2348,-8,226,0,0,1,300000),('sro',NULL,'Southern Desert of Ro',286,1265,75,128,286,1265,75,128,0,0,1,300000),('steamfont',NULL,'Steamfont Mountains',-272,160,-24,172,-272,160,-24,172,0,0,1,300000),('stonebrunt',NULL,'Stonebrunt Mountains',0,0,0,0,0,0,0,0,0,0,2,300000),('swampofnohope',NULL,'Swamp Of No Hope',2945,2761,0,152,2945,2761,0,152,0,0,1,300000),('templeveeshan',NULL,'Temple of Veeshan',-500,-2025,-49,0,0,0,0,0,46,0,0,300000),('thurgadina',NULL,'City of Thurgadin',5,-880,10,0,5,-880,10,0,0,0,0,300000),('thurgadinb',NULL,'Icewell Keep',5,137,0,0,0,0,0,0,0,0,0,300000),('timorous',NULL,'Timorous Deep',2194,-5391,1,72,2194,-5391,1,72,0,0,1,300000),('tox',NULL,'Toxxulia Forest',205,2295,-48,0,205,2295,-48,0,0,0,1,300000),('trakanon',NULL,'Trakanon\'s Teeth',1495,3897,-343,128,1495,3897,-343,128,0,0,1,300000),('tutorial',NULL,'The Tutorial Zone',0,0,0,0,0,0,0,0,0,0,1,300000),('unrest',NULL,'Estate of Unrest',0,0,0,0,0,0,0,0,0,0,1,300000),('veeshan',NULL,'Veeshan\'s Peak',1679,40,24,5,0,0,0,0,0,0,0,300000),('velketor',NULL,'Velketor\'s Labrynth',0,0,0,0,0,0,0,0,0,0,0,300000),('vexthal',NULL,'Vex Thal',-123,581,-156,128,-123,581,-156,128,0,0,NULL,300000),('wakening',NULL,'The Wakening Lands',-4840,-680,-198,64,-4840,-680,-198,64,0,0,1,300000),('warrens',NULL,'Warrens',0,0,0,0,0,0,0,0,0,0,0,300000),('warslikswood',NULL,'Warslilks Woods',-467,-1428,194,10,-467,-1428,194,10,0,0,1,300000),('westwastes',NULL,'Western Wastelands',-3820,-5137,-250,0,-3820,-5137,-250,0,0,0,2,300000);
/*!40000 ALTER TABLE `zone` ENABLE KEYS */;
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
