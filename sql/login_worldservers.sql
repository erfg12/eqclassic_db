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

-- Dumping structure for table eqclassic.login_worldservers
CREATE TABLE IF NOT EXISTS `login_worldservers` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(30) NOT NULL DEFAULT '',
  `name` varchar(250) NOT NULL DEFAULT '',
  `admin_id` int(11) unsigned NOT NULL DEFAULT '0',
  `greenname` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `showdown` tinyint(4) NOT NULL DEFAULT '0',
  `chat` tinyint(4) NOT NULL DEFAULT '0',
  `note` tinytext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `account` (`account`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.login_worldservers: ~0 rows (approximately)
/*!40000 ALTER TABLE `login_worldservers` DISABLE KEYS */;
INSERT INTO `login_worldservers` (`id`, `account`, `password`, `name`, `admin_id`, `greenname`, `showdown`, `chat`, `note`) VALUES
	(1, 'EQClassic', 'password', 'EQ Classic', 0, 1, 0, 0, NULL);
/*!40000 ALTER TABLE `login_worldservers` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
