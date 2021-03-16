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

-- Exportiere Struktur von Tabelle wotlk_world.quest_mail_sender
DROP TABLE IF EXISTS `quest_mail_sender`;
CREATE TABLE IF NOT EXISTS `quest_mail_sender` (
  `QuestId` int(5) unsigned NOT NULL DEFAULT 0,
  `RewardMailSenderEntry` int(5) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`QuestId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.quest_mail_sender: ~10 rows (ungefähr)
/*!40000 ALTER TABLE `quest_mail_sender` DISABLE KEYS */;
REPLACE INTO `quest_mail_sender` (`QuestId`, `RewardMailSenderEntry`) VALUES
	(8729, 11811),
	(10588, 18166),
	(10966, 22818),
	(10967, 22817),
	(12067, 2708),
	(12085, 5885),
	(12422, 27102),
	(12711, 28930),
	(13959, 33533),
	(13960, 33532);
/*!40000 ALTER TABLE `quest_mail_sender` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
