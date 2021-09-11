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

-- Dumping structure for table eqclassic.guilds
CREATE TABLE IF NOT EXISTS `guilds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `eqid` smallint(4) NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL DEFAULT '',
  `leader` int(11) NOT NULL DEFAULT '0',
  `motd` text NOT NULL,
  `rank0title` varchar(100) NOT NULL DEFAULT '',
  `rank1title` varchar(100) NOT NULL DEFAULT '',
  `rank1` varchar(8) NOT NULL DEFAULT '',
  `rank2title` varchar(100) NOT NULL DEFAULT '',
  `rank2` varchar(8) NOT NULL DEFAULT '',
  `rank3title` varchar(100) NOT NULL DEFAULT '',
  `rank3` varchar(8) NOT NULL DEFAULT '',
  `rank4title` varchar(100) NOT NULL DEFAULT '',
  `rank4` varchar(8) NOT NULL DEFAULT '',
  `rank5title` varchar(100) NOT NULL DEFAULT '',
  `rank5` varchar(8) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `leader` (`leader`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `eqid` (`eqid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.guilds: ~0 rows (approximately)
/*!40000 ALTER TABLE `guilds` DISABLE KEYS */;
/*!40000 ALTER TABLE `guilds` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
