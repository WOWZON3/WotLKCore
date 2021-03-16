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

-- Exportiere Struktur von Tabelle wotlk_world.instance_template
DROP TABLE IF EXISTS `instance_template`;
CREATE TABLE IF NOT EXISTS `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` smallint(5) unsigned NOT NULL,
  `script` varchar(128) NOT NULL DEFAULT '',
  `allowMount` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.instance_template: 84 rows
/*!40000 ALTER TABLE `instance_template` DISABLE KEYS */;
REPLACE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES
	(33, 0, 'instance_shadowfang_keep', 0),
	(34, 0, 'instance_the_stockade', 0),
	(36, 0, 'instance_deadmines', 0),
	(43, 1, 'instance_wailing_caverns', 0),
	(47, 1, 'instance_razorfen_kraul', 0),
	(48, 1, 'instance_blackfathom_deeps', 0),
	(70, 0, 'instance_uldaman', 0),
	(90, 0, 'instance_gnomeregan', 0),
	(109, 0, 'instance_sunken_temple', 0),
	(129, 1, 'instance_razorfen_downs', 0),
	(189, 0, 'instance_scarlet_monastery', 0),
	(209, 1, 'instance_zulfarrak', 1),
	(229, 0, 'instance_blackrock_spire', 0),
	(230, 0, 'instance_blackrock_depths', 0),
	(249, 1, 'instance_onyxias_lair', 0),
	(269, 1, 'instance_the_black_morass', 1),
	(289, 0, 'instance_scholomance', 0),
	(309, 0, 'instance_zulgurub', 1),
	(329, 0, 'instance_stratholme', 0),
	(349, 1, 'instance_maraudon', 0),
	(389, 1, 'instance_ragefire_chasm', 0),
	(409, 230, 'instance_molten_core', 0),
	(429, 1, 'instance_dire_maul', 0),
	(469, 229, 'instance_blackwing_lair', 0),
	(509, 1, 'instance_ruins_of_ahnqiraj', 1),
	(531, 1, 'instance_temple_of_ahnqiraj', 1),
	(532, 0, 'instance_karazhan', 0),
	(615, 571, 'instance_obsidian_sanctum', 1),
	(534, 1, 'instance_hyjal', 1),
	(540, 530, 'instance_shattered_halls', 0),
	(542, 530, 'instance_blood_furnace', 0),
	(543, 530, 'instance_ramparts', 0),
	(544, 530, 'instance_magtheridons_lair', 0),
	(545, 530, 'instance_steam_vault', 0),
	(546, 530, 'instance_the_underbog', 0),
	(547, 530, 'instance_the_slave_pens', 0),
	(548, 530, 'instance_serpent_shrine', 0),
	(550, 530, 'instance_the_eye', 0),
	(552, 530, 'instance_arcatraz', 0),
	(553, 530, 'instance_the_botanica', 0),
	(554, 530, 'instance_mechanar', 0),
	(555, 530, 'instance_shadow_labyrinth', 0),
	(556, 530, 'instance_sethekk_halls', 0),
	(557, 530, 'instance_mana_tombs', 0),
	(558, 530, 'instance_auchenai_crypts', 0),
	(560, 1, 'instance_old_hillsbrad', 1),
	(564, 530, 'instance_black_temple', 1),
	(565, 530, 'instance_gruuls_lair', 0),
	(568, 530, 'instance_zulaman', 1),
	(580, 530, 'instance_sunwell_plateau', 1),
	(585, 530, 'instance_magisters_terrace', 0),
	(489, 0, '', 1),
	(30, 0, '', 1),
	(529, 0, '', 1),
	(566, 0, '', 1),
	(559, 0, '', 1),
	(562, 0, '', 1),
	(572, 0, '', 1),
	(574, 571, 'instance_utgarde_keep', 1),
	(575, 571, 'instance_utgarde_pinnacle', 0),
	(576, 571, 'instance_nexus', 0),
	(578, 571, 'instance_oculus', 1),
	(533, 571, 'instance_naxxramas', 0),
	(608, 571, 'instance_violet_hold', 0),
	(604, 571, 'instance_gundrak', 0),
	(602, 571, 'instance_halls_of_lightning', 0),
	(599, 571, 'instance_halls_of_stone', 0),
	(601, 571, 'instance_azjol_nerub', 0),
	(619, 571, 'instance_ahnkahet', 0),
	(600, 571, 'instance_drak_tharon_keep', 1),
	(595, 1, 'instance_culling_of_stratholme', 1),
	(616, 571, 'instance_eye_of_eternity', 0),
	(624, 571, 'instance_vault_of_archavon', 0),
	(603, 571, 'instance_ulduar', 1),
	(650, 571, 'instance_trial_of_the_champion', 0),
	(649, 571, 'instance_trial_of_the_crusader', 0),
	(628, 0, '', 1),
	(607, 0, '', 1),
	(631, 571, 'instance_icecrown_citadel', 1),
	(632, 571, 'instance_forge_of_souls', 0),
	(658, 571, 'instance_pit_of_saron', 1),
	(668, 571, 'instance_halls_of_reflection', 1),
	(724, 571, 'instance_ruby_sanctum', 1),
	(169, 0, '', 0);
/*!40000 ALTER TABLE `instance_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
