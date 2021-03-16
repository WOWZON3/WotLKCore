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

-- Exportiere Struktur von Tabelle wotlk_world.player_totem_model
DROP TABLE IF EXISTS `player_totem_model`;
CREATE TABLE IF NOT EXISTS `player_totem_model` (
  `TotemSlot` tinyint(3) unsigned NOT NULL,
  `RaceId` tinyint(3) unsigned NOT NULL,
  `DisplayId` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`TotemSlot`,`RaceId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.player_totem_model: 20 rows
/*!40000 ALTER TABLE `player_totem_model` DISABLE KEYS */;
REPLACE INTO `player_totem_model` (`TotemSlot`, `RaceId`, `DisplayId`) VALUES
	(1, 2, 30758),
	(2, 2, 30757),
	(3, 2, 30759),
	(4, 2, 30756),
	(1, 3, 30754),
	(2, 3, 30753),
	(3, 3, 30755),
	(4, 3, 30736),
	(1, 6, 4589),
	(2, 6, 4588),
	(3, 6, 4587),
	(4, 6, 4590),
	(1, 8, 30762),
	(2, 8, 30761),
	(3, 8, 30763),
	(4, 8, 30760),
	(1, 11, 19074),
	(2, 11, 19073),
	(3, 11, 19075),
	(4, 11, 19071);
/*!40000 ALTER TABLE `player_totem_model` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
