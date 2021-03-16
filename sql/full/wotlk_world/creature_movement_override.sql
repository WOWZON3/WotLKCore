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

-- Exportiere Struktur von Tabelle wotlk_world.creature_movement_override
DROP TABLE IF EXISTS `creature_movement_override`;
CREATE TABLE IF NOT EXISTS `creature_movement_override` (
  `SpawnId` int(10) unsigned NOT NULL DEFAULT 0,
  `Ground` tinyint(3) unsigned DEFAULT NULL,
  `Swim` tinyint(3) unsigned DEFAULT NULL,
  `Flight` tinyint(3) unsigned DEFAULT NULL,
  `Rooted` tinyint(3) unsigned DEFAULT NULL,
  `Chase` tinyint(3) unsigned DEFAULT NULL,
  `Random` tinyint(3) unsigned DEFAULT NULL,
  `InteractionPauseTimer` int(10) unsigned DEFAULT NULL COMMENT 'Time (in milliseconds) during which creature will not move after interaction with player',
  PRIMARY KEY (`SpawnId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.creature_movement_override: 10 rows
/*!40000 ALTER TABLE `creature_movement_override` DISABLE KEYS */;
REPLACE INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`, `InteractionPauseTimer`) VALUES
	(125724, 1, 1, 2, 0, 0, 0, NULL),
	(106339, 1, 1, 2, 0, 0, 0, NULL),
	(106340, 1, 1, 2, 0, 0, 0, NULL),
	(117664, 1, 0, 1, 0, 0, 0, NULL),
	(117670, 1, 0, 1, 0, 0, 0, NULL),
	(117671, 1, 0, 1, 0, 0, 0, NULL),
	(117672, 1, 0, 1, 0, 0, 0, NULL),
	(117677, 1, 0, 1, 0, 0, 0, NULL),
	(120772, 1, 0, 1, 1, 0, 0, NULL),
	(120906, 1, 0, 1, 1, 0, 0, NULL);
/*!40000 ALTER TABLE `creature_movement_override` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
