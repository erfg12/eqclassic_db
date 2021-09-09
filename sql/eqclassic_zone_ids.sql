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
-- Table structure for table `zone_ids`
--

DROP TABLE IF EXISTS `zone_ids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zone_ids` (
  `short_name` varchar(16) NOT NULL DEFAULT '',
  `zoneidnumber` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`short_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zone_ids`
--

LOCK TABLES `zone_ids` WRITE;
/*!40000 ALTER TABLE `zone_ids` DISABLE KEYS */;
INSERT INTO `zone_ids` VALUES ('abysmal',279),('acrylia',154),('airplane',71),('akanon',55),('akheva',179),('anguish',317),('apprentice',999),('arcstone',369),('arena',77),('arena2',180),('arttest',996),('ashengate',406),('atiiki',418),('aviak',53),('barindu',283),('barren',422),('barter',346),('bazaar',151),('befallen',36),('befallenb',411),('beholder',16),('blackburrow',17),('blacksail',428),('bloodfields',301),('bothunder',209),('broodlands',337),('buriedsea',423),('burningwood',87),('butcher',68),('cabeast',106),('cabwest',82),('cauldron',70),('causeway',303),('cazicthule',48),('chambersa',304),('chambersb',305),('chambersc',306),('chambersd',307),('chamberse',308),('chambersf',309),('charasis',105),('chardok',103),('chardokb',277),('citymist',90),('clz',190),('cobaltscar',117),('codecay',200),('commonlands',408),('commons',21),('corathus',365),('corathusa',366),('corathusb',367),('crescent',394),('crushbone',58),('crystal',121),('cshome',26),('dalnir',104),('dawnshroud',174),('deadbone',427),('delvea',341),('delveb',342),('devastationa',373),('devastion',372),('direwind',405),('drachnidhive',354),('drachnidhivea',355),('drachnidhiveb',356),('drachnidhivec',357),('dranik',336),('dranikcatacombsa',328),('dranikcatacombsb',329),('dranikcatacombsc',330),('dranikhollowsa',318),('dranikhollowsb',319),('dranikhollowsc',320),('dranikhollowsd',321),('dranikhollowse',322),('dranikhollowsf',323),('dranikhollowsg',324),('dranikhollowsh',325),('dranikhollowsi',326),('dranikhollowsj',327),('draniksewersa',331),('draniksewersb',332),('draniksewersc',333),('draniksscar',302),('dreadlands',86),('dreadspire',351),('droga',81),('dulak',225),('eastkarana',15),('eastkorlach',362),('eastkorlacha',363),('eastwastes',116),('echo',153),('ecommons',22),('elddar',378),('elddara',379),('emeraldjungle',94),('erudnext',24),('erudnint',23),('erudsxing',98),('erudsxing2',130),('everfrost',30),('fearplane',72),('feerrott',47),('felwithea',61),('felwitheb',62),('ferubi',284),('fhalls',998),('fieldofbone',78),('firiona',84),('freeportacademy',385),('freeportarena',388),('freeportcityhall',389),('freeporteast',382),('freeporthall',391),('freeportmilitia',387),('freeportsewers',384),('freeporttemple',386),('freeporttheater',390),('freeportwest',383),('freporte',10),('freportn',8),('freportw',9),('frontiermtns',92),('frostcrypt',402),('frozenshadow',111),('fungusgrove',157),('gfaydark',54),('greatdivide',118),('griegsend',163),('grimling',167),('grobb',52),('growthplane',127),('guildhall',345),('guildlobby',344),('guka',229),('gukb',234),('gukbottom',66),('gukc',239),('gukd',244),('guke',249),('gukf',254),('gukg',259),('gukh',264),('guktop',65),('gunthak',224),('halas',29),('harbingers',335),('hateplane',76),('hateplaneb',186),('hatesfury',228),('highkeep',6),('highpass',5),('highpasshold',407),('highpasskeep',412),('hohonora',211),('hohonorb',220),('hole',39),('hollowshade',166),('iceclad',110),('icefall',400),('ikkinz',294),('illsalin',347),('illsalina',348),('illsalinb',349),('illsalinc',350),('inktuta',296),('innothule',46),('innothuleb',413),('jaggedpine',181),('jardelshook',424),('kael',113),('kaesora',88),('kaladima',60),('kaladimb',67),('karnor',102),('katta',160),('kattacastrum',416),('kedge',64),('kerraridge',74),('kithforest',410),('kithicor',20),('kodtaz',293),('kurn',97),('lakeofillomen',85),('lakerathe',51),('lavastorm',27),('letalis',169),('lfaydark',57),('load',184),('load2',185),('maiden',173),('maidensgrave',429),('mesa',397),('mira',232),('mirb',237),('mirc',242),('mird',247),('mire',252),('mirf',257),('mirg',262),('mirh',267),('miri',271),('mirj',275),('mischiefplane',126),('mistmoore',59),('misty',33),('mistythicket',415),('mmca',233),('mmcb',238),('mmcc',243),('mmcd',248),('mmce',253),('mmcf',258),('mmcg',263),('mmch',268),('mmci',272),('mmcj',276),('monkeyrock',425),('moors',395),('mseru',168),('nadox',227),('najena',44),('natimbi',280),('necropolis',123),('nedaria',182),('nektropos',28),('nektulos',25),('nektulosa',368),('neriaka',40),('neriakb',41),('neriakc',42),('neriakd',43),('netherbian',161),('nexus',152),('nightmareb',221),('northkarana',13),('northro',392),('nro',34),('nurga',107),('oasis',37),('oceanoftears',409),('oggok',49),('oot',69),('overthere',93),('paineel',75),('paludal',156),('paw',18),('permafrost',73),('poair',215),('podisease',205),('poeartha',218),('poearthb',222),('pofire',217),('poinnovation',206),('pojustice',201),('poknowledge',202),('ponightmare',204),('postorms',210),('potactics',214),('potimea',219),('potimeb',223),('potorment',207),('potranquility',203),('povalor',208),('powar',213),('powater',216),('provinggrounds',316),('qcat',45),('qey2hh1',12),('qeynos',1),('qeynos2',2),('qeytoqrg',4),('qinimi',281),('qrg',3),('qvic',295),('qvicb',299),('rage',374),('ragea',375),('rathemtn',50),('redfeather',430),('relic',370),('riftseekers',334),('rivervale',19),('riwwi',282),('roost',398),('ruja',230),('rujb',235),('rujc',240),('rujd',245),('ruje',250),('rujf',255),('rujg',260),('rujh',265),('ruji',269),('rujj',273),('runnyeye',11),('scarlet',175),('sebilis',89),('shadeweaver',165),('shadowhaven',150),('shadowrest',187),('shadowspine',364),('sharvahl',155),('shipmvm',435),('shipmvp',431),('shipmvu',432),('shippvu',433),('shipuvu',434),('silyssar',420),('sirens',125),('skyfire',91),('skylance',371),('skyshrine',114),('sleeper',128),('sncrematory',288),('snlair',286),('snplant',287),('snpool',285),('soldunga',31),('soldungb',32),('soldungc',278),('solrotower',212),('soltemple',80),('solteris',421),('southkarana',14),('southro',393),('sro',35),('sseru',159),('ssratemple',162),('steamfont',56),('steppes',399),('stillmoona',338),('stillmoonb',339),('stonebrunt',100),('stonehive',396),('suncrest',426),('sunderock',403),('swampofnohope',83),('tacvi',298),('taka',231),('takb',236),('takc',241),('takd',246),('take',251),('takf',256),('takg',261),('takh',266),('taki',270),('takishruins',376),('takishruinsa',377),('takj',274),('templeveeshan',124),('tenebrous',172),('thalassius',417),('theater',380),('theatera',381),('thedeep',164),('thegrey',171),('thenest',343),('thundercrest',340),('thurgadina',115),('thurgadinb',129),('timorous',96),('tipt',289),('torgiran',226),('tox',38),('toxxulia',414),('trakanon',95),('tutorial',183),('tutoriala',188),('tutorialb',189),('twilight',170),('txevu',297),('umbral',176),('unrest',63),('uqua',292),('valdeholm',401),('veeshan',108),('veksar',109),('velketor',112),('vergalid',404),('vexthal',158),('vxed',290),('wakening',119),('wallofslaughter',300),('warrens',101),('warslikswood',79),('westkorlach',358),('westkorlacha',359),('westkorlachb',360),('westkorlachc',361),('westwastes',120),('yxtta',291),('zhisza',419);
/*!40000 ALTER TABLE `zone_ids` ENABLE KEYS */;
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
