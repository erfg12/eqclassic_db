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
-- Table structure for table `object`
--

DROP TABLE IF EXISTS `object`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `object` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` varchar(20) NOT NULL DEFAULT '',
  `type` int(16) NOT NULL DEFAULT '0',
  `itemid` int(16) NOT NULL DEFAULT '0',
  `ypos` float NOT NULL DEFAULT '0',
  `xpos` float NOT NULL DEFAULT '0',
  `zpos` float NOT NULL DEFAULT '0',
  `heading` int(8) NOT NULL DEFAULT '0',
  `objectname` varchar(5) NOT NULL DEFAULT '',
  `charges` int(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `object`
--

LOCK TABLES `object` WRITE;
/*!40000 ALTER TABLE `object` DISABLE KEYS */;
INSERT INTO `object` VALUES (1,'gfaydark',0,17913,-204,-565,157,113,'GFay1',1),(2,'gfaydark',0,17914,-198,-549,157,248,'Gfay2',1),(3,'gfaydark',0,17907,399,343,157,30,'Gfay3',1),(4,'gfaydark',0,17911,-522,211,73,101,'Gfay4',1),(5,'gfaydark',0,17909,-247,52,114,106,'Gfay5',1),(6,'gfaydark',0,17848,-480,80,161,50,'Gfay6',1),(7,'gfaydark',0,17915,921,565,118,400,'Gfay7',1),(8,'cabeast',0,17909,220,-316,3,147,'ECabi',1),(9,'cabeast',0,17911,686,-16,2,256,'ECabi',1),(10,'cabeast',0,17915,50,-85,0,250,'ECabi',1),(11,'cabeast',0,17914,261,-219,0,260,'ECabi',1),(12,'cabeast',0,17913,230,-196,0,485,'ECabi',1),(13,'cabeast',0,17911,907,-65,0,396,'ECabi',1),(14,'cabeast',0,17907,522,148,6,254,'ECabi',1),(15,'cabeast',0,17909,-379,-34,0,387,'ECabi',1),(16,'cabeast',0,17856,-531,-24,59,252,'ECabi',1),(17,'erudnext',0,17907,-1160,-299,48,386,'Erudi',1),(18,'erudnext',0,17907,-892,-123,47,256,'Erudi',1),(19,'erudnext',0,17911,-1220,-309,48,128,'Erudi',1),(20,'erudnext',0,17911,-1001,-91,64,256,'Erudi',1),(21,'erudnext',0,17909,-1225,-249,47,131,'Erudi',1),(22,'erudnext',0,17909,-1126,-470,48,364,'Erudi',1),(23,'erudnext',0,17909,-693,-250,44,248,'Erudi',1),(24,'erudnext',0,17914,-922,-134,48,130,'Erudi',1),(25,'erudnext',0,17913,-923,-153,49,129,'Erudi',1),(26,'erudnext',0,17846,-738,-263,53,396,'Erudi',1),(27,'erudnext',0,17915,-871,-55,51,102,'Erudi',1),(28,'felwithea',0,17914,-94,-370,1,255,'NFelw',1),(29,'felwithea',0,17913,-75,-373,1,267,'NFelw',1),(30,'felwithea',0,17909,-92,-487,0,206,'NFelw',1),(31,'felwithea',0,17907,240,-598,-13,128,'NFelw',1),(32,'felwithea',0,17911,70,-374,-13,380,'NFelw',1),(33,'felwithea',0,17850,-107,-407,3,126,'NFelw',1),(34,'felwitheb',0,17915,446,-789,-5,0,'SFelw',1),(35,'freporte',0,17914,-108,-206,-83,0,'EFree',1),(36,'freporte',0,17913,-124,-220,-83,0,'EFree',1),(37,'freporte',0,17909,-151,-176,-83,0,'EFree',1),(38,'freporte',0,17907,-298,-188,-83,0,'EFree',1),(39,'freporte',0,17907,69,-751,-55,0,'EFree',1),(40,'freporte',0,17911,-13,-719,-55,0,'EFree',1),(41,'freporte',0,17911,25,-161,-55,0,'EFree',1),(42,'freporte',0,17909,142,-331,-55,0,'EFree',1),(43,'freporte',0,17911,100,-242,-55,0,'EFree',1),(44,'freporte',0,17907,64,-450,-39,0,'EFree',1),(45,'freportn',0,17913,-155,33,1,0,'NFree',1),(46,'freportn',0,17907,-144,-35,0,0,'NFree',1),(47,'freportn',0,17907,-65,-40,0,0,'NFree',1),(48,'freportn',0,17914,-177,36,1,0,'NFree',1),(49,'freportn',0,17909,30,-107,0,0,'NFree',1),(50,'freportn',0,17909,-44,540,0,0,'NFree',1),(51,'freportn',0,17911,-205,-71,0,0,'NFree',1),(52,'freportn',0,17911,60,-4,0,0,'NFree',1),(53,'freportw',0,17914,-216,-663,-27,0,'WFree',1),(54,'freportw',0,17914,-241,-345,-27,0,'WFree',1),(55,'freportw',0,17913,-227,-339,-26,0,'WFree',1),(56,'freportw',0,17913,-226,-668,-27,0,'WFree',1),(57,'freportw',0,17911,-164,-482,-27,0,'WFree',1),(58,'freportw',0,17907,-50,-1013,-27,0,'WFree',1),(59,'freportw',0,17909,-102,-88,-13,0,'WFree',1),(60,'freportw',0,17909,-227,11,-27,0,'WFree',1),(61,'freportw',0,17857,-355,42,-10,0,'WFree',1),(62,'firiona',0,17915,-3636,2030,-100,452,'Firio',1),(63,'firiona',0,17909,-2877,2685,-76,127,'Firio',1),(64,'firiona',0,17907,-2863,2868,-76,163,'Firio',1),(65,'firiona',0,17911,-2941,2985,-76,4,'Firio',1),(66,'gfaydark',0,17913,-204,-565,157,113,'GFay1',1),(67,'gfaydark',0,17914,-198,-549,157,248,'Gfay2',1),(68,'gfaydark',0,17907,399,343,157,30,'Gfay3',1),(69,'gfaydark',0,17911,-522,211,73,101,'Gfay4',1),(70,'gfaydark',0,17909,-247,52,114,106,'Gfay5',1),(71,'gfaydark',0,17848,-480,80,161,50,'Gfay6',1),(72,'gfaydark',0,17915,921,565,118,400,'Gfay7',1),(73,'grobb',0,17849,533,-222,-22,-136,'Grobb',1),(74,'grobb',0,17907,221,182,6,138,'Grobb',1),(75,'grobb',0,17907,535,-400,-6,360,'Grobb',1),(76,'grobb',0,17913,440,-143,-5,67,'Grobb',1),(77,'grobb',0,17914,491,-158,-6,66,'Grobb',1),(78,'grobb',0,17909,410,-192,-6,488,'Grobb',1),(79,'grobb',0,17911,88,-339,8,254,'Grobb',1),(80,'grobb',0,17915,469,-404,-7,54,'Grobb',1),(81,'halas',0,17907,301,-300,0,4,'Halas',1),(82,'halas',0,17914,177,424,0,381,'Halas',1),(83,'halas',0,17913,193,383,0,510,'Halas',1),(84,'halas',0,17911,220,-137,0,129,'Halas',1),(85,'halas',0,17911,124,-264,0,388,'Halas',1),(86,'halas',0,17909,235,-291,0,130,'Halas',1),(87,'halas',0,17909,179,-256,0,258,'Halas',1),(88,'halas',0,17915,147,-1454,-126,122,'Halas',1),(89,'halas',0,17855,230,-319,3,106,'Halas',1),(90,'halas',0,17915,380,-155,3,131,'Halas',1),(91,'highpass',0,17909,-234,114,0,246,'Highp',1),(92,'highpass',0,17909,-317,-142,0,506,'Highp',1),(93,'highpass',0,17914,-278,192,0,130,'Highp',1),(94,'highpass',0,17914,58,124,32,421,'Highp',1),(95,'highpass',0,17914,208,516,28,10,'Highp',1),(96,'highpass',0,17911,-186,20,14,2,'Highp',1),(97,'highpass',0,17911,-214,37,0,129,'Highp',1),(98,'highpass',0,17911,65,307,42,455,'Highp',1),(99,'highpass',0,17911,-75,424,6,381,'Highp',1),(100,'highpass',0,17907,-247,49,16,259,'Highp',1),(101,'highpass',0,17907,53,331,42,128,'Highp',1),(102,'highpass',0,17907,34,154,32,200,'Highp',1),(103,'highpass',0,17907,-121,482,10,258,'Highp',1),(104,'highpass',0,17913,-293,186,0,37,'Highp',1),(105,'highpass',0,17913,69,131,32,202,'Highp',1),(106,'highpass',0,17913,219,419,494,28,'Highp',1),(107,'highkeep',0,17911,60,-223,26,383,'Highk',1),(108,'highkeep',0,17907,28,-236,30,261,'Highk',1),(109,'kaladimb',0,17909,410,-150,0,124,'NKala',1),(110,'kaladimb',0,17909,512,317,-35,150,'NKala',1),(111,'kaladimb',0,17909,534,313,-35,93,'NKala',1),(112,'kaladimb',0,17909,668,-159,0,127,'NKala',1),(113,'kaladimb',0,17909,658,-201,0,457,'NKala',1),(114,'kaladima',0,17907,239,-234,0,251,'SKala',1),(115,'kaladima',0,17914,167,-201,0,269,'SKala',1),(116,'kaladima',0,17913,168,-209,0,361,'SKala',1),(117,'kaladima',0,17909,117,395,0,379,'SKala',1),(118,'kaladima',0,17911,104,248,0,128,'SKala',1),(119,'kaladima',0,17853,117,387,3,385,'SKala',1),(120,'kaladima',0,17915,30,181,3,394,'SKala',1),(121,'neriaka',0,17911,226,-172,14,69,'Neria',1),(122,'neriaka',0,17914,208,-80,0,0,'Neria',1),(123,'neriaka',0,17913,200,-66,0,380,'Neria',1),(124,'neriaka',0,17907,-363,-160,0,213,'Neria',1),(125,'neriaka',0,17907,144,-276,0,385,'Neria',1),(126,'neriaka',0,17909,-272,-404,14,379,'Neria',1),(127,'neriaka',0,17909,-293,-393,0,242,'Neria',1),(128,'neriaka',0,17915,132,-190,3,381,'Neria',1),(129,'neriakb',0,17907,64,-864,-55,257,'Neria',1),(130,'neriakb',0,17909,18,-879,-41,50,'Neria',1),(131,'neriakb',0,17911,23,-826,-69,511,'Neria',1),(132,'neriakc',0,17911,899,-1413,-83,244,'Neria',1),(133,'neriakc',0,17907,741,-1474,-83,190,'Neria',1),(134,'neriakc',0,17851,835,-1574,-80,256,'Neria',1),(135,'oggok',0,17913,281,680,0,372,'Oggok',1),(136,'oggok',0,17914,296,684,0,465,'Oggok',1),(137,'oggok',0,17911,263,-252,0,508,'Oggok',1),(138,'oggok',0,17909,272,-202,0,332,'Oggok',1),(139,'oggok',0,17907,509,-196,0,383,'Oggok',1),(140,'oggok',0,17852,141,934,40,499,'Oggok',1),(141,'oggok',0,17915,694,700,3,366,'Oggok',1),(142,'overthere',0,17915,2847,2370,-49,79,'Overt',1),(143,'overthere',0,17914,2866,2383,-49,137,'Overt',1),(144,'overthere',0,17913,2861,2400,-49,390,'Overt',1),(145,'overthere',0,17911,2690,2385,-49,395,'Overt',1),(146,'overthere',0,17907,2694,2358,-49,140,'Overt',1),(147,'overthere',0,17909,2504,3252,-137,425,'Overt',1),(148,'paineel',0,17914,977,812,-79,256,'Paine',1),(149,'paineel',0,17911,948,788,-80,128,'Paine',1),(150,'paineel',0,17909,930,415,-120,256,'Paine',1),(151,'paineel',0,17846,923,426,-120,131,'Paine',1),(152,'paineel',0,17914,970,699,-67,7,'Paine',1),(153,'qeynos2',0,17911,68,312,0,384,'NQeyn',1),(154,'qeynos2',0,17909,73,62,0,109,'NQeyn',1),(155,'qeynos',0,17909,179,-296,0,0,'SQeyn',1),(156,'qeynos',0,17914,537,-307,0,0,'SQeyn',1),(157,'qeynos',0,17913,551,-291,0,0,'SQeyn',1),(158,'qeynos',0,17911,273,-155,0,0,'SQeyn',1),(159,'qeynos',0,17911,-262,-303,0,0,'SQeyn',1),(160,'qeynos',0,17907,-149,-285,0,0,'SQeyn',1),(161,'qeynos',0,17909,482,-30,0,0,'SQeyn',1),(162,'qeynos',0,17858,374,-369,3,0,'SQeyn',1),(163,'qeynos',0,17915,136,-45,3,0,'SQeyn',1),(164,'rivervale',0,17909,-80,-363,-11,384,'Rvale',1),(165,'rivervale',0,17913,-155,-78,-11,207,'Rvale',1),(166,'rivervale',0,17913,386,-472,0,33,'Rvale',1),(167,'rivervale',0,17914,396,-468,0,412,'Rvale',1),(168,'rivervale',0,17907,-71,-421,-11,8,'Rvale',1),(169,'rivervale',0,17907,-186,-158,-11,456,'Rvale',1),(170,'rivervale',0,17911,-29,-253,0,420,'Rvale',1),(171,'rivervale',0,17911,-65,-159,12,132,'Rvale',1),(172,'rivervale',0,17847,180,-183,1,301,'Rvale',1),(173,'rivervale',0,17915,1,-240,3,412,'Rvale',1);
/*!40000 ALTER TABLE `object` ENABLE KEYS */;
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
