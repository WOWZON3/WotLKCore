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

-- Exportiere Struktur von Tabelle wotlk_world.creature_default_trainer
DROP TABLE IF EXISTS `creature_default_trainer`;
CREATE TABLE IF NOT EXISTS `creature_default_trainer` (
  `CreatureId` int(11) unsigned NOT NULL,
  `TrainerId` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`CreatureId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_world.creature_default_trainer: 806 rows
/*!40000 ALTER TABLE `creature_default_trainer` DISABLE KEYS */;
REPLACE INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
	(913, 1),
	(914, 1),
	(985, 1),
	(1229, 1),
	(1901, 1),
	(2131, 1),
	(3041, 1),
	(3042, 1),
	(3043, 1),
	(3063, 1),
	(3169, 1),
	(3353, 1),
	(3354, 1),
	(3408, 1),
	(3598, 1),
	(4087, 1),
	(4089, 1),
	(4593, 1),
	(4594, 1),
	(4595, 1),
	(5113, 1),
	(5114, 1),
	(5479, 1),
	(5480, 1),
	(7315, 1),
	(8141, 1),
	(16771, 1),
	(17120, 1),
	(17480, 1),
	(17504, 1),
	(26332, 1),
	(911, 2),
	(912, 2),
	(2119, 2),
	(3059, 2),
	(3153, 2),
	(3593, 2),
	(16503, 2),
	(927, 3),
	(928, 3),
	(1232, 3),
	(5147, 3),
	(5148, 3),
	(5149, 3),
	(5491, 3),
	(5492, 3),
	(8140, 3),
	(16761, 3),
	(17121, 3),
	(17483, 3),
	(17509, 3),
	(17844, 3),
	(35281, 3),
	(16275, 4),
	(16679, 4),
	(16680, 4),
	(16681, 4),
	(20406, 4),
	(23128, 4),
	(26327, 5),
	(925, 6),
	(926, 6),
	(15280, 6),
	(16501, 6),
	(987, 7),
	(1231, 7),
	(1404, 7),
	(3038, 7),
	(3039, 7),
	(3040, 7),
	(3065, 7),
	(3171, 7),
	(3352, 7),
	(3406, 7),
	(3407, 7),
	(3601, 7),
	(3963, 7),
	(4138, 7),
	(4146, 7),
	(4205, 7),
	(5115, 7),
	(5116, 7),
	(5117, 7),
	(5501, 7),
	(5515, 7),
	(5516, 7),
	(5517, 7),
	(8308, 7),
	(10930, 7),
	(16270, 7),
	(16672, 7),
	(16673, 7),
	(16674, 7),
	(16738, 7),
	(17110, 7),
	(17122, 7),
	(17505, 7),
	(26325, 7),
	(895, 8),
	(3061, 8),
	(3154, 8),
	(3596, 8),
	(15513, 8),
	(16499, 8),
	(917, 9),
	(918, 9),
	(1234, 9),
	(1411, 9),
	(2130, 9),
	(3170, 9),
	(3327, 9),
	(3328, 9),
	(3401, 9),
	(3599, 9),
	(4163, 9),
	(4214, 9),
	(4215, 9),
	(4582, 9),
	(4583, 9),
	(4584, 9),
	(5165, 9),
	(5166, 9),
	(5167, 9),
	(6707, 9),
	(13283, 9),
	(16279, 9),
	(16684, 9),
	(16685, 9),
	(16686, 9),
	(26329, 9),
	(915, 10),
	(916, 10),
	(2122, 10),
	(3155, 10),
	(3594, 10),
	(15285, 10),
	(376, 11),
	(377, 11),
	(1226, 11),
	(2129, 11),
	(3044, 11),
	(3045, 11),
	(3046, 11),
	(3595, 11),
	(3600, 11),
	(3706, 11),
	(4090, 11),
	(4091, 11),
	(4092, 11),
	(4606, 11),
	(4607, 11),
	(4608, 11),
	(5141, 11),
	(5142, 11),
	(5143, 11),
	(5484, 11),
	(5489, 11),
	(5994, 11),
	(6014, 11),
	(6018, 11),
	(11397, 11),
	(11401, 11),
	(11406, 11),
	(16276, 11),
	(16658, 11),
	(16659, 11),
	(16660, 11),
	(16756, 11),
	(17510, 11),
	(17511, 11),
	(26328, 11),
	(375, 12),
	(837, 12),
	(2123, 12),
	(3707, 12),
	(15284, 12),
	(16502, 12),
	(17482, 12),
	(28471, 13),
	(28472, 13),
	(28474, 13),
	(29194, 13),
	(29195, 13),
	(29196, 13),
	(31084, 13),
	(986, 14),
	(3030, 14),
	(3031, 14),
	(3032, 14),
	(3066, 14),
	(3173, 14),
	(3344, 14),
	(3403, 14),
	(13417, 14),
	(17204, 14),
	(17212, 14),
	(17219, 14),
	(17519, 14),
	(17520, 14),
	(20407, 14),
	(23127, 14),
	(26330, 14),
	(3062, 15),
	(3157, 15),
	(17089, 15),
	(328, 16),
	(331, 16),
	(1228, 16),
	(2128, 16),
	(3047, 16),
	(3048, 16),
	(3049, 16),
	(4566, 16),
	(4567, 16),
	(4568, 16),
	(5144, 16),
	(5145, 16),
	(5146, 16),
	(5497, 16),
	(5498, 16),
	(5880, 16),
	(5882, 16),
	(5883, 16),
	(5884, 16),
	(5885, 16),
	(7311, 16),
	(7312, 16),
	(16269, 16),
	(16651, 16),
	(16652, 16),
	(16653, 16),
	(16749, 16),
	(17105, 16),
	(17481, 16),
	(17513, 16),
	(17514, 16),
	(23103, 16),
	(26326, 16),
	(27704, 16),
	(28956, 16),
	(28958, 16),
	(198, 17),
	(944, 17),
	(2124, 17),
	(15279, 17),
	(16500, 17),
	(2485, 18),
	(2489, 19),
	(2492, 20),
	(4165, 21),
	(5957, 22),
	(5958, 23),
	(16755, 24),
	(16654, 25),
	(20791, 26),
	(19340, 27),
	(27705, 28),
	(27703, 29),
	(29156, 30),
	(461, 31),
	(906, 31),
	(988, 31),
	(2127, 31),
	(3172, 31),
	(3324, 31),
	(3325, 31),
	(3326, 31),
	(4563, 31),
	(4564, 31),
	(4565, 31),
	(5171, 31),
	(5172, 31),
	(5173, 31),
	(5495, 31),
	(5496, 31),
	(5612, 31),
	(16266, 31),
	(16646, 31),
	(16647, 31),
	(16648, 31),
	(23534, 31),
	(26331, 31),
	(459, 32),
	(460, 32),
	(2126, 32),
	(3156, 32),
	(15283, 32),
	(3033, 33),
	(3034, 33),
	(3036, 33),
	(3064, 33),
	(3602, 33),
	(4217, 33),
	(4218, 33),
	(4219, 33),
	(5504, 33),
	(5505, 33),
	(5506, 33),
	(8142, 33),
	(9465, 33),
	(12042, 33),
	(16655, 33),
	(16721, 33),
	(26324, 33),
	(3060, 34),
	(3597, 34),
	(20500, 35),
	(20511, 35),
	(35093, 35),
	(35100, 35),
	(35133, 35),
	(35135, 35),
	(28746, 36),
	(31238, 36),
	(31247, 36),
	(4732, 37),
	(4752, 38),
	(4772, 39),
	(4753, 40),
	(4773, 41),
	(3690, 42),
	(7954, 43),
	(7953, 44),
	(16280, 45),
	(20914, 46),
	(11865, 47),
	(2704, 48),
	(11868, 49),
	(10370, 50),
	(16773, 51),
	(11869, 52),
	(11867, 53),
	(16621, 54),
	(17005, 54),
	(11870, 55),
	(11866, 56),
	(13084, 57),
	(16583, 58),
	(16823, 58),
	(19341, 58),
	(33631, 58),
	(33675, 58),
	(26564, 59),
	(26904, 59),
	(26952, 59),
	(26981, 59),
	(26988, 59),
	(27034, 59),
	(28694, 59),
	(29924, 59),
	(33591, 59),
	(33609, 59),
	(514, 60),
	(1241, 60),
	(2836, 60),
	(2998, 60),
	(3136, 60),
	(3174, 60),
	(3355, 60),
	(3478, 60),
	(3557, 60),
	(4258, 60),
	(4596, 60),
	(5511, 60),
	(6299, 60),
	(15400, 60),
	(16669, 60),
	(16724, 60),
	(17245, 60),
	(21209, 60),
	(1385, 61),
	(1632, 61),
	(3007, 61),
	(3069, 61),
	(3365, 61),
	(3549, 61),
	(3605, 61),
	(3703, 61),
	(3967, 61),
	(4212, 61),
	(4588, 61),
	(5127, 61),
	(5564, 61),
	(5784, 61),
	(8153, 61),
	(11097, 61),
	(11098, 61),
	(16278, 61),
	(16688, 61),
	(16728, 61),
	(17442, 61),
	(18754, 62),
	(18771, 62),
	(19187, 62),
	(21087, 62),
	(33635, 62),
	(33681, 62),
	(26996, 63),
	(33612, 63),
	(26911, 64),
	(26961, 64),
	(26998, 64),
	(28700, 64),
	(33581, 64),
	(33608, 65),
	(16588, 66),
	(18802, 66),
	(19052, 66),
	(27023, 66),
	(27029, 66),
	(33630, 66),
	(33674, 66),
	(1215, 67),
	(1386, 67),
	(1470, 67),
	(2132, 67),
	(2391, 67),
	(2837, 67),
	(3009, 67),
	(3184, 67),
	(3347, 67),
	(3603, 67),
	(3964, 67),
	(4160, 67),
	(4611, 67),
	(4900, 67),
	(5177, 67),
	(5499, 67),
	(7948, 67),
	(16161, 67),
	(16642, 67),
	(16723, 67),
	(17215, 68),
	(812, 69),
	(908, 69),
	(1218, 69),
	(1458, 69),
	(1473, 69),
	(2114, 69),
	(2390, 69),
	(2856, 69),
	(3013, 69),
	(3185, 69),
	(3404, 69),
	(3604, 69),
	(3965, 69),
	(4204, 69),
	(4614, 69),
	(4898, 69),
	(5137, 69),
	(5502, 69),
	(5566, 69),
	(8146, 69),
	(12025, 69),
	(16367, 69),
	(16644, 69),
	(16736, 69),
	(17434, 69),
	(17983, 69),
	(33996, 69),
	(18748, 70),
	(18776, 70),
	(33639, 70),
	(33678, 70),
	(26910, 71),
	(26958, 71),
	(26974, 71),
	(26994, 71),
	(28704, 71),
	(33616, 71),
	(26914, 72),
	(26964, 72),
	(26969, 72),
	(27001, 72),
	(28699, 72),
	(33580, 72),
	(33613, 72),
	(18749, 73),
	(18772, 73),
	(33636, 73),
	(33684, 73),
	(1103, 74),
	(1346, 74),
	(2399, 74),
	(2627, 74),
	(3004, 74),
	(3363, 74),
	(3484, 74),
	(3523, 74),
	(3704, 74),
	(4159, 74),
	(4193, 74),
	(4576, 74),
	(5153, 74),
	(11052, 74),
	(11557, 74),
	(16366, 74),
	(16640, 74),
	(16729, 74),
	(17487, 74),
	(26905, 75),
	(26953, 75),
	(26972, 75),
	(26989, 75),
	(28705, 75),
	(29631, 75),
	(33587, 75),
	(33619, 75),
	(18987, 76),
	(18988, 76),
	(18993, 76),
	(1355, 77),
	(1382, 77),
	(1430, 77),
	(1699, 77),
	(3026, 77),
	(3067, 77),
	(3087, 77),
	(3399, 77),
	(4210, 77),
	(4552, 77),
	(5159, 77),
	(5482, 77),
	(6286, 77),
	(8306, 77),
	(16253, 77),
	(16277, 77),
	(16676, 77),
	(16719, 77),
	(17246, 77),
	(19185, 77),
	(19369, 77),
	(34708, 77),
	(34710, 77),
	(34711, 77),
	(34712, 77),
	(34713, 77),
	(34714, 77),
	(34785, 77),
	(34786, 77),
	(26912, 78),
	(26962, 78),
	(26976, 78),
	(26999, 78),
	(28698, 78),
	(33617, 78),
	(18747, 79),
	(18779, 79),
	(33640, 79),
	(33682, 79),
	(1681, 80),
	(1701, 80),
	(3001, 80),
	(3137, 80),
	(3175, 80),
	(3357, 80),
	(3555, 80),
	(4254, 80),
	(4598, 80),
	(5392, 80),
	(5513, 80),
	(6297, 80),
	(8128, 80),
	(16663, 80),
	(16752, 80),
	(17488, 80),
	(18804, 80),
	(23734, 81),
	(26956, 81),
	(26992, 81),
	(28706, 81),
	(29233, 81),
	(33589, 81),
	(33621, 81),
	(18990, 82),
	(18991, 82),
	(2326, 83),
	(2327, 83),
	(2329, 83),
	(2798, 83),
	(3181, 83),
	(3373, 83),
	(4211, 83),
	(4591, 83),
	(5150, 83),
	(5759, 83),
	(5939, 83),
	(5943, 83),
	(6094, 83),
	(16272, 83),
	(16662, 83),
	(16731, 83),
	(17214, 83),
	(17424, 83),
	(19184, 83),
	(19478, 83),
	(22477, 83),
	(17634, 84),
	(18752, 85),
	(18775, 86),
	(19576, 87),
	(17637, 88),
	(25277, 89),
	(26907, 89),
	(26955, 89),
	(26991, 89),
	(28697, 89),
	(33586, 89),
	(33611, 89),
	(33677, 90),
	(33634, 91),
	(1676, 92),
	(1702, 92),
	(3290, 92),
	(3494, 92),
	(5174, 92),
	(5518, 92),
	(8736, 92),
	(10993, 92),
	(11017, 92),
	(11025, 92),
	(11031, 92),
	(11037, 92),
	(16667, 92),
	(16726, 92),
	(17222, 92),
	(2818, 93),
	(33610, 94),
	(18753, 95),
	(18773, 95),
	(19251, 95),
	(19252, 95),
	(19540, 95),
	(33633, 95),
	(33676, 95),
	(1317, 96),
	(3011, 96),
	(3345, 96),
	(3606, 96),
	(4213, 96),
	(4616, 96),
	(5157, 96),
	(5695, 96),
	(7949, 96),
	(11072, 96),
	(11073, 96),
	(11074, 96),
	(16160, 96),
	(16633, 96),
	(16725, 96),
	(26909, 97),
	(26957, 97),
	(26993, 97),
	(28742, 97),
	(32474, 97),
	(33623, 97),
	(1651, 98),
	(1680, 98),
	(1683, 98),
	(1700, 98),
	(2367, 98),
	(2834, 98),
	(3028, 98),
	(3179, 98),
	(3332, 98),
	(3607, 98),
	(4156, 98),
	(4573, 98),
	(5161, 98),
	(5493, 98),
	(5690, 98),
	(5938, 98),
	(5941, 98),
	(7946, 98),
	(12032, 98),
	(12961, 98),
	(14740, 98),
	(16774, 98),
	(16780, 98),
	(17101, 98),
	(18018, 98),
	(18911, 99),
	(1292, 100),
	(6287, 100),
	(6288, 100),
	(6289, 100),
	(6290, 100),
	(6291, 100),
	(6292, 100),
	(6295, 100),
	(6306, 100),
	(6387, 100),
	(7087, 100),
	(7088, 100),
	(7089, 100),
	(8144, 100),
	(12030, 100),
	(16273, 100),
	(16692, 100),
	(16763, 100),
	(17441, 100),
	(18755, 101),
	(18777, 101),
	(19180, 101),
	(33641, 101),
	(33683, 101),
	(26913, 102),
	(26963, 102),
	(26986, 102),
	(27000, 102),
	(28696, 102),
	(33618, 102),
	(8126, 103),
	(8738, 103),
	(29513, 103),
	(29506, 104),
	(7866, 105),
	(7867, 105),
	(29508, 105),
	(7870, 106),
	(7871, 106),
	(29509, 106),
	(7868, 107),
	(7869, 107),
	(29507, 107),
	(4578, 108),
	(9584, 108),
	(7406, 109),
	(7944, 109),
	(29514, 109),
	(14401, 110),
	(19063, 111),
	(26915, 111),
	(26960, 111),
	(26982, 111),
	(26997, 111),
	(28701, 111),
	(33590, 111),
	(33614, 111),
	(18751, 112),
	(18774, 112),
	(19539, 112),
	(33637, 112),
	(33680, 112),
	(15501, 113),
	(19775, 113),
	(19778, 113),
	(26906, 114),
	(26954, 114),
	(26980, 114),
	(26990, 114),
	(28693, 114),
	(33583, 114),
	(21493, 115),
	(21494, 116),
	(19186, 117),
	(24868, 118),
	(25099, 118),
	(26916, 119),
	(26959, 119),
	(26977, 119),
	(26995, 119),
	(28702, 119),
	(33603, 119),
	(33615, 119),
	(30721, 120),
	(30722, 120),
	(33638, 120),
	(33679, 120),
	(30706, 121),
	(30709, 121),
	(30710, 121),
	(30711, 121),
	(30713, 121),
	(30715, 121),
	(30716, 121),
	(30717, 121),
	(26903, 122),
	(26951, 122),
	(26975, 122),
	(26987, 122),
	(28703, 122),
	(33588, 122),
	(7231, 123),
	(7232, 123),
	(11146, 123),
	(11178, 123),
	(20124, 123),
	(29505, 123),
	(5164, 124),
	(7230, 124),
	(11177, 124),
	(20125, 124),
	(543, 125),
	(2878, 125),
	(2879, 125),
	(3306, 125),
	(3545, 125),
	(3620, 125),
	(3622, 125),
	(3624, 125),
	(3698, 125),
	(4320, 125),
	(10086, 125),
	(10088, 125),
	(2880, 126);
/*!40000 ALTER TABLE `creature_default_trainer` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
