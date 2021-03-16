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

-- Exportiere Struktur von Tabelle wotlk_world.game_event_condition
DROP TABLE IF EXISTS `game_event_condition`;
CREATE TABLE IF NOT EXISTS `game_event_condition` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `req_num` float DEFAULT 0,
  `max_world_state_field` smallint(5) unsigned NOT NULL DEFAULT 0,
  `done_world_state_field` smallint(5) unsigned NOT NULL DEFAULT 0,
  `description` varchar(25) NOT NULL DEFAULT '',
  PRIMARY KEY (`eventEntry`,`condition_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.game_event_condition: 0 rows
/*!40000 ALTER TABLE `game_event_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `game_event_condition` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
