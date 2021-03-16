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

-- Exportiere Struktur von Tabelle wotlk_world.game_event_battleground_holiday
DROP TABLE IF EXISTS `game_event_battleground_holiday`;
CREATE TABLE IF NOT EXISTS `game_event_battleground_holiday` (
  `EventEntry` tinyint(3) unsigned NOT NULL COMMENT 'game_event EventEntry identifier',
  `BattlegroundID` int(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`EventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.game_event_battleground_holiday: 6 rows
/*!40000 ALTER TABLE `game_event_battleground_holiday` DISABLE KEYS */;
REPLACE INTO `game_event_battleground_holiday` (`EventEntry`, `BattlegroundID`) VALUES
	(18, 1),
	(19, 2),
	(20, 3),
	(21, 7),
	(53, 9),
	(54, 30);
/*!40000 ALTER TABLE `game_event_battleground_holiday` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
