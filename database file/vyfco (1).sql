-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2021 at 11:37 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vyfco`
--

-- --------------------------------------------------------

--
-- Table structure for table `academics`
--

CREATE TABLE `academics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `academics`
--

INSERT INTO `academics` (`id`, `name`, `service_id`, `created_at`, `updated_at`) VALUES
(1, 'GCSE/A-Level', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(2, 'GCSE/A-Level', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(3, 'GCSE/A-Level', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(4, 'GCSE/A-Level', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(5, 'GCSE/A-Level', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(6, 'GCSE/A-Level', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(7, 'GCSE/A-Level', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(8, 'GCSE/A-Level', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(9, 'GCSE/A-Level', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(10, 'GCSE/A-Level', 10, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(11, 'HNC/HND', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(12, 'HNC/HND', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(13, 'HNC/HND', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(14, 'HNC/HND', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(15, 'HNC/HND', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(16, 'HNC/HND', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(17, 'HNC/HND', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(18, 'HNC/HND', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(19, 'HNC/HND', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(20, 'HNC/HND', 10, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(21, 'Undergraduates', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(22, 'Undergraduates', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(23, 'Undergraduates', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(24, 'Undergraduates', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(25, 'Undergraduates', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(26, 'Undergraduates', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(27, 'Undergraduates', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(28, 'Undergraduates', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(29, 'Undergraduates', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(30, 'Undergraduates', 10, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(31, 'Masters', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(32, 'Masters', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(33, 'Masters', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(34, 'Masters', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(35, 'Masters', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(36, 'Masters', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(37, 'Masters', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(38, 'Masters', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(39, 'Masters', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(40, 'Masters', 10, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(41, 'Doctoral', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(42, 'Doctoral', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(43, 'Doctoral', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(44, 'Doctoral', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(45, 'Doctoral', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(46, 'Doctoral', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(47, 'Doctoral', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(48, 'Doctoral', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(49, 'Doctoral', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(50, 'Doctoral', 10, '2021-10-19 21:19:12', '2021-10-19 21:19:12');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contactName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contactEmail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contactMessage` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `contactName`, `contactEmail`, `contactMessage`, `created_at`, `updated_at`) VALUES
(1, 'GSGSGS  ASJSH', 'shsjjs@gmail.com', 'agsgsyyshasdndnd', '2021-10-19 13:03:24', '2021-10-19 13:03:24'),
(2, 'Ann micheni', 'micheni@gmail.com', 'I want an essay expert!!!', '2021-10-21 05:26:41', '2021-10-21 05:26:41');

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
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_10_06_035605_create_sessions_table', 1),
(7, '2021_10_10_183757_create_contacts_table', 1),
(8, '2021_10_15_105114_create_samples_table', 1),
(9, '2021_10_15_134710_create_samples_table', 2),
(10, '2021_10_16_055730_drop_samples_table', 3),
(11, '2021_10_16_062405_create_samples_table', 4),
(12, '2021_10_18_080912_create_orders_table', 5),
(13, '2021_10_19_140631_create_samples_table', 6),
(14, '2021_10_19_210902_create_services_table', 7),
(15, '2021_10_19_211012_create_papers_table', 7),
(16, '2021_10_20_082650_create_academics_table', 8),
(17, '2021_10_20_085544_create_prices_table', 9),
(18, '2021_10_20_105753_create_papers_table', 10),
(19, '2021_10_20_110405_create_academics_table', 11),
(20, '2021_10_22_082044_create_academics_table', 12),
(21, '2021_10_22_083905_create_urgencies_table', 13),
(22, '2021_10_22_095002_create_prices_table', 14),
(23, '2021_10_22_103631_create_prices_table', 15),
(24, '2021_11_01_092515_create_urgencies_table', 16),
(25, '2021_11_01_093916_create_urgencies_table', 17),
(26, '2021_11_01_094458_create_prices_table', 18);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paper_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `academic_level` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urgency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `pages` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `service`, `paper_type`, `academic_level`, `urgency`, `price`, `pages`, `created_at`, `updated_at`) VALUES
(1, 'Academic Paper Writing', 'Essay', 'GCSE/A-Level', '3hrs', 2, '1', '2021-10-18 05:41:01', '2021-10-18 05:41:01'),
(2, 'Academic Paper Writing', 'Essay', 'GCSE/A-Level', '6hrs', 2, '1', '2021-10-18 08:03:04', '2021-10-18 08:03:04'),
(3, 'Rewriting', 'Essay', 'GCSE/A-Level', '3hrs', 20, '1', '2021-10-18 08:04:08', '2021-10-18 08:04:08'),
(4, 'Rewriting', 'Essay', 'GCSE/A-Level', '6hrs', 2, '1', '2021-10-18 08:04:54', '2021-10-18 08:04:54');

-- --------------------------------------------------------

--
-- Table structure for table `papers`
--

CREATE TABLE `papers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `papers`
--

INSERT INTO `papers` (`id`, `name`, `service_id`, `created_at`, `updated_at`) VALUES
(1, 'Essay', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(2, 'Essay', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(3, 'Essay', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(4, 'Essay', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(5, 'Term Paper', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(6, 'Term Paper', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(7, 'Term Paper', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(8, 'Term Paper', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(9, 'Research Paper', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(10, 'Research Paper', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(11, 'Research Paper', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(12, 'Research Paper', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(13, 'Capstones Project, ', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(14, 'Coursework', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(15, 'Coursework', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(16, 'Coursework', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(17, 'Coursework', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(18, 'Book Report', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(19, 'Book Report', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(20, 'Book Report', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(21, 'Book Report', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(22, 'Outline', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(23, 'Book Review', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(24, 'Book Review', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(25, 'Book Review', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(26, 'Book Review', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(27, 'Movie Review', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(28, 'Movie Review', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(29, 'Movie Review', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(30, 'Movie Review', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(31, 'Critical Essay', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(32, 'Critical Essay', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(33, 'Critical Essay', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(34, 'Critical Essay', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(35, 'Research Summary', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(36, 'Research Summary', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(37, 'Research Summary', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(38, 'Research Summary', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(39, 'Reflective Writing', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(40, 'Reflective Writing', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(41, 'Reflective Writing', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(42, 'Reflective Writing', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(43, 'Thesis', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(44, 'Thesis', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(45, 'Report', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(46, 'Case Study', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(47, 'Case Study', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(48, 'Case Study', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(49, 'Case Study', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(50, 'Lab Report', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(51, 'Lab Report', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(52, 'Lab Report', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(53, 'Lab Report', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(54, 'PPT', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(55, 'Article', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(56, 'Article', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(57, 'Article', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(58, 'Article', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(59, 'Article Critique', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(60, 'Article Critique', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(61, 'Article Critique', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(62, 'Article Critique', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(63, 'Annoted Bibliography', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(64, 'Annoted Bibliography', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(65, 'Annoted Bibliography', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(66, 'Annoted Bibliography', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(67, 'Reaction Paper', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(68, 'Reaction Paper', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(69, 'Reaction Paper', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(70, 'Reaction Paper', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(71, 'Project', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(72, 'Project', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(73, 'Project', 4, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(74, 'Project', 5, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(75, 'Other', 1, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(76, 'Dissertation', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(77, 'Dissertation/Thesis Proposal', 2, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(78, 'Calculation', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(79, 'Proof', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(80, 'Research', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(81, 'Equation', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(82, 'Optimization', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(83, 'Math Modeling', 3, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(84, 'Press Release', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(85, 'Website Content', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(86, 'News Article', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(87, 'Blogpost', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(88, 'Website Review', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(89, 'Product Review', 6, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(90, 'Dissertation', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(91, 'Dissertation/Thesis Proposal', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(92, 'Dissertation Chapter-Abstract', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(93, 'Dissertation Chapter-Introduction', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(94, 'Dissertation Chapter-Literature Review', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(95, 'Dissertation Chapter-Results', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(96, 'Dissertation Chapter-Discussion', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(97, 'Formatting', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(98, 'Formatting', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(99, 'Editing', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(100, 'Editing', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(101, 'Powerpoint Presentation', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(102, 'Powerpoint Presentation', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(103, 'Proofreading', 7, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(104, 'Personal Statement', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(105, 'Admission Essay', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(106, 'Scholarship Essay', 8, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(107, 'Entry', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(108, 'Professional', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(109, 'Career Change', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(110, 'Executive', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(111, 'Military', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(112, 'Federal', 9, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(113, 'Multiple Choice Questions (Timed)', 10, '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(114, 'Multiple Choice Questions (Untimed)', 10, '2021-10-19 21:19:12', '2021-10-19 21:19:12');

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
-- Table structure for table `prices`
--

CREATE TABLE `prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `urgency_id` bigint(20) UNSIGNED NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prices`
--

INSERT INTO `prices` (`id`, `urgency_id`, `price`, `page_number`, `created_at`, `updated_at`) VALUES
(1, 1, '10', '1', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(2, 2, '20', '1', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(3, 4, '19', '1', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(4, 5, '21', '1', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(5, 6, '23', '1', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(6, 7, '25', '1', '2021-10-19 21:19:12', '2021-10-19 21:19:12');

-- --------------------------------------------------------

--
-- Table structure for table `samples`
--

CREATE TABLE `samples` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_pages` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `style` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `urgency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sources` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `samples`
--

INSERT INTO `samples` (`id`, `name`, `subject`, `description`, `number_of_pages`, `style`, `level`, `urgency`, `sources`, `filename`, `created_at`, `updated_at`) VALUES
(3, 'Bayes Theorem', 'Probability', 'a) Find the probability that the student made the Dean\'s list. b) Find the probability that the student , given that the student made the Dean\'s list. came from....................................', '1', 'MLA', 'Undergraduate', '3hrs', '1', 'files/1wCFuZ9Y1WOfmR6dQieV6XWZ29IPip15vGsgTesr.jpg', '2021-10-19 11:31:02', '2021-10-19 11:31:02'),
(4, 'Theoretical Probability', 'Mathematics for Business Analysis', 'a) What is the probability that a randomly chosen customer spent $120 or more? b) What is the probability that a randomly chosen customer did not spend less than $80? c) What is the probability that a randomly chosen....................', '1', 'APA', 'Undergraduates', '12hrs', '1', 'files/P95IeUCdhQFTgqgyygK1dZakticn41HtRB01qheU.png', '2021-10-20 14:13:20', '2021-10-20 14:13:20'),
(5, 'Sets', 'Mathematics For Business Analysis', 'A shopping center includes a grocery store and a drug store. One afternoon, a total of 200 people visited the shopping center, and shopped at the grocery store, shopped at the drug store, and shopped at both businesses. 135 97 40 a) How many people shopped at the grocery store or the drug store? b) How many people shopped at neither the grocery store..........', '2', 'MLA', 'Undergraduates', '6hrs', '3', 'files/e4xjD5h7BHu3P9RSx3QNsixjKQbN4zlUFP6b5B8s.png', '2021-10-20 14:17:07', '2021-10-20 14:17:07'),
(6, 'Probability 1', 'Mathematics for Business Analysis', 'Find k such that the function is a probability density function over the given interval. Then write the probability density function. f(x) , [ , ] = k 4 8 Let x be a continuous random variable. A function f is said to be a probability density function for x if f(x) 0 for all x in the domain of f, if the area under the..........', '1', 'APA', 'Undergraduates', '12hrs', '2', 'files/CY5nihTqd8h1kucdNjCukMRAf2TQ86fnMIaCjUxw.png', '2021-10-20 14:20:01', '2021-10-20 14:20:01'),
(7, 'Probability Density Function', 'Mathematics for Business Analysis', 'A number x is selected at random from the interval [4,20]. The probability density function for x is given by the following function. Find the probability that a number selected is in the subinterval [ , ]. 7 19 , for 4 x 20. f(x) = 1 16 ≤ ≤ Let x be a continuous random variable. A function f is said to be a probability density function of x if the following conditions are met. For all x in the domain of f, f(x) 0. The area...........................', '1', 'MLA', 'Postgraduates', '18hrs', '2', 'files/uGciNkMHpaQWZGumxeHYD5YkIRviwYdGFnVhjzAQ.png', '2021-10-20 14:22:41', '2021-10-20 14:22:41'),
(8, 'Linear Equation', 'Mathematics and Business Analysis', 'During a one-month promotional campaign, Fran\'s Flix gave either a free DVD rental or a 12-serving box of microwave popcorn to new members. It cost the store $ for each free rental and $ for each box of popcorn. In all, new members were signed up and the store\'s cost for the incentives was $ . How many of each incentive were given away? 1 2 50 74 First, define your variables. Let x represent the number of members who received a free DVD rental and let y represent the number of members who received a free box........................', '1', 'APA', 'Masters', '6hrs', '2', 'files/6v0NqGKuyjgcUyQoFxVKEEC53gKDl7r2Nw5yNENA.png', '2021-10-20 14:26:08', '2021-10-20 14:26:08'),
(9, 'Independent Events', 'Mathematics for Business Analysis', 'The probabilities of events E, F, and E F are given below. Find (a) , (b) , , and . ∩ P(E|F) P(F|E) (c) P E|F′ (d) P F|E′ , , P(E) = 1 7 P(F) = 1 3 P(E∩F) = 1 10 The Multiplication Theorem for Probability states that for any events A and B, P(A B) P(B) P(A|B). ∩ = • Solve this equation for the conditional probability. Use this formula.....', '1', 'MLA', 'Undergraduates', '12hrs', '1', 'files/c5HpIa6mzVLWZnS7IeIOUeNzhPj5He6WPmR996aR.png', '2021-10-20 14:28:21', '2021-10-20 14:28:21'),
(10, 'Differentiation', 'Mathematics for Business Analysis', 'Find the relative maximum and minimum values. f(x,y) = x2 + y2 + 22x − 24y The relative minima and maxima in the interior of the domain of a function occur at critical points of the function. A point is a critical point if both and are zero. fx fy Begin by finding the partial derivatives and . fx fy and . fx = 2x + 22 fy = 2y − 24 Both derivatives exist everywhere in the domain of f(x,y). Set each derivative..........................', '1', 'APA', 'Undergraduates', '6hrs', '1', 'files/XRWMcTdPX6DV7joh2m9rt8GRcFF5t75zSZGoTYcI.png', '2021-10-20 14:31:11', '2021-10-20 14:31:11'),
(11, 'Discrete Probability Function', 'Mathematics for Business Analysis', 'State whether the function is a probability mass function or not. If not, explain why not. , for x , , , f(x) = x 1 52 = 10 12 14 16 Let X be a discrete random variable. A probability mass function is a function f that meets the following conditions. 1. , for all x f(x) ≥ 0 2. f(x) = P(X = x) 3. The sum of all is 1. f(x) First, consider the first condition. Evaluate for each x in the domain. f(x) , , , f(10) = 5 26 f(12) = 3 13 f(14) = 7 26 f(16) = 4 13 None of the values are negative, so the first condition that , for all x. f(x) satisfies f(x) ≥ 0 The second condition requires that the function equals the.......................', '1', 'MLA', 'Masters', '12hrs', '2', 'files/r9LLGJlYpxOZ4Fw33pclG6YFthr463xyHk97SVht.png', '2021-10-20 14:34:25', '2021-10-20 14:34:25'),
(12, 'Continuous Probability Function', 'Mathematics for Business Analysis', 'For the probability density function f defined on the random variable x, find (a) the mean of x, (b) the standard deviation of x, and (c) the probability that the random variable x is within one standard deviation of the mean. f(x) , [ , ] = x 1 72 2 0 6 a) For a probability density function f defined for a random variable x over [a,b], the mean, , of x is given by the following formula. μ μ = x • f(x) dx ∫ a b Use the formula to find the mean..................', '2', 'MLA', 'Undergraduates', '18hrs', '1', 'files/EjoDjxAkKHBogJXkQyeOUtWJsruvjsJgOeX8dYOh.png', '2021-10-20 14:36:51', '2021-10-20 14:36:51'),
(14, 'Mathematics', 'Real Analysis', 'FSHHSHSGnjd', '2', 'APA', 'Masters', '3 hrs', '2', 'files/ADX00Aoqir9qpF4UQilXDaJkyeGbXoZVYk15cm9k.jpg', '2021-10-25 15:13:19', '2021-10-25 15:13:19');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Academic Paper Writing', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(2, 'Rewriting', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(3, 'Math/physics/ Economics/ Statistic problems', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(4, 'Proofreading', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(5, 'Editing', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(6, 'Copywriting', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(7, 'Dissertation services', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(8, 'Admission Services', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(9, 'Resume/CV services', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(10, 'Multiple choice Question', '2021-10-19 21:19:12', '2021-10-19 21:19:12');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('cHBZ3UurvcHywNRHQbYVvwYqaAkJiPXZ2xqaA5qj', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNFdnMjFER212aHZRRHdOZnpIVEZlTWV0VUY0MjJEQXBlUmUycnZSZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1636011046),
('J8KMhaKoPpBWJhrJ5Gm9YjY5QzSUvOFrGeaBHTpB', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiMDFhbHNpdHBuZ3BObTkwdDRWR2x5Q01RaXU4bkhucWNERlZiQkRvRyI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJFJXOG5PQlFSbXNRQ3guRkZYY3BPMU90RlNTMEVaanU2YUF0M3JpOUQ3b1ZJMzZuTFFQdEVpIjtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozMDoiaHR0cDovLzEyNy4wLjAuMTo4MDAwL3NlcnZpY2VzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTAkUlc4bk9CUVJtc1FDeC5GRlhjcE8xT3RGU1MwRVpqdTZhQXQzcmk5RDdvVkkzNm5MUVB0RWkiO30=', 1636015507),
('PFia9nOGxbK8jYErxGhQdIrepgmcd1xmfzCA9FqU', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiR21CeXJIeTBpY3JIVXF4QjhhMEI5b3BTZWM5eXpnNzNOZ2FoVGZFUSI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJFJXOG5PQlFSbXNRQ3guRkZYY3BPMU90RlNTMEVaanU2YUF0M3JpOUQ3b1ZJMzZuTFFQdEVpIjtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czozMToiaHR0cDovLzEyNy4wLjAuMTo4MDAwL2Rhc2hib2FyZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEwJFJXOG5PQlFSbXNRQ3guRkZYY3BPMU90RlNTMEVaanU2YUF0M3JpOUQ3b1ZJMzZuTFFQdEVpIjt9', 1635936481),
('z6XFW5kS9BwwrdBbXX3YIiVLjZ4qNQXDEqYHDcvX', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiQlcybkxPdE0xM1NMMmJKeUJBcDd2Sk5CeWFFcnAzQTAxNURzSGtFaiI7czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJFJXOG5PQlFSbXNRQ3guRkZYY3BPMU90RlNTMEVaanU2YUF0M3JpOUQ3b1ZJMzZuTFFQdEVpIjtzOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czoyMToiaHR0cDovLzEyNy4wLjAuMTo4MDAwIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1635944423);

-- --------------------------------------------------------

--
-- Table structure for table `urgencies`
--

CREATE TABLE `urgencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `academic_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `urgencies`
--

INSERT INTO `urgencies` (`id`, `academic_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(2, 2, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(3, 4, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(4, 5, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(5, 6, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(6, 7, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(7, 8, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(8, 9, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(9, 11, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(10, 12, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(11, 14, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(12, 15, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(13, 16, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(14, 17, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(15, 18, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(16, 19, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(17, 21, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(18, 22, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(19, 24, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(20, 25, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(21, 26, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(22, 27, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(23, 28, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(24, 29, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(25, 31, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(26, 32, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(27, 34, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(28, 35, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(29, 36, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(30, 37, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(31, 38, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(32, 39, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(33, 41, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(34, 42, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(35, 44, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(36, 45, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(37, 46, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(38, 47, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(39, 48, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(40, 49, '3 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(41, 1, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(42, 2, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(43, 4, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(44, 5, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(45, 6, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(46, 7, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(47, 8, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(48, 9, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(49, 10, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(50, 11, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(51, 12, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(52, 14, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(53, 15, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(54, 16, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(55, 17, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(56, 18, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(57, 19, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(58, 20, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(59, 21, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(60, 22, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(61, 24, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(62, 25, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(63, 26, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(64, 27, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(65, 28, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(66, 29, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(67, 30, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(68, 31, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(69, 32, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(70, 34, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(71, 35, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(72, 36, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(73, 37, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(74, 38, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(75, 39, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(76, 40, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(77, 41, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(78, 42, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(79, 44, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(80, 45, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(81, 46, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(82, 47, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(83, 48, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(84, 49, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(85, 50, '6 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(86, 1, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(87, 2, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(88, 3, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(89, 4, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(90, 5, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(91, 6, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(92, 7, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(93, 8, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(94, 9, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(95, 10, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(96, 11, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(97, 12, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(98, 13, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(99, 14, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(100, 15, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(101, 16, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(102, 17, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(103, 18, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(104, 19, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(105, 20, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(106, 21, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(107, 22, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(108, 23, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(109, 24, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(110, 25, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(111, 26, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(112, 27, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(113, 28, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(114, 29, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(115, 30, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(116, 31, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(117, 32, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(118, 33, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(119, 34, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(120, 35, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(121, 36, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(122, 37, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(123, 38, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(124, 39, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(125, 40, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(126, 41, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(127, 42, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(128, 43, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(129, 44, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(130, 45, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(131, 46, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(132, 47, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(133, 48, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(134, 49, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(135, 50, '12 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(136, 1, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(137, 2, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(138, 3, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(139, 4, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(140, 5, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(141, 6, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(142, 7, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(143, 8, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(144, 9, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(145, 10, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(146, 11, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(147, 12, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(148, 13, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(149, 14, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(150, 15, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(151, 16, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(152, 17, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(153, 18, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(154, 19, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(155, 20, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(156, 21, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(157, 22, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(158, 23, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(159, 24, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(160, 25, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(161, 26, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(162, 27, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(163, 28, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(164, 29, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(165, 30, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(166, 31, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(167, 32, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(168, 33, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(169, 34, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(170, 35, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(171, 36, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(172, 37, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(173, 38, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(174, 39, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(175, 40, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(176, 41, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(177, 42, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(178, 43, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(179, 44, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(180, 45, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(181, 46, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(182, 47, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(183, 48, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(184, 49, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(185, 50, '18 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(186, 1, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(187, 2, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(188, 3, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(189, 4, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(190, 5, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(191, 6, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(192, 7, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(193, 8, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(194, 9, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(195, 10, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(196, 11, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(197, 12, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(198, 13, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(199, 14, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(200, 15, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(201, 16, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(202, 17, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(203, 18, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(204, 19, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(205, 20, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(206, 21, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(207, 22, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(208, 23, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(209, 24, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(210, 25, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(211, 26, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(212, 27, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(213, 28, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(214, 29, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(215, 30, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(216, 31, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(217, 32, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(218, 33, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(219, 34, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(220, 35, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(221, 36, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(222, 37, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(223, 38, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(224, 39, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(225, 40, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(226, 41, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(227, 42, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(228, 43, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(229, 44, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(230, 45, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(231, 46, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(232, 47, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(233, 48, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(234, 49, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(235, 50, '24 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(236, 1, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(237, 2, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(238, 3, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(239, 4, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(240, 5, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(241, 6, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(242, 7, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(243, 8, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(244, 9, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(245, 10, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(246, 11, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(247, 12, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(248, 13, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(249, 14, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(250, 15, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(251, 16, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(252, 17, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(253, 18, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(254, 19, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(255, 20, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(256, 21, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(257, 22, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(258, 23, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(259, 24, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(260, 25, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(261, 26, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(262, 27, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(263, 28, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(264, 29, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(265, 30, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(266, 31, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(267, 32, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(268, 33, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(269, 34, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(270, 35, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(271, 36, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(272, 37, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(273, 38, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(274, 39, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(275, 40, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(276, 41, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(277, 42, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(278, 43, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(279, 44, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(280, 45, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(281, 46, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(282, 47, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(283, 48, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(284, 49, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(285, 50, '48 Hrs', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(286, 1, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(287, 2, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(288, 3, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(289, 4, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(290, 5, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(291, 6, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(292, 7, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(293, 8, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(294, 9, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(295, 10, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(296, 11, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(297, 12, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(298, 13, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(299, 14, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(300, 15, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(301, 16, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(302, 17, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(303, 18, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(304, 19, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(305, 20, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(306, 21, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(307, 22, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(308, 23, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(309, 24, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(310, 25, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(311, 26, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(312, 27, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(313, 28, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(314, 29, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(315, 30, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(316, 31, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(317, 32, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(318, 33, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(319, 34, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(320, 35, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(321, 36, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(322, 37, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(323, 38, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(324, 39, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(325, 40, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(326, 41, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(327, 42, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(328, 43, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(329, 44, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(330, 45, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(331, 46, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(332, 47, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(333, 48, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(334, 49, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(335, 50, '3 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(336, 1, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(337, 2, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(338, 3, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(339, 4, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(340, 5, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(341, 6, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(342, 7, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(343, 8, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(344, 9, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(345, 10, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(346, 11, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(347, 12, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(348, 13, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(349, 14, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(350, 15, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(351, 16, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(352, 17, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(353, 18, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(354, 19, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(355, 20, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(356, 21, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(357, 22, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(358, 23, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(359, 24, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(360, 25, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(361, 26, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(362, 27, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(363, 28, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(364, 29, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(365, 30, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(366, 31, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(367, 32, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(368, 33, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(369, 34, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(370, 35, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(371, 36, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(372, 37, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(373, 38, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(374, 39, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(375, 40, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(376, 41, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(377, 42, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(378, 43, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(379, 44, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(380, 45, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(381, 46, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(382, 47, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(383, 48, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(384, 49, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(385, 50, '6 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(386, 1, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(387, 2, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(388, 3, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(389, 4, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(390, 5, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(391, 6, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(392, 7, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(393, 8, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(394, 9, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(395, 10, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(396, 11, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(397, 12, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(398, 13, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(399, 14, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(400, 15, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(401, 16, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(402, 17, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(403, 18, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(404, 19, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(405, 20, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(406, 21, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(407, 22, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(408, 23, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(409, 24, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(410, 25, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(411, 26, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(412, 27, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(413, 28, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(414, 29, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(415, 30, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(416, 31, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(417, 32, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(418, 33, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(419, 34, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(420, 35, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(421, 36, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(422, 37, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(423, 38, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(424, 39, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(425, 40, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(426, 41, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(427, 42, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(428, 43, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(429, 44, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(430, 45, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(431, 46, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(432, 47, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(433, 48, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(434, 49, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(435, 50, '7 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(436, 1, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(437, 2, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(438, 3, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(439, 4, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(440, 5, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(441, 6, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(442, 7, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(443, 8, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(444, 9, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(445, 10, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(446, 11, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(447, 12, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(448, 13, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(449, 14, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(450, 15, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(451, 16, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(452, 17, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(453, 18, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(454, 19, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(455, 20, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(456, 21, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(457, 22, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(458, 23, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(459, 24, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(460, 25, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(461, 26, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(462, 27, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(463, 28, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(464, 29, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(465, 30, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(466, 31, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(467, 32, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(468, 33, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(469, 34, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(470, 35, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(471, 36, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(472, 37, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(473, 38, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(474, 39, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(475, 40, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(476, 41, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(477, 42, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(478, 43, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(479, 44, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(480, 45, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(481, 46, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(482, 47, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(483, 48, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(484, 49, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(485, 50, '10 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(486, 1, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(487, 2, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(488, 3, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(489, 4, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(490, 5, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(491, 6, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(492, 7, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(493, 8, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(494, 9, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(495, 10, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(496, 11, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(497, 12, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(498, 13, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(499, 14, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(500, 15, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(501, 16, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(502, 17, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(503, 18, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(504, 19, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(505, 20, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(506, 21, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(507, 22, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(508, 23, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(509, 24, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(510, 25, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(511, 26, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(512, 27, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(513, 28, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(514, 29, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(515, 30, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(516, 31, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(517, 32, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(518, 33, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(519, 34, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(520, 35, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(521, 36, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(522, 37, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(523, 38, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(524, 39, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(525, 40, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(526, 41, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(527, 42, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(528, 43, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(529, 44, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(530, 45, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(531, 46, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(532, 47, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(533, 48, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(534, 49, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12'),
(535, 50, '14 Days', '2021-10-19 21:19:12', '2021-10-19 21:19:12');

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
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Sammy', 'orodi.samuel008@gmail.com', '2021-10-15 09:35:20', '$2y$10$RW8nOBQRmsQCx.FFXcpO1OtFSS0EZju6aAt3ri9D7oVI36nLQPtEi', NULL, NULL, 'QIQKNFR9ufsaUorriFPr5bsOgbZiNvase242uEugpCjNCWFuIr6Uc5RLDiUt', NULL, NULL, '2021-10-15 09:34:42', '2021-10-27 03:45:06'),
(2, 'Ann Micheni', 'micheniann@gmail.com', NULL, '$2y$10$O/3zBeSnNtiykB8qT16jy.0lhtKgvbvaHW4blrFGKPFqBKTuC3IB2', NULL, NULL, NULL, NULL, NULL, '2021-10-21 05:28:33', '2021-10-21 05:28:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academics`
--
ALTER TABLE `academics`
  ADD PRIMARY KEY (`id`),
  ADD KEY `academics_service_id_foreign` (`service_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `papers`
--
ALTER TABLE `papers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `papers_service_id_foreign` (`service_id`);

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
-- Indexes for table `prices`
--
ALTER TABLE `prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `prices_urgency_id_foreign` (`urgency_id`);

--
-- Indexes for table `samples`
--
ALTER TABLE `samples`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `urgencies`
--
ALTER TABLE `urgencies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `urgencies_academic_id_foreign` (`academic_id`);

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
-- AUTO_INCREMENT for table `academics`
--
ALTER TABLE `academics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `papers`
--
ALTER TABLE `papers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prices`
--
ALTER TABLE `prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `samples`
--
ALTER TABLE `samples`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `urgencies`
--
ALTER TABLE `urgencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=536;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `academics`
--
ALTER TABLE `academics`
  ADD CONSTRAINT `academics_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`);

--
-- Constraints for table `papers`
--
ALTER TABLE `papers`
  ADD CONSTRAINT `papers_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`);

--
-- Constraints for table `prices`
--
ALTER TABLE `prices`
  ADD CONSTRAINT `prices_urgency_id_foreign` FOREIGN KEY (`urgency_id`) REFERENCES `urgencies` (`id`);

--
-- Constraints for table `urgencies`
--
ALTER TABLE `urgencies`
  ADD CONSTRAINT `urgencies_academic_id_foreign` FOREIGN KEY (`academic_id`) REFERENCES `academics` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
