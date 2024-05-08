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

-- Dumping data for table fpmbd.petugaslapas: ~50 rows (approximately)
INSERT INTO `petugaslapas` (`IDPetugas`, `Nama`, `Jabatan`, `Gaji`, `NomorTelepon`) VALUES
	(1, 'Madelyn Hynes', 'Penjaga', 2976831.00, '+62856296853553'),
	(2, 'Bay Kepling', 'Penjaga', 5379399.00, '+62879625640641'),
	(3, 'Nathanael Duinkerk', 'Petugas Medis', 5127952.00, '+62804346648202'),
	(4, 'Cody Rickert', 'Petugas Administrasi', 1020908.00, '+62862438578048'),
	(5, 'Jackie Colleton', 'Penjaga', 4173134.00, '+62817262173681'),
	(6, 'Catarina Graalman', 'Penjaga', 3180702.00, '+62888058738144'),
	(7, 'Celesta Opy', 'Penjaga', 8916392.00, '+62871159798935'),
	(8, 'Harvey Burburough', 'Penjaga', 6911148.00, '+62824867504703'),
	(9, 'Josepha Slevin', 'Penjaga', 8401715.00, '+62893992790996'),
	(10, 'Antonietta Le Strange', 'Petugas Pemasyarakatan', 4812518.00, '+62816132992950'),
	(11, 'Koressa Hackforth', 'Petugas Administrasi', 4156053.00, '+62826211529090'),
	(12, 'Jaquelin Bracco', 'Petugas Medis', 1563069.00, '+62854997279431'),
	(13, 'Ailee Martschke', 'Penjaga', 5737820.00, '+62815675618649'),
	(14, 'Hernando Pellant', 'Penjaga', 8793479.00, '+62861384878474'),
	(15, 'Loydie Willatts', 'Penjaga', 7474950.00, '+62870203878418'),
	(16, 'Dalton Fraanchyonok', 'Petugas Medis', 4865697.00, '+62893883178158'),
	(17, 'Tammy Borwick', 'Petugas Medis', 8553076.00, '+62847700491888'),
	(18, 'Hewie Flatley', 'Penjaga', 2104200.00, '+62811552806490'),
	(19, 'Kaitlynn Bartaletti', 'Penjaga', 8949696.00, '+62874496513534'),
	(20, 'Will Keyte', 'Penjaga', 5963481.00, '+62878971506583'),
	(21, 'Allen Beveridge', 'Penjaga', 7490947.00, '+62896808213474'),
	(22, 'Audie Loughnan', 'Penjaga', 8617238.00, '+62806581250598'),
	(23, 'Dalenna Bakster', 'Petugas Pendidikan', 9053809.00, '+62854881949042'),
	(24, 'Tait Ely', 'Petugas Pendidikan', 1426280.00, '+62800593399963'),
	(25, 'Robers Cousans', 'Penjaga', 9024491.00, '+62882902722767'),
	(26, 'Reinaldos Daudray', 'Petugas Medis', 5679108.00, '+62853377186188'),
	(27, 'Maire Dorricott', 'Penjaga', 2030302.00, '+62853079993845'),
	(28, 'Anderea Haruard', 'Petugas Medis', 8735044.00, '+62806376183754'),
	(29, 'Wren Astill', 'Petugas Pendidikan', 3644598.00, '+62847599490000'),
	(30, 'Arly Overnell', 'Petugas Pemasyarakatan', 9112674.00, '+62875352650569'),
	(31, 'Magdalena Porter', 'Penjaga', 1259886.00, '+62893302523463'),
	(32, 'Kelcey Gaffer', 'Penjaga', 9402530.00, '+62822355763427'),
	(33, 'Harlen Franses', 'Petugas Medis', 2096755.00, '+62891053627833'),
	(34, 'Bald Haselhurst', 'Penjaga', 1582473.00, '+62866005334696'),
	(35, 'Amy Holyard', 'Petugas Pendidikan', 4551481.00, '+62867022501479'),
	(36, 'Christye Bowker', 'Penjaga', 6784234.00, '+62869366411356'),
	(37, 'Matthiew Semor', 'Penjaga', 6684113.00, '+62809006423066'),
	(38, 'Pam Holyard', 'Penjaga', 8520145.00, '+62877290038604'),
	(39, 'Nickie Mazzey', 'Petugas Pendidikan', 4685159.00, '+62898687354900'),
	(40, 'Daryl Jallin', 'Penjaga', 4306235.00, '+62839633128157'),
	(41, 'Fernanda Andrelli', 'Penjaga', 6293106.00, '+62835123146457'),
	(42, 'Lynne Van Giffen', 'Petugas Medis', 3125692.00, '+62827082324247'),
	(43, 'Carce Cranston', 'Penjaga', 3734351.00, '+62873952303067'),
	(44, 'Byron Colbertson', 'Penjaga', 6650767.00, '+62863766537714'),
	(45, 'Dominique Migheli', 'Petugas Administrasi', 4677008.00, '+62860887151970'),
	(46, 'Lion Brocket', 'Penjaga', 2945438.00, '+62860391031146'),
	(47, 'Charisse Scholey', 'Penjaga', 7013718.00, '+62829783188127'),
	(48, 'Dorine Michele', 'Petugas Medis', 4634334.00, '+62871986863078'),
	(49, 'Nicolis Botton', 'Penjaga', 8964379.00, '+62802660393605'),
	(50, 'Lexi Budcock', 'Petugas Pemasyarakatan', 4817953.00, '+62814830052717');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
