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

-- Dumping data for table fpmbd.penjara: ~0 rows (approximately)
INSERT INTO `penjara` (`IDPenjara`, `NamaPenjara`, `Lokasi`, `KapasitasMaksimumNarapidana`, `JumlahNarapidanaSaatIni`) VALUES
	(1, 'MacRory Prison', 'Lawa-an', 133, 130),
	(2, 'Rook Prison', 'Miandrarivo', 150, 75),
	(3, 'Bonnyson Prison', 'Jinhua', 125, 52),
	(4, 'Duck Prison', 'Forino', 133, 92),
	(5, 'Daton Prison', 'Poroj', 147, 16),
	(6, 'Sloss Prison', 'Montemor-o-Velho', 127, 107),
	(7, 'Warmisham Prison', 'Kebonagung', 140, 39),
	(8, 'Rabl Prison', 'Wangqinzhuang', 120, 58),
	(9, 'Straniero Prison', 'Niedźwiada', 120, 104),
	(10, 'Beetles Prison', 'Batagay-Alyta', 120, 117);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
