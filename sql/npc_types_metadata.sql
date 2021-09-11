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

-- Dumping structure for table eqclassic.npc_types_metadata
CREATE TABLE IF NOT EXISTS `npc_types_metadata` (
  `npc_types_id` int(11) NOT NULL DEFAULT '0',
  `isPKMob` tinyint(4) NOT NULL DEFAULT '0',
  `isNamedMob` tinyint(4) NOT NULL DEFAULT '0',
  `isRaidTarget` tinyint(4) NOT NULL DEFAULT '0',
  `isCreatedMob` tinyint(4) NOT NULL DEFAULT '0',
  `isCustomFeatureNPC` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_types_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.npc_types_metadata: 0 rows
/*!40000 ALTER TABLE `npc_types_metadata` DISABLE KEYS */;
/*!40000 ALTER TABLE `npc_types_metadata` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
