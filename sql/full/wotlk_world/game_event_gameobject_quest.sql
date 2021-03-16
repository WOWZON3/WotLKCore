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

-- Exportiere Struktur von Tabelle wotlk_world.game_event_gameobject_quest
DROP TABLE IF EXISTS `game_event_gameobject_quest`;
CREATE TABLE IF NOT EXISTS `game_event_gameobject_quest` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `quest` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`,`quest`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.game_event_gameobject_quest: 78 rows
/*!40000 ALTER TABLE `game_event_gameobject_quest` DISABLE KEYS */;
REPLACE INTO `game_event_gameobject_quest` (`eventEntry`, `id`, `quest`) VALUES
	(1, 187559, 11580),
	(1, 187564, 11581),
	(1, 187914, 11732),
	(1, 187916, 11734),
	(1, 187917, 11735),
	(1, 187919, 11736),
	(1, 187920, 11737),
	(1, 187921, 11738),
	(1, 187922, 11739),
	(1, 187923, 11740),
	(1, 187924, 11741),
	(1, 187925, 11742),
	(1, 187926, 11743),
	(1, 187927, 11744),
	(1, 187928, 11745),
	(1, 187929, 11746),
	(1, 187930, 11747),
	(1, 187931, 11748),
	(1, 187932, 11749),
	(1, 187933, 11750),
	(1, 187934, 11751),
	(1, 187935, 11752),
	(1, 187936, 11753),
	(1, 187937, 11754),
	(1, 187938, 11755),
	(1, 187939, 11756),
	(1, 187940, 11757),
	(1, 187941, 11758),
	(1, 187942, 11759),
	(1, 187943, 11760),
	(1, 187944, 11761),
	(1, 187945, 11762),
	(1, 187946, 11763),
	(1, 187947, 11764),
	(1, 187948, 11765),
	(1, 187949, 11799),
	(1, 187950, 11800),
	(1, 187951, 11801),
	(1, 187952, 11802),
	(1, 187953, 11803),
	(1, 187954, 11766),
	(1, 187955, 11767),
	(1, 187956, 11768),
	(1, 187957, 11769),
	(1, 187958, 11770),
	(1, 187959, 11771),
	(1, 187960, 11772),
	(1, 187961, 11773),
	(1, 187962, 11774),
	(1, 187963, 11775),
	(1, 187964, 11776),
	(1, 187965, 11777),
	(1, 187966, 11778),
	(1, 187967, 11779),
	(1, 187968, 11780),
	(1, 187969, 11781),
	(1, 187970, 11782),
	(1, 187971, 11783),
	(1, 187972, 11784),
	(1, 187973, 11785),
	(1, 187974, 11786),
	(1, 187975, 11787),
	(1, 194032, 13440),
	(1, 194033, 13441),
	(1, 194034, 13450),
	(1, 194035, 13442),
	(1, 194036, 13443),
	(1, 194037, 13451),
	(1, 194038, 13444),
	(1, 194039, 13453),
	(1, 194040, 13445),
	(1, 194042, 13454),
	(1, 194043, 13455),
	(1, 194044, 13446),
	(1, 194045, 13447),
	(1, 194046, 13457),
	(1, 194048, 13458),
	(1, 194049, 13449);
/*!40000 ALTER TABLE `game_event_gameobject_quest` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
