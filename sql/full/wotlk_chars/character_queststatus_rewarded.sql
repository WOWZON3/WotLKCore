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

-- Exportiere Struktur von Tabelle wotlk_chars.character_queststatus_rewarded
DROP TABLE IF EXISTS `character_queststatus_rewarded`;
CREATE TABLE IF NOT EXISTS `character_queststatus_rewarded` (
  `guid` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Quest Identifier',
  `active` tinyint(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`guid`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_queststatus_rewarded: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `character_queststatus_rewarded` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_queststatus_rewarded` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
