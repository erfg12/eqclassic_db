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

-- Dumping structure for table eqclassic.mb_messages
CREATE TABLE IF NOT EXISTS `mb_messages` (
  `id` int(11) NOT NULL DEFAULT '0',
  `date` varchar(10) NOT NULL DEFAULT '',
  `author` varchar(30) NOT NULL DEFAULT '',
  `language` tinyint(4) NOT NULL DEFAULT '0',
  `subject` varchar(30) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `category` tinyint(4) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`category`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table eqclassic.mb_messages: ~0 rows (approximately)
/*!40000 ALTER TABLE `mb_messages` DISABLE KEYS */;
INSERT INTO `mb_messages` (`id`, `date`, `author`, `language`, `subject`, `message`, `category`, `time`) VALUES
	(1, '2110062415', 'Harakiri', 0, 'Welcome to EQC!', 'Welcome to EQC!', 0, 1249827676);
/*!40000 ALTER TABLE `mb_messages` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
