-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 06, 2022 at 07:22 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desaku`
--

-- --------------------------------------------------------

--
-- Table structure for table `sumbawa`
--

CREATE TABLE `sumbawa` (
  `id_desa` char(5) NOT NULL,
  `nama` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sumbawa`
--

INSERT INTO `sumbawa` (`id_desa`, `nama`) VALUES
('1', 'Ai Mual, Lantung'),
('10', 'Batu Bulan, Moyo Hulu'),
('100', 'Orong Bawa, Utan'),
('101', 'Pada Suka, Lunyuk'),
('102', 'Padesa, Lantung'),
('103', 'Pamanto, Empang'),
('104', 'Pelat, Unter Iwes'),
('105', 'Pemasar, Maronge'),
('106', 'Penyaring, Moyo Utara'),
('107', 'Pernek, Moyo Hulu'),
('108', 'Plampang, Plampang'),
('109', 'Poto, Moyo Hilir'),
('11', 'Batu Dulang, Batu Lanteh'),
('110', 'Pukat, Utan'),
('111', 'Pulau Bungin, Alas'),
('112', 'Pulau Kaung, Buer'),
('113', 'Pungka, Unter Iwes'),
('114', 'Pungkit, Lopok'),
('115', 'Pungkit, Moyo Utara'),
('116', 'Ranan, Ropang'),
('117', 'Rhee Loka, Rhee'),
('118', 'Rhee, Rhee'),
('119', 'Ropang, Ropang'),
('12', 'Batu Tering, Moyo Hulu'),
('120', 'Sabedo, Utan'),
('121', 'Sampe, Rhee'),
('122', 'Sebasang, Moyo Hulu'),
('123', 'Sebeok, Orong Telu'),
('124', 'Sebewe, Moyo Utara'),
('125', 'Sebotok, Labuhan Badas'),
('126', 'Sekokat, Labangka'),
('127', 'Selante, Plampang'),
('128', 'Semamung, Moyo Hulu'),
('129', 'Sempe, Moyo Hulu'),
('13', 'Baturotok, Batu Lanteh'),
('130', 'Senawang, Orong Telu'),
('131', 'Sepakat, Plampang'),
('132', 'Sepayung, Plampang'),
('133', 'Sepukur, Lantung'),
('134', 'Serading, Moyo Hilir'),
('135', 'Simu, Maronge'),
('136', 'Songkar, Moyo Utara'),
('137', 'SP I Prode, Plampang'),
('138', 'SP II Prode, Plampang'),
('139', 'SP III Prode, Plampang'),
('14', 'Berang Rea, Moyo Hulu'),
('140', 'Stowe Brang, Utan'),
('141', 'Suka Damai, Labangka'),
('142', 'Suka Maju, Lunyuk'),
('143', 'Suka Mulya, Labangka'),
('144', 'Tangkam Pulit, Batu Lanteh'),
('145', 'Tarusa, Buer'),
('146', 'Tatebal, Lenangguar'),
('147', 'Tatede, Lopok'),
('148', 'Teluk Santong, Plampang'),
('149', 'Tengah, Utan'),
('15', 'Berare, Moyo Hilir'),
('150', 'Tepal, Batu Lanteh'),
('151', 'Tolo Oi, Tarano'),
('152', 'Uma Beringin, Unter Iwes'),
('153', 'Usar Mapin, Alas Barat'),
('154', 'Usar, Plampang'),
('16', 'Berora, Lopok'),
('17', 'Boak, Unter Iwes'),
('18', 'Boal, Empang'),
('19', 'Brang Kolong, Plampang'),
('2', 'Bajo Medang, Labuhan Badas'),
('20', 'Bugis Medang, Labuhan Badas'),
('21', 'Buin Baru, Buer'),
('22', 'Bunga Eja, Empang'),
('23', 'Dalam, Alas'),
('24', 'Dete, Lape'),
('25', 'Emang Lestari, Lunyuk'),
('26', 'Empang Atas, Empang'),
('27', 'Empang Bawa, Empang'),
('28', 'Gapit, Empang'),
('29', 'Gontar Baru, Alas Barat'),
('3', 'Bale Brang, Utan'),
('30', 'Gontar, Alas Barat'),
('31', 'Hijrah, Lape'),
('32', 'Jamu, Lunyuk'),
('33', 'Jaya Makmur, Labangka'),
('34', 'Jorok, Unter Iwes'),
('35', 'Jorok, Utan'),
('36', 'Jotang Beru, Empang'),
('37', 'Jotang, Empang'),
('38', 'Juranalas, Alas'),
('39', 'Juru Mapin, Buer'),
('4', 'Banda, Tarano'),
('40', 'Kakiang, Moyo Hilir'),
('41', 'Kalabeso, Buer'),
('42', 'Kalimango, Alas'),
('43', 'Karang Dima, Labuhan Badas'),
('44', 'Kelawis, Orong Telu'),
('45', 'Kelungkung, Batu Lanteh'),
('46', 'Kerato, Unter Iwes'),
('47', 'Kerekeh, Unter Iwes'),
('48', 'Kukin, Moyo Utara'),
('49', 'Labangka, Labangka'),
('5', 'Bantulanteh, Tarano'),
('50', 'Labuhan Aji, Labuhan Badas'),
('51', 'Labuhan Aji, Tarano'),
('52', 'Labuhan Alas, Alas'),
('53', 'Labuhan Badas, Labuhan Badas'),
('54', 'Labuhan Bajo, Utan'),
('55', 'Labuhan Bontong, Tarano'),
('56', 'Labuhan Burung, Buer'),
('57', 'Labuhan Ijuk, Moyo Hilir'),
('58', 'Labuhan Jambu, Tarano'),
('59', 'Labuhan Kuris, Lape'),
('6', 'Bao Desa, Batu Lanteh'),
('60', 'Labuhan Mapin, Alas Barat'),
('61', 'Labuhan Sangoro, Maronge'),
('62', 'Labuhan Sumbawa, Labuhan Badas'),
('63', 'Lamenta, Empang'),
('64', 'Langam, Lopok'),
('65', 'Lantung, Lantung'),
('66', 'Lape, Lape'),
('67', 'Lawin, Ropang'),
('68', 'Lebangkar, Ropang'),
('69', 'Lebin, Ropang'),
('7', 'Baru Tahan, Moyo Utara'),
('70', 'Ledang, Lenangguar'),
('71', 'Lekong, Alas Barat'),
('72', 'Lenangguar, Lenangguar'),
('73', 'Leseng, Moyo Hulu'),
('74', 'Lito, Moyo Hulu'),
('75', 'Lopok Beru, Lopok'),
('76', 'Lopok, Lopok'),
('77', 'Luar, Alas'),
('78', 'Luk, Rhee'),
('79', 'Lunyuk Ode, Lunyuk'),
('8', 'Baru, Alas'),
('80', 'Lunyuk Rea, Lunyuk'),
('81', 'Mama, Lopok'),
('82', 'Maman, Moyo Hulu'),
('83', 'Mapin Beru, Alas Barat'),
('84', 'Mapin Kebak, Alas Barat'),
('85', 'Mapin Rea, Alas Barat'),
('86', 'Marente, Alas'),
('87', 'Marga Karya, Moyo Hulu'),
('88', 'Maronge, Maronge'),
('89', 'Mata, Tarano'),
('9', 'Batu Bangka, Moyo Hilir'),
('90', 'Mokong, Moyo Hulu'),
('91', 'Motong, Utan'),
('92', 'Moyo Mekar, Moyo Hilir'),
('93', 'Moyo, Moyo Hilir'),
('94', 'Muer, Plampang'),
('95', 'Mungkin, Orong Telu'),
('96', 'Ngeru, Moyo Hilir'),
('97', 'Nijang, Unter Iwes'),
('98', 'Olat Rawa, Moyo Hilir'),
('99', 'Ongko, Empang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sumbawa`
--
ALTER TABLE `sumbawa`
  ADD PRIMARY KEY (`id_desa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
