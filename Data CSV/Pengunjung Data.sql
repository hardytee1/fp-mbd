-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.28-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table fpmbd.pengunjung: ~40 rows (approximately)
INSERT INTO `pengunjung` (`IDPengunjung`, `Nama`, `Umur`, `Alamat`, `Notelp`, `hubungan`) VALUES
	(1, 'Adda Rourke', 90, '85 Amoth Lane', '+62832014021524', 'Pemuka agama'),
	(2, 'Arline Freiberg', 64, '05 Tennyson Court', '+62815027573358', 'rekan kerja'),
	(3, 'Algernon Spat', 48, '40765 Sundown Pass', '+62880001851826', 'rekan kerja'),
	(4, 'Nap Elizabeth', 37, '43 School Trail', '+62833440659908', 'relawan'),
	(5, 'Keven O\'Spillane', 80, '4 Merry Park', '+62840139609899', 'keluarga'),
	(6, 'Vidovic Regglar', 32, '812 Mosinee Point', '+62827189331458', 'keluarga'),
	(7, 'Perry Clewett', 58, '2534 Lien Court', '+62811257205081', 'keluarga'),
	(8, 'Virgilio Zorn', 48, '56449 Donald Road', '+62897371348023', 'rekan kerja'),
	(9, 'Winona Fidele', 87, '6704 Maywood Junction', '+62806500571139', 'keluarga'),
	(10, 'Nevins Eves', 36, '6446 Basil Alley', '+62862360788061', 'teman'),
	(11, 'Gerard Ferguson', 87, '7 Kingsford Street', '+62804727251520', 'keluarga'),
	(12, 'Lanae Acres', 47, '62 Lakewood Gardens Circle', '+62873920014623', 'keluarga'),
	(13, 'Suzie Leipold', 68, '1 Meadow Vale Point', '+62841357695500', 'relawan'),
	(14, 'Tessi Dawidsohn', 67, '06562 4th Crossing', '+62877529458160', 'Pemuka agama'),
	(15, 'Stirling Bonaire', 20, '60 Maywood Place', '+62826349369789', 'rekan kerja'),
	(16, 'Bette Stolze', 94, '1160 Warbler Circle', '+62872877849306', 'teman'),
	(17, 'Euell Pauler', 63, '5064 Fallview Alley', '+62859217759365', 'keluarga'),
	(18, 'Joana Chander', 46, '864 Boyd Avenue', '+62868090918474', 'keluarga'),
	(19, 'Nolan Ledbury', 50, '4 Hoepker Crossing', '+62893238415598', 'keluarga'),
	(20, 'Kerry Sante', 84, '5880 Portage Road', '+62881486574230', 'keluarga'),
	(21, 'Maureene Neagle', 62, '92 Banding Place', '+62828522550202', 'keluarga'),
	(22, 'Candide Bissex', 55, '58 Commercial Park', '+62899234593989', 'teman'),
	(23, 'Torry Aggott', 80, '340 Laurel Avenue', '+62859807176249', 'Pemuka agama'),
	(24, 'Elianora Eddins', 20, '1868 Dovetail Center', '+62871446558374', 'keluarga'),
	(25, 'Calida Thompstone', 29, '00839 Jackson Lane', '+62832958867214', 'rekan kerja'),
	(26, 'Arleyne Caras', 36, '33209 Moose Avenue', '+62887787773702', 'keluarga'),
	(27, 'Glennis Veazey', 59, '17179 Sugar Drive', '+62819192142806', 'rekan kerja'),
	(28, 'Beckie Albinson', 29, '044 Scott Junction', '+62876373086544', 'keluarga'),
	(29, 'Maia Lanphere', 75, '0 Valley Edge Road', '+62808790365891', 'keluarga'),
	(30, 'Shir Allberry', 57, '808 Garrison Place', '+62811729390605', 'Pemuka agama'),
	(31, 'Abbey Malam', 86, '784 Farmco Parkway', '+62832144046894', 'keluarga'),
	(32, 'Nancy Hollyard', 53, '3 Morrow Crossing', '+62894079008403', 'Pemuka agama'),
	(33, 'Louella Fernez', 98, '3769 John Wall Way', '+62875850459824', 'relawan'),
	(34, 'Bartholomeo O\'Crotty', 23, '521 Grayhawk Pass', '+62841664744915', 'keluarga'),
	(35, 'Elnora Kill', 83, '81050 Blackbird Trail', '+62836030068883', 'Pemuka agama'),
	(36, 'Rosaline Chess', 69, '2 Oxford Alley', '+62807602077575', 'teman'),
	(37, 'Cherin Gres', 32, '3683 Haas Street', '+62860931206974', 'rekan kerja'),
	(38, 'Elfrida Downage', 30, '1763 Caliangt Parkway', '+62811461836213', 'Pemuka agama'),
	(39, 'Wildon Souness', 83, '6009 Mallory Hill', '+62885356214117', 'Pemuka agama'),
	(40, 'Davey Birth', 48, '5 Meadow Vale Junction', '+62871443480586', 'keluarga');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
