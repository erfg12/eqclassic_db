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

-- Dumping structure for table eqclassic.login_accounts
CREATE TABLE IF NOT EXISTS `login_accounts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(18) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT '',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `auth` tinyblob,
  `lsadmin` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lsstatus` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `worldadmin` varchar(45) NOT NULL DEFAULT '',
  `user_active` varchar(45) NOT NULL DEFAULT '',
  `user_lastvisit` varchar(45) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.login_accounts: 2 rows
/*!40000 ALTER TABLE `login_accounts` DISABLE KEYS */;
INSERT INTO `login_accounts` (`id`, `name`, `password`, `ip`, `auth`, `lsadmin`, `lsstatus`, `worldadmin`, `user_active`, `user_lastvisit`, `email`) VALUES
	(1, 'test', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3', '', NULL, 255, 255, '255', '1', '', 'no@email.net'),
	(24, 'marcusd', 'a5197f10266ae7d8351f3cd15ccf02370bc43f97', '', NULL, 255, 255, '255', '1', '', ''),
	(25, 'giraffe', 'fac8f1a31d2998734d6a5253e49876b8e6a08239', '', NULL, 255, 255, '255', '1', '', '');
/*!40000 ALTER TABLE `login_accounts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
