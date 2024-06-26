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

-- Dumping data for table fpmbd.fasilitas: ~0 rows (approximately)
INSERT INTO `fasilitas` (`IDFasilitas`, `NamaFasilitas`, `Deskripsi`, `LokasiDiDalamPenjara`, `Penjara_IDPenjara`) VALUES
	(1, 'Ruang Pelatihan Kerja', 'Ruang ini menyediakan berbagai program pelatihan keterampilan untuk membantu narapidana mendapatkan pekerjaan setelah bebas. Disini mereka belajar berbagai teknik dan memperoleh sertifikasi keahlian untuk meningkatkan peluang di dunia kerja.', 'Lantai 1 Blok D Sayap Utara', 2),
	(2, 'Ruang Konseling dan Terapi', 'Ruang ini menawarkan suasana tenang bagi narapidana untuk berdiskusi dan mengatasi masalah pribadi dengan konselor dan terapis. Layanan konseling individu dan kelompok membantu mereka menghadapi kecanduan dan lainnya', 'Lantai 1 Blok C Sayap Timur', 6),
	(3, 'Ruang Olahraga dan Kebugaran', 'Ruang ini dilengkapi dengan peralatan olahraga untuk membantu narapidana meningkatkan kesehatan fisik dan mental. Mereka dapat mengikuti turnamen olahraga atau mengikuti kelas yoga dan meditasi untuk mengurangi stres.', 'Lantai 2 Blok E Sayap Selatan', 3),
	(4, 'Ruang Seni dan Kreativitas', 'Ruang ini mendorong ekspresi diri dan kreativitas melalui kegiatan seni seperti membuat kerajinan atau bermusik. Ruangan ini dilengkapi dengan peralatan seni dan menyediakan suasana yang kondusif untuk mengembangkan bakat.', 'Lantai 1 Blok C Sayap Timur', 4),
	(5, 'Ruang Perpustakaan dan Pendidikan', 'Ruang Perpustakaan dan Pendidikan merupakan pusat pengetahuan dan pengembangan diri bagi narapidana. Di sini mereka dapat membaca buku-buku pelajaran atau menggunakan komputer untuk mengakses informasi dan mengikuti kursus daring.', 'Lantai 1 Blok A Sayap Timur', 8),
	(6, 'Ruang Pelatihan Kerja', 'Ruang ini menyediakan berbagai program pelatihan keterampilan untuk membantu narapidana mendapatkan pekerjaan setelah bebas. Disini mereka belajar berbagai teknik dan memperoleh sertifikasi keahlian untuk meningkatkan peluang di dunia kerja.', 'Lantai 3 Blok A Sayap Barat', 8),
	(7, 'Ruang Konseling dan Terapi', 'Ruang ini menawarkan suasana tenang bagi narapidana untuk berdiskusi dan mengatasi masalah pribadi dengan konselor dan terapis. Layanan konseling individu dan kelompok membantu mereka menghadapi kecanduan dan lainnya', 'Lantai 1 Blok A Sayap Barat', 1),
	(8, 'Ruang Olahraga dan Kebugaran', 'Ruang ini dilengkapi dengan peralatan olahraga untuk membantu narapidana meningkatkan kesehatan fisik dan mental. Mereka dapat mengikuti turnamen olahraga atau mengikuti kelas yoga dan meditasi untuk mengurangi stres.', 'Lantai 1 Blok D Sayap Timur', 7),
	(9, 'Ruang Seni dan Kreativitas', 'Ruang ini mendorong ekspresi diri dan kreativitas melalui kegiatan seni seperti membuat kerajinan atau bermusik. Ruangan ini dilengkapi dengan peralatan seni dan menyediakan suasana yang kondusif untuk mengembangkan bakat.', 'Lantai 2 Blok E Sayap Selatan', 2),
	(10, 'Ruang Perpustakaan dan Pendidikan', 'Ruang Perpustakaan dan Pendidikan merupakan pusat pengetahuan dan pengembangan diri bagi narapidana. Di sini mereka dapat membaca buku-buku pelajaran atau menggunakan komputer untuk mengakses informasi dan mengikuti kursus daring.', 'Lantai 3 Blok A Sayap Selatan', 2),
	(11, 'Ruang Pelatihan Kerja', 'Ruang ini menyediakan berbagai program pelatihan keterampilan untuk membantu narapidana mendapatkan pekerjaan setelah bebas. Disini mereka belajar berbagai teknik dan memperoleh sertifikasi keahlian untuk meningkatkan peluang di dunia kerja.', 'Lantai 2 Blok B Sayap Timur', 6),
	(12, 'Ruang Konseling dan Terapi', 'Ruang ini menawarkan suasana tenang bagi narapidana untuk berdiskusi dan mengatasi masalah pribadi dengan konselor dan terapis. Layanan konseling individu dan kelompok membantu mereka menghadapi kecanduan dan lainnya', 'Lantai 1 Blok E Sayap Timur', 3),
	(13, 'Ruang Olahraga dan Kebugaran', 'Ruang ini dilengkapi dengan peralatan olahraga untuk membantu narapidana meningkatkan kesehatan fisik dan mental. Mereka dapat mengikuti turnamen olahraga atau mengikuti kelas yoga dan meditasi untuk mengurangi stres.', 'Lantai 3 Blok C Sayap Utara', 6),
	(14, 'Ruang Seni dan Kreativitas', 'Ruang ini mendorong ekspresi diri dan kreativitas melalui kegiatan seni seperti membuat kerajinan atau bermusik. Ruangan ini dilengkapi dengan peralatan seni dan menyediakan suasana yang kondusif untuk mengembangkan bakat.', 'Lantai 2 Blok E Sayap Barat', 8),
	(15, 'Ruang Perpustakaan dan Pendidikan', 'Ruang Perpustakaan dan Pendidikan merupakan pusat pengetahuan dan pengembangan diri bagi narapidana. Di sini mereka dapat membaca buku-buku pelajaran atau menggunakan komputer untuk mengakses informasi dan mengikuti kursus daring.', 'Lantai 1 Blok B Sayap Timur', 3),
	(16, 'Ruang Pelatihan Kerja', 'Ruang ini menyediakan berbagai program pelatihan keterampilan untuk membantu narapidana mendapatkan pekerjaan setelah bebas. Disini mereka belajar berbagai teknik dan memperoleh sertifikasi keahlian untuk meningkatkan peluang di dunia kerja.', 'Lantai 1 Blok D Sayap Utara', 1),
	(17, 'Ruang Konseling dan Terapi', 'Ruang ini menawarkan suasana tenang bagi narapidana untuk berdiskusi dan mengatasi masalah pribadi dengan konselor dan terapis. Layanan konseling individu dan kelompok membantu mereka menghadapi kecanduan dan lainnya', 'Lantai 1 Blok B Sayap Selatan', 7),
	(18, 'Ruang Olahraga dan Kebugaran', 'Ruang ini dilengkapi dengan peralatan olahraga untuk membantu narapidana meningkatkan kesehatan fisik dan mental. Mereka dapat mengikuti turnamen olahraga atau mengikuti kelas yoga dan meditasi untuk mengurangi stres.', 'Lantai 3 Blok B Sayap Barat', 1),
	(19, 'Ruang Seni dan Kreativitas', 'Ruang ini mendorong ekspresi diri dan kreativitas melalui kegiatan seni seperti membuat kerajinan atau bermusik. Ruangan ini dilengkapi dengan peralatan seni dan menyediakan suasana yang kondusif untuk mengembangkan bakat.', 'Lantai 3 Blok C Sayap Timur', 3),
	(20, 'Ruang Perpustakaan dan Pendidikan', 'Ruang Perpustakaan dan Pendidikan merupakan pusat pengetahuan dan pengembangan diri bagi narapidana. Di sini mereka dapat membaca buku-buku pelajaran atau menggunakan komputer untuk mengakses informasi dan mengikuti kursus daring.', 'Lantai 2 Blok C Sayap Timur', 6),
	(21, 'Ruang Pelatihan Kerja', 'Ruang ini menyediakan berbagai program pelatihan keterampilan untuk membantu narapidana mendapatkan pekerjaan setelah bebas. Disini mereka belajar berbagai teknik dan memperoleh sertifikasi keahlian untuk meningkatkan peluang di dunia kerja.', 'Lantai 2 Blok E Sayap Utara', 4),
	(22, 'Ruang Konseling dan Terapi', 'Ruang ini menawarkan suasana tenang bagi narapidana untuk berdiskusi dan mengatasi masalah pribadi dengan konselor dan terapis. Layanan konseling individu dan kelompok membantu mereka menghadapi kecanduan dan lainnya', 'Lantai 1 Blok B Sayap Selatan', 1),
	(23, 'Ruang Olahraga dan Kebugaran', 'Ruang ini dilengkapi dengan peralatan olahraga untuk membantu narapidana meningkatkan kesehatan fisik dan mental. Mereka dapat mengikuti turnamen olahraga atau mengikuti kelas yoga dan meditasi untuk mengurangi stres.', 'Lantai 1 Blok E Sayap Timur', 5),
	(24, 'Ruang Seni dan Kreativitas', 'Ruang ini mendorong ekspresi diri dan kreativitas melalui kegiatan seni seperti membuat kerajinan atau bermusik. Ruangan ini dilengkapi dengan peralatan seni dan menyediakan suasana yang kondusif untuk mengembangkan bakat.', 'Lantai 3 Blok A Sayap Timur', 6),
	(25, 'Ruang Perpustakaan dan Pendidikan', 'Ruang Perpustakaan dan Pendidikan merupakan pusat pengetahuan dan pengembangan diri bagi narapidana. Di sini mereka dapat membaca buku-buku pelajaran atau menggunakan komputer untuk mengakses informasi dan mengikuti kursus daring.', 'Lantai 2 Blok D Sayap Barat', 2),
	(26, 'Ruang Pelatihan Kerja', 'Ruang ini menyediakan berbagai program pelatihan keterampilan untuk membantu narapidana mendapatkan pekerjaan setelah bebas. Disini mereka belajar berbagai teknik dan memperoleh sertifikasi keahlian untuk meningkatkan peluang di dunia kerja.', 'Lantai 2 Blok A Sayap Timur', 5),
	(27, 'Ruang Konseling dan Terapi', 'Ruang ini menawarkan suasana tenang bagi narapidana untuk berdiskusi dan mengatasi masalah pribadi dengan konselor dan terapis. Layanan konseling individu dan kelompok membantu mereka menghadapi kecanduan dan lainnya', 'Lantai 3 Blok D Sayap Barat', 1),
	(28, 'Ruang Olahraga dan Kebugaran', 'Ruang ini dilengkapi dengan peralatan olahraga untuk membantu narapidana meningkatkan kesehatan fisik dan mental. Mereka dapat mengikuti turnamen olahraga atau mengikuti kelas yoga dan meditasi untuk mengurangi stres.', 'Lantai 3 Blok D Sayap Selatan', 3),
	(29, 'Ruang Seni dan Kreativitas', 'Ruang ini mendorong ekspresi diri dan kreativitas melalui kegiatan seni seperti membuat kerajinan atau bermusik. Ruangan ini dilengkapi dengan peralatan seni dan menyediakan suasana yang kondusif untuk mengembangkan bakat.', 'Lantai 2 Blok D Sayap Timur', 8),
	(30, 'Ruang Perpustakaan dan Pendidikan', 'Ruang Perpustakaan dan Pendidikan merupakan pusat pengetahuan dan pengembangan diri bagi narapidana. Di sini mereka dapat membaca buku-buku pelajaran atau menggunakan komputer untuk mengakses informasi dan mengikuti kursus daring.', 'Lantai 1 Blok D Sayap Barat', 3);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
