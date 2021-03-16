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

-- Exportiere Struktur von Tabelle wotlk_world.skill_fishing_base_level
DROP TABLE IF EXISTS `skill_fishing_base_level`;
CREATE TABLE IF NOT EXISTS `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT 0 COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT 0 COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';

-- Exportiere Daten aus Tabelle wotlk_world.skill_fishing_base_level: 112 rows
/*!40000 ALTER TABLE `skill_fishing_base_level` DISABLE KEYS */;
REPLACE INTO `skill_fishing_base_level` (`entry`, `skill`) VALUES
	(1, 25),
	(12, 25),
	(14, 25),
	(85, 25),
	(141, 25),
	(215, 25),
	(3524, 25),
	(3430, 25),
	(17, 75),
	(38, 75),
	(40, 75),
	(130, 75),
	(148, 75),
	(718, 75),
	(719, 75),
	(1497, 75),
	(1519, 75),
	(1537, 75),
	(1581, 75),
	(1637, 75),
	(1638, 75),
	(1657, 75),
	(3433, 75),
	(3525, 75),
	(386, 100),
	(387, 100),
	(388, 100),
	(10, 150),
	(11, 150),
	(44, 150),
	(267, 150),
	(331, 150),
	(406, 150),
	(8, 225),
	(15, 225),
	(33, 225),
	(36, 225),
	(45, 225),
	(400, 225),
	(405, 225),
	(796, 225),
	(16, 300),
	(28, 300),
	(47, 300),
	(297, 300),
	(357, 300),
	(361, 300),
	(440, 300),
	(490, 300),
	(493, 300),
	(1417, 300),
	(1477, 300),
	(2100, 300),
	(3483, 375),
	(3520, 375),
	(3625, 375),
	(3521, 400),
	(3607, 400),
	(3905, 400),
	(41, 425),
	(46, 425),
	(139, 425),
	(618, 425),
	(1377, 425),
	(2017, 425),
	(2057, 425),
	(3805, 425),
	(19, 425),
	(1112, 425),
	(1222, 425),
	(1227, 425),
	(3140, 425),
	(3519, 450),
	(3653, 450),
	(3656, 450),
	(3658, 450),
	(4080, 450),
	(65, 475),
	(66, 475),
	(394, 475),
	(495, 475),
	(3518, 475),
	(3523, 475),
	(3537, 475),
	(3614, 490),
	(3621, 490),
	(3690, 500),
	(3691, 500),
	(3692, 500),
	(3859, 500),
	(2817, 500),
	(3711, 525),
	(4197, 525),
	(4395, 525),
	(67, 550),
	(210, 550),
	(4273, 550),
	(4742, 550),
	(3979, 575),
	(4813, 575),
	(4710, 575),
	(4722, 575),
	(4987, 575),
	(4100, 575),
	(4493, 550),
	(4416, 550),
	(3384, 300),
	(3479, 25),
	(25, 425),
	(1584, 425),
	(2717, 425),
	(1583, 425);
/*!40000 ALTER TABLE `skill_fishing_base_level` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
