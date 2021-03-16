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

-- Exportiere Struktur von Tabelle wotlk_chars.addons
DROP TABLE IF EXISTS `addons`;
CREATE TABLE IF NOT EXISTS `addons` (
  `name` varchar(120) NOT NULL DEFAULT '',
  `crc` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Addons';

-- Exportiere Daten aus Tabelle wotlk_chars.addons: ~23 rows (ungefähr)
/*!40000 ALTER TABLE `addons` DISABLE KEYS */;
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_AchievementUI', 1276933997),
	('Blizzard_ArenaUI', 1276933997),
	('Blizzard_AuctionUI', 1276933997),
	('Blizzard_BarbershopUI', 1276933997),
	('Blizzard_BattlefieldMinimap', 1276933997),
	('Blizzard_BindingUI', 1276933997),
	('Blizzard_Calendar', 1276933997),
	('Blizzard_CombatLog', 1276933997),
	('Blizzard_CombatText', 1276933997),
	('Blizzard_DebugTools', 1276933997),
	('Blizzard_GlyphUI', 1276933997),
	('Blizzard_GMChatUI', 1276933997),
	('Blizzard_GMSurveyUI', 1276933997),
	('Blizzard_GuildBankUI', 1276933997),
	('Blizzard_InspectUI', 1276933997),
	('Blizzard_ItemSocketingUI', 1276933997),
	('Blizzard_MacroUI', 1276933997),
	('Blizzard_RaidUI', 1276933997),
	('Blizzard_TalentUI', 1276933997),
	('Blizzard_TimeManager', 1276933997),
	('Blizzard_TokenUI', 1276933997),
	('Blizzard_TradeSkillUI', 1276933997),
	('Blizzard_TrainerUI', 1276933997);
/*!40000 ALTER TABLE `addons` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
