-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 26, 2024 at 05:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_commerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Cloths', 'cloths', NULL, 1, '2024-02-26 06:38:25', '2024-02-26 06:38:25'),
(2, 'Women\'s Cloths', 'womens-cloths', NULL, 0, '2024-02-26 07:17:21', '2024-02-26 07:17:21'),
(3, 'Men\'s Cloths', 'mens-cloth', NULL, 1, '2024-02-26 07:19:08', '2024-02-26 07:19:08'),
(4, 'Sadie O\'Connell', 'Dr. Nathanial McGlynn Sr.', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(5, 'Dr. Rex Cronin', 'Ms. Kaitlin Price V', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(6, 'Kraig Johns', 'Lawrence Price', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(7, 'Mr. Nicklaus Kovacek V', 'Frederik Jones', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(8, 'Efrain Nolan I', 'Ambrose Hermann', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(9, 'Tristin Fritsch MD', 'Mr. Jarrell Streich IV', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(10, 'Bailey Marquardt', 'Tressie Bernhard', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(11, 'Wilfred Gerhold', 'Prof. Sage Halvorson', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(12, 'Prof. Sierra Jones I', 'Marc Schinner', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(13, 'Casandra Hamill Jr.', 'Prof. Braxton Wintheiser', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(14, 'Dr. Orin Senger', 'Natalia Macejkovic', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(15, 'Misael Schaden II', 'Kaitlin Wyman', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(16, 'Kaci Stracke PhD', 'Jennings Rowe', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(17, 'Myra Leuschke PhD', 'Randy Parisian', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(18, 'Jace Harber', 'Dr. Arely Bruen DVM', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(19, 'Ms. Sally Weber IV', 'Mrs. Luella Grant V', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(20, 'Cyril Bradtke', 'Mrs. Cydney Johns', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(21, 'Patricia Reynolds', 'Janae Hagenes', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(22, 'Tessie Balistreri', 'Louie Deckow', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(23, 'Penelope Spinka', 'Demarco Pollich', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(24, 'Stone Sawayn', 'Bobby Russel Sr.', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(25, 'Baron Monahan', 'Miss Arianna Boyer PhD', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(26, 'Lucious Eichmann', 'Lucie Kertzmann', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(27, 'Clay Ortiz I', 'Kaela Wilderman V', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(28, 'Alfreda Treutel Jr.', 'Maryam Towne', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(29, 'Tyrell Wehner', 'Mr. Lucio Crona', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(30, 'Alexandra Cremin', 'Scot West', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(31, 'Rita Erdman', 'Isom Gaylord Sr.', NULL, 0, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(32, 'Wilber Kohler', 'Lorine Kessler PhD', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00'),
(33, 'Shayna Crooks', 'Mrs. Matilda Kassulke PhD', NULL, 1, '2024-02-26 09:52:00', '2024-02-26 09:52:00');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_02_25_133203_alter_users_table', 2),
(6, '2024_02_26_062528_create_categories_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` int(11) NOT NULL DEFAULT 1,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `role`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', 2, NULL, '$2y$12$qoqmiOT3aFntOMFoZJ9RVOq6ZYrd2WFmstjxvVQCmuX9LmiIpiz1a', NULL, '2024-02-25 07:46:18', '2024-02-25 07:46:18'),
(2, 'Riyadh Mobin', 'riyadhmobin@gmail.com', 1, NULL, '$2y$12$qV6sZN9KKc.zoy08O.gd/edMCWc7WMFmsPJGN1RHipqCJgjMqivsS', NULL, '2024-02-25 07:48:22', '2024-02-25 07:48:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
