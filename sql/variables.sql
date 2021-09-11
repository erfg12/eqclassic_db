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

-- Dumping structure for table eqclassic.variables
CREATE TABLE IF NOT EXISTS `variables` (
  `varname` varchar(25) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `ts` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`varname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.variables: ~6 rows (approximately)
/*!40000 ALTER TABLE `variables` DISABLE KEYS */;
INSERT INTO `variables` (`varname`, `value`, `ts`) VALUES
	('disablecommandline', '0', '0000-00-00 00:00:00'),
	('LoginBanner', 'EQClassic Test Server', '0000-00-00 00:00:00'),
	('LoginType', 'StandAlone', '2014-01-21 16:55:41'),
	('MOTD', 'Welcome To EQClassic!', '0000-00-00 00:00:00'),
	('PersistentZoneState', '0', '2019-08-18 17:12:51'),
	('startzone', 'qeynos2', '2008-05-29 21:49:33');
/*!40000 ALTER TABLE `variables` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
