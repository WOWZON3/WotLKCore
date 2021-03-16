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

-- Exportiere Struktur von Tabelle wotlk_world.lfg_dungeon_template
DROP TABLE IF EXISTS `lfg_dungeon_template`;
CREATE TABLE IF NOT EXISTS `lfg_dungeon_template` (
  `dungeonId` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Unique id from LFGDungeons.dbc',
  `name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `position_x` float NOT NULL DEFAULT 0,
  `position_y` float NOT NULL DEFAULT 0,
  `position_z` float NOT NULL DEFAULT 0,
  `orientation` float NOT NULL DEFAULT 0,
  `VerifiedBuild` smallint(5) DEFAULT 0,
  PRIMARY KEY (`dungeonId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.lfg_dungeon_template: 20 rows
/*!40000 ALTER TABLE `lfg_dungeon_template` DISABLE KEYS */;
REPLACE INTO `lfg_dungeon_template` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`, `VerifiedBuild`) VALUES
	(18, 'Scarlet Monastery - Graveyard', 1688.99, 1053.48, 18.6775, 0.00117, 0),
	(26, 'Maraudon - Orange Crystals', 1019.69, -458.31, -43.43, 0.31, 0),
	(34, 'Dire Maul - East', 44.4499, -154.822, -2.71201, 0, 0),
	(36, 'Dire Maul - West', -62.9658, 159.867, -3.46206, 3.14788, 0),
	(38, 'Dire Maul - North', 255.249, -16.0561, -2.58737, 4.7, 0),
	(40, 'Stratholme - Main Gate', 3395.09, -3380.25, 142.702, 0.1, 0),
	(163, 'Scarlet Monastery - Armory', 1610.83, -323.433, 18.6738, 6.28022, 0),
	(164, 'Scarlet Monastery - Cathedral', 855.683, 1321.5, 18.6709, 0.001747, 0),
	(165, 'Scarlet Monastery - Library', 255.346, -209.09, 18.6773, 6.26656, 0),
	(272, 'Maraudon - Purple Crystals', 752.91, -616.53, -33.11, 1.37, 0),
	(273, 'Maraudon - Pristine Waters', 495.702, 17.3372, -96.3128, 3.11854, 0),
	(274, 'Stratholme - Service Entrance', 3593.15, -3646.56, 138.5, 5.33, 0),
	(285, 'The Headless Horseman', 1797.52, 1347.38, 18.8876, 3.142, 0),
	(286, 'The Frost Lord Ahune', -100.396, -95.9996, -4.28423, 4.71239, 0),
	(287, 'Coren Direbrew', 897.495, -141.976, -49.7563, 2.1255, 0),
	(288, 'The Crown Chemical Co.', -238.075, 2166.43, 88.853, 1.13446, 0),
	(255, 'Halls of Reflection (Normal)', 5239.01, 1932.64, 707.695, 0.800565, 0),
	(256, 'Halls of Reflection (Heroic)', 5239.01, 1932.64, 707.695, 0.800565, 0),
	(30, 'Blackrock Depths - Prison', 456.929, 34.0923, -68.0896, 4.71239, 11159),
	(276, 'Blackrock Depths - Upper City', 456.929, 34.0923, -68.0896, 4.71239, 11159);
/*!40000 ALTER TABLE `lfg_dungeon_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
