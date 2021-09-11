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

-- Dumping structure for table eqclassic.zoneserver_auth
CREATE TABLE IF NOT EXISTS `zoneserver_auth` (
  `host` varchar(30) NOT NULL DEFAULT '',
  `note` text,
  PRIMARY KEY (`host`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.zoneserver_auth: ~0 rows (approximately)
/*!40000 ALTER TABLE `zoneserver_auth` DISABLE KEYS */;
INSERT INTO `zoneserver_auth` (`host`, `note`) VALUES
	('%', 'Grant ALL');
/*!40000 ALTER TABLE `zoneserver_auth` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
