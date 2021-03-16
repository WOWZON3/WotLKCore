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

-- Exportiere Struktur von Tabelle wotlk_world.gossip_menu_option_locale
DROP TABLE IF EXISTS `gossip_menu_option_locale`;
CREATE TABLE IF NOT EXISTS `gossip_menu_option_locale` (
  `MenuID` smallint(6) unsigned NOT NULL DEFAULT 0,
  `OptionID` smallint(6) unsigned NOT NULL DEFAULT 0,
  `Locale` varchar(4) NOT NULL,
  `OptionText` text DEFAULT NULL,
  `BoxText` text DEFAULT NULL,
  PRIMARY KEY (`MenuID`,`OptionID`,`Locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.gossip_menu_option_locale: 6 rows
/*!40000 ALTER TABLE `gossip_menu_option_locale` DISABLE KEYS */;
REPLACE INTO `gossip_menu_option_locale` (`MenuID`, `OptionID`, `Locale`, `OptionText`, `BoxText`) VALUES
	(6763, 0, 'deDE', 'Berieselt Metzen mit etwas Rentierstaub.', NULL),
	(6763, 0, 'esES', 'Esparce un poco de polvo de reno sobre Metzen.', NULL),
	(6763, 0, 'esMX', 'Esparce un poco de polvo de reno sobre Metzen.', NULL),
	(6763, 0, 'frFR', 'Répandez un peu de la poudre de renne sur Metzen.', NULL),
	(6763, 0, 'ptBR', 'Espalhe pó de rena sobre Metzen.', NULL),
	(6763, 0, 'ruRU', 'Посыпь Метцена пылью северного оленя.', NULL);
/*!40000 ALTER TABLE `gossip_menu_option_locale` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
