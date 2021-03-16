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

-- Exportiere Struktur von Tabelle wotlk_world.gameobject_overrides
DROP TABLE IF EXISTS `gameobject_overrides`;
CREATE TABLE IF NOT EXISTS `gameobject_overrides` (
  `spawnId` int(10) unsigned NOT NULL DEFAULT 0,
  `faction` smallint(5) unsigned NOT NULL DEFAULT 0,
  `flags` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`spawnId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.gameobject_overrides: 20 rows
/*!40000 ALTER TABLE `gameobject_overrides` DISABLE KEYS */;
REPLACE INTO `gameobject_overrides` (`spawnId`, `faction`, `flags`) VALUES
	(76499, 0, 16),
	(76498, 0, 16),
	(76436, 0, 16),
	(76435, 0, 16),
	(76229, 0, 16),
	(76228, 0, 16),
	(76182, 0, 16),
	(76181, 0, 16),
	(76147, 0, 16),
	(76146, 0, 16),
	(76145, 0, 16),
	(76144, 0, 16),
	(76099, 0, 16),
	(76098, 0, 16),
	(76097, 0, 16),
	(76067, 0, 16),
	(76066, 0, 16),
	(76065, 0, 16),
	(76579, 0, 16),
	(76580, 0, 16);
/*!40000 ALTER TABLE `gameobject_overrides` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
