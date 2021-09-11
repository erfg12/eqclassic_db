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

-- Dumping structure for table eqclassic.zone_state_dump
CREATE TABLE IF NOT EXISTS `zone_state_dump` (
  `zonename` varchar(16) NOT NULL DEFAULT '',
  `spawn2_count` int(10) unsigned NOT NULL DEFAULT '0',
  `npc_count` int(10) unsigned NOT NULL DEFAULT '0',
  `npcloot_count` int(10) unsigned NOT NULL DEFAULT '0',
  `gmspawntype_count` int(10) unsigned NOT NULL DEFAULT '0',
  `spawn2` mediumblob,
  `npcs` mediumblob,
  `npc_loot` mediumblob,
  `gmspawntype` mediumblob,
  `time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`zonename`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.zone_state_dump: ~0 rows (approximately)
/*!40000 ALTER TABLE `zone_state_dump` DISABLE KEYS */;
/*!40000 ALTER TABLE `zone_state_dump` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
