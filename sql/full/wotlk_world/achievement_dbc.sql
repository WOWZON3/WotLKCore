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

-- Exportiere Struktur von Tabelle wotlk_world.achievement_dbc
DROP TABLE IF EXISTS `achievement_dbc`;
CREATE TABLE IF NOT EXISTS `achievement_dbc` (
  `ID` int(10) unsigned NOT NULL,
  `requiredFaction` int(11) NOT NULL DEFAULT -1,
  `mapID` int(11) NOT NULL DEFAULT -1,
  `points` int(10) unsigned NOT NULL DEFAULT 0,
  `flags` int(10) unsigned NOT NULL DEFAULT 0,
  `count` int(10) unsigned NOT NULL DEFAULT 0,
  `refAchievement` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.achievement_dbc: 3 rows
/*!40000 ALTER TABLE `achievement_dbc` DISABLE KEYS */;
REPLACE INTO `achievement_dbc` (`ID`, `requiredFaction`, `mapID`, `points`, `flags`, `count`, `refAchievement`) VALUES
	(3696, -1, -1, 0, 2, 1, 0),
	(4788, -1, -1, 0, 2, 1, 0),
	(4789, -1, -1, 0, 2, 1, 0);
/*!40000 ALTER TABLE `achievement_dbc` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
