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

-- Exportiere Struktur von Tabelle wotlk_world.creature_text_locale
DROP TABLE IF EXISTS `creature_text_locale`;
CREATE TABLE IF NOT EXISTS `creature_text_locale` (
  `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `GroupID` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `ID` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `Locale` varchar(4) NOT NULL,
  `Text` text DEFAULT NULL,
  PRIMARY KEY (`CreatureID`,`GroupID`,`ID`,`Locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.creature_text_locale: 5 rows
/*!40000 ALTER TABLE `creature_text_locale` DISABLE KEYS */;
REPLACE INTO `creature_text_locale` (`CreatureID`, `GroupID`, `ID`, `Locale`, `Text`) VALUES
	(9623, 0, 0, 'deDE', 'A-Me gut. Gut, A-Me. Folgen... A-Me folgen. Heim. A-Me geht heim.'),
	(9623, 0, 0, 'esES', 'Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),
	(9623, 0, 0, 'esMX', 'Memo bueno. Bueno, Memo. Seguir... seguir a Memo. Casa. Memo ir a casa.'),
	(9623, 0, 0, 'frFR', 'A-mi bonne. Bonne, A-mi. Suivre... Suivre A-mi. Maison. A-mi va maison.'),
	(9623, 0, 0, 'ruRU', 'Чи-Та хорошо. Все хорошо, Чи-Та. Идти… Идти за Чи-Та. Домой. Чи-Та идти домой.');
/*!40000 ALTER TABLE `creature_text_locale` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
