-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 28, 2021 at 12:10 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recycle`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `conversation_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_read` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `conversation_id`, `user_id`, `text`, `is_read`, `created_at`, `updated_at`) VALUES
(1, 1, 19, 'asdsadsad', 0, '2021-12-21 00:27:27', '2021-12-21 00:27:27'),
(2, 1, 19, 'asdsadsad', 0, '2021-12-21 00:29:19', '2021-12-21 00:29:19'),
(3, 1, 19, 'asdsadsad', 0, '2021-12-21 00:30:05', '2021-12-21 00:30:05'),
(4, 1, 19, 'Hhhh', 0, '2021-12-21 00:41:03', '2021-12-21 00:41:03'),
(5, 1, 19, 'Hjggh', 0, '2021-12-21 00:41:11', '2021-12-21 00:41:11'),
(6, 1, 19, 'Jgh', 0, '2021-12-21 00:41:12', '2021-12-21 00:41:12'),
(7, 1, 19, 'Hhhj', 0, '2021-12-21 00:41:13', '2021-12-21 00:41:13'),
(8, 1, 19, 'Kyaa boltaa sb chll raa h naaa', 0, '2021-12-21 00:41:24', '2021-12-21 00:41:24'),
(9, 1, 19, 'Hhjj', 0, '2021-12-21 00:42:09', '2021-12-21 00:42:09'),
(10, 1, 19, 'Hjjj', 0, '2021-12-21 00:42:13', '2021-12-21 00:42:13'),
(11, 1, 19, 'hello seller', 0, '2021-12-21 01:07:42', '2021-12-21 01:07:42'),
(12, 1, 19, 'hello your product is awesome', 0, '2021-12-21 01:08:49', '2021-12-21 01:08:49'),
(13, 4, 19, 'hello your product is awesome', 1, '2021-12-21 01:09:43', '2021-12-27 05:38:17'),
(14, 4, 1, 'thanks', 1, '2021-12-21 01:10:06', '2021-12-27 05:38:17'),
(15, 4, 19, 'Bhsbnsnss', 1, '2021-12-21 01:20:44', '2021-12-27 05:38:17'),
(16, 4, 19, 'Orr admin bhai kyaa haal h...tere se hi baat kr ra hu', 1, '2021-12-21 01:21:03', '2021-12-27 05:38:17'),
(17, 4, 19, 'Bechh raa h mtlbb aajkal tu....chotteeee', 1, '2021-12-21 01:21:26', '2021-12-27 05:38:17'),
(18, 4, 19, 'Tt', 1, '2021-12-21 01:21:34', '2021-12-27 05:38:17'),
(19, 7, 172, 'ghkgkhgtkjtiutiutiti', 0, '2021-12-21 02:19:58', '2021-12-21 02:19:58'),
(20, 8, 19, 'Orrr chottee kyaa haal h....', 1, '2021-12-21 02:26:42', '2021-12-27 08:34:20'),
(21, 8, 19, 'Hhgjjk', 1, '2021-12-21 02:30:45', '2021-12-27 08:34:20'),
(22, 8, 19, 'Ghjj', 1, '2021-12-21 02:30:49', '2021-12-27 08:34:20'),
(23, 8, 19, 'Ghjj', 1, '2021-12-21 04:17:10', '2021-12-27 08:34:20'),
(24, 8, 19, 'Vhjj', 1, '2021-12-21 04:29:41', '2021-12-27 08:34:20'),
(25, 8, 19, 'Vbb', 1, '2021-12-21 04:29:44', '2021-12-27 08:34:20'),
(26, 8, 19, 'Bhh', 1, '2021-12-21 04:29:46', '2021-12-27 08:34:20'),
(27, 8, 19, 'Ghj', 1, '2021-12-21 04:31:59', '2021-12-27 08:34:20'),
(28, 4, 19, 'Tyu', 1, '2021-12-21 04:33:06', '2021-12-27 05:38:17'),
(29, 4, 19, 'Hiij', 1, '2021-12-21 04:33:08', '2021-12-27 05:38:17'),
(30, 8, 19, 'Hii kyaa haal h chakkarrr...', 1, '2021-12-21 04:38:19', '2021-12-27 08:34:20'),
(31, 8, 19, 'Tipolerrre', 1, '2021-12-21 04:56:11', '2021-12-27 08:34:20'),
(32, 8, 19, 'Bbhjj', 1, '2021-12-21 04:56:39', '2021-12-27 08:34:20'),
(33, 8, 19, 'Orr jnaaabbb......gupp bsß', 1, '2021-12-21 04:57:29', '2021-12-27 08:34:20'),
(34, 8, 172, 'tatatatatata', 1, '2021-12-21 04:57:59', '2021-12-27 08:34:20'),
(35, 8, 172, 'helloooowwww', 1, '2021-12-21 05:00:56', '2021-12-27 08:34:20'),
(36, 8, 19, 'Bsjsns', 1, '2021-12-21 05:10:19', '2021-12-27 08:34:20'),
(37, 8, 172, 'rtrtrtrtrtr', 1, '2021-12-21 05:10:27', '2021-12-27 08:34:20'),
(38, 8, 172, 'trtrtrtrtrt', 1, '2021-12-21 05:10:31', '2021-12-27 08:34:20'),
(39, 8, 172, 'rrtrtrtrtr', 1, '2021-12-21 05:10:37', '2021-12-27 08:34:20'),
(40, 8, 172, 'hvhjhhjjv', 1, '2021-12-21 05:12:43', '2021-12-27 08:34:20'),
(41, 8, 172, 'jbjkbkbkbkjbjbjbkjbkjbjk', 1, '2021-12-21 05:12:53', '2021-12-27 08:34:20'),
(42, 8, 172, 'sdsdsdsds', 1, '2021-12-21 05:17:07', '2021-12-27 08:34:20'),
(43, 8, 172, 'ramlaal', 1, '2021-12-21 05:17:15', '2021-12-27 08:34:20'),
(44, 8, 19, 'Jethaalalalalal.....', 1, '2021-12-21 05:18:34', '2021-12-27 08:34:20'),
(45, 8, 19, 'Hiiiiiii', 1, '2021-12-21 05:20:08', '2021-12-27 08:34:20'),
(46, 8, 19, 'Kyaa hall bee', 1, '2021-12-21 06:16:04', '2021-12-27 08:34:20'),
(47, 8, 19, 'Gajab ..', 1, '2021-12-21 06:16:10', '2021-12-27 08:34:20'),
(48, 8, 172, 'ewrewrewrerewr', 1, '2021-12-21 06:16:15', '2021-12-27 08:34:20'),
(49, 8, 172, 'fewfewfef', 1, '2021-12-21 06:16:19', '2021-12-27 08:34:20'),
(50, 8, 19, 'Hjdjdks', 1, '2021-12-21 08:51:34', '2021-12-27 08:34:20'),
(51, 8, 19, 'Sbsbsbs', 1, '2021-12-21 08:51:36', '2021-12-27 08:34:20'),
(52, 8, 19, 'Hii sirrr', 1, '2021-12-21 08:51:41', '2021-12-27 08:34:20'),
(53, 8, 19, 'Hi', 1, '2021-12-22 01:51:08', '2021-12-27 08:34:20'),
(54, 8, 19, 'Bbbb', 1, '2021-12-22 01:51:16', '2021-12-27 08:34:20'),
(55, 8, 172, 'Hellooooo', 1, '2021-12-22 01:51:25', '2021-12-27 08:34:20'),
(56, 4, 19, 'Bsdk', 1, '2021-12-22 02:32:50', '2021-12-27 05:38:17'),
(57, 8, 19, 'Hii', 1, '2021-12-22 03:34:44', '2021-12-27 08:34:20'),
(58, 4, 19, 'Hii', 1, '2021-12-26 23:56:49', '2021-12-27 05:38:17'),
(59, 4, 19, 'Hoii', 1, '2021-12-27 05:38:14', '2021-12-27 05:38:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_conversation_id_foreign` (`conversation_id`),
  ADD KEY `messages_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
