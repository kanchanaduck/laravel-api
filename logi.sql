-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2019 at 04:33 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logi`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Et autem aliquid doloremque in.', 'Recusandae perferendis officiis exercitationem incidunt sit vero ut quis. Accusantium aut commodi quae placeat voluptatibus totam voluptatibus. Praesentium non inventore eum nam enim aut sunt.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(2, 'Tempore natus ut sunt.', 'Ipsa voluptatem asperiores sit odio ut. Quidem ratione adipisci quo similique. Maiores vitae corporis est autem nihil assumenda.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(3, 'Officiis necessitatibus quos porro et perspiciatis aut odio.', 'Adipisci ut delectus delectus voluptatem sunt quidem id. Quia quam qui porro laudantium quos. Blanditiis ut culpa qui nihil et eaque explicabo tempora. Est qui cumque totam in harum assumenda.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(4, 'Qui aliquid ut deserunt et repellendus.', 'Error ad voluptatem omnis. Quis quia dolorum sed quia dolores. Ex reiciendis et reprehenderit perferendis inventore fuga. Saepe ut illo ut.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(5, 'A quia est sit.', 'Et voluptatum sed provident praesentium. Occaecati iusto minima vitae voluptatibus magni. Fugiat voluptas aut est culpa.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(6, 'Laboriosam aut fugit recusandae quas molestias aliquam.', 'Ut quis quam sequi. Soluta earum aperiam incidunt sed voluptate. Quae eius reiciendis delectus id sint consequatur. In ea harum alias impedit libero ut et.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(7, 'Voluptatem ex pariatur eligendi quo ut illo.', 'Mollitia quia asperiores fuga culpa sit eum. Non debitis natus ipsa dolorum enim veniam. Facilis numquam inventore quo exercitationem et.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(8, 'Aliquid omnis quia iusto adipisci et.', 'Aut eligendi qui atque maxime. Vero neque iure et ad. Necessitatibus eum nesciunt quod nobis non unde facilis. Consectetur officia soluta sed rerum.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(9, 'Eaque quos et facilis iure debitis voluptate modi.', 'Iure et dolor illo. Exercitationem libero hic consectetur. Qui eius ullam ut.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(10, 'Nemo quia quis consectetur est autem accusamus rerum.', 'Et vel autem quasi quaerat. Eos rerum possimus fugit sed. Sed nihil est ratione error ex voluptatem perspiciatis.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(11, 'Quam earum voluptas sit qui.', 'Sit aut neque perspiciatis repellendus minus quos. Vero soluta aliquam libero incidunt. Eius aspernatur odit aut quos sed voluptates. Aut dignissimos voluptate aut quia quod ea qui.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(12, 'Et ut sapiente a corporis ipsum et occaecati.', 'Et aliquid sed veritatis nostrum dolore officiis. Eos sit voluptatem reiciendis dignissimos fuga aut repellendus non. Facilis quia voluptatem dolor dolorem velit. Consequatur aliquam consequuntur quibusdam aut quia debitis.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(13, 'Molestias id quo iste.', 'Eveniet et possimus quia autem quaerat aut tempore. Laudantium sint natus exercitationem rerum iure. Vitae et nihil totam quo recusandae rem qui.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(14, 'Non tempore vero incidunt totam eaque.', 'Similique voluptates laborum commodi nesciunt est fugiat atque. Ut amet voluptatum culpa. Et quae aliquam neque quod fugit quod.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(15, 'Sunt error officiis velit quas ut.', 'Ipsa est quia est sed quidem aliquam. At ratione a ea eaque ut neque officia. Eos et ipsa explicabo itaque.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(16, 'Recusandae et explicabo assumenda blanditiis at.', 'Velit ut similique nostrum voluptas quidem ipsa. Facere sapiente et recusandae suscipit magnam nisi.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(17, 'Cumque enim incidunt illum optio quaerat amet labore.', 'Aut omnis id ipsam rerum. Soluta non magni aliquid recusandae occaecati consectetur. Autem at pariatur tempora commodi praesentium. Omnis voluptatem est cupiditate aut.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(18, 'Non illum saepe ducimus repellat maiores et ut.', 'Enim consectetur et accusamus cum. Atque deleniti numquam fuga pariatur velit.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(19, 'Et accusamus veniam fugit illo quo iste sed.', 'A aut aperiam minus dolor tempora occaecati. Iste cumque laboriosam voluptatem et et.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(20, 'Qui non cumque sed.', 'Molestiae id atque non odit odio. Non unde quis vel nostrum enim. Praesentium beatae est sint sed omnis ullam delectus exercitationem.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(21, 'Ea laudantium aut qui et.', 'Temporibus nemo nulla rerum praesentium. Consequatur beatae tempora molestiae maxime itaque.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(22, 'Illo iusto possimus sint fugiat earum culpa ipsum.', 'Voluptatem expedita qui ut beatae qui aut. Illum sed qui fugiat aut quam blanditiis.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(23, 'Enim quia perferendis rerum autem ipsam vel.', 'Blanditiis possimus unde temporibus quas deserunt. Et vitae minima enim iure dolorem aut. Aut et aut qui quibusdam fuga voluptatem eum.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(24, 'Sit hic maxime dolores est illo aut.', 'Aut unde quisquam voluptatem nam rerum pariatur dolorem. Similique illo aliquid exercitationem enim odit. Voluptatem et consequuntur distinctio nostrum. Eum dolorum facere beatae sit sequi sit voluptatem et.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(25, 'Doloribus omnis ipsa delectus numquam repellat consectetur.', 'Omnis dicta quibusdam vero quia quibusdam. Aliquid ea vitae distinctio quos sunt. Commodi quia sint ab id hic et qui.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(26, 'Architecto dolor et sunt accusamus id eos.', 'Officiis quidem amet et est natus tempora iste. Pariatur autem labore architecto repellat debitis omnis sunt itaque. Occaecati nulla qui dolores officiis molestias dolorum. Voluptate molestias aut accusamus provident vel ab harum.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(27, 'Sit corrupti molestiae est facere quas.', 'Iure voluptatibus in et iure quae veniam. Vel occaecati quo vitae qui numquam omnis.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(28, 'Dolorem consequatur dolorum vero qui aperiam quam repellendus.', 'Dolorem aut nemo et earum rerum culpa tempore. Placeat quia exercitationem itaque. Eum vel fugit excepturi est assumenda amet excepturi autem.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(29, 'Iste corrupti non aut vel tempora.', 'Tenetur voluptas commodi omnis voluptas qui. Aliquid sit omnis esse veniam. Optio est doloribus saepe culpa. Illo fuga esse quam fugiat totam et.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(30, 'Ullam aut omnis vero rerum aperiam natus ut.', 'Qui perferendis eum similique eligendi soluta velit eaque. Molestiae et sed voluptatem aut quisquam vel est. Voluptatem modi ut autem non expedita. Aut ut voluptatum dolore omnis ut voluptatem.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(31, 'Dolorem facilis ea saepe distinctio ipsa eos.', 'Quod et quia quia alias minima. Voluptate architecto molestias aut incidunt fuga ut saepe. Sapiente laudantium officia quas excepturi ex ratione.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(32, 'Expedita recusandae et aut.', 'Eius nostrum dolorum a nemo. Sit facere cum quia sed. Aut voluptatem reiciendis et nostrum quia qui et.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(33, 'Nam quas voluptate maxime sunt natus quibusdam.', 'Assumenda rerum error dolore fugiat placeat ab blanditiis. Distinctio sed quidem aut in impedit aliquid ut. Quos culpa quibusdam iste similique distinctio. Vitae iure natus debitis repellat maxime nihil.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(34, 'Nemo tenetur suscipit animi officia saepe.', 'Dignissimos cumque ut praesentium ut placeat eos ipsum. In quo magni laudantium labore explicabo ad. Omnis voluptatem molestiae qui qui nesciunt corporis necessitatibus.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(35, 'Modi eos autem quam id.', 'Recusandae nulla repellat sed voluptatem. Repellendus architecto aliquam alias fuga autem. Modi quia amet quia delectus non autem.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(36, 'Quis corporis dolor unde magni qui omnis.', 'Aut repellat asperiores minus et. Asperiores voluptatum et quis provident minus ut distinctio. Ratione rerum et et quia a.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(37, 'Placeat aut dolore optio laborum deserunt ut eos.', 'Amet accusamus expedita eum esse in. Aspernatur ipsa praesentium modi quae quae aut laudantium. Illo autem minus culpa laudantium perferendis molestias. Quasi sed consequuntur dolorum sequi dolorum.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(38, 'Saepe ratione similique amet et voluptatum.', 'Impedit ut consequatur consectetur similique. Sunt ipsam iure eius recusandae voluptate. Qui harum culpa deleniti quam sunt sint.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(39, 'Repellat in temporibus rerum temporibus omnis vel aut.', 'Accusamus ea dolor aliquam velit in. Dignissimos eum sed aliquid dolore maiores id. Consequatur corporis optio aut ab occaecati sint dolorem.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(40, 'Est doloremque aut amet ea.', 'Illum officia omnis voluptates beatae aut eos ipsam. Aliquam eum expedita dolores dicta blanditiis. Veritatis sed laborum sapiente eos delectus consequatur. Aut natus quisquam perspiciatis ut. Qui non amet quidem qui.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(41, 'Et sequi aut dolor.', 'Voluptatem minus sequi sit. Enim debitis vel officia corporis. Aperiam ipsa sint beatae quod ullam omnis. Perspiciatis laborum et laboriosam voluptatem voluptates unde adipisci deserunt. Illo corrupti quisquam eum.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(42, 'Aliquid sed consequatur voluptas dolore.', 'Culpa omnis dolorum id quidem quae. Nam ut maxime in occaecati. Repellat distinctio sed dicta non necessitatibus provident magni.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(43, 'Porro ab et hic velit.', 'Non ex velit in illum quis autem id. Eligendi repellendus tenetur libero voluptatem provident quibusdam. Pariatur dolores sed ut ipsam numquam sunt.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(44, 'Vel est magni vero ducimus modi unde.', 'Sunt ut qui a et. Similique sed quam qui mollitia fuga sint est assumenda. Necessitatibus alias aut ullam eum repudiandae.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(45, 'Pariatur quae voluptatibus quia fugiat explicabo.', 'Nostrum odio mollitia molestiae nihil. Assumenda labore atque quo minima est repellat. Dolorum maxime architecto occaecati cum eos laborum ut. Ducimus dolorem et aspernatur sint deleniti ipsum. Sint qui ipsum quia dolore.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(46, 'Officiis assumenda dolore aliquam sit assumenda corporis explicabo.', 'Modi esse minima rerum aut. Suscipit et et et perspiciatis ullam maiores sunt.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(47, 'Aut id soluta quae.', 'Odio consequatur eum illo. Dolorem rerum nostrum natus voluptatem distinctio molestiae explicabo. Vero nesciunt et et dolorem eius unde. Optio voluptatem aperiam earum nulla et delectus.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(48, 'Facilis eos veritatis et dignissimos et expedita in.', 'Ipsam quis accusamus maxime iusto aut aut tempore. Cum at ipsam assumenda. Vitae numquam voluptatem accusantium molestias aut dolor.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(49, 'Impedit ad doloremque qui ut quos ipsum corrupti nemo.', 'Ab et et inventore autem veniam sunt omnis nihil. Delectus veniam cupiditate enim est et. Eveniet quasi autem vero vero est et est laborum. Sunt ut perspiciatis doloremque doloribus.', '2019-11-04 07:19:43', '2019-11-04 07:19:43'),
(50, 'Hello World', 'Hello World', '2019-11-04 07:19:43', '2019-11-05 03:50:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
(4, '2019_09_18_004745_create_articles_table', 1),
(5, '2019_09_19_083619_create_sessions_table', 1);

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
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'DUCK', 'skanchana@hitt.hitachi-asia.com', NULL, '$2y$10$vIFzpOVOqsaiUCmmBxTOl.kXD732qjcnXj8XiWbVnzDBmAp1hVCcG', NULL, '2019-11-04 07:20:15', '2019-11-04 07:20:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
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
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
