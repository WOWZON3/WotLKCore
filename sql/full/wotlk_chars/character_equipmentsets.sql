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

-- Exportiere Struktur von Tabelle wotlk_chars.character_equipmentsets
DROP TABLE IF EXISTS `character_equipmentsets`;
CREATE TABLE IF NOT EXISTS `character_equipmentsets` (
  `guid` int(10) unsigned NOT NULL DEFAULT 0,
  `setguid` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `setindex` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `name` varchar(31) NOT NULL,
  `iconname` varchar(100) NOT NULL,
  `ignore_mask` int(11) unsigned NOT NULL DEFAULT 0,
  `item0` int(11) unsigned NOT NULL DEFAULT 0,
  `item1` int(11) unsigned NOT NULL DEFAULT 0,
  `item2` int(11) unsigned NOT NULL DEFAULT 0,
  `item3` int(11) unsigned NOT NULL DEFAULT 0,
  `item4` int(11) unsigned NOT NULL DEFAULT 0,
  `item5` int(11) unsigned NOT NULL DEFAULT 0,
  `item6` int(11) unsigned NOT NULL DEFAULT 0,
  `item7` int(11) unsigned NOT NULL DEFAULT 0,
  `item8` int(11) unsigned NOT NULL DEFAULT 0,
  `item9` int(11) unsigned NOT NULL DEFAULT 0,
  `item10` int(11) unsigned NOT NULL DEFAULT 0,
  `item11` int(11) unsigned NOT NULL DEFAULT 0,
  `item12` int(11) unsigned NOT NULL DEFAULT 0,
  `item13` int(11) unsigned NOT NULL DEFAULT 0,
  `item14` int(11) unsigned NOT NULL DEFAULT 0,
  `item15` int(11) unsigned NOT NULL DEFAULT 0,
  `item16` int(11) unsigned NOT NULL DEFAULT 0,
  `item17` int(11) unsigned NOT NULL DEFAULT 0,
  `item18` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`setguid`),
  UNIQUE KEY `idx_set` (`guid`,`setguid`,`setindex`),
  KEY `Idx_setindex` (`setindex`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.character_equipmentsets: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `character_equipmentsets` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_equipmentsets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
