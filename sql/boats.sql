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

-- Dumping structure for table eqclassic.boats
CREATE TABLE IF NOT EXISTS `boats` (
  `name` varchar(30) NOT NULL DEFAULT '',
  `race` int(11) unsigned DEFAULT '72',
  `gender` int(11) DEFAULT '2',
  `texture` int(11) unsigned DEFAULT '1',
  `body` int(11) DEFAULT '5',
  `speed` float(11,2) unsigned DEFAULT '1.25',
  `size` int(11) unsigned DEFAULT '6',
  `lineroute` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.boats: ~15 rows (approximately)
/*!40000 ALTER TABLE `boats` DISABLE KEYS */;
INSERT INTO `boats` (`name`, `race`, `gender`, `texture`, `body`, `speed`, `size`, `lineroute`) VALUES
	('Barrel_Barge', 73, 2, 1, 5, 1.25, 6, 0),
	('Bloated_Belly', 72, 2, 2, 5, 3.00, 6, 0),
	('Captains_Skiff', 73, 0, 1, 5, 1.25, 6, 0),
	('Golden_Maiden', 72, 2, 1, 5, 1.25, 6, 0),
	('Gondola', 73, 0, 1, 5, 1.25, 6, 0),
	('Icebreaker', 72, 0, 0, 5, 6.25, 6, 0),
	('Island_Shuttle', 73, 0, 1, 5, 3.00, 6, 0),
	('Maidens_Voyage', 72, 0, 2, 5, 12.50, 6, 0),
	('Muckskimmer', 73, 2, 1, 5, 1.25, 6, 0),
	('pirate_runners_skiff', 73, 2, 0, 5, 3.75, 6, 0),
	('Sabrina', 73, 2, 0, 5, 2.00, 6, 1),
	('Sea_King', 72, 2, 0, 5, 2.00, 6, 0),
	('SirensBane', 72, 2, 2, 11, 4.00, 6, 0),
	('Stormbreaker', 72, 0, 2, 5, 3.00, 6, 0),
	('The_Gwenavyne', 73, 2, 0, 5, 1.25, 6, 0);
/*!40000 ALTER TABLE `boats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
