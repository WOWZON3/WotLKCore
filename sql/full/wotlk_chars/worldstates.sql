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

-- Exportiere Struktur von Tabelle wotlk_chars.worldstates
DROP TABLE IF EXISTS `worldstates`;
CREATE TABLE IF NOT EXISTS `worldstates` (
  `entry` int(10) unsigned NOT NULL DEFAULT 0,
  `value` int(10) unsigned NOT NULL DEFAULT 0,
  `comment` tinytext DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Variable Saves';

-- Exportiere Daten aus Tabelle wotlk_chars.worldstates: ~79 rows (ungefähr)
/*!40000 ALTER TABLE `worldstates` DISABLE KEYS */;
REPLACE INTO `worldstates` (`entry`, `value`, `comment`) VALUES
	(1, 0, NULL),
	(2, 0, NULL),
	(3, 0, NULL),
	(4, 0, NULL),
	(5, 0, NULL),
	(6, 0, NULL),
	(7, 0, NULL),
	(8, 0, NULL),
	(9, 0, NULL),
	(10, 0, NULL),
	(11, 0, NULL),
	(12, 0, NULL),
	(13, 0, NULL),
	(14, 0, NULL),
	(15, 0, NULL),
	(16, 0, NULL),
	(17, 0, NULL),
	(18, 0, NULL),
	(19, 0, NULL),
	(20, 0, NULL),
	(21, 0, NULL),
	(22, 0, NULL),
	(23, 0, NULL),
	(24, 0, NULL),
	(25, 0, NULL),
	(26, 0, NULL),
	(27, 0, NULL),
	(28, 0, NULL),
	(29, 0, NULL),
	(30, 0, NULL),
	(31, 0, NULL),
	(32, 0, NULL),
	(33, 0, NULL),
	(34, 0, NULL),
	(35, 0, NULL),
	(36, 0, NULL),
	(37, 0, NULL),
	(38, 0, NULL),
	(39, 0, NULL),
	(40, 0, NULL),
	(41, 0, NULL),
	(42, 0, NULL),
	(43, 0, NULL),
	(44, 0, NULL),
	(45, 0, NULL),
	(46, 0, NULL),
	(47, 0, NULL),
	(48, 0, NULL),
	(49, 0, NULL),
	(50, 0, NULL),
	(51, 0, NULL),
	(52, 0, NULL),
	(53, 0, NULL),
	(54, 0, NULL),
	(55, 0, NULL),
	(56, 0, NULL),
	(57, 0, NULL),
	(58, 0, NULL),
	(59, 0, NULL),
	(60, 0, NULL),
	(61, 0, NULL),
	(62, 0, NULL),
	(63, 0, NULL),
	(64, 0, NULL),
	(65, 0, NULL),
	(66, 0, NULL),
	(67, 0, NULL),
	(68, 0, NULL),
	(69, 0, NULL),
	(3781, 0, NULL),
	(3801, 0, NULL),
	(3802, 0, NULL),
	(20001, 0, 'NextArenaPointDistributionTime'),
	(20002, 0, 'NextWeeklyQuestResetTime'),
	(20003, 0, 'NextBGRandomDailyResetTime'),
	(20004, 0, 'cleaning_flags'),
	(20006, 0, 'NextGuildDailyResetTime'),
	(20007, 0, 'NextMonthlyQuestResetTime'),
	(20008, 0, 'NextDailyQuestResetTime');
/*!40000 ALTER TABLE `worldstates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
