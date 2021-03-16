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

-- Exportiere Struktur von Tabelle wotlk_world.spell_required
DROP TABLE IF EXISTS `spell_required`;
CREATE TABLE IF NOT EXISTS `spell_required` (
  `spell_id` mediumint(8) NOT NULL DEFAULT 0,
  `req_spell` mediumint(8) NOT NULL DEFAULT 0,
  PRIMARY KEY (`spell_id`,`req_spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

-- Exportiere Daten aus Tabelle wotlk_world.spell_required: 41 rows
/*!40000 ALTER TABLE `spell_required` DISABLE KEYS */;
REPLACE INTO `spell_required` (`spell_id`, `req_spell`) VALUES
	(9788, 9785),
	(10656, 10662),
	(10658, 10662),
	(10660, 10662),
	(16689, 339),
	(16810, 1062),
	(16811, 5195),
	(16812, 5196),
	(16813, 9852),
	(17039, 9787),
	(17040, 9787),
	(17041, 9787),
	(17329, 9853),
	(20219, 12656),
	(20222, 12656),
	(23161, 5784),
	(23161, 33391),
	(23214, 13819),
	(23214, 33391),
	(25782, 19838),
	(25894, 19854),
	(25899, 20911),
	(25916, 25291),
	(25918, 25290),
	(26797, 26790),
	(26798, 26790),
	(26801, 26790),
	(27009, 26989),
	(27141, 27140),
	(27143, 27142),
	(27681, 14752),
	(28672, 28596),
	(28675, 28596),
	(28677, 28596),
	(34767, 33391),
	(34767, 34769),
	(48933, 48931),
	(48934, 48932),
	(48937, 48935),
	(48938, 48936),
	(53312, 53308);
/*!40000 ALTER TABLE `spell_required` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
