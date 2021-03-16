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

-- Exportiere Struktur von Tabelle wotlk_world.vehicle_seat_addon
DROP TABLE IF EXISTS `vehicle_seat_addon`;
CREATE TABLE IF NOT EXISTS `vehicle_seat_addon` (
  `SeatEntry` int(4) unsigned NOT NULL COMMENT 'VehicleSeatEntry.dbc identifier',
  `SeatOrientation` float DEFAULT 0 COMMENT 'Seat Orientation override value',
  `ExitParamX` float DEFAULT 0,
  `ExitParamY` float DEFAULT 0,
  `ExitParamZ` float DEFAULT 0,
  `ExitParamO` float DEFAULT 0,
  `ExitParamValue` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`SeatEntry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.vehicle_seat_addon: ~12 rows (ungefähr)
/*!40000 ALTER TABLE `vehicle_seat_addon` DISABLE KEYS */;
REPLACE INTO `vehicle_seat_addon` (`SeatEntry`, `SeatOrientation`, `ExitParamX`, `ExitParamY`, `ExitParamZ`, `ExitParamO`, `ExitParamValue`) VALUES
	(861, 0, -2, 2, 0, 0, 1),
	(862, 0, -2, 3, 0, 0, 1),
	(2764, 0, -2, 2, 0, 0, 1),
	(2765, 0, -2, -2, 0, 0, 1),
	(2767, 0, -2, 2, 0, 0, 1),
	(2768, 0, -2, -2, 0, 0, 1),
	(6446, 0, -1, 4, 3, 0, 1),
	(6447, 0, 1, 4, 3, 0, 1),
	(7326, 0, -1, 4, 3, 0, 1),
	(7327, 0, 1, 4, 3, 0, 1),
	(7328, 0, -1, 4, 3, 0, 1),
	(7329, 0, 1, 4, 3, 0, 1);
/*!40000 ALTER TABLE `vehicle_seat_addon` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
