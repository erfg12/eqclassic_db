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

-- Dumping structure for table eqclassic.spawn_events
CREATE TABLE IF NOT EXISTS `spawn_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `zone` varchar(16) NOT NULL DEFAULT '',
  `cond_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `period` int(10) unsigned NOT NULL DEFAULT '0',
  `next_minute` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `next_hour` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `next_day` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `next_month` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `next_year` int(10) unsigned NOT NULL DEFAULT '0',
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  `action` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `argument` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.spawn_events: 0 rows
/*!40000 ALTER TABLE `spawn_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `spawn_events` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
