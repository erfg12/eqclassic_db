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

-- Dumping structure for table eqclassic.zone_roam_boxes
CREATE TABLE IF NOT EXISTS `zone_roam_boxes` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `zone` varchar(30) NOT NULL DEFAULT '',
  `minX` int(11) NOT NULL DEFAULT '0',
  `maxX` int(11) NOT NULL DEFAULT '0',
  `minY` int(11) NOT NULL DEFAULT '0',
  `maxY` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.zone_roam_boxes: ~7 rows (approximately)
/*!40000 ALTER TABLE `zone_roam_boxes` DISABLE KEYS */;
INSERT INTO `zone_roam_boxes` (`id`, `zone`, `minX`, `maxX`, `minY`, `maxY`) VALUES
	(1, 'freportw', 192, 796, -576, 577),
	(2, 'fieldofbone', 1627, 2473, -2273, -1244),
	(3, 'fieldofbone', 1575, 2310, -2844, -2341),
	(4, 'fieldofbone', 931, 1207, -2048, -945),
	(5, 'fieldofbone', 931, 1509, -945, 340),
	(6, 'gfaydark', 0, 500, -900, 500),
	(7, 'gfaydark', -900, 500, 0, 500);
/*!40000 ALTER TABLE `zone_roam_boxes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
