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

-- Exportiere Struktur von Tabelle wotlk_chars.characters
DROP TABLE IF EXISTS `characters`;
CREATE TABLE IF NOT EXISTS `characters` (
  `guid` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Global Unique Identifier',
  `account` int(10) unsigned NOT NULL DEFAULT 0 COMMENT 'Account Identifier',
  `name` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `race` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `class` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `gender` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `level` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `xp` int(10) unsigned NOT NULL DEFAULT 0,
  `money` int(10) unsigned NOT NULL DEFAULT 0,
  `skin` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `face` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `hairStyle` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `hairColor` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `facialStyle` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `bankSlots` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `restState` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `playerFlags` int(10) unsigned NOT NULL DEFAULT 0,
  `position_x` float NOT NULL DEFAULT 0,
  `position_y` float NOT NULL DEFAULT 0,
  `position_z` float NOT NULL DEFAULT 0,
  `map` smallint(5) unsigned NOT NULL DEFAULT 0 COMMENT 'Map Identifier',
  `instance_id` int(10) unsigned NOT NULL DEFAULT 0,
  `instance_mode_mask` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `orientation` float NOT NULL DEFAULT 0,
  `taximask` text NOT NULL,
  `online` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `cinematic` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `totaltime` int(10) unsigned NOT NULL DEFAULT 0,
  `leveltime` int(10) unsigned NOT NULL DEFAULT 0,
  `logout_time` int(10) unsigned NOT NULL DEFAULT 0,
  `is_logout_resting` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `rest_bonus` float NOT NULL DEFAULT 0,
  `resettalents_cost` int(10) unsigned NOT NULL DEFAULT 0,
  `resettalents_time` int(10) unsigned NOT NULL DEFAULT 0,
  `trans_x` float NOT NULL DEFAULT 0,
  `trans_y` float NOT NULL DEFAULT 0,
  `trans_z` float NOT NULL DEFAULT 0,
  `trans_o` float NOT NULL DEFAULT 0,
  `transguid` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `extra_flags` smallint(5) unsigned NOT NULL DEFAULT 0,
  `stable_slots` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `at_login` smallint(5) unsigned NOT NULL DEFAULT 0,
  `zone` smallint(5) unsigned NOT NULL DEFAULT 0,
  `death_expire_time` int(10) unsigned NOT NULL DEFAULT 0,
  `taxi_path` text DEFAULT NULL,
  `arenaPoints` int(10) unsigned NOT NULL DEFAULT 0,
  `totalHonorPoints` int(10) unsigned NOT NULL DEFAULT 0,
  `todayHonorPoints` int(10) unsigned NOT NULL DEFAULT 0,
  `yesterdayHonorPoints` int(10) unsigned NOT NULL DEFAULT 0,
  `totalKills` int(10) unsigned NOT NULL DEFAULT 0,
  `todayKills` smallint(5) unsigned NOT NULL DEFAULT 0,
  `yesterdayKills` smallint(5) unsigned NOT NULL DEFAULT 0,
  `chosenTitle` int(10) unsigned NOT NULL DEFAULT 0,
  `knownCurrencies` bigint(20) unsigned NOT NULL DEFAULT 0,
  `watchedFaction` int(10) unsigned NOT NULL DEFAULT 0,
  `drunk` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `health` int(10) unsigned NOT NULL DEFAULT 0,
  `power1` int(10) unsigned NOT NULL DEFAULT 0,
  `power2` int(10) unsigned NOT NULL DEFAULT 0,
  `power3` int(10) unsigned NOT NULL DEFAULT 0,
  `power4` int(10) unsigned NOT NULL DEFAULT 0,
  `power5` int(10) unsigned NOT NULL DEFAULT 0,
  `power6` int(10) unsigned NOT NULL DEFAULT 0,
  `power7` int(10) unsigned NOT NULL DEFAULT 0,
  `latency` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `talentGroupsCount` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `activeTalentGroup` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `exploredZones` longtext DEFAULT NULL,
  `equipmentCache` longtext DEFAULT NULL,
  `ammoId` int(10) unsigned NOT NULL DEFAULT 0,
  `knownTitles` longtext DEFAULT NULL,
  `actionBars` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `grantableLevels` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `deleteInfos_Account` int(10) unsigned DEFAULT NULL,
  `deleteInfos_Name` varchar(12) DEFAULT NULL,
  `deleteDate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_account` (`account`),
  KEY `idx_online` (`online`),
  KEY `idx_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.characters: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `characters` DISABLE KEYS */;
/*!40000 ALTER TABLE `characters` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
