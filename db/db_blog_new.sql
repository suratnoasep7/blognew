-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2022 at 05:31 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_blog_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `post_id`, `name`, `email`, `website`, `comment`, `created_at`, `updated_at`) VALUES
(1, 1, 'Miss Estell Trantow Sr.', 'dach.jaleel@gmail.com', 'http://www.dicki.com/quia-nostrum-corporis-qui', 'Saepe iusto facilis vitae commodi atque nostrum. Eius quas nostrum non libero ipsa animi. Rerum facere quidem aperiam pariatur ut. Excepturi itaque quaerat odio tempora dolores libero voluptatem.', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(2, 1, 'Reagan Batz', 'adolph.glover@hotmail.com', 'https://www.spencer.com/minima-earum-dolorum-aspernatur-et-iste', 'Cupiditate esse asperiores aut asperiores mollitia. Excepturi aut qui excepturi eos in. Neque optio sed consequatur et ab.', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(3, 1, 'Antwon Medhurst Sr.', 'garth89@yahoo.com', 'https://bauch.com/voluptatem-temporibus-voluptas-dolorem-voluptatem.html', 'Consectetur voluptatem mollitia porro facilis aut. Minus quidem itaque enim tenetur. Sit temporibus corrupti animi optio vero assumenda dolorum. Provident aliquam provident sed sit cumque hic.', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(4, 1, 'Prof. Randi Muller', 'mueller.camden@gmail.com', 'http://www.sanford.biz/sed-consequatur-aliquid-quam-illum-tenetur-veritatis-sint', 'Necessitatibus quibusdam enim quis et ea quia. Eos eius accusantium minus sed. Magnam placeat nostrum est consequuntur sint. Consequuntur eius sapiente dolores harum repellendus voluptatem cum.', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(5, 1, 'Miss Destiny Satterfield DDS', 'wanda.rau@boyer.com', 'https://stark.info/voluptatem-repudiandae-deserunt-est-non-quisquam-rem.html', 'Temporibus sed exercitationem officiis voluptates. Quidem aspernatur molestias autem est sit. Reiciendis aut est ad vel rem odio tenetur. Nihil qui eaque quidem. Sed voluptatem iusto pariatur.', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(6, 1, 'Dr. Rasheed Stamm III', 'jbatz@daugherty.info', 'http://effertz.net/', 'Et voluptatibus aut sed impedit doloribus voluptates. At voluptatem delectus quae eligendi. Omnis aut sequi ad ut doloremque praesentium reprehenderit.', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(7, 1, 'Kennedy Lubowitz V', 'elizabeth25@schroeder.com', 'http://www.hettinger.info/nostrum-iste-earum-est-assumenda-omnis', 'Nesciunt omnis reiciendis quam maxime. Magni laudantium eum quas nam enim officia explicabo. Quasi id aliquid aspernatur porro et.', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(8, 1, 'Mr. Joey Little DDS', 'ilemke@pfeffer.com', 'https://www.crona.com/possimus-inventore-dolor-nobis-rerum', 'Beatae qui exercitationem dolor et totam harum. Distinctio amet dignissimos aut delectus. Placeat assumenda natus dolor quia et sunt repudiandae tenetur.', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(9, 1, 'Thomas Price', 'swaniawski.gay@hotmail.com', 'https://www.strosin.com/doloribus-eum-optio-commodi-incidunt-vel-id', 'Consequatur ut beatae ut eum dolor facere vel. Repellat voluptates non eius delectus. Eveniet officia fugit dolorem deserunt similique. Sequi voluptatem qui dolores illum cum incidunt aperiam rerum.', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(10, 1, 'Bud Wehner', 'aiyana.mohr@schmitt.com', 'http://www.schaefer.com/iusto-numquam-est-quis-aut', 'Cupiditate fuga maiores qui ratione cumque vel repudiandae. Explicabo sed doloremque cupiditate ab accusamus iure explicabo.', '2022-05-18 19:01:16', '2022-05-18 19:01:16');

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_19_005939_create_posts_table', 1),
(6, '2022_05_19_010106_add_relationship_to_posts_table', 1),
(7, '2022_05_19_010404_create_comments_table', 1),
(8, '2022_05_19_010548_add_relationship_to_comments', 1);

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 'Title 1', 'title-1', 'lorem ipsum', '2022-05-18 19:01:16', '2022-05-18 19:01:16'),
(3, 1, 'Title 2', 'title-2', 'lorem ipsum', '2022-05-18 19:08:27', '2022-05-18 19:08:27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', '$2y$10$EFHihoFSkxIdaHGP.J33IuX3n8Lcli9qqYqi8f.hH2qNpCxGuaycS', '2022-05-18 19:01:16', '2022-05-18 19:01:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `comments_name_unique` (`name`),
  ADD UNIQUE KEY `comments_email_unique` (`email`),
  ADD UNIQUE KEY `comments_website_unique` (`website`),
  ADD KEY `comments_post_id_foreign` (`post_id`);

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
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_title_unique` (`title`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

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
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`);

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
