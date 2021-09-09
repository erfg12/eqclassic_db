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
-- Table structure for table `start_zones_old`
--

DROP TABLE IF EXISTS `start_zones_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `start_zones_old` (
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `zone_id` int(4) NOT NULL DEFAULT '0',
  `bind_id` int(4) NOT NULL DEFAULT '0',
  `player_choice` int(2) NOT NULL DEFAULT '0',
  `player_class` int(2) NOT NULL DEFAULT '0',
  `player_deity` int(4) NOT NULL DEFAULT '0',
  `player_race` int(4) NOT NULL DEFAULT '0',
  `start_zone` int(4) NOT NULL DEFAULT '0',
  `bind_x` float NOT NULL DEFAULT '0',
  `bind_y` float NOT NULL DEFAULT '0',
  `bind_z` float NOT NULL DEFAULT '0',
  `select_rank` tinyint(3) unsigned NOT NULL DEFAULT '50',
  PRIMARY KEY (`player_choice`,`player_race`,`player_class`,`player_deity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `start_zones_old`
--

LOCK TABLES `start_zones_old` WRITE;
/*!40000 ALTER TABLE `start_zones_old` DISABLE KEYS */;
INSERT INTO `start_zones_old` VALUES (504,1147,-38.22,75,0,0,2,203,3,75,0,0,0,50),(-80,-639,67.72,24,0,0,2,209,3,24,0,0,0,50),(-80,-639,67.72,24,0,0,2,210,3,24,0,0,0,50),(-374,-1040,51.72,24,0,0,3,209,3,24,0,0,0,50),(-374,-1040,51.72,24,0,0,3,210,3,24,0,0,0,50),(456,880,-120.18,75,0,0,5,203,3,75,0,0,0,50),(840,781,-22.25,75,0,0,11,203,3,75,0,0,0,50),(887,740,83.72,23,0,0,12,209,3,23,0,0,0,50),(887,740,83.72,23,0,0,12,210,3,23,0,0,0,50),(887,740,83.72,23,0,0,12,213,3,23,0,0,0,50),(887,740,83.72,23,0,0,12,396,3,23,0,0,0,50),(919,725,83.72,23,0,0,13,209,3,23,0,0,0,50),(919,725,83.72,23,0,0,13,210,3,23,0,0,0,50),(919,725,83.72,23,0,0,13,396,3,23,0,0,0,50),(756,538,83.72,23,0,0,14,209,3,23,0,0,0,50),(756,538,83.72,23,0,0,14,210,3,23,0,0,0,50),(756,538,83.72,23,0,0,14,396,3,23,0,0,0,50),(-510,57,31.75,1,0,1,1,201,1,1,0,0,0,50),(-510,57,31.75,1,0,1,1,207,1,1,0,0,0,50),(-510,57,31.75,1,0,1,1,211,1,1,0,0,0,50),(-510,57,31.75,1,0,1,1,212,1,1,0,0,0,50),(-510,57,31.75,1,0,1,1,396,1,1,0,0,0,50),(-625,354,-35.25,45,0,1,2,201,1,45,0,0,0,50),(-440,-173,3.75,1,0,1,2,207,1,1,0,0,0,50),(-677,-75,-10.25,2,0,1,2,212,1,2,0,0,0,50),(-509,-149,6.75,1,0,1,3,207,1,1,0,0,0,50),(-677,-187,-10.25,2,0,1,3,212,1,2,0,0,0,50),(84,127,2.75,3,0,1,4,207,1,3,0,0,0,50),(84,127,2.75,3,0,1,4,215,1,3,0,0,0,50),(-319,416,-38.22,45,0,1,5,201,1,45,0,0,0,50),(-430,-209,6.75,3,0,1,6,207,1,3,0,0,0,50),(-430,-209,6.75,3,0,1,6,215,1,3,0,0,0,50),(288,344,3.75,2,0,1,7,396,1,2,0,0,0,50),(-141,527,3.75,1,0,1,8,202,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,205,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,207,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,209,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,210,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,211,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,212,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,213,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,214,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,215,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,216,1,1,0,0,0,50),(-141,527,3.75,1,0,1,8,396,1,1,0,0,0,50),(167,30,-29.25,2,0,1,9,201,1,2,0,0,0,50),(167,30,-29.25,2,0,1,9,205,1,2,0,0,0,50),(167,30,-29.25,2,0,1,9,207,1,2,0,0,0,50),(167,30,-29.25,2,0,1,9,212,1,2,0,0,0,50),(167,30,-29.25,2,0,1,9,396,1,2,0,0,0,50),(-427,302,-38.22,45,0,1,11,201,1,45,0,0,0,50),(-353,309,-38.22,45,2,1,12,201,1,0,0,0,0,50),(-653,314,-3.75,1,2,1,12,207,1,1,0,0,0,50),(-653,314,-3.75,1,2,1,12,212,1,1,0,0,0,50),(-653,314,-3.75,1,2,1,12,213,1,1,0,0,0,50),(-653,314,3.75,1,2,1,12,396,1,1,0,0,0,50),(-363,382,-38.22,45,0,1,13,201,1,45,0,0,0,50),(-654,319,3.75,1,0,1,13,207,1,1,0,0,0,50),(-654,319,3.75,1,0,1,13,212,1,1,0,0,0,50),(-654,319,3.75,1,0,1,13,396,1,1,0,0,0,50),(-370,397,-38.22,45,0,1,14,201,1,45,0,0,0,50),(-654,305,3.75,1,0,1,14,207,1,1,0,0,0,50),(-654,305,3.75,1,0,1,14,212,1,1,0,0,0,50),(-654,305,3.75,1,0,1,14,396,1,1,0,0,0,50),(-513,48,31.44,1,0,1,1,201,7,1,0,0,0,50),(-513,48,31.44,1,0,1,1,207,7,1,0,0,0,50),(-513,48,31.44,1,0,1,1,209,7,1,0,0,0,50),(-513,48,31.44,1,0,1,1,211,7,1,0,0,0,50),(-513,48,31.44,1,0,1,1,212,7,1,0,0,0,50),(-513,48,31.44,1,0,1,1,214,7,1,0,0,0,50),(-513,48,31.44,1,0,1,1,396,7,1,0,0,0,50),(-148,-491,-3.44,1,0,1,3,207,7,1,0,0,0,50),(-148,-491,-3.44,1,0,1,3,212,7,1,0,0,0,50),(133,84,2.44,3,0,1,4,207,7,3,0,0,0,50),(133,84,2.44,3,0,1,4,215,7,3,0,0,0,50),(-210,-413,5.74,3,0,1,6,207,7,3,0,0,0,50),(-210,-413,5.74,3,0,1,6,215,7,3,0,0,0,50),(-141,527,3.75,1,0,1,8,202,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,205,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,207,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,209,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,210,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,211,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,212,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,213,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,214,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,215,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,216,7,1,0,0,0,50),(-141,527,3.75,1,0,1,8,396,7,1,0,0,0,50),(168,31,-29.56,2,0,1,9,201,7,2,0,0,0,50),(168,31,-29.56,2,0,1,9,205,7,2,0,0,0,50),(168,31,-29.56,2,0,1,9,207,7,2,0,0,0,50),(168,31,-29.56,2,0,1,9,212,7,2,0,0,0,50),(168,31,-29.56,2,0,1,9,396,7,2,0,0,0,50),(-456,560,-26.62,29,0,2,1,211,2,29,0,0,0,50),(-456,560,-26.62,29,0,2,1,214,2,29,0,0,0,50),(-456,560,-26.62,29,0,2,1,396,2,29,0,0,0,50),(141,271,9.38,29,0,2,9,205,2,29,0,0,0,50),(141,271,9.38,29,0,2,9,214,2,29,0,0,0,50),(141,271,9.38,29,0,2,9,396,2,29,0,0,0,50),(449,332,-19.62,29,0,2,10,214,2,29,0,0,0,50),(210,586,4.38,29,0,2,15,208,2,29,0,0,0,50),(210,586,4.38,29,0,2,15,214,2,29,0,0,0,50),(-152,100,46.16,19,0,3,1,202,11,19,0,0,0,50),(-152,100,46.16,19,0,3,1,211,11,19,0,0,0,50),(-152,100,46.16,19,0,3,1,396,11,19,0,0,0,50),(-369,-228,-17.81,19,0,3,2,205,11,19,0,0,0,50),(-312,-247,-9.81,19,0,3,3,207,11,19,0,0,0,50),(-439,-47,-11.81,19,0,3,4,207,11,19,0,0,0,50),(-424,-52,-11.81,19,0,3,6,207,11,19,0,0,0,50),(-181,-58,40.19,19,0,3,9,202,11,19,0,0,0,50),(-181,-58,40.19,19,0,3,9,205,11,19,0,0,0,50),(-181,-58,40.19,19,0,3,9,396,11,19,0,0,0,50),(-42,-309,-10.25,9,0,4,1,204,1,9,0,0,0,50),(-42,-309,-10.25,9,0,4,1,206,1,9,0,0,0,50),(-42,-309,-10.25,9,0,4,1,208,1,9,0,0,0,50),(-42,-309,-10.25,9,0,4,1,211,1,9,0,0,0,50),(-42,-309,-10.25,9,0,4,1,396,1,9,0,0,0,50),(335,147,73.72,8,0,4,2,204,1,8,0,0,0,50),(-199,-30,-94.22,10,0,4,2,206,1,10,0,0,0,50),(201,-126,17.75,8,0,4,2,208,1,8,0,0,0,50),(326,129,-24.25,8,0,4,3,204,1,8,0,0,0,50),(-183,241,3.75,8,0,4,3,208,1,8,0,0,0,50),(-303,-220,-108.22,10,0,4,5,206,1,10,0,0,0,50),(-807,-239,-10.25,9,0,4,7,210,1,9,0,0,0,50),(560,-145,17.75,8,0,4,8,202,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,204,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,205,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,208,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,209,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,210,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,211,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,213,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,214,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,215,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,216,1,8,0,0,0,50),(560,-145,17.75,8,0,4,8,396,1,8,0,0,0,50),(-864,-321,-108.22,10,0,4,9,204,1,10,0,0,0,50),(-864,-321,-108.22,10,0,4,9,205,1,10,0,0,0,50),(-864,-321,-108.22,10,0,4,9,206,1,10,0,0,0,50),(-864,-321,-108.22,10,0,4,9,396,1,10,0,0,0,50),(-184,-68,-94.22,10,0,4,11,206,1,10,0,0,0,50),(-710,138,17.75,9,9,4,12,204,1,9,0,0,0,50),(-250,-38,-94.22,10,9,4,12,206,1,0,0,0,0,50),(-710,138,17.75,9,9,4,12,208,1,9,0,0,0,50),(-710,138,-17.75,9,9,4,12,213,1,9,0,0,0,50),(-710,138,17.75,9,9,4,12,396,1,9,0,0,0,50),(-747,146,31.75,9,0,4,13,204,1,9,0,0,0,50),(-254,-42,-94.22,10,0,4,13,206,1,10,0,0,0,50),(-747,146,31.75,9,0,4,13,208,1,9,0,0,0,50),(-747,146,31.75,9,0,4,13,396,1,9,0,0,0,50),(72,-812,-52.22,9,0,4,14,204,1,9,0,0,0,50),(-252,-37,-94.22,10,0,4,14,206,1,10,0,0,0,50),(72,-812,-52.22,9,0,4,14,208,1,9,0,0,0,50),(72,-812,-52.22,9,0,4,14,396,1,9,0,0,0,50),(-291,-44,-10.56,9,0,4,1,204,7,9,0,0,0,50),(-291,-44,-10.56,9,0,4,1,206,7,9,0,0,0,50),(-291,-44,-10.56,9,0,4,1,208,7,9,0,0,0,50),(-291,-44,-10.56,9,0,4,1,209,7,9,0,0,0,50),(-291,-44,-10.56,9,0,4,1,211,7,9,0,0,0,50),(-291,-44,-10.56,9,0,4,1,214,7,9,0,0,0,50),(-291,-44,-10.56,9,0,4,1,396,7,9,0,0,0,50),(328,118,-24.56,8,0,4,3,204,7,8,0,0,0,50),(328,118,-24.56,8,0,4,3,208,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,202,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,204,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,205,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,208,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,209,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,210,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,211,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,213,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,214,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,215,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,216,7,8,0,0,0,50),(561,-126,17.31,8,0,4,8,396,7,8,0,0,0,50),(-864,-309,-108.53,10,0,4,9,204,7,10,0,0,0,50),(-864,-309,-108.53,10,0,4,9,205,7,10,0,0,0,50),(-864,-309,-108.53,10,0,4,9,396,7,10,0,0,0,50),(-1133,-76,-52.84,41,0,5,1,206,6,41,0,0,0,50),(-1133,-76,-52.84,41,0,5,1,211,6,41,0,0,0,50),(-1133,-76,-52.84,41,0,5,1,396,6,41,0,0,0,50),(-774,405,-52.84,42,0,5,2,206,6,42,0,0,0,50),(-1238,1255,-80.84,42,0,5,5,206,6,42,0,0,0,50),(-1305,634,-80.84,42,0,5,9,205,6,42,0,0,0,50),(-1305,634,-80.84,42,0,5,9,206,6,42,0,0,0,50),(-1305,634,-80.84,42,0,5,9,396,6,42,0,0,0,50),(-1253,1255,-80.84,42,0,5,11,206,6,42,0,0,0,50),(-947,141,-38.84,41,0,5,12,206,6,41,0,0,0,50),(-947,141,-38.84,41,0,5,12,213,6,41,0,0,0,50),(-947,141,-38.84,41,0,5,12,396,6,41,0,0,0,50),(-980,148,-38.84,41,0,5,13,206,6,41,0,0,0,50),(-980,148,-38.84,41,0,5,13,396,6,41,0,0,0,50),(-951,144,-38.84,41,0,5,14,206,6,41,0,0,0,50),(-951,144,-38.84,41,0,5,14,396,6,41,0,0,0,50),(-472,-577,24,40,0,5,1,203,9,40,0,0,0,50),(-472,-577,24,40,0,5,1,206,9,40,0,0,0,50),(-472,-577,24,40,0,5,1,211,9,40,0,0,0,50),(-472,-577,24,40,0,5,1,396,9,40,0,0,0,50),(-473,-583,24,40,0,5,5,203,9,40,0,0,0,50),(-473,-583,24,40,0,5,5,206,9,40,0,0,0,50),(-366,-581,24,40,0,5,10,203,9,40,0,0,0,50),(-366,-581,24,40,0,5,10,206,9,40,0,0,0,50),(-365,-583,24,40,0,5,15,203,9,40,0,0,0,50),(-365,-583,24,40,0,5,15,206,9,40,0,0,0,50),(319,-433,3.13,52,0,6,1,208,74,52,0,0,0,50),(340,-472,3.13,52,0,6,2,208,74,52,0,0,0,50),(391,-444,3.13,52,0,6,3,208,74,52,0,0,0,50),(383,-424,3.13,52,0,6,10,208,74,52,0,0,0,50),(385,-483,3.13,52,0,6,12,208,74,52,0,0,0,50),(71,-2,-25,49,0,7,1,203,10,49,0,0,0,50),(71,-2,-25,49,0,7,1,211,10,49,0,0,0,50),(71,-2,-25,49,0,7,1,396,10,49,0,0,0,50),(-7,334,6.5,49,0,7,5,203,10,49,0,0,0,50),(-7,334,6.5,49,0,7,5,211,10,49,0,0,0,50),(991,648,81.7,49,0,7,10,211,10,49,0,0,0,50),(1074,289,81.7,49,0,7,15,211,10,49,0,0,0,50),(299,493,-33.5,67,0,8,16,205,0,67,0,0,0,50),(304,41,14.5,60,0,8,1,202,8,60,0,0,0,50),(304,41,14.5,60,0,8,1,396,8,60,0,0,0,50),(132,771,2.5,67,0,8,2,202,8,67,0,0,0,50),(132,1351,46.47,67,0,8,3,202,8,67,0,0,0,50),(218,546,-33.5,67,0,8,9,202,8,67,0,0,0,50),(218,546,-33.5,67,0,8,9,205,8,67,0,0,0,50),(218,546,-33.5,67,0,8,9,396,8,67,0,0,0,50),(299,493,-33.5,67,0,8,16,202,8,67,0,0,0,50),(299,493,-33.5,67,0,8,16,396,8,67,0,0,0,50),(283,340,77.09,54,0,9,1,207,4,54,0,0,0,50),(283,340,77.09,54,0,9,1,211,4,54,0,0,0,50),(283,340,77.09,54,0,9,1,215,4,54,0,0,0,50),(283,340,77.09,54,0,9,1,396,4,54,0,0,0,50),(523,-447,117.53,54,0,9,4,215,4,54,0,0,0,50),(226,-629,77.06,54,0,9,6,215,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,202,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,204,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,205,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,207,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,208,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,209,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,210,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,211,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,212,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,213,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,214,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,215,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,216,4,54,0,0,0,50),(252,-234,77.09,54,0,9,8,396,4,54,0,0,0,50),(-216,-504,161.09,54,0,9,9,205,4,54,0,0,0,50),(-216,-504,161.09,54,0,9,9,207,4,54,0,0,0,50),(-216,-504,161.09,54,0,9,9,215,4,54,0,0,0,50),(-216,-504,161.09,54,0,9,9,396,4,54,0,0,0,50),(340,282,77.41,54,0,9,1,209,7,54,0,0,0,50),(340,282,77.41,54,0,9,1,211,7,54,0,0,0,50),(340,282,77.41,54,0,9,1,214,7,54,0,0,0,50),(340,282,77.41,54,0,9,1,215,7,54,0,0,0,50),(340,282,77.41,54,0,9,1,396,7,54,0,0,0,50),(-431,493,117.84,54,0,9,4,215,7,54,0,0,0,50),(-630,230,77.38,54,0,9,6,215,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,202,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,205,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,209,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,210,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,211,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,213,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,214,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,215,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,216,7,54,0,0,0,50),(-238,243,77.28,54,0,9,8,396,7,54,0,0,0,50),(-501,-210,161.41,54,0,9,9,205,7,54,0,0,0,50),(-501,-210,161.41,54,0,9,9,215,7,54,0,0,0,50),(-501,-210,161.41,54,0,9,9,396,7,54,0,0,0,50),(-456,14,0,61,0,10,2,215,5,61,0,0,0,50),(-301,0,4,61,0,10,3,215,5,61,0,0,0,50),(-424,503,0,62,0,10,12,204,5,62,0,0,0,50),(-424,503,0,62,0,10,12,207,5,62,0,0,0,50),(-424,503,0,62,0,10,12,208,5,62,0,0,0,50),(-424,503,0,62,0,10,12,213,5,62,0,0,0,50),(-424,503,0,62,0,10,12,215,5,62,0,0,0,50),(-424,503,0,62,0,10,12,396,5,62,0,0,0,50),(-598,783,4,62,0,10,13,204,5,62,0,0,0,50),(-598,783,4,62,0,10,13,207,5,62,0,0,0,50),(-598,783,4,62,0,10,13,208,5,62,0,0,0,50),(-598,783,4,62,0,10,13,215,5,62,0,0,0,50),(-598,783,4,62,0,10,13,396,5,62,0,0,0,50),(-826,555,4,62,0,10,14,204,5,62,0,0,0,50),(-826,555,4,62,0,10,14,207,5,62,0,0,0,50),(-826,555,4,62,0,10,14,208,5,62,0,0,0,50),(-826,555,4,62,0,10,14,215,5,62,0,0,0,50),(-826,555,4,62,0,10,14,396,5,62,0,0,0,50),(-301,0,4,61,0,10,3,215,7,61,0,0,0,50),(-442,854,-30.12,55,0,11,1,201,12,55,0,0,0,50),(-442,854,-30.12,55,0,11,1,202,12,55,0,0,0,50),(-442,854,-30.12,55,0,11,1,211,12,55,0,0,0,50),(-442,854,-30.12,55,0,11,1,396,12,55,0,0,0,50),(-549,1191,-40.09,55,0,11,2,201,12,55,0,0,0,50),(-549,1191,-40.09,55,0,11,2,202,12,55,0,0,0,50),(-549,1191,-40.09,55,0,11,2,205,12,55,0,0,0,50),(-553,1231,-40.09,55,0,11,3,202,12,55,0,0,0,50),(-443,2132,-182.06,55,0,11,5,201,12,55,0,0,0,50),(-596,1231,-54.09,55,0,11,9,201,12,55,0,0,0,50),(-596,1231,-54.09,55,0,11,9,202,12,55,0,0,0,50),(-596,1231,-54.09,55,0,11,9,205,12,55,0,0,0,50),(-596,1231,-54.09,55,0,11,9,396,12,55,0,0,0,50),(-406,2086,-182.06,55,0,11,11,201,12,55,0,0,0,50),(-992,1065,29.88,55,0,11,12,201,12,55,0,0,0,50),(-992,1065,29.88,55,0,11,12,202,12,55,0,0,0,50),(-992,1065,29.88,55,0,11,12,213,12,55,0,0,0,50),(-992,1065,29.88,55,0,11,12,396,12,55,0,0,0,50),(-1023,1093,29.88,55,0,11,13,201,12,55,0,0,0,50),(-1023,1093,29.88,55,0,11,13,202,12,55,0,0,0,50),(-1023,1093,29.88,55,0,11,13,396,12,55,0,0,0,50),(-993,1092,29.88,55,0,11,14,201,12,55,0,0,0,50),(-993,1092,29.88,55,0,11,14,202,12,55,0,0,0,50),(-993,1092,29.88,55,0,11,14,396,12,55,0,0,0,50),(16,-477,59.72,106,0,12,1,203,128,106,0,0,0,50),(-189,1027,73.72,106,0,12,5,203,128,106,0,0,0,50),(-50,421,6.75,106,0,12,7,203,128,106,0,0,0,50),(-189,1017,18.75,106,0,12,10,203,128,106,0,0,0,50),(761,316,76.72,82,0,12,11,203,128,82,0,0,0,50),(-204,1040,45.72,106,0,12,15,203,128,106,0,0,0,50),(0.75,-112.38,-181.62,155,0,13,1,396,130,155,0,0,0,50),(0.75,-112.38,-181.62,155,0,13,8,396,130,155,0,0,0,50),(0.75,-112.38,-181.62,155,0,13,9,396,130,155,0,0,0,50),(0.75,-112.38,-181.62,155,0,13,10,396,130,155,0,0,0,50),(0.75,-112.38,-181.62,155,0,13,15,396,130,155,0,0,0,50);
/*!40000 ALTER TABLE `start_zones_old` ENABLE KEYS */;
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
