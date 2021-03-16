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

-- Exportiere Struktur von Tabelle wotlk_world.game_event_npc_vendor
DROP TABLE IF EXISTS `game_event_npc_vendor`;
CREATE TABLE IF NOT EXISTS `game_event_npc_vendor` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `slot` smallint(6) NOT NULL DEFAULT 0,
  `item` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `maxcount` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `incrtime` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`,`item`),
  KEY `slot` (`slot`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.game_event_npc_vendor: 14 rows
/*!40000 ALTER TABLE `game_event_npc_vendor` DISABLE KEYS */;
REPLACE INTO `game_event_npc_vendor` (`eventEntry`, `guid`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
	(17, 1803, 0, 23160, 0, 0, 0),
	(17, 1803, 0, 23161, 0, 0, 0),
	(17, 38112, 0, 23160, 0, 0, 0),
	(17, 38112, 0, 23161, 0, 0, 0),
	(17, 26771, 0, 23160, 0, 0, 0),
	(17, 26771, 0, 23161, 0, 0, 0),
	(17, 7, 0, 23160, 0, 0, 0),
	(17, 7, 0, 23161, 0, 0, 0),
	(17, 46320, 0, 23160, 0, 0, 0),
	(17, 46320, 0, 23161, 0, 0, 0),
	(17, 208240, 0, 23160, 0, 0, 0),
	(17, 208240, 0, 23161, 0, 0, 0),
	(10, 99369, 0, 46693, 0, 0, 0),
	(10, 97984, 0, 46693, 0, 0, 0);
/*!40000 ALTER TABLE `game_event_npc_vendor` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
