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

-- Exportiere Struktur von Tabelle wotlk_world.quest_pool_template
DROP TABLE IF EXISTS `quest_pool_template`;
CREATE TABLE IF NOT EXISTS `quest_pool_template` (
  `poolId` mediumint(8) unsigned NOT NULL,
  `numActive` int(10) unsigned NOT NULL COMMENT 'Number of indices to have active at any time',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`poolId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.quest_pool_template: 42 rows
/*!40000 ALTER TABLE `quest_pool_template` DISABLE KEYS */;
REPLACE INTO `quest_pool_template` (`poolId`, `numActive`, `description`) VALUES
	(348, 1, 'Public Relations Agent <Crown Chemical Co.> - Daily Quests'),
	(349, 1, 'High Crusader Adelard - Daily Quests'),
	(350, 1, 'Toxic Tolerance Daily-Quests'),
	(351, 1, 'Toxic Tolerance Daily-Quests'),
	(352, 1, 'The Rokk <Master of Cooking> - Daily Quests'),
	(353, 1, 'Old Man Barlowned - Daily Quests'),
	(354, 1, 'Gretta the Arbiter - Daily Quests'),
	(356, 1, 'Wind Trader Zhareem - Daily Quests'),
	(357, 1, 'Nether-Stalker Mah\'duun - Daily Quests'),
	(359, 1, 'Oracle Soo-nee Dailies'),
	(360, 1, 'Oracle Soo-dow Dailies'),
	(361, 1, 'Rejek Dailies'),
	(362, 1, 'Vekgar Dailies'),
	(363, 1, 'Narasi Snowdawn <The Silver Covenant> - Daily Quests'),
	(364, 1, 'Savinia Loresong <The Silver Covenant> - Daily Quests'),
	(365, 1, 'Girana the Blooded <The Sunreavers> - Daily Quests'),
	(366, 1, 'Tylos Dawnrunner <The Sunreavers> - Daily Quests'),
	(367, 1, 'Crusader Silverdawn Dailies'),
	(370, 1, 'Troll Patrol Daily Quests'),
	(5662, 1, 'TournamentDaily Sunreavers'),
	(5663, 1, 'TournamentDaily Orks'),
	(5664, 1, 'TournamentDaily Trolls'),
	(5665, 1, 'TournamentDaily Taurens'),
	(5666, 1, 'TournamentDaily Undeads '),
	(5667, 1, 'TournamentDaily Bloodelfs'),
	(5668, 1, 'TournamentDaily Convenant'),
	(5669, 1, 'TournamentDaily Humans'),
	(5670, 1, 'TournamentDaily Dwarfs'),
	(5671, 1, 'TournamentDaily Gnomes'),
	(5672, 1, 'TournamentDaily Nightelfs'),
	(5673, 1, 'TournamentDaily Dranei'),
	(5674, 1, 'DalaranCookingDaily Ally'),
	(5675, 1, 'DalaranCookingDaily Horde'),
	(5676, 1, 'DalaranFishingDaily'),
	(5677, 1, 'DalaranJewelcraftingDaily'),
	(5678, 1, 'Raiding weeklies'),
	(5679, 1, 'General ICC 10man pool'),
	(5680, 1, 'General ICC 25man pool'),
	(5707, 1, 'Wintergrasp weekly quests (Alliance, attackers)'),
	(5708, 1, 'Wintergrasp weekly quests (Alliance, defenders)'),
	(5709, 1, 'Wintergrasp weekly quests (Horde, attackers)'),
	(5710, 1, 'Wintergrasp weekly quests (Horde, defenders)');
/*!40000 ALTER TABLE `quest_pool_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
