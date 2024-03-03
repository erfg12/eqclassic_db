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

-- Dumping structure for table eqclassic.account
CREATE TABLE IF NOT EXISTS `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `lsadmin` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `Isstatus` int(11) unsigned DEFAULT NULL,
  `worldadmin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `user_active` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `minilogin_ip` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `lsaccount_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.account: ~2 rows (approximately)
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` (`id`, `name`, `password`, `lsadmin`, `Isstatus`, `worldadmin`, `user_active`, `minilogin_ip`, `status`, `lsaccount_id`) VALUES
	(1, 'test', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3', 1, 255, 1, 0, '', 255, 1),
	(24, 'marcusd', 'a5197f10266ae7d8351f3cd15ccf02370bc43f97', 1, 255, 1, 0, NULL, 255, 24),
	(25, 'giraffe', 'fac8f1a31d2998734d6a5253e49876b8e6a08239', 1, 255, 1, 0, NULL, 255, 25);
/*!40000 ALTER TABLE `account` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
