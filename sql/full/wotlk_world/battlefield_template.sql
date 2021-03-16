-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               10.4.18-MariaDB - mariadb.org binary distribution
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Struktur von Tabelle wotlk_world.battlefield_template
DROP TABLE IF EXISTS `battlefield_template`;
CREATE TABLE IF NOT EXISTS `battlefield_template` (
  `TypeId` tinyint(3) unsigned NOT NULL,
  `ScriptName` varchar(64) NOT NULL DEFAULT '',
  `comment` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.battlefield_template: 1 rows
/*!40000 ALTER TABLE `battlefield_template` DISABLE KEYS */;
REPLACE INTO `battlefield_template` (`TypeId`, `ScriptName`, `comment`) VALUES
	(1, 'battlefield_wg', NULL);
/*!40000 ALTER TABLE `battlefield_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
