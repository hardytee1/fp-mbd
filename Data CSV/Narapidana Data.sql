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

-- Dumping data for table fpmbd.narapidana: ~100 rows (approximately)
INSERT INTO `narapidana` (`IDNarapidana`, `Nama`, `TanggalLahir`, `Alamat`, `JenisKelamin`, `Kejahatan`, `TanggalMasuk`, `TanggalKeluar`, `Sel_NomorSel`) VALUES
	(1, 'Orrin Pottiphar', '1955-09-05', '89 Becker Terrace', 'F', 'Balap liar', '1998-12-18', '0000-00-00', 9),
	(2, 'Tarrance Dorman', '1940-02-11', '19 Johnson Court', 'F', 'Balap liar', '1999-01-05', '0000-00-00', 40),
	(3, 'Trent Oakenford', '1992-07-01', '3 Manitowish Plaza', 'M', 'Pencurian', '2008-03-27', '0000-00-00', 43),
	(4, 'Guido Instone', '1997-01-06', '6 Jana Hill', 'M', 'Penjualan minuman keras (miras) ilegal', '2013-08-13', '0000-00-00', 41),
	(5, 'Tracie Peabody', '1945-01-04', '3 Riverside Pass', 'M', 'Pelecehan seksual', '1968-03-10', '0000-00-00', 11),
	(6, 'Thorpe Ciani', '1986-11-24', '42 Charing Cross Avenue', 'F', 'Balap liar', '2006-06-04', '0000-00-00', 6),
	(7, 'Brian Nash', '1941-10-19', '214 Fair Oaks Way', 'F', 'Kekerasan', '1987-03-06', '0000-00-00', 31),
	(8, 'Dulce Ashmore', '1995-12-15', '02 Stang Lane', 'F', 'Vandalisme', '2010-05-31', '0000-00-00', 18),
	(9, 'Jeannine Sylett', '1995-07-12', '25217 Union Road', 'F', 'Judi', '2010-03-07', '0000-00-00', 16),
	(10, 'Leigh Prior', '1959-04-04', '58 Orin Alley', 'M', 'Penipuan', '1992-02-01', '0000-00-00', 24),
	(11, 'Peyter Poulsum', '1945-08-21', '7056 Muir Center', 'M', 'Pencopetan', '1999-08-07', '0000-00-00', 55),
	(12, 'Adrian Maypowder', '1962-02-07', '23 Mayfield Trail', 'M', 'Pelecehan seksual', '1984-05-25', '0000-00-00', 63),
	(13, 'Pier Nelle', '1957-10-05', '8410 Quincy Crossing', 'F', 'Penipuan', '1994-10-28', '0000-00-00', 30),
	(14, 'Nickey Shepland', '2000-05-26', '024 Sutteridge Drive', 'M', 'Pencurian', '2013-12-02', '0000-00-00', 28),
	(15, 'Nert Wildin', '2002-10-18', '7 Dayton Place', 'M', 'Pencurian', '2007-10-07', '0000-00-00', 68),
	(16, 'Kenon Thame', '1996-09-05', '1 Warrior Center', 'F', 'Penipuan', '2011-03-01', '2016-08-30', 39),
	(17, 'Stephanie Keaves', '1959-04-28', '565 Warner Circle', 'F', 'Pencopetan', '1977-02-23', '0000-00-00', 49),
	(18, 'Erin Molloy', '1947-04-14', '5188 Grim Trail', 'F', 'Judi', '1984-12-09', '2004-05-14', 65),
	(19, 'Nigel Plaid', '1996-06-07', '3979 Sommers Park', 'M', 'Penyalahgunaan narkoba', '2012-11-27', '0000-00-00', 68),
	(20, 'Trumaine Skerm', '1992-08-15', '6376 Caliangt Circle', 'F', 'Pelecehan seksual', '2009-01-29', '0000-00-00', 3),
	(21, 'Bethanne Ferschke', '1942-07-06', '5307 Swallow Trail', 'M', 'Vandalisme', '1967-08-27', '1977-12-17', 19),
	(22, 'Forester Nehl', '1957-01-14', '12 Iowa Pass', 'M', 'Pencurian', '2001-01-18', '0000-00-00', 59),
	(23, 'Barbabas Mecozzi', '1991-11-27', '113 Sachtjen Drive', 'F', 'Judi', '2007-08-20', '0000-00-00', 46),
	(24, 'Gage Cridge', '1986-02-22', '1566 Graedel Center', 'F', 'Kekerasan', '2004-06-12', '0000-00-00', 2),
	(25, 'Osmund Delahunty', '1973-06-23', '8 Iowa Street', 'M', 'Penipuan', '2000-05-04', '0000-00-00', 14),
	(26, 'Bambi Baskerfield', '1966-07-19', '17849 Farwell Alley', 'M', 'Balap liar', '1991-09-05', '0000-00-00', 49),
	(27, 'Stafford Tugman', '1981-01-04', '2077 Warrior Trail', 'M', 'Pencopetan', '2003-08-28', '0000-00-00', 15),
	(28, 'Joleen Stealfox', '1998-04-14', '7 North Park', 'M', 'Penyalahgunaan narkoba', '2012-08-21', '0000-00-00', 58),
	(29, 'Virgilio Harsent', '1995-07-28', '6315 Roxbury Lane', 'M', 'Pencurian', '2011-12-18', '2023-06-09', 8),
	(30, 'Bernelle Rosell', '1968-07-28', '5932 Hazelcrest Center', 'F', 'Balap liar', '1995-11-01', '1996-11-17', 11),
	(31, 'Shaine Konneke', '1945-04-14', '50295 Ridgeway Circle', 'M', 'Balap liar', '1984-03-05', '2001-06-25', 43),
	(32, 'Dore Ales0', '1959-07-02', '769 Messerschmidt Avenue', 'M', 'Penipuan', '1983-07-20', '0000-00-00', 64),
	(33, 'Shantee Priditt', '2002-11-24', '651 Sutherland Way', 'F', 'Kekerasan', '2018-12-02', '0000-00-00', 12),
	(34, 'Harmony Burdus', '1944-10-15', '1784 Doe Crossing Court', 'F', 'Pencopetan', '1999-08-15', '0000-00-00', 56),
	(35, 'Ally Wisbey', '1949-08-21', '563 Monterey Road', 'M', 'Penyalahgunaan narkoba', '2001-02-10', '0000-00-00', 48),
	(36, 'Ara Starkie', '1950-02-11', '5 Declaration Way', 'M', 'Pelecehan seksual', '1981-07-29', '0000-00-00', 19),
	(37, 'Lenna Tichner', '1991-12-30', '052 Manley Lane', 'F', 'Kekerasan', '2008-02-18', '0000-00-00', 19),
	(38, 'Rudie Hilland', '1946-06-03', '92 Butterfield Court', 'M', 'Penjualan minuman keras (miras) ilegal', '1993-04-13', '0000-00-00', 55),
	(39, 'Leonerd Westwater', '1979-05-15', '69 Hoffman Crossing', 'F', 'Pencurian', '1996-10-21', '2012-07-12', 63),
	(40, 'Gayelord Stain', '1948-09-02', '3 Forest Junction', 'F', 'Balap liar', '2001-11-01', '0000-00-00', 3),
	(41, 'Audy Baudet', '1968-10-08', '91833 Morning Trail', 'F', 'Penipuan', '1993-07-04', '0000-00-00', 46),
	(42, 'Bessy Aitcheson', '1942-11-05', '57 Pearson Point', 'F', 'Pencopetan', '1993-12-28', '0000-00-00', 36),
	(43, 'Margret Staterfield', '1972-07-08', '835 Old Gate Road', 'F', 'Judi', '1997-12-09', '0000-00-00', 42),
	(44, 'Alayne Konneke', '1944-03-18', '264 Arapahoe Trail', 'M', 'Judi', '1997-06-01', '0000-00-00', 37),
	(45, 'Mohandas Labro', '2000-02-21', '35 Kings Park', 'F', 'Balap liar', '2009-02-02', '0000-00-00', 8),
	(46, 'Abigale Yeabsley', '1969-07-11', '02 Mandrake Place', 'M', 'Judi', '2002-09-03', '0000-00-00', 21),
	(47, 'Ruthy Plastow', '2005-05-31', '22989 Pearson Alley', 'F', 'Pencurian', '2021-01-23', '0000-00-00', 42),
	(48, 'Arlinda Guerner', '2001-03-01', '80077 Melvin Park', 'M', 'Penjualan minuman keras (miras) ilegal', '2011-04-02', '0000-00-00', 59),
	(49, 'Rogerio Lunny', '1977-05-21', '4715 Killdeer Street', 'F', 'Penyalahgunaan narkoba', '1996-11-19', '0000-00-00', 9),
	(50, 'Heywood Bloy', '1961-10-25', '51184 Towne Road', 'M', 'Penjualan minuman keras (miras) ilegal', '1993-04-03', '0000-00-00', 28),
	(51, 'Dacie Siemons', '1969-08-26', '6098 Sycamore Trail', 'F', 'Judi', '2005-02-24', '0000-00-00', 63),
	(52, 'Nicolle Matches', '1947-12-19', '43 Luster Way', 'M', 'Pelecehan seksual', '2002-08-12', '0000-00-00', 35),
	(53, 'Jasper Lukesch', '1966-06-15', '8 Linden Center', 'M', 'Vandalisme', '1986-01-16', '0000-00-00', 23),
	(54, 'Glenn McMakin', '2003-01-26', '5 Carey Circle', 'F', 'Balap liar', '2018-03-26', '0000-00-00', 22),
	(55, 'Glad Portugal', '1992-04-03', '8935 Thackeray Junction', 'M', 'Judi', '2009-01-04', '0000-00-00', 35),
	(56, 'Waldon Pecey', '1946-07-16', '17 Dexter Court', 'M', 'Kekerasan', '1974-03-20', '0000-00-00', 60),
	(57, 'Deck Zelland', '1964-12-09', '57582 Northview Park', 'M', 'Pencurian', '1991-12-26', '0000-00-00', 62),
	(58, 'Cherey McDougald', '1961-04-09', '074 Portage Trail', 'M', 'Pencopetan', '1994-07-29', '0000-00-00', 11),
	(59, 'Opal Charker', '1957-01-30', '6696 Washington Center', 'F', 'Balap liar', '1976-01-18', '0000-00-00', 38),
	(60, 'Stewart Howford', '2004-08-17', '028 Jackson Avenue', 'F', 'Judi', '2012-04-16', '0000-00-00', 70),
	(61, 'Guillermo Ottam', '1989-08-31', '05046 Park Meadow Drive', 'F', 'Penipuan', '2006-11-28', '0000-00-00', 47),
	(62, 'Elliot Scocroft', '1980-04-14', '11 Cascade Lane', 'F', 'Judi', '2000-07-05', '0000-00-00', 41),
	(63, 'Natala Gligoraci', '1942-10-14', '45 Basil Pass', 'M', 'Balap liar', '1968-02-21', '0000-00-00', 33),
	(64, 'Ulrich Alessandrini', '1975-12-06', '022 Hagan Court', 'F', 'Penjualan minuman keras (miras) ilegal', '1996-06-13', '0000-00-00', 5),
	(65, 'Gerry Puden', '1982-10-08', '78215 Iowa Avenue', 'F', 'Vandalisme', '2002-06-27', '0000-00-00', 48),
	(66, 'Valentin Baldree', '1954-06-29', '44942 Hansons Alley', 'M', 'Kekerasan', '1974-12-28', '0000-00-00', 28),
	(67, 'Michael Bahls', '1942-12-08', '52 Pond Pass', 'F', 'Pelecehan seksual', '1991-01-17', '0000-00-00', 38),
	(68, 'Cecil Attaway', '1945-10-01', '3 Fallview Drive', 'F', 'Penipuan', '1986-09-14', '0000-00-00', 60),
	(69, 'Bo Exley', '1971-04-21', '07371 Acker Junction', 'F', 'Penyalahgunaan narkoba', '2006-10-25', '0000-00-00', 8),
	(70, 'Clementius Crystal', '1982-04-15', '929 Claremont Crossing', 'M', 'Pencurian', '2002-05-24', '0000-00-00', 34),
	(71, 'Lauryn Kemitt', '1951-02-12', '4446 Nelson Point', 'M', 'Penyalahgunaan narkoba', '1984-09-22', '2019-03-20', 51),
	(72, 'Alika Feldharker', '1958-10-04', '4 Magdeline Junction', 'M', 'Penjualan minuman keras (miras) ilegal', '1985-07-26', '0000-00-00', 59),
	(73, 'Bendick Shimuk', '1961-10-15', '8657 Luster Plaza', 'M', 'Penyalahgunaan narkoba', '1988-05-03', '0000-00-00', 38),
	(74, 'Adriena McDunlevy', '1953-12-21', '46279 Anthes Way', 'F', 'Penipuan', '1993-04-25', '0000-00-00', 57),
	(75, 'Gilbertine Milward', '1960-06-17', '51 Hoepker Center', 'F', 'Penjualan minuman keras (miras) ilegal', '2002-10-23', '2012-10-06', 2),
	(76, 'Micaela Grogan', '1989-06-28', '1340 Moland Alley', 'F', 'Pencopetan', '2007-02-22', '0000-00-00', 51),
	(77, 'Harp Tivolier', '1961-12-12', '79713 Katie Terrace', 'F', 'Kekerasan', '2003-06-28', '2005-06-24', 28),
	(78, 'Samara Ricard', '1946-04-12', '6 Mayfield Crossing', 'M', 'Pencopetan', '1980-09-23', '0000-00-00', 54),
	(79, 'Myca McAllen', '1979-06-15', '4 Manufacturers Trail', 'F', 'Vandalisme', '2005-07-24', '0000-00-00', 32),
	(80, 'Sheila Ambrois', '1971-02-18', '28873 Sunbrook Center', 'M', 'Penyalahgunaan narkoba', '1993-03-22', '2019-12-19', 10),
	(81, 'Chip Elloway', '1989-01-30', '1 Heath Parkway', 'F', 'Judi', '2006-04-10', '0000-00-00', 22),
	(82, 'Robinett Hadkins', '2001-02-23', '9 Ridgeway Crossing', 'F', 'Pelecehan seksual', '2011-09-09', '0000-00-00', 37),
	(83, 'Maren Kubach', '2004-01-22', '2 Boyd Hill', 'M', 'Penyalahgunaan narkoba', '2011-08-23', '0000-00-00', 34),
	(84, 'Briney Studeart', '1974-06-17', '1816 Towne Place', 'M', 'Penjualan minuman keras (miras) ilegal', '1999-11-07', '2009-04-23', 66),
	(85, 'Abel Humfrey', '1973-01-17', '0846 Homewood Point', 'F', 'Penjualan minuman keras (miras) ilegal', '2002-01-04', '0000-00-00', 9),
	(86, 'Elyn Shutle', '1962-03-05', '8 Clemons Trail', 'M', 'Penyalahgunaan narkoba', '1986-12-28', '0000-00-00', 1),
	(87, 'Danice Goodered', '2002-06-05', '97 Mayfield Street', 'F', 'Vandalisme', '2015-10-01', '0000-00-00', 69),
	(88, 'Jemima O\' Hanvey', '1969-02-10', '94191 Mosinee Hill', 'M', 'Pelecehan seksual', '2006-12-18', '0000-00-00', 15),
	(89, 'Bree Greensides', '1984-04-06', '337 Ronald Regan Road', 'F', 'Vandalisme', '2005-05-22', '2012-04-11', 5),
	(90, 'Shayne Brind', '1972-07-01', '8 Aberg Circle', 'F', 'Pelecehan seksual', '1994-02-02', '0000-00-00', 14),
	(91, 'Tristan Newrick', '1976-03-18', '66580 La Follette Circle', 'F', 'Penipuan', '1997-02-24', '0000-00-00', 54),
	(92, 'Coral Elcy', '1947-12-12', '9 Jackson Point', 'F', 'Penyalahgunaan narkoba', '1987-02-13', '2015-09-15', 2),
	(93, 'Moira Ravenshaw', '1974-11-02', '13528 Sachtjen Avenue', 'F', 'Penipuan', '1992-08-16', '0000-00-00', 70),
	(94, 'Corilla Casero', '1944-03-13', '9 Stoughton Crossing', 'M', 'Vandalisme', '1979-04-19', '1982-04-09', 23),
	(95, 'Katerina Maton', '1944-02-22', '5 Hanson Parkway', 'M', 'Judi', '2004-10-06', '0000-00-00', 20),
	(96, 'Jenica Flott', '1953-03-07', '3938 Loftsgordon Street', 'M', 'Penipuan', '1983-03-21', '0000-00-00', 9),
	(97, 'Estrellita Genders', '1971-05-11', '81588 Gerald Alley', 'M', 'Pencopetan', '1990-02-15', '0000-00-00', 55),
	(98, 'Britni Sudddard', '1983-04-12', '2 Dottie Junction', 'M', 'Judi', '2002-09-29', '0000-00-00', 11),
	(99, 'Keriann Geraldi', '1983-07-30', '979 Aberg Way', 'M', 'Penipuan', '2001-03-30', '0000-00-00', 31),
	(100, 'Dulce Quig', '1975-07-07', '9657 Truax Alley', 'F', 'Penjualan minuman keras (miras) ilegal', '2001-10-26', '0000-00-00', 32);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
