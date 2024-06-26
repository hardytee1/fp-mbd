-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.28-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.7.0.6850
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table fpmbd.programrehabilitasi: ~0 rows (approximately)
INSERT INTO `programrehabilitasi` (`IDProgram`, `NamaProgram`, `DeskripsiProgram`, `WaktuMulai`, `WaktuBerakhir`) VALUES
	(1, 'Pelatihan Keterampilan Dasar', 'Program ini membantu narapidana mempelajari keterampilan seperti pertukangan dan lain-lain', '2005-01-15 00:00:00', '2005-02-08 00:00:00'),
	(2, 'Kelas Kebugaran', 'Mengadakan Latihan fisik rutin untuk meningkatkan kesehatan fisik dan mengurangi stress', '2005-10-16 00:00:00', '2005-10-30 00:00:00'),
	(3, 'Workshop Seni Lukis', 'Dibuka untuk semua narapidana yang ingin mengembangkan kreativitas melalui lukisan', '2018-04-24 00:00:00', '2018-06-01 00:00:00'),
	(4, 'Terapi Kelompok', 'Terapi untuk mengatasi masalah emosional seperti amarah atau depresi dan meningkatkan komunikasi interpersonal', '2010-11-28 00:00:00', '2011-01-13 00:00:00'),
	(5, 'Terapi Relapse Prevention', 'Membantu narapidana yang pernah mengalami ketergantungan untuk menghindari relapse', '2020-08-10 00:00:00', '2020-09-24 00:00:00'),
	(6, 'Kelas Literasi Dasar', 'Meningkatkan kemampuan calistung bagi narapidana', '2016-06-03 00:00:00', '2016-06-26 00:00:00'),
	(7, 'Terapi Relapse Prevention', 'Membantu narapidana yang pernah mengalami ketergantungan untuk menghindari relapse', '2005-06-09 00:00:00', '2005-07-14 00:00:00'),
	(8, 'Kelas Musik', 'Melatih kemampuan musik untuk meningkatkan mood dan kesehatan mental', '2016-08-06 00:00:00', '2016-10-06 00:00:00'),
	(9, 'Kelas Kebugaran', 'Mengadakan Latihan fisik rutin untuk meningkatkan kesehatan fisik dan mengurangi stress', '2019-06-14 00:00:00', '2019-07-04 00:00:00'),
	(10, 'Terapi Kelompok', 'Terapi untuk mengatasi masalah emosional seperti amarah atau depresi dan meningkatkan komunikasi interpersonal', '2017-02-07 00:00:00', '2017-04-01 00:00:00'),
	(11, 'Kelas Musik', 'Melatih kemampuan musik untuk meningkatkan mood dan kesehatan mental', '2020-08-19 00:00:00', '2020-09-18 00:00:00'),
	(12, 'Terapi Relapse Prevention', 'Membantu narapidana yang pernah mengalami ketergantungan untuk menghindari relapse', '2017-08-20 00:00:00', '2017-09-18 00:00:00'),
	(13, 'Workshop Seni Lukis', 'Dibuka untuk semua narapidana yang ingin mengembangkan kreativitas melalui lukisan', '2023-11-13 00:00:00', '2023-12-09 00:00:00'),
	(14, 'Kelas Musik', 'Melatih kemampuan musik untuk meningkatkan mood dan kesehatan mental', '2014-03-14 00:00:00', '2014-04-16 00:00:00'),
	(15, 'Pelatihan Keterampilan Dasar', 'Program ini membantu narapidana mempelajari keterampilan seperti pertukangan dan lain-lain', '2013-07-15 00:00:00', '2013-08-18 00:00:00'),
	(16, 'Pembacaan dan diskusi Buku', 'Melalui buku narapidana didorong untuk memperkaya pengetahuan dan meningkatkan pemahaman literasi', '2019-02-14 00:00:00', '2019-02-28 00:00:00'),
	(17, 'Pelatihan Keterampilan Dasar', 'Program ini membantu narapidana mempelajari keterampilan seperti pertukangan dan lain-lain', '2009-11-15 00:00:00', '2009-11-28 00:00:00'),
	(18, 'Turnamen Olahraga', 'Meningkatkan kompetisi sehat dan sportivitas narapidana melalui turnamen olahraga', '2022-10-12 00:00:00', '2022-11-02 00:00:00'),
	(19, 'Terapi Kelompok', 'Terapi untuk mengatasi masalah emosional seperti amarah atau depresi dan meningkatkan komunikasi interpersonal', '2024-03-31 00:00:00', '2024-05-29 00:00:00'),
	(20, 'Workshop Seni Lukis', 'Dibuka untuk semua narapidana yang ingin mengembangkan kreativitas melalui lukisan', '2008-03-15 00:00:00', '2008-04-05 00:00:00'),
	(21, 'Pelatihan Keterampilan Dasar', 'Program ini membantu narapidana mempelajari keterampilan seperti pertukangan dan lain-lain', '2024-04-12 00:00:00', '2024-06-10 00:00:00'),
	(22, 'Turnamen Olahraga', 'Meningkatkan kompetisi sehat dan sportivitas narapidana melalui turnamen olahraga', '2017-03-25 00:00:00', '2017-05-10 00:00:00'),
	(23, 'Kelas Musik', 'Melatih kemampuan musik untuk meningkatkan mood dan kesehatan mental', '2010-07-20 00:00:00', '2010-08-04 00:00:00'),
	(24, 'Turnamen Olahraga', 'Meningkatkan kompetisi sehat dan sportivitas narapidana melalui turnamen olahraga', '2019-10-16 00:00:00', '2019-12-08 00:00:00'),
	(25, 'Kelas Musik', 'Melatih kemampuan musik untuk meningkatkan mood dan kesehatan mental', '2013-06-21 00:00:00', '2013-07-06 00:00:00'),
	(26, 'Pembacaan dan diskusi Buku', 'Melalui buku narapidana didorong untuk memperkaya pengetahuan dan meningkatkan pemahaman literasi', '2015-11-14 00:00:00', '2015-12-21 00:00:00'),
	(27, 'Turnamen Olahraga', 'Meningkatkan kompetisi sehat dan sportivitas narapidana melalui turnamen olahraga', '2016-12-02 00:00:00', '2017-01-11 00:00:00'),
	(28, 'Kelas Kebugaran', 'Mengadakan Latihan fisik rutin untuk meningkatkan kesehatan fisik dan mengurangi stress', '2005-04-23 00:00:00', '2005-06-10 00:00:00'),
	(29, 'Kelas Literasi Dasar', 'Meningkatkan kemampuan calistung bagi narapidana', '2019-07-15 00:00:00', '2019-08-29 00:00:00'),
	(30, 'Kelas Kebugaran', 'Mengadakan Latihan fisik rutin untuk meningkatkan kesehatan fisik dan mengurangi stress', '2014-09-12 00:00:00', '2014-11-14 00:00:00'),
	(31, 'Pembacaan dan diskusi Buku', 'Melalui buku narapidana didorong untuk memperkaya pengetahuan dan meningkatkan pemahaman literasi', '2020-03-05 00:00:00', '2020-04-08 00:00:00'),
	(32, 'Kelas Literasi Dasar', 'Meningkatkan kemampuan calistung bagi narapidana', '2022-08-28 00:00:00', '2022-10-02 00:00:00'),
	(33, 'Turnamen Olahraga', 'Meningkatkan kompetisi sehat dan sportivitas narapidana melalui turnamen olahraga', '2018-10-22 00:00:00', '2018-12-18 00:00:00'),
	(34, 'Terapi Relapse Prevention', 'Membantu narapidana yang pernah mengalami ketergantungan untuk menghindari relapse', '2016-05-21 00:00:00', '2016-06-19 00:00:00'),
	(35, 'Workshop Seni Lukis', 'Dibuka untuk semua narapidana yang ingin mengembangkan kreativitas melalui lukisan', '2005-12-01 00:00:00', '2005-12-26 00:00:00'),
	(36, 'Kelas Literasi Dasar', 'Meningkatkan kemampuan calistung bagi narapidana', '2009-02-13 00:00:00', '2009-03-18 00:00:00'),
	(37, 'Terapi Kelompok', 'Terapi untuk mengatasi masalah emosional seperti amarah atau depresi dan meningkatkan komunikasi interpersonal', '2009-04-13 00:00:00', '2009-05-29 00:00:00'),
	(38, 'Pelatihan Kerajinan Tangan', 'Membimbing narapidana untuk membuat produk kerajinan seperti tas dan aksesoris kecil', '2012-03-06 00:00:00', '2012-03-31 00:00:00'),
	(39, 'Pelatihan Kerajinan Tangan', 'Membimbing narapidana untuk membuat produk kerajinan seperti tas dan aksesoris kecil', '2010-11-24 00:00:00', '2010-12-15 00:00:00'),
	(40, 'Pelatihan Kerajinan Tangan', 'Membimbing narapidana untuk membuat produk kerajinan seperti tas dan aksesoris kecil', '2020-06-27 00:00:00', '2020-07-22 00:00:00'),
	(41, 'Kelas Literasi Dasar', 'Meningkatkan kemampuan calistung bagi narapidana', '2010-07-03 00:00:00', '2010-07-26 00:00:00'),
	(42, 'Terapi Kelompok', 'Terapi untuk mengatasi masalah emosional seperti amarah atau depresi dan meningkatkan komunikasi interpersonal', '2018-01-25 00:00:00', '2018-03-15 00:00:00'),
	(43, 'Pembacaan dan diskusi Buku', 'Melalui buku narapidana didorong untuk memperkaya pengetahuan dan meningkatkan pemahaman literasi', '2023-05-25 00:00:00', '2023-07-13 00:00:00'),
	(44, 'Turnamen Olahraga', 'Meningkatkan kompetisi sehat dan sportivitas narapidana melalui turnamen olahraga', '2023-02-25 00:00:00', '2023-04-13 00:00:00'),
	(45, 'Kelas Musik', 'Melatih kemampuan musik untuk meningkatkan mood dan kesehatan mental', '2004-10-27 00:00:00', '2004-11-19 00:00:00'),
	(46, 'Pelatihan Kerajinan Tangan', 'Membimbing narapidana untuk membuat produk kerajinan seperti tas dan aksesoris kecil', '2019-12-28 00:00:00', '2020-01-18 00:00:00'),
	(47, 'Kelas Kebugaran', 'Mengadakan Latihan fisik rutin untuk meningkatkan kesehatan fisik dan mengurangi stress', '2010-06-21 00:00:00', '2010-08-09 00:00:00'),
	(48, 'Pembacaan dan diskusi Buku', 'Melalui buku narapidana didorong untuk memperkaya pengetahuan dan meningkatkan pemahaman literasi', '2005-06-28 00:00:00', '2005-08-13 00:00:00'),
	(49, 'Kelas Literasi Dasar', 'Meningkatkan kemampuan calistung bagi narapidana', '2008-03-15 00:00:00', '2008-04-13 00:00:00'),
	(50, 'Terapi Relapse Prevention', 'Membantu narapidana yang pernah mengalami ketergantungan untuk menghindari relapse', '2023-06-15 00:00:00', '2023-07-11 00:00:00');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
