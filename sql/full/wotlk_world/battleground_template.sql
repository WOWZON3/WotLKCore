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

-- Exportiere Struktur von Tabelle wotlk_world.battleground_template
DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE IF NOT EXISTS `battleground_template` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT 0,
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT 0,
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `StartMaxDist` float NOT NULL DEFAULT 0,
  `Weight` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` char(32) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.battleground_template: 13 rows
/*!40000 ALTER TABLE `battleground_template` DISABLE KEYS */;
REPLACE INTO `battleground_template` (`ID`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `MinLvl`, `MaxLvl`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`, `StartMaxDist`, `Weight`, `ScriptName`, `Comment`) VALUES
	(1, 20, 40, 51, 80, 611, 3.16312, 610, 0.715504, 100, 1, '', 'Alterac Valley'),
	(2, 5, 10, 10, 80, 769, 3.14159, 770, 0.151581, 75, 1, '', 'Warsong Gulch'),
	(3, 8, 15, 20, 80, 890, 3.91571, 889, 0.813671, 75, 1, '', 'Arathi Basin'),
	(7, 8, 15, 61, 80, 1103, 3.03123, 1104, 0.055761, 75, 1, '', 'Eye of The Storm'),
	(4, 0, 2, 10, 80, 929, 0, 936, 3.14159, 0, 1, '', 'Nagrand Arena'),
	(5, 0, 2, 10, 80, 939, 0, 940, 3.14159, 0, 1, '', 'Blades\'s Edge Arena'),
	(6, 0, 2, 10, 80, 0, 0, 0, 0, 0, 1, '', 'All Arena'),
	(8, 0, 2, 10, 80, 1258, 0, 1259, 3.14159, 0, 1, '', 'Ruins of Lordaeron'),
	(9, 7, 15, 71, 80, 1367, 0, 1368, 0, 0, 1, '', 'Strand of the Ancients'),
	(10, 5, 5, 10, 80, 1362, 0, 1363, 3.14159, 0, 1, '', 'Dalaran Sewers'),
	(11, 5, 5, 10, 80, 1364, 0, 1365, 0, 0, 1, '', 'The Ring of Valor'),
	(30, 20, 40, 71, 80, 1485, 0, 1486, 3.16124, 200, 1, '', 'Isle of Conquest'),
	(32, 10, 10, 1, 80, 0, 0, 0, 0, 0, 1, '', 'Random battleground');
/*!40000 ALTER TABLE `battleground_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
