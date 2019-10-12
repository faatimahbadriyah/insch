-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2019 at 10:43 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `insch`
--

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id_class` int(11) NOT NULL,
  `nama_kelas` varchar(5) NOT NULL,
  `id_sesi` int(11) NOT NULL,
  `id_ins` int(11) NOT NULL,
  `id_ruang` int(11) NOT NULL,
  `id_hari` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id_class`, `nama_kelas`, `id_sesi`, `id_ins`, `id_ruang`, `id_hari`) VALUES
(1, 'A1', 0, 0, 0, 0),
(2, 'A2', 0, 0, 0, 0),
(3, 'A3', 0, 0, 0, 0),
(4, 'A4', 0, 0, 0, 0),
(5, 'A5', 0, 0, 0, 0),
(6, 'A6', 0, 0, 0, 0),
(7, 'A7', 0, 0, 0, 0),
(8, 'A8', 0, 0, 0, 0),
(9, 'A9', 0, 0, 0, 0),
(10, 'A10', 0, 0, 0, 0),
(11, 'A11', 0, 0, 0, 0),
(12, 'B1', 0, 0, 0, 0),
(13, 'B2', 0, 0, 0, 0),
(14, 'B3', 0, 0, 0, 0),
(15, 'B4', 0, 0, 0, 0),
(16, 'B5', 0, 0, 0, 0),
(17, 'B6', 0, 0, 0, 0),
(18, 'B7', 0, 0, 0, 0),
(19, 'B8', 0, 0, 0, 0),
(20, 'B9', 0, 0, 0, 0),
(21, 'B10', 0, 0, 0, 0),
(22, 'B11', 0, 0, 0, 0),
(23, 'C1', 0, 0, 0, 0),
(24, 'C2', 0, 0, 0, 0),
(25, 'C3', 0, 0, 0, 0),
(26, 'C4', 0, 0, 0, 0),
(27, 'C5', 0, 0, 0, 0),
(28, 'C6', 0, 0, 0, 0),
(29, 'C7', 0, 0, 0, 0),
(30, 'C8', 0, 0, 0, 0),
(31, 'C9', 0, 0, 0, 0),
(32, 'C10', 0, 0, 0, 0),
(33, 'C11', 0, 0, 0, 0),
(34, 'D1', 0, 0, 0, 0),
(35, 'D2', 0, 0, 0, 0),
(36, 'D3', 0, 0, 0, 0),
(37, 'D4', 0, 0, 0, 0),
(38, 'D5', 0, 0, 0, 0),
(39, 'D6', 0, 0, 0, 0),
(40, 'D7', 0, 0, 0, 0),
(41, 'D8', 0, 0, 0, 0),
(42, 'D9', 0, 0, 0, 0),
(43, 'D10', 0, 0, 0, 0),
(44, 'D11', 0, 0, 0, 0),
(45, 'E1', 0, 0, 0, 0),
(46, 'E2', 0, 0, 0, 0),
(47, 'E3', 0, 0, 0, 0),
(48, 'E4', 0, 0, 0, 0),
(49, 'E5', 0, 0, 0, 0),
(50, 'E6', 0, 0, 0, 0),
(51, 'E7', 0, 0, 0, 0),
(52, 'E8', 0, 0, 0, 0),
(53, 'E9', 0, 0, 0, 0),
(54, 'E10', 0, 0, 0, 0),
(55, 'E11', 0, 0, 0, 0),
(56, 'F1', 0, 0, 0, 0),
(57, 'F2', 0, 0, 0, 0),
(58, 'F3', 0, 0, 0, 0),
(59, 'F4', 0, 0, 0, 0),
(60, 'F5', 0, 0, 0, 0),
(61, 'F6', 0, 0, 0, 0),
(62, 'F7', 0, 0, 0, 0),
(63, 'F8', 0, 0, 0, 0),
(64, 'F9', 0, 0, 0, 0),
(65, 'F10', 0, 0, 0, 0),
(66, 'F11', 0, 0, 0, 0),
(67, 'G1', 0, 0, 0, 0),
(68, 'G2', 0, 0, 0, 0),
(69, 'G3', 0, 0, 0, 0),
(70, 'G4', 0, 0, 0, 0),
(71, 'G5', 0, 0, 0, 0),
(72, 'G6', 0, 0, 0, 0),
(73, 'G7', 0, 0, 0, 0),
(74, 'G8', 0, 0, 0, 0),
(75, 'G9', 0, 0, 0, 0),
(76, 'G10', 0, 0, 0, 0),
(77, 'G11', 0, 0, 0, 0),
(78, 'H1', 0, 0, 0, 0),
(79, 'H2', 0, 0, 0, 0),
(80, 'H3', 0, 0, 0, 0),
(81, 'H4', 0, 0, 0, 0),
(82, 'H5', 0, 0, 0, 0),
(83, 'H6', 0, 0, 0, 0),
(84, 'H7', 0, 0, 0, 0),
(85, 'H8', 0, 0, 0, 0),
(86, 'H9', 0, 0, 0, 0),
(87, 'H10', 0, 0, 0, 0),
(88, 'H11', 0, 0, 0, 0),
(89, 'I1', 0, 0, 0, 0),
(90, 'I2', 0, 0, 0, 0),
(91, 'I3', 0, 0, 0, 0),
(92, 'I4', 0, 0, 0, 0),
(93, 'I5', 0, 0, 0, 0),
(94, 'I6', 0, 0, 0, 0),
(95, 'I7', 0, 0, 0, 0),
(96, 'I8', 0, 0, 0, 0),
(97, 'I9', 0, 0, 0, 0),
(98, 'I10', 0, 0, 0, 0),
(99, 'I11', 0, 0, 0, 0),
(100, 'J1', 0, 0, 0, 0),
(101, 'J2', 0, 0, 0, 0),
(102, 'J3', 0, 0, 0, 0),
(103, 'J4', 0, 0, 0, 0),
(104, 'J5', 0, 0, 0, 0),
(105, 'J6', 0, 0, 0, 0),
(106, 'J7', 0, 0, 0, 0),
(107, 'J8', 0, 0, 0, 0),
(108, 'J9', 0, 0, 0, 0),
(109, 'J10', 0, 0, 0, 0),
(110, 'J11', 0, 0, 0, 0),
(111, 'K1', 0, 0, 0, 0),
(112, 'K2', 0, 0, 0, 0),
(113, 'K3', 0, 0, 0, 0),
(114, 'K4', 0, 0, 0, 0),
(115, 'K5', 0, 0, 0, 0),
(116, 'K6', 0, 0, 0, 0),
(117, 'K7', 0, 0, 0, 0),
(118, 'K8', 0, 0, 0, 0),
(119, 'K9', 0, 0, 0, 0),
(120, 'K10', 0, 0, 0, 0),
(121, 'K11', 0, 0, 0, 0),
(122, 'L1', 0, 0, 0, 0),
(123, 'L2', 0, 0, 0, 0),
(124, 'L3', 0, 0, 0, 0),
(125, 'L4', 0, 0, 0, 0),
(126, 'L5', 0, 0, 0, 0),
(127, 'L6', 0, 0, 0, 0),
(128, 'L7', 0, 0, 0, 0),
(129, 'L8', 0, 0, 0, 0),
(130, 'L9', 0, 0, 0, 0),
(131, 'L10', 0, 0, 0, 0),
(132, 'L11', 0, 0, 0, 0),
(133, 'M1', 0, 0, 0, 0),
(134, 'M2', 0, 0, 0, 0),
(135, 'M3', 0, 0, 0, 0),
(136, 'M4', 0, 0, 0, 0),
(137, 'M5', 0, 0, 0, 0),
(138, 'M6', 0, 0, 0, 0),
(139, 'M7', 0, 0, 0, 0),
(140, 'M8', 0, 0, 0, 0),
(141, 'M9', 0, 0, 0, 0),
(142, 'M10', 0, 0, 0, 0),
(143, 'M11', 0, 0, 0, 0),
(144, 'N1', 0, 0, 0, 0),
(145, 'N2', 0, 0, 0, 0),
(146, 'N3', 0, 0, 0, 0),
(147, 'N4', 0, 0, 0, 0),
(148, 'N5', 0, 0, 0, 0),
(149, 'N6', 0, 0, 0, 0),
(150, 'N7', 0, 0, 0, 0),
(151, 'N8', 0, 0, 0, 0),
(152, 'N9', 0, 0, 0, 0),
(153, 'N10', 0, 0, 0, 0),
(154, 'N11', 0, 0, 0, 0),
(155, 'O1', 0, 0, 0, 0),
(156, 'O2', 0, 0, 0, 0),
(157, 'O3', 0, 0, 0, 0),
(158, 'O4', 0, 0, 0, 0),
(159, 'O5', 0, 0, 0, 0),
(160, 'O6', 0, 0, 0, 0),
(161, 'O7', 0, 0, 0, 0),
(162, 'O8', 0, 0, 0, 0),
(163, 'O9', 0, 0, 0, 0),
(164, 'O10', 0, 0, 0, 0),
(165, 'O11', 0, 0, 0, 0),
(166, 'P1', 0, 0, 0, 0),
(167, 'P2', 0, 0, 0, 0),
(168, 'P3', 0, 0, 0, 0),
(169, 'P4', 0, 0, 0, 0),
(170, 'P5', 0, 0, 0, 0),
(171, 'P6', 0, 0, 0, 0),
(172, 'P7', 0, 0, 0, 0),
(173, 'P8', 0, 0, 0, 0),
(174, 'P9', 0, 0, 0, 0),
(175, 'P10', 0, 0, 0, 0),
(176, 'P11', 0, 0, 0, 0),
(177, 'R6', 0, 0, 0, 0),
(178, 'R7', 0, 0, 0, 0),
(179, 'R8', 0, 0, 0, 0),
(180, 'R9', 0, 0, 0, 0),
(181, 'R10', 0, 0, 0, 0),
(182, 'R11', 0, 0, 0, 0),
(183, 'S1', 0, 0, 0, 0),
(184, 'S2', 0, 0, 0, 0),
(185, 'S3', 0, 0, 0, 0),
(186, 'S4', 0, 0, 0, 0),
(187, 'S5', 0, 0, 0, 0),
(188, 'S6', 0, 0, 0, 0),
(189, 'S7', 0, 0, 0, 0),
(190, 'S8', 0, 0, 0, 0),
(191, 'S9', 0, 0, 0, 0),
(192, 'S10', 0, 0, 0, 0),
(193, 'S11', 0, 0, 0, 0),
(194, 'T1', 0, 0, 0, 0),
(195, 'T2', 0, 0, 0, 0),
(196, 'T3', 0, 0, 0, 0),
(197, 'T4', 0, 0, 0, 0),
(198, 'T5', 0, 0, 0, 0),
(199, 'T6', 0, 0, 0, 0),
(200, 'T7', 0, 0, 0, 0),
(201, 'T8', 0, 0, 0, 0),
(202, 'T9', 0, 0, 0, 0),
(203, 'T10', 0, 0, 0, 0),
(204, 'T11', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `days`
--

CREATE TABLE `days` (
  `id_hari` int(11) NOT NULL,
  `nama_hari` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `days`
--

INSERT INTO `days` (`id_hari`, `nama_hari`) VALUES
(1, 'Senin'),
(2, 'Selasa'),
(3, 'Rabu'),
(4, 'Kamis'),
(5, 'Jumat');

-- --------------------------------------------------------

--
-- Table structure for table `instructures`
--

CREATE TABLE `instructures` (
  `id_ins` int(11) NOT NULL,
  `nama_ins` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `instructures`
--

INSERT INTO `instructures` (`id_ins`, `nama_ins`) VALUES
(1, 'Yogi Saputra'),
(2, 'Rahmat Jauhari (Ajew)'),
(3, 'Fadli Emsa Zamani'),
(4, 'Fauzi Azzamahsyari'),
(5, 'Guriang Akbar'),
(6, 'Reginal Putra Pratama'),
(7, 'Riska Puspita Sari'),
(8, 'Rifqi Syamsul Fuadi'),
(9, 'Ali Rahman'),
(10, 'M. Indra NS'),
(11, 'Nur Lukman'),
(12, 'Neng Mastiani'),
(13, 'M. Muhardi'),
(14, 'Apip Rudianto'),
(15, 'Ichsan Taufik'),
(16, 'Jumadi'),
(17, 'Khaerul Manaf'),
(18, 'Fitri Puspitasari Budiana'),
(19, 'Furiansyah Dipraja'),
(20, 'Rahmat Zaenal Abidin'),
(21, 'Yogi Wijaya'),
(22, 'Raka Fajar Salinggih'),
(23, 'Sulaiman Syah jamal'),
(24, 'Deni Fauzi'),
(25, 'Fikri Emsa Silmi'),
(26, 'Salma Afwa Nisa'),
(27, 'Afriansyah Fadillah'),
(28, 'M. Imron Rosyadi'),
(29, 'Yukke Yuliani Hamdani'),
(30, 'Rahmat Taufik, MA'),
(31, 'Azwar Mudzakir'),
(32, 'Rexsy Rustiana Suparman'),
(33, 'Yogi Ramdani'),
(34, 'widodo dwi ismail aziz'),
(35, 'Rizal Maulana Hasby'),
(36, 'Bambang Yudi Nugraha'),
(37, 'Abdurahman'),
(38, 'Acep Ahman Hidayat'),
(39, 'Wildan Budiawan Zulfikar'),
(40, 'Dina Lugina'),
(41, 'Yuni Kulsum'),
(42, 'Ridwan Ramdani'),
(43, 'Adi Nurachman'),
(44, 'Fatimah Ulwiyatul Badriyah');

-- --------------------------------------------------------

--
-- Table structure for table `maps`
--

CREATE TABLE `maps` (
  `id` int(11) NOT NULL,
  `nama_kelas` varchar(200) NOT NULL,
  `nama_ins` varchar(200) DEFAULT NULL,
  `sesi` varchar(20) NOT NULL,
  `ruang` varchar(5) NOT NULL,
  `hari` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maps`
--

INSERT INTO `maps` (`id`, `nama_kelas`, `nama_ins`, `sesi`, `ruang`, `hari`) VALUES
(1, 'A1', 'Khaerul Manaf', '08.40-10.20', '2.1', 'Senin'),
(2, 'A2', 'Wildan Budiawan Zulfikar', '08.40-10.20', '2.2', 'Senin'),
(3, 'A3', 'Deni Fauzi', '08.40-10.20', '2.3', 'Senin'),
(4, 'A4', 'Rifqi Syamsul Fuadi', '08.40-10.20', '2.4', 'Senin'),
(5, 'A5', 'Ali Rahman', '08.40-10.20', '3.1', 'Senin'),
(6, 'A6', 'Sulaiman Syah Jamal', '08.40-10.20', '3.2', 'Senin'),
(7, 'A7', 'Azwar Mudzakir Ridwan', '08.40-10.20', '3.3', 'Senin'),
(8, 'A8', 'Yuni Kulsum', '08.40-10.20', '3.4', 'Senin'),
(9, 'A9', 'Yogi Wijaya', '08.40-10.20', '3.5', 'Senin'),
(10, 'A10', 'Rexsy Rustiana Suparman', '08.40-10.20', '3.6', 'Senin'),
(11, 'A11', 'Raka Fajar Salinggih', '08.40-10.20', '3.7', 'Senin'),
(12, 'B1', 'Khaerul Manaf', '10.20-12.00', '2.1', 'Senin'),
(13, 'B2', 'Wildan Budiawan Zulfikar', '10.20-12.00', '2.2', 'Senin'),
(14, 'B3', 'Deni Fauzi', '10.20-12.00', '2.3', 'Senin'),
(15, 'B4', 'Rifqi Syamsul Fuadi', '10.20-12.00', '2.4', 'Senin'),
(16, 'B5', 'Afriansyah Fadillah', '10.20-12.00', '3.1', 'Senin'),
(17, 'B6', 'Sulaiman Syah Jamal', '10.20-12.00', '3.2', 'Senin'),
(18, 'B7', 'Azwar Mudzakir Ridwan', '10.20-12.00', '3.3', 'Senin'),
(19, 'B8', 'widodo dwi ismail aziz', '10.20-12.00', '3.4', 'Senin'),
(20, 'B9', 'Fitri Puspitasari Budiana', '10.20-12.00', '3.5', 'Senin'),
(21, 'B10', 'Fatimah Ulwiyatul Badriyah', '10.20-12.00', '3.6', 'Senin'),
(22, 'B11', 'Ichsan Taufik', '10.20-12.00', '3.7', 'Senin'),
(23, 'C1', 'Khaerul Manaf', '13.00-14.20', '2.1', 'Senin'),
(24, 'C2', 'Fitri Puspitasari Budiana', '13.00-14.20', '2.2', 'Senin'),
(25, 'C3', 'Acep Ahman Hidayat', '13.00-14.20', '2.3', 'Senin'),
(26, 'C4', 'Yogi Saputra', '13.00-14.20', '2.4', 'Senin'),
(27, 'C5', 'Abdurahman', '13.00-14.20', '3.1', 'Senin'),
(28, 'C6', 'Furiansyah Dipraja', '13.00-14.20', '3.2', 'Senin'),
(29, 'C7', 'Sulaiman Syah Jamal', '13.00-14.20', '3.3', 'Senin'),
(30, 'C8', 'Adi Nurachman', '13.00-14.20', '3.4', 'Senin'),
(31, 'C9', 'Azwar Mudzakir Ridwan', '13.00-14.20', '3.5', 'Senin'),
(32, 'C10', 'Yogi Wijaya', '13.00-14.20', '3.6', 'Senin'),
(33, 'C11', 'Fatimah Ulwiyatul Badriyah', '13.00-14.20', '3.7', 'Senin'),
(34, 'D1', 'Fadli Emsa Zamani', '14.20-16.00', '2.1', 'Senin'),
(35, 'D2', 'Fitri Puspitasari Budiana', '14.20-16.00', '2.2', 'Senin'),
(36, 'D3', 'Yukke Yuliani Hamdani', '14.20-16.00', '2.3', 'Senin'),
(37, 'D4', 'Yogi Saputra', '14.20-16.00', '2.4', 'Senin'),
(38, 'D5', 'Dina Lugina', '14.20-16.00', '3.1', 'Senin'),
(39, 'D6', 'Furiansyah Dipraja', '14.20-16.00', '3.2', 'Senin'),
(40, 'D7', 'Abdurahman', '14.20-16.00', '3.3', 'Senin'),
(41, 'D8', 'Adi Nurachman', '14.20-16.00', '3.4', 'Senin'),
(42, 'D9', 'Apip Rudianto', '14.20-16.00', '3.5', 'Senin'),
(43, 'D10', 'Yogi Wijaya', '14.20-16.00', '3.6', 'Senin'),
(44, 'D11', 'Fatimah Ulwiyatul Badriyah', '14.20-16.00', '3.7', 'Senin'),
(45, 'E1', 'Ali Rahman', '08.40-10.20', '2.1', 'Selasa'),
(46, 'E2', 'Neng Mastiani', '08.40-10.20', '2.2', 'Selasa'),
(47, 'E3', 'Sulaiman Syah Jamal', '08.40-10.20', '2.3', 'Selasa'),
(48, 'E4', 'Yukke Yuliani Hamdani', '08.40-10.20', '2.4', 'Selasa'),
(49, 'E5', 'Fadli Emsa Zamani', '08.40-10.20', '3.1', 'Selasa'),
(50, 'E6', 'M. Muhardi', '08.40-10.20', '3.2', 'Selasa'),
(51, 'E7', 'Wildan Budiawan Zulfikar', '08.40-10.20', '3.3', 'Selasa'),
(52, 'E8', 'Abdurahman', '08.40-10.20', '3.4', 'Selasa'),
(53, 'E9', 'Yogi Wijaya', '08.40-10.20', '3.5', 'Selasa'),
(54, 'E10', 'Rexsy Rustiana Suparman', '08.40-10.20', '3.6', 'Selasa'),
(55, 'E11', 'Raka Fajar Salinggih', '08.40-10.20', '3.7', 'Selasa'),
(56, 'F1', 'Neng Mastiani', '10.20-12.00', '2.1', 'Selasa'),
(57, 'F2', 'widodo dwi ismail aziz', '10.20-12.00', '2.2', 'Selasa'),
(58, 'F3', 'Ridwan Ramdani', '10.20-12.00', '2.3', 'Selasa'),
(59, 'F4', 'Yogi Saputra', '10.20-12.00', '2.4', 'Selasa'),
(60, 'F5', 'Afriansyah Fadillah', '10.20-12.00', '3.1', 'Selasa'),
(61, 'F6', 'M. Muhardi', '10.20-12.00', '3.2', 'Selasa'),
(62, 'F7', 'Wildan Budiawan Zulfikar', '10.20-12.00', '3.3', 'Selasa'),
(63, 'F8', 'Apip Rudianto', '10.20-12.00', '3.4', 'Selasa'),
(64, 'F9', 'Acep Ahman Hidayat', '10.20-12.00', '3.5', 'Selasa'),
(65, 'F10', 'Rexsy Rustiana Suparman', '10.20-12.00', '3.6', 'Selasa'),
(66, 'F11', 'Furiansyah Dipraja', '10.20-12.00', '3.7', 'Selasa'),
(67, 'G1', 'Yukke Yuliani Hamdani', '13.00-14.20', '2.1', 'Selasa'),
(68, 'G2', 'Deni Fauzi', '13.00-14.20', '2.2', 'Selasa'),
(69, 'G3', 'Ichsan Taufik', '13.00-14.20', '2.3', 'Selasa'),
(70, 'G4', 'Abdurahman', '13.00-14.20', '2.4', 'Selasa'),
(71, 'G5', 'Fauzi Azzamahsyari', '13.00-14.20', '3.1', 'Selasa'),
(72, 'G6', 'M. Imron Rosyadi', '13.00-14.20', '3.2', 'Selasa'),
(73, 'G7', 'Rahmat Taufik, MA', '13.00-14.20', '3.3', 'Selasa'),
(74, 'G8', 'Rahmat Zaenal Abidin', '13.00-14.20', '3.4', 'Selasa'),
(75, 'G9', 'Acep Ahman Hidayat', '13.00-14.20', '3.5', 'Selasa'),
(76, 'G10', 'Rizal Maulana Hasby', '13.00-14.20', '3.6', 'Selasa'),
(77, 'G11', 'Furiansyah Dipraja', '13.00-14.20', '3.7', 'Selasa'),
(78, 'H1', 'Yogi Saputra', '14.20-16.00', '2.1', 'Selasa'),
(79, 'H2', 'Fitri Puspitasari Budiana', '14.20-16.00', '2.2', 'Selasa'),
(80, 'H3', 'Ichsan Taufik', '14.20-16.00', '2.3', 'Selasa'),
(81, 'H4', 'Jumadi', '14.20-16.00', '2.4', 'Selasa'),
(82, 'H5', 'Fauzi Azzamahsyari', '14.20-16.00', '3.1', 'Selasa'),
(83, 'H6', 'M. Imron Rosyadi', '14.20-16.00', '3.2', 'Selasa'),
(84, 'H7', 'Reginal Putra Pratama', '14.20-16.00', '3.3', 'Selasa'),
(85, 'H8', 'Rahmat Zaenal Abidin', '14.20-16.00', '3.4', 'Selasa'),
(86, 'H9', 'Guriang Akbar', '14.20-16.00', '3.5', 'Selasa'),
(87, 'H10', 'Adi Nurachman', '14.20-16.00', '3.6', 'Selasa'),
(88, 'H11', 'Furiansyah Dipraja', '14.20-16.00', '3.7', 'Selasa'),
(89, 'I1', 'Ali Rahman', '08.40-10.20', '2.1', 'Rabu'),
(90, 'I2', 'Rifqi Syamsul Fuadi', '08.40-10.20', '2.2', 'Rabu'),
(91, 'I3', 'Nur Lukman', '08.40-10.20', '2.3', 'Rabu'),
(92, 'I4', 'Neng Mastiani', '08.40-10.20', '2.4', 'Rabu'),
(93, 'I5', 'Fadli Emsa Zamani', '08.40-10.20', '3.1', 'Rabu'),
(94, 'I6', 'Apip Rudianto', '08.40-10.20', '3.2', 'Rabu'),
(95, 'I7', 'Riska Puspita Sari', '08.40-10.20', '3.3', 'Rabu'),
(96, 'I8', 'M. Indra NS', '08.40-10.20', '3.4', 'Rabu'),
(97, 'I9', 'Rahmat Jauhari (Ajew)', '08.40-10.20', '3.5', 'Rabu'),
(98, 'I10', 'Raka Fajar Salinggih', '08.40-10.20', '3.6', 'Rabu'),
(99, 'I11', 'Reginal Putra Pratama', '08.40-10.20', '3.7', 'Rabu'),
(100, 'J1', 'Khaerul Manaf', '10.20-12.00', '2.1', 'Rabu'),
(101, 'J2', 'Ichsan Taufik', '10.20-12.00', '2.2', 'Rabu'),
(102, 'J3', 'Nur Lukman', '10.20-12.00', '2.3', 'Rabu'),
(103, 'J4', 'Neng Mastiani', '10.20-12.00', '2.4', 'Rabu'),
(104, 'J5', 'Afriansyah Fadillah', '10.20-12.00', '3.1', 'Rabu'),
(105, 'J6', 'M. Imron Rosyadi', '10.20-12.00', '3.2', 'Rabu'),
(106, 'J7', 'Riska Puspita Sari', '10.20-12.00', '3.3', 'Rabu'),
(107, 'J8', 'M. Indra NS', '10.20-12.00', '3.4', 'Rabu'),
(108, 'J9', 'widodo dwi ismail aziz', '10.20-12.00', '3.5', 'Rabu'),
(109, 'J10', 'Rahmat Jauhari (Ajew)', '10.20-12.00', '3.6', 'Rabu'),
(110, 'J11', 'Rahmat Zaenal Abidin', '10.20-12.00', '3.7', 'Rabu'),
(111, 'K1', 'Khaerul Manaf', '13.00-14.20', '2.1', 'Rabu'),
(112, 'K2', 'Ichsan Taufik', '13.00-14.20', '2.2', 'Rabu'),
(113, 'K3', 'Nur Lukman', '13.00-14.20', '2.3', 'Rabu'),
(114, 'K4', 'Riska Puspita Sari', '13.00-14.20', '2.4', 'Rabu'),
(115, 'K5', 'Fauzi Azzamahsyari', '13.00-14.20', '3.1', 'Rabu'),
(116, 'K6', 'M. Imron Rosyadi', '13.00-14.20', '3.2', 'Rabu'),
(117, 'K7', 'Deni Fauzi', '13.00-14.20', '3.3', 'Rabu'),
(118, 'K8', 'Rahmat Jauhari (Ajew)', '13.00-14.20', '3.4', 'Rabu'),
(119, 'K9', 'Rahmat Zaenal Abidin', '13.00-14.20', '3.5', 'Rabu'),
(120, 'K10', 'Guriang Akbar', '13.00-14.20', '3.6', 'Rabu'),
(121, 'K11', 'Reginal Putra Pratama', '13.00-14.20', '3.7', 'Rabu'),
(122, 'L1', 'Riska Puspita Sari', '14.20-16.00', '2.1', 'Rabu'),
(123, 'L2', 'Abdurahman', '14.20-16.00', '2.2', 'Rabu'),
(124, 'L3', 'Nur Lukman', '14.20-16.00', '2.3', 'Rabu'),
(125, 'L4', 'Fitri Puspitasari Budiana', '14.20-16.00', '2.4', 'Rabu'),
(126, 'L5', 'Fauzi Azzamahsyari', '14.20-16.00', '3.1', 'Rabu'),
(127, 'L6', 'M. Imron Rosyadi', '14.20-16.00', '3.2', 'Rabu'),
(128, 'L7', 'Furiansyah Dipraja', '14.20-16.00', '3.3', 'Rabu'),
(129, 'L8', 'Yogi Wijaya', '14.20-16.00', '3.4', 'Rabu'),
(130, 'L9', 'Rahmat Zaenal Abidin', '14.20-16.00', '3.5', 'Rabu'),
(131, 'L10', 'Guriang Akbar', '14.20-16.00', '3.6', 'Rabu'),
(132, 'L11', 'Reginal Putra Pratama', '14.20-16.00', '3.7', 'Rabu'),
(133, 'M1', 'Ali Rahman', '08.40-10.20', '2.1', 'Kamis'),
(134, 'M2', 'Rizal Maulana Hasby', '08.40-10.20', '2.2', 'Kamis'),
(135, 'M3', 'M. Indra NS', '08.40-10.20', '2.3', 'Kamis'),
(136, 'M4', 'Yogi Saputra', '08.40-10.20', '2.4', 'Kamis'),
(137, 'M5', 'Bambang Yudi Nugraha', '08.40-10.20', '3.1', 'Kamis'),
(138, 'M6', 'Fadli Emsa Zamani', '08.40-10.20', '3.2', 'Kamis'),
(139, 'M7', 'Rahmat Taufik, MA', '08.40-10.20', '3.3', 'Kamis'),
(140, 'M8', 'Apip Rudianto', '08.40-10.20', '3.4', 'Kamis'),
(141, 'M9', 'Raka Fajar Salinggih', '08.40-10.20', '3.5', 'Kamis'),
(142, 'M10', 'M. Muhardi', '08.40-10.20', '3.6', 'Kamis'),
(143, 'M11', 'Reginal Putra Pratama', '08.40-10.20', '3.7', 'Kamis'),
(144, 'N1', 'Neng Mastiani', '10.20-12.00', '2.1', 'Kamis'),
(145, 'N2', 'widodo dwi ismail aziz', '10.20-12.00', '2.2', 'Kamis'),
(146, 'N3', 'Jumadi', '10.20-12.00', '2.3', 'Kamis'),
(147, 'N4', 'Rexsy Rustiana Suparman', '10.20-12.00', '2.4', 'Kamis'),
(148, 'N5', 'Afriansyah Fadillah', '10.20-12.00', '3.1', 'Kamis'),
(149, 'N6', 'Bambang Yudi Nugraha', '10.20-12.00', '3.2', 'Kamis'),
(150, 'N7', 'Rahmat Taufik, MA', '10.20-12.00', '3.3', 'Kamis'),
(151, 'N8', 'Rizal Maulana Hasby', '10.20-12.00', '3.4', 'Kamis'),
(152, 'N9', 'Wildan Budiawan Zulfikar', '10.20-12.00', '3.5', 'Kamis'),
(153, 'N10', 'M. Muhardi', '10.20-12.00', '3.6', 'Kamis'),
(154, 'N11', 'M. Indra NS', '10.20-12.00', '3.7', 'Kamis'),
(155, 'O1', 'Salma Afwa Nisa', '13.00-14.20', '2.1', 'Kamis'),
(156, 'O2', 'Fitri Puspitasari Budiana', '13.00-14.20', '2.2', 'Kamis'),
(157, 'O3', 'Rifqi Syamsul Fuadi', '13.00-14.20', '2.3', 'Kamis'),
(158, 'O4', 'Deni Fauzi', '13.00-14.20', '2.4', 'Kamis'),
(159, 'O5', 'Bambang Yudi Nugraha', '13.00-14.20', '3.1', 'Kamis'),
(160, 'O6', 'Fauzi Azzamahsyari', '13.00-14.20', '3.2', 'Kamis'),
(161, 'O7', 'Fikri Emsa Silmi', '13.00-14.20', '3.3', 'Kamis'),
(162, 'O8', 'Rahmat Taufik, MA', '13.00-14.20', '3.4', 'Kamis'),
(163, 'O9', 'Abdurahman', '13.00-14.20', '3.5', 'Kamis'),
(164, 'O10', 'Guriang Akbar', '13.00-14.20', '3.6', 'Kamis'),
(165, 'O11', 'Sulaiman Syah Jamal', '13.00-14.20', '3.7', 'Kamis'),
(166, 'P1', 'Salma Afwa Nisa', '14.20-16.00', '2.1', 'Kamis'),
(167, 'P2', 'Fitri Puspitasari Budiana', '14.20-16.00', '2.2', 'Kamis'),
(168, 'P3', 'Rexsy Rustiana Suparman', '14.20-16.00', '2.3', 'Kamis'),
(169, 'P4', 'Yogi Saputra', '14.20-16.00', '2.4', 'Kamis'),
(170, 'P5', 'Bambang Yudi Nugraha', '14.20-16.00', '3.1', 'Kamis'),
(171, 'P6', 'Rahmat Taufik, MA', '14.20-16.00', '3.2', 'Kamis'),
(172, 'P7', 'Fikri Emsa Silmi', '14.20-16.00', '3.3', 'Kamis'),
(173, 'P8', 'Adi Nurachman', '14.20-16.00', '3.4', 'Kamis'),
(174, 'P9', 'Abdurahman', '14.20-16.00', '3.5', 'Kamis'),
(175, 'P10', 'Guriang Akbar', '14.20-16.00', '3.6', 'Kamis'),
(176, 'P11', 'Furiansyah Dipraja', '14.20-16.00', '3.7', 'Kamis'),
(177, 'Q1', 'Salma Afwa Nisa', '08.40-10.20', '2.1', 'Jum\'at'),
(178, 'Q2', 'Rifqi Syamsul Fuadi', '08.40-10.20', '2.2', 'Jum\'at'),
(179, 'Q3', 'M. Indra NS', '08.40-10.20', '2.3', 'Jum\'at'),
(180, 'Q4', 'Yuni Kulsum', '08.40-10.20', '2.4', 'Jum\'at'),
(181, 'Q5', 'Bambang Yudi Nugraha', '08.40-10.20', '3.1', 'Jum\'at'),
(182, 'Q6', 'Fadli Emsa Zamani', '08.40-10.20', '3.2', 'Jum\'at'),
(183, 'Q7', 'Fikri Emsa Silmi', '08.40-10.20', '3.3', 'Jum\'at'),
(184, 'Q8', 'M. Muhardi', '08.40-10.20', '3.4', 'Jum\'at'),
(185, 'Q9', 'Rizal Maulana Hasby', '08.40-10.20', '3.5', 'Jum\'at'),
(186, 'Q10', 'Rexsy Rustiana Suparman', '08.40-10.20', '3.6', 'Jum\'at'),
(187, 'Q11', 'Raka Fajar Salinggih', '08.40-10.20', '3.7', 'Jum\'at'),
(188, 'R1', 'Jumadi', '10.20-12.00', '2.1', 'Jum\'at'),
(189, 'R2', 'widodo dwi ismail aziz', '10.20-12.00', '2.2', 'Jum\'at'),
(190, 'R3', 'Dina Lugina', '10.20-12.00', '2.3', 'Jum\'at'),
(191, 'R4', 'Yuni Kulsum', '10.20-12.00', '2.4', 'Jum\'at'),
(192, 'R5', 'Yogi Ramdani', '10.20-12.00', '3.1', 'Jum\'at'),
(193, 'R6', 'Salma Afwa Nisa', '10.20-12.00', '3.2', 'Jum\'at'),
(194, 'R7', 'Fikri Emsa Silmi', '10.20-12.00', '3.3', 'Jum\'at'),
(195, 'R8', 'Ridwan Ramdani', '10.20-12.00', '3.4', 'Jum\'at'),
(196, 'R9', 'Rizal Maulana Hasby', '10.20-12.00', '3.5', 'Jum\'at'),
(197, 'R10', 'Sulaiman Syah Jamal', '10.20-12.00', '3.6', 'Jum\'at'),
(198, 'R11', 'Azwar Mudzakir Ridwan', '10.20-12.00', '3.7', 'Jum\'at'),
(199, 'S1', 'Jumadi', '13.00-14.20', '2.1', 'Jum\'at'),
(200, 'S2', 'Yogi Wijaya', '13.00-14.20', '2.2', 'Jum\'at'),
(201, 'S3', 'Yogi Ramdani', '13.00-14.20', '2.3', 'Jum\'at'),
(202, 'S4', 'Yukke Yuliani Hamdani', '13.00-14.20', '2.4', 'Jum\'at'),
(203, 'S5', 'Afriansyah Fadillah', '13.00-14.20', '3.1', 'Jum\'at'),
(204, 'S6', 'Salma Afwa Nisa', '13.00-14.20', '3.2', 'Jum\'at'),
(205, 'S7', 'Fikri Emsa Silmi', '13.00-14.20', '3.3', 'Jum\'at'),
(206, 'S8', 'Acep Ahman Hidayat', '13.00-14.20', '3.4', 'Jum\'at'),
(207, 'S9', 'Ridwan Ramdani', '13.00-14.20', '3.5', 'Jum\'at'),
(208, 'S10', 'Guriang Akbar', '13.00-14.20', '3.6', 'Jum\'at'),
(209, 'S11', 'Azwar Mudzakir Ridwan', '13.00-14.20', '3.7', 'Jum\'at'),
(210, 'T1', 'Jumadi', '14.20-16.00', '2.1', 'Jum\'at'),
(211, 'T2', 'Apip Rudianto', '14.20-16.00', '2.2', 'Jum\'at'),
(212, 'T3', 'Yukke Yuliani Hamdani', '14.20-16.00', '2.3', 'Jum\'at'),
(213, 'T4', 'Guriang Akbar', '14.20-16.00', '2.4', 'Jum\'at'),
(214, 'T5', 'Yogi Ramdani', '14.20-16.00', '3.1', 'Jum\'at'),
(215, 'T11', 'Azwar Mudzakir Ridwan', '14.20-16.00', '3.7', 'Jum\'at');

-- --------------------------------------------------------

--
-- Table structure for table `ruangan`
--

CREATE TABLE `ruangan` (
  `id_ruang` int(11) NOT NULL,
  `nama_ruang` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ruangan`
--

INSERT INTO `ruangan` (`id_ruang`, `nama_ruang`) VALUES
(1, '2.1'),
(2, '2.2'),
(3, '2.3'),
(4, '2.4'),
(5, '3.1'),
(6, '3.2'),
(7, '3.3'),
(8, '3.4'),
(9, '3.5'),
(10, '3.6'),
(11, '3.7'),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, ''),
(32, ''),
(33, ''),
(34, ''),
(35, ''),
(36, ''),
(37, ''),
(38, ''),
(39, ''),
(40, ''),
(41, ''),
(42, ''),
(43, ''),
(44, ''),
(45, ''),
(46, ''),
(47, ''),
(48, ''),
(49, ''),
(50, ''),
(51, ''),
(52, ''),
(53, ''),
(54, ''),
(55, ''),
(56, ''),
(57, ''),
(58, ''),
(59, ''),
(60, ''),
(61, ''),
(62, ''),
(63, ''),
(64, ''),
(65, ''),
(66, ''),
(67, ''),
(68, ''),
(69, ''),
(70, ''),
(71, ''),
(72, ''),
(73, ''),
(74, ''),
(75, ''),
(76, ''),
(77, ''),
(78, ''),
(79, ''),
(80, ''),
(81, ''),
(82, ''),
(83, ''),
(84, ''),
(85, ''),
(86, ''),
(87, ''),
(88, ''),
(89, ''),
(90, ''),
(91, ''),
(92, ''),
(93, ''),
(94, ''),
(95, ''),
(96, ''),
(97, ''),
(98, ''),
(99, ''),
(100, ''),
(101, ''),
(102, ''),
(103, ''),
(104, ''),
(105, ''),
(106, ''),
(107, ''),
(108, ''),
(109, ''),
(110, ''),
(111, ''),
(112, ''),
(113, ''),
(114, ''),
(115, ''),
(116, ''),
(117, ''),
(118, ''),
(119, ''),
(120, ''),
(121, ''),
(122, ''),
(123, ''),
(124, ''),
(125, ''),
(126, ''),
(127, ''),
(128, ''),
(129, ''),
(130, ''),
(131, ''),
(132, ''),
(133, ''),
(134, ''),
(135, ''),
(136, ''),
(137, ''),
(138, ''),
(139, ''),
(140, ''),
(141, ''),
(142, ''),
(143, ''),
(144, ''),
(145, ''),
(146, ''),
(147, ''),
(148, ''),
(149, ''),
(150, ''),
(151, ''),
(152, ''),
(153, ''),
(154, ''),
(155, ''),
(156, ''),
(157, ''),
(158, ''),
(159, ''),
(160, ''),
(161, ''),
(162, ''),
(163, ''),
(164, ''),
(165, ''),
(166, ''),
(167, ''),
(168, ''),
(169, ''),
(170, ''),
(171, ''),
(172, ''),
(173, ''),
(174, ''),
(175, ''),
(176, ''),
(177, ''),
(178, ''),
(179, ''),
(180, ''),
(181, ''),
(182, ''),
(183, ''),
(184, ''),
(185, ''),
(186, ''),
(187, ''),
(188, ''),
(189, ''),
(190, ''),
(191, ''),
(192, ''),
(193, ''),
(194, ''),
(195, ''),
(196, ''),
(197, ''),
(198, ''),
(199, ''),
(200, ''),
(201, ''),
(202, ''),
(203, ''),
(204, '');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id_sesi` int(11) NOT NULL,
  `nama_sesi` varchar(20) NOT NULL,
  `waktu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`id_sesi`, `nama_sesi`, `waktu`) VALUES
(1, '1', '08.40-10.20'),
(2, '2', '10.20-12.00'),
(3, '3', '13.00-14.20'),
(4, '4', '14.20-16.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id_class`);

--
-- Indexes for table `days`
--
ALTER TABLE `days`
  ADD PRIMARY KEY (`id_hari`);

--
-- Indexes for table `instructures`
--
ALTER TABLE `instructures`
  ADD PRIMARY KEY (`id_ins`);

--
-- Indexes for table `maps`
--
ALTER TABLE `maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ruangan`
--
ALTER TABLE `ruangan`
  ADD PRIMARY KEY (`id_ruang`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id_sesi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id_class` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT for table `days`
--
ALTER TABLE `days`
  MODIFY `id_hari` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `instructures`
--
ALTER TABLE `instructures`
  MODIFY `id_ins` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `ruangan`
--
ALTER TABLE `ruangan`
  MODIFY `id_ruang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id_sesi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
