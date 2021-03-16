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

-- Exportiere Struktur von Tabelle wotlk_chars.character_queststatus
DROP TABLE IF EXISTS `character_queststatus`;
CREATE TABLE IF NOT EXISTS `character_queststatus` (
  `guid` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Quest Identifier',
  `status` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `explored` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `timer` int(10) unsigned NOT NULL DEFAULT 0,
  `mobcount1` smallint(5) unsigned NOT NULL DEFAULT 0,
  `mobcount2` smallint(5) unsigned NOT NULL DEFAULT 0,
  `mobcount3` smallint(5) unsigned NOT NULL DEFAULT 0,
  `mobcount4` smallint(5) unsigned NOT NULL DEFAULT 0,
  `itemcount1` smallint(5) unsigned NOT NULL DEFAULT 0,
  `itemcount2` smallint(5) unsigned NOT NULL DEFAULT 0,
  `itemcount3` smallint(5) unsigned NOT NULL DEFAULT 0,
  `itemcount4` smallint(5) unsigned NOT NULL DEFAULT 0,
  `itemcount5` smallint(5) unsigned NOT NULL DEFAULT 0,
  `itemcount6` smallint(5) unsigned NOT NULL DEFAULT 0,
  `playercount` smallint(5) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_queststatus: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `character_queststatus` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_queststatus` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
