-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.0.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table eqclassic.petitions
CREATE TABLE IF NOT EXISTS `petitions` (
  `dib` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `petid` int(10) unsigned NOT NULL DEFAULT '0',
  `charname` varchar(32) NOT NULL DEFAULT '',
  `accountname` varchar(32) NOT NULL DEFAULT '',
  `lastgm` varchar(32) NOT NULL DEFAULT '',
  `petitiontext` text NOT NULL,
  `zone` varchar(32) NOT NULL DEFAULT '',
  `urgency` int(11) NOT NULL DEFAULT '0',
  `charclass` int(11) NOT NULL DEFAULT '0',
  `charrace` int(11) NOT NULL DEFAULT '0',
  `charlevel` int(11) NOT NULL DEFAULT '0',
  `checkouts` int(11) NOT NULL DEFAULT '0',
  `unavailables` int(11) NOT NULL DEFAULT '0',
  `ischeckedout` tinyint(4) NOT NULL DEFAULT '0',
  `senttime` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`dib`),
  KEY `petid` (`petid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.petitions: ~0 rows (approximately)
/*!40000 ALTER TABLE `petitions` DISABLE KEYS */;
/*!40000 ALTER TABLE `petitions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
