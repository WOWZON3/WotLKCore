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

-- Exportiere Struktur von Tabelle wotlk_world.game_event_model_equip
DROP TABLE IF EXISTS `game_event_model_equip`;
CREATE TABLE IF NOT EXISTS `game_event_model_equip` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` int(10) unsigned NOT NULL DEFAULT 0,
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `equipment_id` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.game_event_model_equip: 9 rows
/*!40000 ALTER TABLE `game_event_model_equip` DISABLE KEYS */;
REPLACE INTO `game_event_model_equip` (`eventEntry`, `guid`, `modelid`, `equipment_id`) VALUES
	(25, 12088, 0, 1),
	(25, 12093, 0, 1),
	(25, 12095, 0, 1),
	(25, 79670, 0, 1),
	(25, 79675, 0, 1),
	(25, 79690, 0, 1),
	(25, 79792, 0, 1),
	(25, 79807, 0, 1),
	(25, 79814, 0, 1);
/*!40000 ALTER TABLE `game_event_model_equip` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
