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

-- Exportiere Struktur von Tabelle wotlk_chars.character_aura
DROP TABLE IF EXISTS `character_aura`;
CREATE TABLE IF NOT EXISTS `character_aura` (
  `guid` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Global Unique Identifier',
  `casterGuid` bigint(20) unsigned NOT NULL DEFAULT 0 COMMENT 'Full Global Unique Identifier',
  `itemGuid` bigint(20) unsigned NOT NULL DEFAULT 0,
  `spell` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `effectMask` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `recalculateMask` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `stackCount` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `amount0` int(11) NOT NULL DEFAULT 0,
  `amount1` int(11) NOT NULL DEFAULT 0,
  `amount2` int(11) NOT NULL DEFAULT 0,
  `base_amount0` int(11) NOT NULL DEFAULT 0,
  `base_amount1` int(11) NOT NULL DEFAULT 0,
  `base_amount2` int(11) NOT NULL DEFAULT 0,
  `maxDuration` int(11) NOT NULL DEFAULT 0,
  `remainTime` int(11) NOT NULL DEFAULT 0,
  `remainCharges` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `critChance` float NOT NULL DEFAULT 0,
  `applyResilience` tinyint(3) NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`,`casterGuid`,`itemGuid`,`spell`,`effectMask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_aura: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `character_aura` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_aura` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
