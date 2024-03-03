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

-- Dumping structure for table eqclassic.static_zones
CREATE TABLE IF NOT EXISTS `static_zones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ZoneName` char(50) DEFAULT NULL,
  `ZPort` int(11) DEFAULT NULL,
  `ZServerID` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ZoneName` (`ZoneName`),
  UNIQUE KEY `Port` (`ZPort`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='List of Zones and Ports to attempt loading';

-- Dumping data for table eqclassic.static_zones: ~2 rows (approximately)
/*!40000 ALTER TABLE `static_zones` DISABLE KEYS */;
INSERT INTO `static_zones` (`id`, `ZoneName`, `ZPort`, `ZServerID`) VALUES
	(1, 'gfaydark', 3000, NULL),
	(2, 'ecommons', 3001, NULL);
/*!40000 ALTER TABLE `static_zones` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
