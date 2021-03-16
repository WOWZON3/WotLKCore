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

-- Exportiere Struktur von Tabelle wotlk_world.skill_perfect_item_template
DROP TABLE IF EXISTS `skill_perfect_item_template`;
CREATE TABLE IF NOT EXISTS `skill_perfect_item_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT 0 COMMENT 'SpellId of the item creation spell',
  `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT 0 COMMENT 'Specialization spell id',
  `perfectCreateChance` float NOT NULL DEFAULT 0 COMMENT 'chance to create the perfect item instead',
  `perfectItemType` mediumint(8) unsigned NOT NULL DEFAULT 0 COMMENT 'perfect item type to create instead',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Crafting Perfection System';

-- Exportiere Daten aus Tabelle wotlk_world.skill_perfect_item_template: 72 rows
/*!40000 ALTER TABLE `skill_perfect_item_template` DISABLE KEYS */;
REPLACE INTO `skill_perfect_item_template` (`spellId`, `requiredSpecialization`, `perfectCreateChance`, `perfectItemType`) VALUES
	(53831, 55534, 20, 41432),
	(53835, 55534, 20, 41433),
	(53832, 55534, 20, 41434),
	(53844, 55534, 20, 41435),
	(53845, 55534, 20, 41436),
	(54017, 55534, 20, 41437),
	(53834, 55534, 20, 41438),
	(53843, 55534, 20, 41439),
	(53852, 55534, 20, 41444),
	(53857, 55534, 20, 41445),
	(53856, 55534, 20, 41446),
	(53854, 55534, 20, 41447),
	(53853, 55534, 20, 41448),
	(53855, 55534, 20, 41449),
	(53941, 55534, 20, 41440),
	(53934, 55534, 20, 41441),
	(53940, 55534, 20, 41442),
	(53943, 55534, 20, 41443),
	(53926, 55534, 20, 41463),
	(53918, 55534, 20, 41464),
	(53930, 55534, 20, 41465),
	(53920, 55534, 20, 41466),
	(53925, 55534, 20, 41467),
	(53916, 55534, 20, 41468),
	(53928, 55534, 20, 41469),
	(53922, 55534, 20, 41470),
	(53929, 55534, 20, 41471),
	(53931, 55534, 20, 41472),
	(53921, 55534, 20, 41473),
	(53933, 55534, 20, 41474),
	(53923, 55534, 20, 41475),
	(53919, 55534, 20, 41476),
	(53927, 55534, 20, 41477),
	(53932, 55534, 20, 41478),
	(53894, 55534, 20, 41479),
	(53924, 55534, 20, 41480),
	(53917, 55534, 20, 41481),
	(53886, 55534, 20, 41429),
	(53892, 55534, 20, 41482),
	(53874, 55534, 20, 41483),
	(53877, 55534, 20, 41484),
	(53880, 55534, 20, 41485),
	(53884, 55534, 20, 41486),
	(53888, 55534, 20, 41487),
	(53873, 55534, 20, 41488),
	(53876, 55534, 20, 41489),
	(53891, 55534, 20, 41490),
	(53878, 55534, 20, 41491),
	(53872, 55534, 20, 41492),
	(53879, 55534, 20, 41493),
	(53881, 55534, 20, 41494),
	(53882, 55534, 20, 41495),
	(53887, 55534, 20, 41496),
	(53885, 55534, 20, 41497),
	(53893, 55534, 20, 41498),
	(53875, 55534, 20, 41499),
	(53890, 55534, 20, 41500),
	(53889, 55534, 20, 41501),
	(53883, 55534, 20, 41502),
	(53866, 55534, 20, 41450),
	(53869, 55534, 20, 41451),
	(53862, 55534, 20, 41452),
	(53871, 55534, 20, 41453),
	(53867, 55534, 20, 41454),
	(53865, 55534, 20, 41455),
	(53870, 55534, 20, 41456),
	(53863, 55534, 20, 41457),
	(53868, 55534, 20, 41458),
	(53864, 55534, 20, 41459),
	(53860, 55534, 20, 41460),
	(53859, 55534, 20, 41461),
	(53861, 55534, 20, 41462);
/*!40000 ALTER TABLE `skill_perfect_item_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
