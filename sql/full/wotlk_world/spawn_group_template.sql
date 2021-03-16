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

-- Exportiere Struktur von Tabelle wotlk_world.spawn_group_template
DROP TABLE IF EXISTS `spawn_group_template`;
CREATE TABLE IF NOT EXISTS `spawn_group_template` (
  `groupId` int(10) unsigned NOT NULL,
  `groupName` varchar(100) NOT NULL,
  `groupFlags` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`groupId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.spawn_group_template: 67 rows
/*!40000 ALTER TABLE `spawn_group_template` DISABLE KEYS */;
REPLACE INTO `spawn_group_template` (`groupId`, `groupName`, `groupFlags`) VALUES
	(0, 'Default Group', 1),
	(1, 'Legacy Group', 3),
	(2, 'Dynamic Scaling (Quest objectives)', 9),
	(3, 'Dynamic Scaling (Escort NPCs)', 25),
	(4, 'Dynamic Scaling (Gathering nodes)', 9),
	(10, 'Onyxia\'s Lair - Onyxia', 4),
	(11, 'Gruul\'s Lair - High King Maulgar', 4),
	(12, 'Gruul\'s Lair - Gruul', 4),
	(13, 'Magtheridon\'s Lair - Magtheridon', 4),
	(14, 'The Eye of Eternity - Malygos', 4),
	(15, 'The Obsidian Sanctum - Tenebron', 4),
	(16, 'The Obsidian Sanctum - Shadron', 4),
	(17, 'The Obsidian Sanctum - Vesperon', 4),
	(18, 'The Obsidian Sanctum - Sartharion', 4),
	(19, 'The Ruby Sanctum - Baltharus', 4),
	(20, 'The Ruby Sanctum - Saviana', 4),
	(21, 'The Ruby Sanctum - Zarithrian', 4),
	(22, 'The Ruby Sanctum - Halion', 4),
	(23, 'The Nexus - Frozen Commanders', 4),
	(24, 'The Nexus - Grand Magus Telestra', 4),
	(25, 'The Nexus - Anomalus', 4),
	(26, 'The Nexus - Ormorok the Tree-Shaper', 4),
	(27, 'The Nexus - Keristrasza', 4),
	(28, 'Vault of Archavon - Archavon', 4),
	(29, 'Vault of Archavon - Emalon', 4),
	(30, 'Vault of Archavon - Koralon', 4),
	(31, 'Vault of Archavon - Toravon', 4),
	(32, 'Gundrak - Slad\'ran', 4),
	(33, 'Gundrak - Drakkari Colossus', 4),
	(34, 'Gundrak - Moorabi', 4),
	(35, 'Gundrak - Gal\'darah', 4),
	(36, 'Gundrak - Eck the Ferocious', 4),
	(39, 'Pit of Saron - Forgemaster Garfrost', 4),
	(40, 'Pit of Saron - Krick & Ick', 4),
	(41, 'Pit of Saron - Scourgelord Tyrannus', 4),
	(42, 'Pit of Saron - Tyrannus - Event', 4),
	(43, 'Pit of Saron - Forge section (Bosses 1+2)', 4),
	(37, 'The Forge of Souls - Bronjahm', 4),
	(38, 'The Forge of Souls - Devourer of Souls', 4),
	(44, 'Tempest Keep - Al\'ar', 4),
	(45, 'Tempest Keep - Void Reaver', 4),
	(46, 'Tempest Keep - Solarian', 4),
	(47, 'Tempest Keep - Kael\'thas', 4),
	(48, 'Hellfire Citadel: Ramparts - Watchkeeper Gargolmar', 4),
	(49, 'Hellfire Citadel: Ramparts - Final boss trash', 4),
	(50, 'Hellfire Citadel: Ramparts - Omor the Unscarred', 4),
	(51, 'Hellfire Citadel: Ramparts - Vazruden & Nazan', 4),
	(52, 'Culling of Stratholme - Chromie (middle)', 4),
	(53, 'Culling of Stratholme - Crate Helpers', 4),
	(54, 'Culling of Stratholme - Undead - Gauntlet', 4),
	(55, 'Culling of Stratholme - Undead', 4),
	(56, 'Culling of Stratholme - Stratholme residents', 4),
	(57, 'ICC - Alliance Rempart of skulls', 4),
	(58, 'ICC - Horde Rempart of skulls', 4),
	(59, 'Blackwing Lair - Razorgore', 4),
	(60, 'Blackwing Lair - Vaelastrasz', 4),
	(61, 'Blackwing Lair - Broodlord', 4),
	(62, 'Blackwing Lair - Flamegor', 4),
	(63, 'Blackwing Lair - Firemaw', 4),
	(64, 'Blackwing Lair - Ebonroc', 4),
	(65, 'Blackwing Lair - Chromaggus', 4),
	(66, 'Blackwing Lair - Nefarian', 4),
	(100, 'Shadowmoon Valley - The Deadliest Trap Ever Laid (Scryers) - Sanctum Defender', 4),
	(101, 'Shadowmoon Valley - The Deadliest Trap Ever Laid (Scryers) - Dragonmaw Skybreaker', 4),
	(102, 'Nagrand - Hero of the Mag\'har - Drek\'Thar', 4),
	(103, 'Nagrand - Hero of the Mag\'har - Thrall', 4),
	(104, 'Nagrand - Hero of the Mag\'har - Kor\'kron Warrior / Honor Guard', 4);
/*!40000 ALTER TABLE `spawn_group_template` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
