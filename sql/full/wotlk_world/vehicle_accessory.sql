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

-- Exportiere Struktur von Tabelle wotlk_world.vehicle_accessory
DROP TABLE IF EXISTS `vehicle_accessory`;
CREATE TABLE IF NOT EXISTS `vehicle_accessory` (
  `guid` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `seat_id` tinyint(4) NOT NULL DEFAULT 0,
  `minion` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `summontype` tinyint(3) unsigned NOT NULL DEFAULT 6 COMMENT 'see enum TempSummonType',
  `summontimer` int(10) unsigned NOT NULL DEFAULT 30000 COMMENT 'timer, only relevant for certain summontypes',
  PRIMARY KEY (`guid`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- Exportiere Daten aus Tabelle wotlk_world.vehicle_accessory: 0 rows
/*!40000 ALTER TABLE `vehicle_accessory` DISABLE KEYS */;
/*!40000 ALTER TABLE `vehicle_accessory` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
