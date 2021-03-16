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

-- Exportiere Struktur von Tabelle wotlk_world.milling_loot_template
DROP TABLE IF EXISTS `milling_loot_template`;
CREATE TABLE IF NOT EXISTS `milling_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `Item` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `Chance` float NOT NULL DEFAULT 100,
  `QuestRequired` tinyint(1) NOT NULL DEFAULT 0,
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT 1,
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Exportiere Daten aus Tabelle wotlk_world.milling_loot_template: 45 rows
/*!40000 ALTER TABLE `milling_loot_template` DISABLE KEYS */;
REPLACE INTO `milling_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
	(765, 11900, 11900, 100, 0, 1, 0, 1, 1, NULL),
	(2447, 11900, 11900, 100, 0, 1, 0, 1, 1, NULL),
	(2449, 11900, 11900, 100, 0, 1, 0, 1, 1, NULL),
	(785, 11901, 11901, 100, 0, 1, 0, 1, 1, NULL),
	(2450, 11902, 11902, 100, 0, 1, 0, 1, 1, NULL),
	(2452, 11902, 11902, 100, 0, 1, 0, 1, 1, NULL),
	(2453, 11903, 11903, 100, 0, 1, 0, 1, 1, NULL),
	(3820, 11903, 11903, 100, 0, 1, 0, 1, 1, NULL),
	(3355, 11904, 11904, 100, 0, 1, 0, 1, 1, NULL),
	(3369, 11904, 11904, 100, 0, 1, 0, 1, 1, NULL),
	(3356, 11905, 11905, 100, 0, 1, 0, 1, 1, NULL),
	(3357, 11905, 11905, 100, 0, 1, 0, 1, 1, NULL),
	(3818, 11906, 11906, 100, 0, 1, 0, 1, 1, NULL),
	(3821, 11906, 11906, 100, 0, 1, 0, 1, 1, NULL),
	(3358, 11907, 11907, 100, 0, 1, 0, 1, 1, NULL),
	(3819, 11907, 11907, 100, 0, 1, 0, 1, 1, NULL),
	(4625, 11908, 11908, 100, 0, 1, 0, 1, 1, NULL),
	(8831, 11908, 11908, 100, 0, 1, 0, 1, 1, NULL),
	(8836, 11908, 11908, 100, 0, 1, 0, 1, 1, NULL),
	(8838, 11908, 11908, 100, 0, 1, 0, 1, 1, NULL),
	(8839, 11909, 11909, 100, 0, 1, 0, 1, 1, NULL),
	(8845, 11909, 11909, 100, 0, 1, 0, 1, 1, NULL),
	(8846, 11909, 11909, 100, 0, 1, 0, 1, 1, NULL),
	(13463, 11910, 11910, 100, 0, 1, 0, 1, 1, NULL),
	(13464, 11910, 11910, 100, 0, 1, 0, 1, 1, NULL),
	(13465, 11911, 11911, 100, 0, 1, 0, 1, 1, NULL),
	(13466, 11911, 11911, 100, 0, 1, 0, 1, 1, NULL),
	(13467, 11911, 11911, 100, 0, 1, 0, 1, 1, NULL),
	(22786, 11912, 11912, 100, 0, 1, 0, 1, 1, NULL),
	(22787, 11912, 11912, 100, 0, 1, 0, 1, 1, NULL),
	(22789, 11912, 11912, 100, 0, 1, 0, 1, 1, NULL),
	(22785, 11913, 11913, 100, 0, 1, 0, 1, 1, NULL),
	(22790, 11914, 11914, 100, 0, 1, 0, 1, 1, NULL),
	(22791, 11914, 11914, 100, 0, 1, 0, 1, 1, NULL),
	(22792, 11914, 11914, 100, 0, 1, 0, 1, 1, NULL),
	(22793, 11914, 11914, 100, 0, 1, 0, 1, 1, NULL),
	(36907, 11915, 11915, 100, 0, 1, 0, 1, 1, NULL),
	(39969, 11915, 11915, 100, 0, 1, 0, 1, 1, NULL),
	(39970, 11915, 11915, 100, 0, 1, 0, 1, 1, NULL),
	(36901, 11916, 11916, 100, 0, 1, 0, 1, 1, NULL),
	(36904, 11916, 11916, 100, 0, 1, 0, 1, 1, NULL),
	(37921, 11916, 11916, 100, 0, 1, 0, 1, 1, NULL),
	(36905, 11917, 11917, 100, 0, 1, 0, 1, 1, NULL),
	(36906, 11917, 11917, 100, 0, 1, 0, 1, 1, NULL),
	(36903, 11918, 11918, 100, 0, 1, 0, 1, 1, NULL);
/*!40000 ALTER TABLE `milling_loot_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
