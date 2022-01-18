-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2022 at 08:23 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-absensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensis`
--

CREATE TABLE `absensis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `siswa_id` bigint(20) UNSIGNED NOT NULL,
  `masuk_id` bigint(20) UNSIGNED NOT NULL,
  `keluar_id` bigint(20) UNSIGNED NOT NULL,
  `jam_masuk` datetime NOT NULL,
  `jam_keluar` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `absensis`
--

INSERT INTO `absensis` (`id`, `siswa_id`, `masuk_id`, `keluar_id`, `jam_masuk`, `jam_keluar`, `created_at`, `updated_at`) VALUES
(1, 38, 2, 2, '1973-11-06 10:47:40', '1980-06-04 06:24:30', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(2, 16, 3, 1, '1985-04-13 19:12:56', '1979-03-18 20:18:43', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(3, 33, 2, 4, '1971-09-30 15:38:09', '1989-04-19 14:22:53', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(4, 38, 1, 4, '1972-01-20 01:42:30', '1983-03-24 06:39:29', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(5, 5, 2, 4, '1983-02-28 15:51:46', '2005-02-20 07:01:11', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(6, 45, 1, 4, '1992-12-15 23:00:52', '2004-11-06 08:23:43', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(7, 2, 2, 1, '1976-04-24 06:56:01', '2009-12-22 19:38:59', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(8, 45, 3, 3, '2021-10-01 00:24:55', '2001-04-01 01:39:50', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(9, 30, 1, 3, '2009-03-25 08:41:12', '1985-05-25 19:11:21', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(10, 47, 3, 1, '1998-02-22 04:04:29', '2012-07-29 17:21:12', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(11, 29, 2, 2, '1999-12-26 18:25:41', '2020-04-19 20:54:26', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(12, 27, 1, 3, '1993-07-29 06:24:28', '2005-08-01 21:36:06', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(13, 6, 3, 4, '2018-12-19 23:48:20', '1979-07-08 05:08:40', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(14, 9, 2, 3, '1996-04-14 02:27:29', '1990-05-29 23:20:23', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(15, 45, 3, 4, '1986-11-25 14:27:45', '2013-09-23 06:52:14', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(16, 20, 2, 3, '2015-10-20 05:27:14', '2017-12-09 05:00:45', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(17, 28, 3, 3, '2018-09-25 12:14:21', '1986-03-01 18:20:02', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(18, 29, 2, 1, '2014-06-23 19:01:20', '1976-11-26 03:24:40', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(19, 17, 3, 1, '1984-06-21 20:49:58', '1987-03-22 06:50:21', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(20, 17, 1, 2, '2002-03-23 00:48:47', '2020-08-14 06:23:02', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(21, 39, 1, 1, '1996-11-09 02:46:17', '1986-09-10 11:24:51', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(22, 25, 3, 1, '2013-08-15 20:21:35', '1983-10-27 07:39:59', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(23, 5, 1, 4, '1990-09-21 17:25:15', '2004-08-30 04:47:01', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(24, 36, 2, 4, '2002-07-13 12:18:51', '1993-06-11 14:02:53', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(25, 49, 1, 2, '1980-03-24 01:37:36', '1984-05-30 16:09:11', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(26, 43, 1, 2, '1984-09-17 01:49:52', '1978-06-07 17:36:58', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(27, 23, 3, 1, '1975-09-11 00:24:05', '2021-04-03 06:24:02', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(28, 45, 3, 4, '2014-02-23 02:11:02', '2014-06-04 07:22:05', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(29, 15, 1, 4, '1982-02-18 20:44:35', '1990-03-16 23:58:37', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(30, 5, 3, 1, '2007-06-12 23:03:06', '1986-08-02 22:39:12', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(31, 23, 1, 4, '1979-07-30 11:24:40', '1995-11-09 18:18:23', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(32, 13, 1, 4, '1999-07-12 19:38:47', '1977-05-17 11:13:43', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(33, 8, 2, 4, '1981-07-24 09:59:01', '2020-02-22 23:39:33', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(34, 10, 1, 4, '1987-12-23 09:46:10', '2003-02-01 23:04:56', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(35, 3, 3, 2, '1983-02-18 19:53:12', '1996-06-22 10:01:56', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(36, 14, 1, 3, '1985-12-20 18:40:37', '2007-08-14 17:43:27', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(37, 31, 2, 2, '1998-12-05 12:01:49', '2013-10-07 15:16:43', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(38, 48, 3, 2, '2007-09-03 23:18:39', '2000-06-13 01:25:27', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(39, 36, 1, 4, '1984-02-11 17:20:22', '1986-02-28 21:26:50', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(40, 48, 1, 1, '1986-04-22 12:42:30', '1973-06-28 06:37:37', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(41, 32, 3, 3, '1994-05-30 07:53:01', '1971-07-08 16:59:38', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(42, 20, 3, 2, '1989-05-25 10:29:02', '1981-09-11 19:39:40', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(43, 3, 2, 1, '1997-06-23 10:37:04', '1974-09-12 17:08:29', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(44, 50, 2, 1, '1977-09-29 06:15:24', '1988-11-24 14:00:29', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(45, 25, 2, 1, '2000-04-10 21:01:22', '1995-01-31 10:21:38', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(46, 8, 1, 3, '1979-07-16 18:54:10', '2021-02-19 05:00:14', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(47, 28, 2, 2, '1974-10-15 09:14:50', '1970-03-21 15:47:54', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(48, 48, 2, 3, '1982-07-29 04:49:45', '1975-01-21 01:29:45', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(49, 31, 1, 3, '1995-11-18 12:27:34', '1988-11-09 11:41:24', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(50, 11, 1, 3, '1993-08-29 06:32:21', '1996-04-03 04:52:28', '2022-01-19 03:13:00', '2022-01-19 03:13:00');

-- --------------------------------------------------------

--
-- Table structure for table `catatans`
--

CREATE TABLE `catatans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `siswa_id` bigint(20) UNSIGNED NOT NULL,
  `tanggal` datetime NOT NULL,
  `kegiatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `catatans`
--

INSERT INTO `catatans` (`id`, `siswa_id`, `tanggal`, `kegiatan`, `created_at`, `updated_at`) VALUES
(1, 4, '2010-08-26 00:00:00', 'Animi non incidunt.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(2, 29, '1982-10-01 00:00:00', 'Est voluptas.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(3, 38, '2016-05-22 00:00:00', 'Laborum sit.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(4, 50, '2019-12-27 00:00:00', 'Itaque sed.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(5, 41, '2001-09-21 00:00:00', 'Nesciunt impedit.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(6, 17, '2013-10-17 00:00:00', 'Deleniti optio.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(7, 25, '2004-10-02 00:00:00', 'Id provident.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(8, 44, '1999-01-23 00:00:00', 'Suscipit et.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(9, 42, '1970-01-08 00:00:00', 'Sapiente delectus consequatur.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(10, 41, '1992-12-19 00:00:00', 'Qui maiores optio.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(11, 50, '1988-12-14 00:00:00', 'Et rem ut.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(12, 35, '1995-09-06 00:00:00', 'In culpa quae.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(13, 14, '1976-07-19 00:00:00', 'Aut accusantium expedita.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(14, 23, '1972-10-21 00:00:00', 'Et illo.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(15, 11, '2016-04-22 00:00:00', 'Unde fugit fugiat.', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(16, 44, '1974-03-01 00:00:00', 'Blanditiis nihil.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(17, 21, '1982-10-03 00:00:00', 'Et incidunt et.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(18, 39, '2017-11-21 00:00:00', 'Fugit dicta cumque.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(19, 39, '1995-08-21 00:00:00', 'Quo molestiae blanditiis.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(20, 18, '1988-05-18 00:00:00', 'Veritatis veritatis.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(21, 40, '1970-03-23 00:00:00', 'Dolor et corrupti.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(22, 15, '1993-06-04 00:00:00', 'Repellendus tempora.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(23, 44, '1987-05-02 00:00:00', 'Voluptas dolores qui.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(24, 8, '2004-02-11 00:00:00', 'In nesciunt.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(25, 24, '1992-02-19 00:00:00', 'Eligendi voluptas quod.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(26, 34, '1980-08-03 00:00:00', 'Suscipit maiores eaque.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(27, 14, '1998-09-14 00:00:00', 'Quibusdam voluptatem est.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(28, 13, '1972-02-05 00:00:00', 'Sunt culpa ut.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(29, 13, '1979-03-07 00:00:00', 'Voluptates quasi nulla.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(30, 28, '1991-12-05 00:00:00', 'Perferendis eligendi eveniet.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(31, 29, '1982-11-30 00:00:00', 'Rem in possimus.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(32, 11, '1997-02-18 00:00:00', 'Ut repellat aspernatur.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(33, 30, '1989-12-10 00:00:00', 'Vel voluptate incidunt.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(34, 24, '2017-04-07 00:00:00', 'Veritatis architecto.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(35, 13, '1976-02-26 00:00:00', 'In ipsa.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(36, 50, '1988-03-14 00:00:00', 'Cum alias.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(37, 23, '2007-01-05 00:00:00', 'Aspernatur neque.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(38, 34, '1987-01-14 00:00:00', 'Occaecati et.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(39, 19, '1985-02-02 00:00:00', 'Possimus culpa aspernatur.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(40, 26, '2017-07-11 00:00:00', 'Iure nemo et.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(41, 31, '1972-03-09 00:00:00', 'Facere iure qui.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(42, 32, '1979-08-07 00:00:00', 'Officiis voluptates fugiat.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(43, 6, '2014-12-03 00:00:00', 'Perferendis est.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(44, 43, '1978-05-17 00:00:00', 'Pariatur voluptatem delectus.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(45, 22, '1987-06-02 00:00:00', 'Laudantium voluptas.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(46, 21, '2020-09-08 00:00:00', 'Nihil ipsam expedita.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(47, 50, '1978-10-16 00:00:00', 'Dignissimos nihil voluptatem.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(48, 18, '2001-01-04 00:00:00', 'Molestiae id.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(49, 13, '1993-08-07 00:00:00', 'Ullam minima molestiae.', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(50, 16, '1975-12-30 00:00:00', 'Aliquam id fugit.', '2022-01-19 03:13:01', '2022-01-19 03:13:01');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gurus`
--

CREATE TABLE `gurus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gurus`
--

INSERT INTO `gurus` (`id`, `nama`, `nip`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Ade Saka Wibowo', '199146720228635372', 'Kpg. B.Agam Dlm No. 760, Jayapura 36946, Sulbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(2, 'Winda Suryatmi S.Kom', '199184420221269933', 'Psr. Gremet No. 822, Banjarbaru 56059, Malut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(3, 'Hari Napitupulu', '199143020221962258', 'Ds. Bakau No. 119, Tegal 44006, Lampung', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(4, 'Zelaya Juli Padmasari S.Pt', '199165020223164511', 'Dk. Padang No. 670, Pangkal Pinang 18669, Kalbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(5, 'Elvina Olivia Mulyani S.Psi', '199102420225052156', 'Jr. Sutami No. 904, Tangerang Selatan 63892, Maluku', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(6, 'Saka Asirwanda Permadi', '199165320229960520', 'Jln. Sentot Alibasa No. 51, Surabaya 76752, Riau', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(7, 'Hamzah Capa Marpaung', '199172520229025960', 'Psr. Ahmad Dahlan No. 167, Pasuruan 31940, NTT', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(8, 'Kurnia Bakianto Wacana S.Sos', '199163920221606734', 'Jr. Labu No. 276, Denpasar 18329, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(9, 'Vega Harjaya Hidayat', '199132020225979331', 'Gg. Camar No. 968, Mataram 99502, Lampung', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(10, 'Karen Nasyidah', '199122720227070209', 'Kpg. Bhayangkara No. 276, Tual 50885, Pabar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(11, 'Bakijan Tarihoran', '199104820225990939', 'Ds. Labu No. 889, Sabang 72461, Kalbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(12, 'Suci Wijayanti', '199111420226636142', 'Psr. Industri No. 836, Jayapura 20294, Aceh', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(13, 'Violet Pratiwi S.Psi', '199115620227357778', 'Dk. Teuku Umar No. 882, Samarinda 92085, Jambi', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(14, 'Eka Mardhiyah', '199136920225199143', 'Gg. Jamika No. 60, Bukittinggi 49962, NTB', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(15, 'Oskar Halim', '199171720226095802', 'Gg. Nanas No. 173, Ternate 37779, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(16, 'Cahyadi Daliman Rajata', '199143220222213659', 'Psr. Bakti No. 861, Bengkulu 20279, Sulbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(17, 'Anastasia Safina Haryanti S.Pd', '199184920229077457', 'Jr. K.H. Maskur No. 617, Payakumbuh 65513, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(18, 'Jarwi Gilang Widodo S.Pt', '199119220228562989', 'Ki. Madiun No. 590, Surabaya 92662, Kalbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(19, 'Edi Muhammad Marpaung S.Psi', '199156120221416244', 'Psr. Umalas No. 90, Metro 11614, Sulut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(20, 'Kardi Samosir S.E.', '199177920222951256', 'Kpg. Bass No. 432, Tegal 72821, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(21, 'Febi Zulfa Farida', '199199920221721462', 'Jr. Ir. H. Juanda No. 819, Tanjungbalai 78404, Riau', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(22, 'Oni Jasmin Wijayanti S.I.Kom', '199193420227226710', 'Gg. Sam Ratulangi No. 806, Yogyakarta 26490, Jateng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(23, 'Restu Mayasari', '199191120228991650', 'Dk. Asia Afrika No. 390, Banda Aceh 33068, NTT', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(24, 'Vanya Melinda Lestari M.Farm', '199167320227826826', 'Psr. Cikutra Timur No. 242, Bau-Bau 89060, Kalbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(25, 'Ami Rini Nuraini S.E.I', '199192820221790465', 'Dk. Madiun No. 414, Singkawang 65961, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(26, 'Safina Nasyidah S.E.I', '199139020220225165', 'Psr. B.Agam Dlm No. 36, Pasuruan 47982, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(27, 'Setya Bakidin Rajata S.Gz', '199115320225427791', 'Jr. Sukabumi No. 855, Metro 84561, Sumsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(28, 'Paiman Leo Nainggolan S.Pd', '199198420224290330', 'Ki. Gedebage Selatan No. 709, Padangsidempuan 36955, Malut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(29, 'Jono Utama', '199170320227328566', 'Jr. B.Agam Dlm No. 352, Pontianak 19586, DKI', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(30, 'Ina Fujiati M.M.', '199118520227817083', 'Ki. Kebonjati No. 37, Banjarbaru 69718, Papua', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(31, 'Balangga Prasasta', '199171120221782923', 'Psr. K.H. Wahid Hasyim (Kopo) No. 767, Kediri 33989, Jabar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(32, 'Darsirah Damanik', '199191020223257769', 'Jr. Jamika No. 34, Banjarmasin 22476, Sulbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(33, 'Kani Haryanti', '199168920223305351', 'Jln. Wahid Hasyim No. 301, Palu 12510, Sumbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(34, 'Heru Simbolon', '199176920228466541', 'Gg. Baan No. 539, Pekanbaru 54317, Maluku', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(35, 'Yono Damanik', '199103920223049566', 'Dk. Warga No. 724, Pagar Alam 59557, DKI', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(36, 'Faizah Nasyidah', '199183920228249515', 'Ki. Tentara Pelajar No. 740, Pariaman 80488, Papua', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(37, 'Ganda Samosir', '199177420229831417', 'Psr. Bagas Pati No. 297, Bandung 46208, Jabar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(38, 'Safina Mulyani S.Pt', '199115520222106796', 'Ki. Ters. Kiaracondong No. 553, Blitar 43915, Sulbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(39, 'Jessica Utami', '199115420225638080', 'Dk. Samanhudi No. 35, Cimahi 90589, Kepri', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(40, 'Ghaliyati Suryatmi S.Kom', '199102920225120001', 'Gg. Sugiono No. 395, Palopo 31262, Kalsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(41, 'Dinda Mardhiyah', '199185420228547854', 'Ki. Baranang Siang Indah No. 206, Sukabumi 73226, NTT', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(42, 'Nova Riyanti S.Pt', '199197420226017690', 'Gg. Supomo No. 724, Pekalongan 19077, Sumbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(43, 'Darsirah Iswahyudi', '199120320224554857', 'Dk. Banal No. 561, Cirebon 71022, Sultra', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(44, 'Kezia Permata', '199101920220787184', 'Jln. Supomo No. 144, Tual 87538, Jateng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(45, 'Elisa Ade Rahmawati', '199113520225551647', 'Psr. Raden Saleh No. 524, Pekanbaru 25032, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(46, 'Galih Putra', '199137220229625720', 'Jln. Acordion No. 89, Tebing Tinggi 91414, NTT', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(47, 'Cindy Kusmawati', '199108420229171827', 'Dk. Cikapayang No. 820, Tebing Tinggi 12160, DKI', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(48, 'Lintang Maryati', '199104320220562231', 'Jr. Mulyadi No. 531, Padangsidempuan 64507, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(49, 'Azalea Handayani', '199100720227282089', 'Psr. Jend. Sudirman No. 83, Pekanbaru 26374, Sumut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(50, 'Fathonah Hassanah', '199178620222432992', 'Psr. Baranangsiang No. 719, Tanjung Pinang 97649, DIY', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(51, 'Vera Unjani Mulyani S.Farm', '199151720221499206', 'Ds. Untung Suropati No. 958, Ternate 96091, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(52, 'Talia Purnawati', '199113020222782265', 'Ki. Karel S. Tubun No. 546, Tangerang Selatan 42082, Jateng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(53, 'Balidin Pranata Januar S.Pd', '199104820228506586', 'Ki. Wahid Hasyim No. 288, Cirebon 58414, Jateng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(54, 'Bagiya Hidayanto', '199104820228064093', 'Jr. Baladewa No. 151, Semarang 71984, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(55, 'Gandi Wadi Nainggolan', '199106120225703400', 'Kpg. Suprapto No. 859, Bontang 18425, Sulbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(56, 'Daruna Mandala', '199101420226538540', 'Jln. Yohanes No. 756, Bontang 15345, Banten', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(57, 'Kania Fujiati', '199102320220685582', 'Ds. Baranang No. 982, Bogor 48882, Papua', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(58, 'Vanesa Elisa Rahmawati', '199180820220039894', 'Ds. Bawal No. 928, Batu 76217, Gorontalo', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(59, 'Mujur Iswahyudi', '199102620228988812', 'Gg. Baranang No. 746, Magelang 39318, Lampung', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(60, 'Luis Cawuk Latupono M.Kom.', '199124420223810351', 'Kpg. Yos No. 606, Banjar 74398, Sulut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(61, 'Maya Suryatmi M.Ak', '199194020224802389', 'Dk. Adisumarmo No. 543, Mojokerto 54094, Gorontalo', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(62, 'Tugiman Irawan', '199189920224060144', 'Psr. Batako No. 365, Pasuruan 33004, Kalteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(63, 'Karman Nashiruddin S.I.Kom', '199196020223318630', 'Ki. Rajiman No. 316, Pekalongan 79364, Kalbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(64, 'Ella Jelita Puspasari S.I.Kom', '199121220221802403', 'Ds. Raden No. 764, Padang 21850, Banten', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(65, 'Lukita Nugroho S.T.', '199129420229073035', 'Dk. Setiabudhi No. 308, Batam 29561, Sulut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(66, 'Karya Hidayanto', '199136020222832927', 'Jln. Cikutra Timur No. 440, Tomohon 29208, NTB', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(67, 'Hilda Puspita', '199171720221364603', 'Jln. Asia Afrika No. 606, Blitar 26827, Banten', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(68, 'Umay Rahman Prasetyo S.E.I', '199125320227532809', 'Jr. Supono No. 297, Dumai 34753, Kalbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(69, 'Ellis Nurdiyanti', '199146620228571712', 'Ki. K.H. Maskur No. 179, Ternate 70113, Kaltim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(70, 'Qori Laras Hartati', '199176320224792898', 'Psr. Wahidin No. 484, Prabumulih 62695, Bali', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(71, 'Umaya Rajata', '199165220226087934', 'Kpg. Ki Hajar Dewantara No. 599, Bekasi 53547, Sumut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(72, 'Febi Tira Puspita S.H.', '199156420222003071', 'Psr. Sentot Alibasa No. 183, Padangpanjang 27879, Jabar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(73, 'Nardi Prabowo', '199161520229653215', 'Gg. Rumah Sakit No. 313, Banda Aceh 60036, Sulbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(74, 'Wardi Caket Mustofa', '199102820229190973', 'Gg. PHH. Mustofa No. 110, Pematangsiantar 27074, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(75, 'Aslijan Nababan', '199124220227783449', 'Jln. Baabur Royan No. 204, Ambon 25023, Pabar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(76, 'Hendra Mangunsong', '199157920220135467', 'Kpg. Banal No. 180, Parepare 98572, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(77, 'Bambang Saragih M.Kom.', '199124020227253262', 'Kpg. Cemara No. 579, Padang 19867, Sumbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(78, 'Virman Tugiman Simbolon', '199165020229270328', 'Kpg. Gambang No. 295, Sibolga 13053, Kalbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(79, 'Balamantri Jailani', '199118520229053427', 'Ki. Mahakam No. 754, Palu 73376, Kepri', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(80, 'Baktiono Sihotang', '199193020221984158', 'Psr. Sukabumi No. 771, Bukittinggi 49798, Maluku', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(81, 'Intan Kusmawati M.Ak', '199186120228570546', 'Kpg. Pacuan Kuda No. 462, Langsa 41410, Banten', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(82, 'Ivan Sitompul', '199197320227051252', 'Kpg. Eka No. 334, Kotamobagu 78336, Kaltara', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(83, 'Jinawi Budiman S.Farm', '199167720222159393', 'Jr. Abang No. 640, Kendari 48411, Kaltara', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(84, 'Rafi Waluyo', '199180720225201528', 'Kpg. Tambun No. 713, Langsa 72029, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(85, 'Vinsen Cakrajiya Prasetya S.E.I', '199122320224384634', 'Jln. Ronggowarsito No. 425, Gorontalo 55292, Sumut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(86, 'Umaya Mansur', '199172420224783999', 'Psr. Rumah Sakit No. 621, Dumai 77492, Sultra', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(87, 'Lega Dwi Marbun', '199183820224977175', 'Dk. Wora Wari No. 606, Tegal 65314, NTT', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(88, 'Eman Karsana Tampubolon S.Pt', '199187320221413079', 'Ds. Suprapto No. 451, Sorong 82544, Babel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(89, 'Tugiman Lulut Tarihoran', '199121120229254654', 'Dk. Raya Ujungberung No. 684, Padangsidempuan 63512, Kalteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(90, 'Carla Fujiati', '199182220222134575', 'Psr. Jayawijaya No. 379, Batam 14227, Pabar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(91, 'Karma Marbun S.Farm', '199126220226856980', 'Ds. Wahidin Sudirohusodo No. 299, Padang 95253, Sultra', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(92, 'Mila Rahimah', '199102220227616999', 'Ds. Monginsidi No. 650, Manado 53693, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(93, 'Amelia Andriani', '199181420225077342', 'Ki. Taman No. 675, Jambi 10998, Papua', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(94, 'Maimunah Farah Palastri', '199107020220120004', 'Jr. Basoka Raya No. 676, Administrasi Jakarta Timur 30394, Bengkulu', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(95, 'Niyaga Wasita', '199141020224094529', 'Jr. Tubagus Ismail No. 508, Sorong 28825, Jambi', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(96, 'Cawisadi Nababan', '199120520225214010', 'Dk. Nakula No. 744, Gorontalo 19420, Riau', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(97, 'Mutia Laksmiwati', '199166720226989493', 'Ds. Adisumarmo No. 675, Metro 77735, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(98, 'Maya Titi Mardhiyah', '199161920226255883', 'Jr. Bagis Utama No. 841, Surabaya 63292, Bengkulu', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(99, 'Mustika Gambira Pradipta S.I.Kom', '199141920227131718', 'Gg. Padang No. 884, Dumai 14783, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(100, 'Jaka Arta Nugroho S.I.Kom', '199175220220110048', 'Ki. Baranang Siang Indah No. 97, Bekasi 97266, Babel', '2022-01-19 03:13:00', '2022-01-19 03:13:00');

-- --------------------------------------------------------

--
-- Table structure for table `keluars`
--

CREATE TABLE `keluars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `keluars`
--

INSERT INTO `keluars` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Belum Absen', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(2, 'Menunggu', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(3, 'Dikonfirmasi', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(4, 'Ditolak', '2022-01-19 03:13:01', '2022-01-19 03:13:01');

-- --------------------------------------------------------

--
-- Table structure for table `masuks`
--

CREATE TABLE `masuks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `masuks`
--

INSERT INTO `masuks` (`id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Menunggu', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(2, 'Dikonfirmasi', '2022-01-19 03:13:01', '2022-01-19 03:13:01'),
(3, 'Ditolak', '2022-01-19 03:13:01', '2022-01-19 03:13:01');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_01_13_004137_create_siswas_table', 1),
(6, '2022_01_13_004724_create_gurus_table', 1),
(7, '2022_01_13_203449_create_absensis_table', 1),
(8, '2022_01_13_203548_create_catatans_table', 1),
(9, '2022_01_16_235346_create_masuks_table', 1),
(10, '2022_01_16_235529_create_keluars_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `siswas`
--

CREATE TABLE `siswas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswas`
--

INSERT INTO `siswas` (`id`, `nama`, `nis`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Himawan Tamba', '9996243066', 'Jln. Baha No. 836, Samarinda 80622, Kepri', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(2, 'Latika Azalea Nuraini', '9998556379', 'Ds. Orang No. 372, Mojokerto 50021, Aceh', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(3, 'Hesti Hassanah', '9993417484', 'Psr. Wahidin Sudirohusodo No. 881, Batu 36503, Sulsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(4, 'Pangeran Rajata', '9998883149', 'Kpg. Imam No. 777, Bau-Bau 76828, Banten', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(5, 'Jaya Danuja Winarno', '9994418519', 'Jr. Haji No. 814, Pekalongan 30398, Lampung', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(6, 'Nova Ghaliyati Permata', '9994685198', 'Psr. Cut Nyak Dien No. 316, Subulussalam 63226, Sulut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(7, 'Melinda Anggraini', '9996658080', 'Kpg. Baya Kali Bungur No. 870, Samarinda 77057, Kepri', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(8, 'Novi Andriani', '9997407341', 'Ki. Laksamana No. 458, Bekasi 51681, NTT', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(9, 'Galur Ega Manullang', '9999309673', 'Jr. Basoka No. 617, Tebing Tinggi 97044, Papua', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(10, 'Halim Lazuardi S.I.Kom', '9994955747', 'Jln. Raden Saleh No. 118, Tual 22368, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(11, 'Paulin Ulva Fujiati', '9996613056', 'Psr. Industri No. 128, Banjar 57870, Kaltim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(12, 'Pardi Artawan Nainggolan M.TI.', '9994959543', 'Jr. Muwardi No. 936, Ternate 61011, Sumut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(13, 'Caket Adriansyah', '9991478179', 'Dk. Dr. Junjunan No. 127, Administrasi Jakarta Utara 41150, Aceh', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(14, 'Devi Rahayu', '9993556196', 'Kpg. Sugiyopranoto No. 604, Malang 70553, Lampung', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(15, 'Jagapati Prakasa', '9998866352', 'Gg. Setiabudhi No. 389, Kotamobagu 34828, Sumbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(16, 'Marsudi Wibowo', '9994917860', 'Gg. Aceh No. 326, Payakumbuh 67656, Kalbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(17, 'Cakrajiya Maryadi S.E.', '9995334617', 'Ki. Radio No. 993, Lubuklinggau 58552, Sulbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(18, 'Vanya Yolanda', '9991371169', 'Dk. Wora Wari No. 643, Pangkal Pinang 11410, Sultra', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(19, 'Elvina Paulin Hassanah S.Sos', '9998394330', 'Dk. Reksoninten No. 938, Ternate 73618, Kalbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(20, 'Ibrahim Mansur', '9990954252', 'Jln. Taman No. 720, Cilegon 25248, Kepri', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(21, 'Vivi Aryani', '9997495592', 'Ki. Abdul Muis No. 645, Administrasi Jakarta Timur 11343, Gorontalo', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(22, 'Titi Oktaviani', '9999981328', 'Jln. Krakatau No. 350, Subulussalam 55065, Sulsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(23, 'Carla Maryati M.Pd', '9993540187', 'Dk. Taman No. 347, Bandung 78405, Kaltim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(24, 'Ridwan Hidayat', '9998521833', 'Ki. Bagas Pati No. 827, Subulussalam 81281, Papua', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(25, 'Fitriani Hastuti S.Psi', '9991306540', 'Jln. Kusmanto No. 574, Tegal 52652, Sulut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(26, 'Laila Usamah', '9998445732', 'Ki. Soekarno Hatta No. 497, Surakarta 94793, Aceh', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(27, 'Soleh Marbun', '9999098585', 'Jln. HOS. Cjokroaminoto (Pasirkaliki) No. 163, Batu 60423, Kalsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(28, 'Ulva Hastuti', '9993142348', 'Psr. Babakan No. 405, Administrasi Jakarta Barat 48267, DIY', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(29, 'Harto Johan Nugroho S.Gz', '9997794515', 'Psr. Bak Mandi No. 338, Ternate 25004, Banten', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(30, 'Taufik Heru Permadi', '9990781555', 'Gg. Basket No. 899, Makassar 35458, DIY', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(31, 'Syahrini Hasanah S.Farm', '9996909711', 'Jr. Antapani Lama No. 882, Lubuklinggau 77486, Sumsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(32, 'Argono Damar Januar', '9994878294', 'Psr. Abang No. 883, Pagar Alam 19090, Kaltara', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(33, 'Kalim Simbolon', '9993261408', 'Kpg. Monginsidi No. 852, Padangsidempuan 78604, Jambi', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(34, 'Cici Wijayanti S.I.Kom', '9999224204', 'Dk. Zamrud No. 492, Bau-Bau 27902, Kaltim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(35, 'Ami Wahyuni', '9997243710', 'Psr. Wora Wari No. 638, Samarinda 17796, Kepri', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(36, 'Jagapati Utama', '9996359087', 'Ki. Honggowongso No. 168, Bau-Bau 94698, Kalteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(37, 'Karimah Sudiati', '9998885340', 'Dk. Abdullah No. 348, Probolinggo 31151, Maluku', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(38, 'Iriana Widiastuti', '9996251053', 'Ds. Barasak No. 848, Administrasi Jakarta Timur 60231, Banten', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(39, 'Raihan Wibowo', '9998708209', 'Ki. Bhayangkara No. 759, Surabaya 58052, Sulbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(40, 'Makuta Hutapea', '9997443282', 'Kpg. Pelajar Pejuang 45 No. 902, Gorontalo 45517, Malut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(41, 'Pranawa Ivan Waskita', '9998229884', 'Kpg. Qrisdoren No. 172, Pontianak 67661, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(42, 'Rachel Riyanti S.Kom', '9991572138', 'Dk. Tentara Pelajar No. 540, Probolinggo 20343, Jabar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(43, 'Wulan Ilsa Mayasari', '9994473259', 'Kpg. Suryo Pranoto No. 994, Dumai 19367, Papua', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(44, 'Elma Laksmiwati', '9995904761', 'Psr. Banal No. 564, Batu 76123, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(45, 'Winda Lailasari S.IP', '9999735749', 'Jr. Baranang No. 368, Kotamobagu 41270, Sumut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(46, 'Cakrawala Candra Halim', '9993339098', 'Jln. Rajiman No. 608, Cilegon 27576, Banten', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(47, 'Tirta Abyasa Firmansyah', '9996237082', 'Jr. Jaksa No. 483, Banda Aceh 99235, Sulut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(48, 'Jelita Aryani', '9991270822', 'Jr. Wora Wari No. 241, Denpasar 79806, Kalteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(49, 'Karen Wastuti', '9990431779', 'Psr. Karel S. Tubun No. 157, Magelang 49375, Sulsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(50, 'Zelaya Yuniar', '9994943207', 'Dk. Barat No. 224, Yogyakarta 46043, Riau', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(51, 'Dewi Vivi Rahimah M.Kom.', '9993480771', 'Dk. Yoga No. 93, Tarakan 16346, Malut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(52, 'Juli Andriani S.Kom', '9994239321', 'Jln. Muwardi No. 580, Administrasi Jakarta Barat 37778, DKI', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(53, 'Mala Indah Permata S.H.', '9999809802', 'Kpg. R.M. Said No. 499, Binjai 98321, DIY', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(54, 'Kawaca Kusumo', '9990084992', 'Ki. Diponegoro No. 670, Sorong 72195, Pabar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(55, 'Lanang Tamba', '9999333977', 'Ds. Ujung No. 651, Metro 16463, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(56, 'Radit Uwais S.T.', '9998920232', 'Kpg. Gardujati No. 94, Payakumbuh 20455, Pabar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(57, 'Amalia Anggraini', '9991854766', 'Ki. Abdul Muis No. 869, Sungai Penuh 65573, Sulteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(58, 'Chelsea Nova Rahayu', '9994280398', 'Kpg. M.T. Haryono No. 973, Batu 40446, Sumut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(59, 'Dina Oktaviani', '9990442722', 'Ki. Salatiga No. 854, Tangerang 71041, Sulbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(60, 'Jaeman Anggriawan', '9992678651', 'Jr. Salatiga No. 241, Balikpapan 35642, Bengkulu', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(61, 'Rahman Maulana', '9991001096', 'Jr. Astana Anyar No. 716, Pagar Alam 10949, Sumsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(62, 'Elvin Rajasa', '9999366751', 'Kpg. Wahid Hasyim No. 933, Mataram 48033, Papua', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(63, 'Irma Puspasari S.H.', '9998120691', 'Dk. Tangkuban Perahu No. 491, Administrasi Jakarta Timur 53642, Maluku', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(64, 'Bakianto Teguh Hidayanto', '9990288778', 'Dk. Warga No. 874, Kendari 52703, Sulsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(65, 'Lili Riyanti', '9998047092', 'Jln. Yos No. 975, Bandar Lampung 65162, Kaltim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(66, 'Bakijan Prasasta', '9993372999', 'Kpg. Merdeka No. 78, Blitar 60178, Sulut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(67, 'Febi Kasiyah Agustina', '9997486187', 'Psr. Suniaraja No. 26, Administrasi Jakarta Barat 37117, Babel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(68, 'Jamil Saptono', '9995691434', 'Psr. Baranang Siang No. 692, Kendari 13507, Kepri', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(69, 'Safina Permata', '9993034913', 'Dk. Surapati No. 711, Langsa 10726, Maluku', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(70, 'Atma Dasa Salahudin', '9994644568', 'Ds. Banceng Pondok No. 275, Bitung 85652, Kaltara', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(71, 'Pangeran Gaiman Winarno', '9990497973', 'Ki. Antapani Lama No. 406, Bau-Bau 33034, Jambi', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(72, 'Cahyo Marwata Maheswara', '9998063454', 'Psr. Hang No. 832, Magelang 14346, Sumbar', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(73, 'Zaenab Suartini', '9997387902', 'Jln. Basuki No. 925, Langsa 56844, Kepri', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(74, 'Radit Timbul Utama S.T.', '9997675959', 'Kpg. Daan No. 673, Probolinggo 71489, Banten', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(75, 'Titin Namaga', '9990911465', 'Ki. Laswi No. 463, Bukittinggi 96833, Jambi', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(76, 'Ophelia Suartini', '9993133379', 'Psr. Gegerkalong Hilir No. 300, Mataram 98178, Gorontalo', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(77, 'Gada Kuswoyo', '9994370765', 'Ds. Sugiyopranoto No. 477, Mojokerto 39633, NTT', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(78, 'Pandu Maryadi', '9991677766', 'Ds. Pahlawan No. 374, Tangerang 32393, DKI', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(79, 'Victoria Halimah', '9996230051', 'Ki. Baranang No. 918, Bitung 99876, Kalsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(80, 'Darmana Cager Prasetya M.Farm', '9991288873', 'Gg. Jambu No. 164, Bau-Bau 38235, Sulut', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(81, 'Shania Lailasari', '9997101274', 'Jln. B.Agam 1 No. 272, Pematangsiantar 91358, Kalsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(82, 'Marsito Ilyas Widodo', '9994199127', 'Gg. Bakhita No. 650, Medan 33008, Sumsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(83, 'Vinsen Hardiansyah', '9994753188', 'Kpg. Ujung No. 459, Madiun 98947, Jambi', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(84, 'Bagya Empluk Wibisono', '9991551836', 'Dk. Banceng Pondok No. 313, Surabaya 55193, DIY', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(85, 'Nrima Jaeman Irawan S.Farm', '9996766628', 'Kpg. Bank Dagang Negara No. 390, Pagar Alam 47824, DIY', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(86, 'Ade Firgantoro S.Pd', '9999889350', 'Dk. Sentot Alibasa No. 766, Jayapura 77787, Kaltara', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(87, 'Wage Sinaga M.Farm', '9995717817', 'Ki. Ciwastra No. 402, Tanjung Pinang 96719, Babel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(88, 'Raden Hardana Dongoran', '9999931114', 'Jr. Diponegoro No. 926, Blitar 41325, Sumsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(89, 'Gabriella Vanesa Wastuti S.H.', '9992492765', 'Dk. Bagonwoto  No. 46, Parepare 79343, Jateng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(90, 'Amelia Wani Haryanti S.H.', '9995814947', 'Jln. Pelajar Pejuang 45 No. 274, Parepare 39099, Jateng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(91, 'Daryani Mitra Waskita M.Farm', '9997426639', 'Kpg. Sukajadi No. 856, Solok 65382, NTB', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(92, 'Olivia Farida S.E.', '9998990781', 'Dk. Sugiyopranoto No. 773, Tanjung Pinang 93182, Bali', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(93, 'Clara Nuraini', '9995354377', 'Ds. Merdeka No. 957, Mataram 99786, Kalsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(94, 'Syahrini Siska Padmasari M.Pd', '9998151951', 'Jln. Hasanuddin No. 179, Metro 37382, Maluku', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(95, 'Hendri Marpaung S.Gz', '9998386791', 'Ds. Dr. Junjunan No. 2, Gunungsitoli 49628, Kalteng', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(96, 'Indah Palastri M.M.', '9993787472', 'Psr. Wora Wari No. 91, Tanjung Pinang 24369, Sulsel', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(97, 'Malika Safina Handayani S.H.', '9996343820', 'Gg. Bawal No. 280, Semarang 60717, DKI', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(98, 'Mumpuni Nugroho S.Pd', '9993285674', 'Kpg. Gambang No. 704, Administrasi Jakarta Barat 43659, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(99, 'Puspa Devi Namaga', '9992175285', 'Jln. Achmad Yani No. 156, Kendari 40600, Bengkulu', '2022-01-19 03:13:00', '2022-01-19 03:13:00'),
(100, 'Karta Setiawan', '9993292649', 'Jln. Bakit  No. 664, Manado 87155, Jatim', '2022-01-19 03:13:00', '2022-01-19 03:13:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `is_admin`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'SMK Pelita Mahakam', 'admin.mahakam@gmail.com', '2022-01-19 03:12:59', '$2y$10$ylgA7kxCI5yjYxp2XPfqle7kXoJLoKAorNIJO4xGab04Vyj4o3b..', 1, 'zBXoBPbHBP', '2022-01-19 03:12:59', '2022-01-19 03:12:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absensis`
--
ALTER TABLE `absensis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `catatans`
--
ALTER TABLE `catatans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gurus`
--
ALTER TABLE `gurus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `gurus_nip_unique` (`nip`);

--
-- Indexes for table `keluars`
--
ALTER TABLE `keluars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masuks`
--
ALTER TABLE `masuks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `siswas_nis_unique` (`nis`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absensis`
--
ALTER TABLE `absensis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `catatans`
--
ALTER TABLE `catatans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gurus`
--
ALTER TABLE `gurus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `keluars`
--
ALTER TABLE `keluars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `masuks`
--
ALTER TABLE `masuks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
