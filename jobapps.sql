-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2019 at 06:27 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobapps`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Goverment', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(2, 'BTEB', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(3, 'Software', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(4, 'BITM', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(5, 'NGO', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(6, 'NON-GOVT', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(7, 'Medical', '2019-10-26 10:01:46', '2019-10-26 10:01:46');

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `cname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slogan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `user_id`, `cname`, `slug`, `address`, `phone`, `website`, `logo`, `cover_photo`, `slogan`, `description`, `created_at`, `updated_at`) VALUES
(1, 16, 'Crooks PLC', 'crooks-plc', '1293 Toy Lodge Suite 705\nPort Madisenstad, AK 15610-9915', 1, 'bogisich.com', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Enim excepturi dolor sint dolore nemo aut. Nam minus non ducimus animi error quod. Dolores eos ipsum quis libero. Optio quis sint quis ut enim. Veritatis consequatur et qui assumenda ad et et.', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(2, 19, 'Ernser, Weissnat and Schaefer', 'ernser-weissnat-and-schaefer', '9236 Kaya Cliffs\nCatalinaside, NY 69667-7139', 661635, 'koch.com', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Nisi sit ad quos harum voluptas. Doloribus minus eligendi et et. Velit explicabo dolores nihil in quae quisquam ratione. Velit totam ut at quis est eligendi aut sed. Doloribus repellat nulla pariatur. Debitis nam in corrupti quasi aspernatur.', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(3, 10, 'Jacobs PLC', 'jacobs-plc', '1598 Issac Square\nMcDermottport, NH 85800-4091', 394686, 'wolff.biz', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Aspernatur illo est facilis recusandae occaecati qui quia similique. Quam consequatur ipsa ratione illum voluptas quibusdam officiis. Ducimus dolores quos qui molestiae ipsum magnam corrupti. Voluptas commodi vel corrupti occaecati dolorum consectetur. Aut reiciendis perspiciatis eaque consequuntur porro animi et. Cupiditate vitae suscipit et sed possimus.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(4, 14, 'Bosco, Hamill and Thompson', 'bosco-hamill-and-thompson', '340 Ortiz Ramp\nNorth Constantinton, CA 56467-3428', 1, 'oberbrunner.net', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Pariatur eos praesentium enim repellat et sunt pariatur. Dolorem sit consectetur pariatur temporibus quia ut quia ratione. Sunt excepturi molestiae expedita numquam cupiditate. Tempora et velit quaerat qui. Tempora explicabo repellat dolor eius architecto magni. Eius laudantium et harum et. At tempore dolores exercitationem debitis et autem.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(5, 8, 'Von, Kerluke and Feest', 'von-kerluke-and-feest', '551 Hudson Meadow\nRennerchester, ND 14881', 820777, 'beatty.org', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Ducimus adipisci nesciunt repudiandae porro autem iusto. Repellendus quaerat nemo adipisci non. Iusto ut nam est rerum ut.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(6, 15, 'Kertzmann-Hills', 'kertzmann-hills', '3870 Sincere Dam Apt. 578\nSouth Annaliseside, OR 71247', 842856, 'stanton.com', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Veniam aperiam repellat ut aliquam. Eos et harum laboriosam eaque. Dicta non fugit voluptate libero eius neque. Et officia deserunt eaque quisquam et vero. Et aliquam inventore earum adipisci ea odit quas. Sint tempora fuga aut rerum qui voluptatem.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(7, 4, 'Turner, Beer and Homenick', 'turner-beer-and-homenick', '364 Lubowitz Lights Suite 226\nEast Judy, DC 33210-9235', 406700, 'hettinger.net', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Blanditiis consequatur nesciunt eos est optio minima soluta mollitia. Laborum hic exercitationem ex quidem magnam. Natus reprehenderit ipsa maxime voluptatibus sed dolore non eaque.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(8, 3, 'Kunde, Yundt and Willms', 'kunde-yundt-and-willms', '8020 Medhurst Ferry Apt. 950\nSydneytown, UT 87765-5931', 1, 'runolfsdottir.biz', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Maiores consequatur sunt id et. A eum et ea voluptate nemo nostrum. Atque maiores accusamus harum eum eaque voluptatibus est et.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(9, 15, 'Bernhard-Walker', 'bernhard-walker', '97470 Russel Street\nNew Loma, WV 74735', 495897, 'kshlerin.com', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Omnis ut error velit dolorem. Molestiae est aperiam voluptas laudantium.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(10, 16, 'Barrows, Marks and Stehr', 'barrows-marks-and-stehr', '85944 Federico Forest\nChristiansenstad, MO 20136-6249', 0, 'dare.net', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Occaecati ut laboriosam rerum voluptatem ipsum. Ad quisquam in repellendus ipsam natus eos. Harum laudantium debitis ullam perspiciatis nobis eum.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(11, 8, 'Kris, Durgan and Schneider', 'kris-durgan-and-schneider', '668 Walsh Dale\nSchmittton, IL 33465-1340', 430, 'mayer.com', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Quisquam voluptas unde tempora repellendus error. Doloremque ipsam quia perspiciatis blanditiis impedit quasi. Aspernatur quo incidunt quia doloremque iste autem. Doloremque porro quia a sit tempora aliquid veniam. Eum qui blanditiis alias et sint. Ullam cumque similique id. Odit est eligendi et. Illum ipsa harum libero enim temporibus reiciendis molestiae. Occaecati nulla ad blanditiis consectetur eos cum ipsam vel. Mollitia incidunt aut impedit nemo autem.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(12, 12, 'Rogahn Ltd', 'rogahn-ltd', '7798 Koelpin Islands\nBlandatown, AR 08543-9608', 1, 'ruecker.com', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Reprehenderit numquam aut vel consequatur ut magni nulla. Deserunt consequuntur cum velit doloribus mollitia voluptatem omnis. Voluptate delectus vel consectetur dicta vero laborum nostrum. Dicta quo voluptatem facilis aut rerum qui. Labore autem consequuntur aperiam ea ratione debitis est. Est pariatur commodi nesciunt nostrum et. Fuga nobis non dolor non quas. Consequatur labore sit expedita dolor. Maxime non saepe nihil quos ipsum nobis.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(13, 14, 'Wisoky Ltd', 'wisoky-ltd', '20550 Auer Parkways Apt. 134\nEast Mallie, RI 69016-7805', 1, 'waelchi.info', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Deleniti sed maxime sunt aut ratione. Velit magni quisquam consequatur sit quia cum. Omnis maiores et accusantium voluptates aperiam sapiente. Quod et fugiat neque laboriosam laborum error sint nihil. Facere dolorem assumenda repudiandae voluptate sequi saepe et. Qui voluptatem impedit recusandae dolores qui illum. Aut autem sint vel animi. Perferendis eos similique alias ut. Illo inventore repellendus quo et.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(14, 8, 'Rohan LLC', 'rohan-llc', '231 Jedidiah Groves\nEmardport, ID 25993-2822', 1, 'sporer.com', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Illo quam totam rerum modi quae iure. Ratione autem possimus quia sint.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(15, 13, 'Pagac-Stamm', 'pagac-stamm', '7231 Keith Brook\nNicolasburgh, WI 76517', 0, 'ernser.net', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Laboriosam aut autem id minus sit quia in. Dolor quis enim maxime totam asperiores. Dolores ad corrupti quibusdam doloremque cum vel ea occaecati. Voluptatem cupiditate autem vel facere voluptate quibusdam. Aut possimus velit quae accusamus. Natus perspiciatis quaerat quaerat aut architecto modi. Ut quia qui velit eos id. Sit et animi quasi magnam sit fugit.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(16, 20, 'Weimann-Rempel', 'weimann-rempel', '2251 Bette Fall\nRogahnchester, ND 83264', 621979, 'runolfsson.info', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Tempora occaecati voluptatem dolorem qui et et. Aut in exercitationem ad maxime quis ut omnis ducimus. Numquam iste ut id commodi rerum recusandae.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(17, 16, 'Rohan and Sons', 'rohan-and-sons', '495 Hilma Track\nEmeryshire, CO 45522-2051', 1, 'simonis.org', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Voluptas quisquam quia incidunt velit corporis nulla. Reiciendis non commodi qui sapiente qui. Qui omnis consequatur labore. Sit quo aut autem quo voluptates omnis maiores. Exercitationem accusamus porro sed incidunt nisi dolorum. Totam eos iste numquam omnis id.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(18, 15, 'Gulgowski, Crist and Greenholt', 'gulgowski-crist-and-greenholt', '39646 Savion Cape\nNorth Jazminton, TX 80217-8072', 0, 'kohler.com', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Inventore corporis repudiandae expedita vel. Non qui odit deserunt eligendi dicta asperiores. Animi officia exercitationem libero aut. Dolorem sequi non adipisci velit. Voluptas eum et sed ducimus expedita nihil distinctio nostrum. Animi voluptates at aliquid et dicta voluptatem dolore laboriosam. Velit enim illum praesentium distinctio blanditiis.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(19, 14, 'Nikolaus PLC', 'nikolaus-plc', '4702 D\'Amore Locks\nTyreekchester, MI 93661', 1, 'buckridge.com', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Fuga laudantium ut perspiciatis explicabo cumque laudantium. Voluptatum fuga dolore fugit facilis facere distinctio minus blanditiis. Et molestias quae sed officiis saepe repellendus. Laborum eos sapiente ut excepturi et. Et suscipit ducimus aut voluptatem eligendi tempore quasi nam. Porro omnis sequi animi sed. Commodi nihil aut provident voluptas consequatur iure magni eaque.', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(20, 3, 'Wuckert, Erdman and Bogan', 'wuckert-erdman-and-bogan', '547 Donavon Viaduct\nThielport, TN 76100-6302', 2147483647, 'abshire.biz', 'avatar/apple.png', 'cover/banner.jpg', 'keep patient & go ahead', 'Non harum distinctio deleniti ipsum et. Itaque voluptates iusto laudantium numquam et corrupti tempora. Quia ut et aliquid. Veritatis dolores omnis quisquam velit tenetur dolorem. Tenetur vel rerum dolores ut. Officiis magnam sequi qui praesentium illum eveniet saepe. Corrupti quibusdam ut natus placeat numquam repellendus. Molestias dignissimos sint aperiam harum dolorem minima odit. Voluptates autem quae dolorum ullam. Enim id voluptatem sit suscipit. Quis est sit omnis ut consequatur eius laudantium.', '2019-10-26 10:01:45', '2019-10-26 10:01:45');

-- --------------------------------------------------------

--
-- Table structure for table `favourites`
--

CREATE TABLE `favourites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `job_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `user_id`, `company_id`, `title`, `slug`, `roles`, `description`, `category_id`, `position`, `address`, `type`, `status`, `last_date`, `created_at`, `updated_at`) VALUES
(1, 11, 13, 'Facere asperiores dolores est rem voluptatem minima voluptatum veritatis. Et voluptatem quaerat recusandae. Sapiente et quia architecto incidunt.', 'facere-asperiores-dolores-est-rem-voluptatem-minima-voluptatum-veritatis-et-voluptatem-quaerat-recusandae-sapiente-et-quia-architecto-incidunt', 'Dolorem rerum laudantium tempora ratione labore voluptatem. Repudiandae doloremque dolor enim dolorum possimus quis enim.', 'Nihil pariatur eum aliquid quae quisquam. Voluptas itaque eligendi tempore omnis aspernatur eligendi aperiam. Numquam consequatur ipsam cupiditate cupiditate suscipit aut. Ad dolore autem est tempora rerum. Aliquid et optio quia aspernatur.', 0, 'Life Scientists', '2343 Gerry Pike\nPort Brennanside, WY 68421', 'Full time', '0', '1994-07-26', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(2, 18, 12, 'Voluptatem eum voluptate fugit odit qui. Dolores quibusdam a voluptatem sit eos. Laboriosam possimus illum modi eum minima quia alias eaque.', 'voluptatem-eum-voluptate-fugit-odit-qui-dolores-quibusdam-a-voluptatem-sit-eos-laboriosam-possimus-illum-modi-eum-minima-quia-alias-eaque', 'Veritatis est id rerum quibusdam soluta. Totam repellat unde omnis dolores voluptatem repellendus sapiente. Dolores officiis tempore itaque corporis labore alias saepe.', 'Minus molestiae tempora iusto debitis possimus provident sequi. Sed exercitationem in laudantium. Rerum ex aliquam facere soluta sit similique qui. Qui explicabo qui doloremque.', 1, 'Conservation Scientist', '287 Nitzsche Point\nJerrodfurt, MI 89399', 'Full time', '0', '1970-05-23', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(3, 16, 10, 'Ipsam labore qui mollitia. Quis beatae impedit sed occaecati id. Natus ut in rerum repellendus distinctio earum.', 'ipsam-labore-qui-mollitia-quis-beatae-impedit-sed-occaecati-id-natus-ut-in-rerum-repellendus-distinctio-earum', 'Est fugiat beatae quo sit est quasi et sunt. Temporibus laudantium delectus ut eum dicta. Autem quis eius numquam.', 'Fuga quos doloremque odit. Modi atque occaecati occaecati consectetur. Ducimus exercitationem qui et molestiae. Dolorum consequatur eveniet et.', 1, 'Mail Machine Operator', '7414 Rosella Dale Suite 301\nGutmannport, MI 55591', 'Full time', '0', '2015-11-05', '2019-10-26 10:01:45', '2019-10-26 10:01:45'),
(4, 17, 4, 'Aut voluptates reprehenderit molestias quo est. Ut enim fugiat et voluptatem velit rerum. Nemo quam necessitatibus ratione unde quo.', 'aut-voluptates-reprehenderit-molestias-quo-est-ut-enim-fugiat-et-voluptatem-velit-rerum-nemo-quam-necessitatibus-ratione-unde-quo', 'Dolor ut perspiciatis non eius consequuntur. Temporibus odio voluptates eos ut. Doloribus quidem dolore magni est consequatur.', 'Suscipit a illo ad sit sapiente laudantium ut sed. Ut sapiente maiores cumque autem quia. Illo ipsum et at in eos voluptatem et. Debitis ut saepe dolorem repudiandae. Et saepe quia laboriosam cum. Est sint exercitationem molestiae ut totam temporibus. Corrupti dolorem et numquam quidem illum eveniet quo. Molestiae aut aliquam quisquam tempora. Sed deleniti aperiam illo iusto illo dolores. Temporibus ea expedita nihil laudantium sit. Tempora tenetur incidunt fuga eum iure ab aut vel.', 0, 'Outdoor Power Equipment Mechanic', '10180 Brannon Mills\nNew Kasandraberg, CO 72160', 'Full time', '1', '1995-05-07', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(5, 18, 3, 'Assumenda a et praesentium officia sed quia corrupti eos. Id iure perspiciatis sit error. Nisi natus perspiciatis eum quidem eos error quod.', 'assumenda-a-et-praesentium-officia-sed-quia-corrupti-eos-id-iure-perspiciatis-sit-error-nisi-natus-perspiciatis-eum-quidem-eos-error-quod', 'Unde nam iste nihil voluptatibus et. Deserunt molestiae sit est voluptas rerum praesentium voluptate. Minima voluptates cumque laudantium aut cumque. Sunt dolorem magni quis sed.', 'In est ipsum reprehenderit natus minima dolor unde quis. Et a vitae assumenda libero. Blanditiis at earum sed possimus. Aliquid repellat reprehenderit sunt cupiditate ab sit. Sequi est voluptas sunt maiores aperiam vel nihil sunt. Perspiciatis quia sit aut ad nostrum quia numquam. Vel nesciunt dolor iusto illo ullam debitis eius. Molestiae corrupti velit eos.', 1, 'Fishing OR Forestry Supervisor', '5363 Franecki Island\nIrwinland, CA 92149-2788', 'Full time', '0', '1980-05-23', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(6, 10, 5, 'Aut ut consequatur quo facilis qui reprehenderit et. Consequatur doloremque ipsam dolorem reiciendis a et. Id deleniti sint natus esse. Sapiente et aliquam ex accusantium recusandae omnis.', 'aut-ut-consequatur-quo-facilis-qui-reprehenderit-et-consequatur-doloremque-ipsam-dolorem-reiciendis-a-et-id-deleniti-sint-natus-esse-sapiente-et-aliquam-ex-accusantium-recusandae-omnis', 'Delectus qui error consequuntur. Velit quisquam inventore deserunt officia consequatur beatae. Quia consequatur autem et nihil soluta odio.', 'Nihil nihil qui repudiandae assumenda tempora quo. Et quas est blanditiis similique sed suscipit facilis. Ut vitae non debitis quisquam ut. Dolores eveniet aut unde vel non. Et facere eum laboriosam nam facere autem vel. Odio occaecati et aliquam illum. Enim voluptas eum odio laborum. Velit est asperiores nihil ut optio voluptatibus. Occaecati dolorem omnis dolor nam aut odit aut. Totam quo iste voluptate commodi et ut velit.', 1, 'Highway Patrol Pilot', '72607 Christina Station\nEast Hettiefort, ID 34282', 'Full time', '1', '1990-11-09', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(7, 5, 15, 'Libero voluptate inventore cum qui explicabo. Voluptatem nobis aut sit. Voluptas quia at sed non. Ut molestiae qui occaecati nam ut dolor.', 'libero-voluptate-inventore-cum-qui-explicabo-voluptatem-nobis-aut-sit-voluptas-quia-at-sed-non-ut-molestiae-qui-occaecati-nam-ut-dolor', 'Cum ut et blanditiis et possimus assumenda soluta voluptas. Corrupti aliquid inventore illo consequatur quis. Facilis ex sapiente perspiciatis. Sequi necessitatibus similique quas sunt.', 'Odit assumenda aut et ipsum totam totam aut. Ducimus placeat odio eaque ut. Hic eum dolor est soluta. Necessitatibus tenetur et maiores aliquid necessitatibus quia officia consectetur. Eum ut quos eveniet odio sed. Sed inventore exercitationem eos exercitationem blanditiis nihil deleniti veniam.', 0, 'Bindery Worker', '32520 Kerluke Junction\nLake Ericville, WV 75262-7939', 'Full time', '1', '1995-05-04', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(8, 6, 8, 'Nam corporis fugit aut. Maxime sed molestias voluptatibus laboriosam quasi unde aspernatur. Dolor expedita ratione sunt reprehenderit voluptatibus distinctio explicabo.', 'nam-corporis-fugit-aut-maxime-sed-molestias-voluptatibus-laboriosam-quasi-unde-aspernatur-dolor-expedita-ratione-sunt-reprehenderit-voluptatibus-distinctio-explicabo', 'Est sunt qui et labore veniam dolorum. Mollitia ea vel pariatur repudiandae consequatur libero. Earum quis est exercitationem et. Possimus harum ab aut doloribus eos minima quis.', 'Doloremque et modi aperiam eum illo. Itaque molestiae optio sed blanditiis dolores quos consequatur. A vel porro ipsam aut officia eum. Dolores eos sunt cum ab ut error. Repellat id corrupti in deserunt et vero ab. Qui nihil odit in. Fugit fuga facilis autem enim in.', 0, 'Bridge Tender OR Lock Tender', '75813 Lisandro Ramp\nBradlyville, NJ 69237', 'Full time', '0', '1974-04-13', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(9, 2, 6, 'Eum cupiditate dolores neque rerum expedita aliquam ea. Rerum laboriosam doloribus dolor possimus. Ad aliquam ullam eligendi fugit.', 'eum-cupiditate-dolores-neque-rerum-expedita-aliquam-ea-rerum-laboriosam-doloribus-dolor-possimus-ad-aliquam-ullam-eligendi-fugit', 'Repellendus numquam dolores eum quia minima sunt. Hic consequatur est vero consequuntur sit. Consequuntur qui omnis et et. Itaque qui et reprehenderit est et.', 'Inventore corrupti quia voluptatem necessitatibus. Sunt ea velit doloribus sequi ut sit. Dolore dicta aliquid est minima. Aut sed odit quia laborum. Dolores asperiores dolorem vitae esse neque voluptatem inventore. Et voluptas officia dicta ea. Quaerat eveniet eligendi quasi. Consequuntur nisi nemo quam ex. Ut eaque veniam nemo omnis nobis sequi impedit.', 0, 'Command Control Center Specialist', '217 Ivory Tunnel Suite 909\nTerenceberg, IL 37254', 'Full time', '1', '1998-01-22', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(10, 15, 9, 'Est omnis consequuntur commodi iusto odio voluptatem ut iure. Ut dolor expedita omnis numquam et. Error enim expedita veritatis.', 'est-omnis-consequuntur-commodi-iusto-odio-voluptatem-ut-iure-ut-dolor-expedita-omnis-numquam-et-error-enim-expedita-veritatis', 'Alias odit voluptas eum qui pariatur magnam molestiae necessitatibus. Molestiae vero accusantium nobis architecto accusantium ea deserunt. Ut aut occaecati modi est officiis nobis.', 'Repellat earum quae suscipit. Odio velit ut quas veritatis. Repellendus a tempora ratione velit. Quo saepe consequatur voluptatem fugit repellendus.', 1, 'Welding Machine Operator', '43676 Strosin Rest Suite 538\nMosciskistad, MD 09966', 'Full time', '1', '1970-02-02', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(11, 3, 15, 'Inventore soluta unde sint a amet aperiam. Iusto laborum libero totam sit aliquid quae asperiores modi. Sit fugiat omnis animi quibusdam molestiae ea repellendus.', 'inventore-soluta-unde-sint-a-amet-aperiam-iusto-laborum-libero-totam-sit-aliquid-quae-asperiores-modi-sit-fugiat-omnis-animi-quibusdam-molestiae-ea-repellendus', 'Et aut deleniti repellendus tenetur. Repellendus ut vel est eos. Quaerat placeat ut cumque dolorem ut rem.', 'Amet fugit quo quaerat rerum laboriosam. Vero quia quas mollitia. Ea qui quis quos fugit in architecto fugit. Animi consequatur assumenda sunt est qui laudantium ea ipsa. Dolor ut enim et reprehenderit doloremque id qui adipisci. Deserunt harum rerum esse ex quasi. Et vel quod ratione quo consequatur. Earum et ad sequi ut magnam. Cupiditate dolores odio magni iste laboriosam pariatur. Minus incidunt aliquam voluptas est rerum ut autem non.', 1, 'Life Science Technician', '50590 Geo Stream Suite 046\nHermanborough, GA 66405', 'Full time', '0', '1987-03-30', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(12, 8, 14, 'Quidem repellendus voluptate aperiam numquam. Ut sit possimus assumenda laboriosam assumenda nam. Praesentium qui omnis repellendus. Quo in nihil sunt incidunt earum.', 'quidem-repellendus-voluptate-aperiam-numquam-ut-sit-possimus-assumenda-laboriosam-assumenda-nam-praesentium-qui-omnis-repellendus-quo-in-nihil-sunt-incidunt-earum', 'Incidunt aut quo sit ut exercitationem quia maxime. At distinctio voluptatibus et eaque voluptas. Voluptas odio inventore voluptas quisquam.', 'Et eius eum aut ut mollitia quia qui. Inventore et expedita earum doloribus. Placeat tempora quo voluptas sit suscipit. Nisi consequatur dolor ipsum eveniet. Qui unde ea aperiam. Assumenda corrupti explicabo in iure recusandae.', 0, 'Record Clerk', '799 Dortha Alley\nHettingershire, OR 82471', 'Full time', '0', '1988-10-10', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(13, 11, 10, 'Fugit est magni minus iste. Quia magni soluta placeat et ex inventore ut. Odit natus consequatur voluptas veniam quia.', 'fugit-est-magni-minus-iste-quia-magni-soluta-placeat-et-ex-inventore-ut-odit-natus-consequatur-voluptas-veniam-quia', 'Omnis id ad id distinctio incidunt nam. Voluptas sunt voluptates molestiae unde laboriosam. Recusandae laudantium vel dolore est ut. Illo non dignissimos velit deserunt voluptas quas.', 'Non et vel reprehenderit. Temporibus autem dolorem voluptas. Dignissimos magni voluptate ut pariatur sed. Quo illo et quibusdam quia assumenda velit ut. Eligendi amet enim possimus. Earum libero ratione aut fugiat.', 0, 'Building Cleaning Worker', '35404 Rhoda Ways\nVonfort, MD 40368-9015', 'Full time', '1', '2015-04-17', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(14, 3, 3, 'At aut occaecati voluptate nemo nobis velit voluptas. Illum harum nisi itaque fugit accusamus. Maxime molestias voluptates molestias ipsam illo expedita architecto.', 'at-aut-occaecati-voluptate-nemo-nobis-velit-voluptas-illum-harum-nisi-itaque-fugit-accusamus-maxime-molestias-voluptates-molestias-ipsam-illo-expedita-architecto', 'Ut velit illum quia eveniet deserunt sit. Suscipit eum aut quae qui libero architecto perspiciatis. Perferendis facilis reiciendis sunt cupiditate neque. Praesentium cumque numquam placeat pr', 'Inventore eius nostrum eos voluptatem asperiores enim delectus tempore. In ipsum ut alias quia officiis autem similique sapiente. Reprehenderit consequatur possimus officia minima tempora quisquam. Numquam qui molestiae quasi ratione. Placeat quo occaecati consequuntur ut molestias qui iste sed. Sunt et aliquid aut. Excepturi asperiores quia atque quo soluta et ut. Dolores occaecati nemo voluptas.', 0, 'Gas Processing Plant Operator', '814 Bill Forest\nRaultown, VT 55994-8816', 'Full time', '1', '1979-07-22', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(15, 16, 14, 'Cupiditate eos dolorem impedit saepe exercitationem velit. Sint iusto excepturi sint et fuga qui. Qui numquam omnis nobis eaque facilis officiis. Sint magni et at doloremque repellendus.', 'cupiditate-eos-dolorem-impedit-saepe-exercitationem-velit-sint-iusto-excepturi-sint-et-fuga-qui-qui-numquam-omnis-nobis-eaque-facilis-officiis-sint-magni-et-at-doloremque-repellendus', 'Sed et id sed aperiam qui. Cupiditate et accusantium hic voluptas quae rerum officia aut. Veniam qui distinctio modi fugit est quo. Id et id aperiam fuga ea.', 'Voluptatibus nulla mollitia assumenda soluta laborum. Nulla nam sed qui velit illo. Voluptatem sunt quisquam et excepturi minima aut quos quis. Delectus cupiditate et qui aliquam. Soluta magnam dolorem beatae ratione voluptates nobis dolores qui. Ullam veniam eos est esse perspiciatis autem perspiciatis. Blanditiis ex eum exercitationem quis sint. Quia sint temporibus sed quia minus. Ratione sint qui inventore omnis. Et commodi placeat est sed voluptas ea laborum odit.', 1, 'Law Enforcement Teacher', '641 Cole Locks Apt. 432\nNew Antoinette, UT 76688', 'Full time', '1', '1974-02-21', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(16, 17, 4, 'Nihil in explicabo laboriosam odio ad. Eaque autem laborum inventore explicabo. Aut ipsum commodi sapiente doloremque minus.', 'nihil-in-explicabo-laboriosam-odio-ad-eaque-autem-laborum-inventore-explicabo-aut-ipsum-commodi-sapiente-doloremque-minus', 'Dolorem accusamus a aut commodi. Dignissimos illo qui ut. Error esse esse et quam quidem rerum unde doloribus.', 'Quae qui molestiae facere voluptatum voluptatibus cumque. Veniam nobis temporibus iure a officiis magni. Laudantium qui tempore amet voluptate delectus exercitationem tempora dolore. Molestiae beatae dolor placeat repudiandae. Voluptatum nihil dolor eligendi sint veniam ad. Qui dolorem iure esse occaecati voluptatibus qui. Eos dolores adipisci cumque rerum hic.', 1, 'Numerical Control Machine Tool Operator', '25930 Emile Light Apt. 367\nEast Amaliabury, NH 03723-6737', 'Full time', '0', '2013-06-02', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(17, 2, 9, 'Vel eligendi et in nulla. Ea asperiores tenetur voluptatem ad facere. Provident consequatur ea rem voluptatem ut nulla quae.', 'vel-eligendi-et-in-nulla-ea-asperiores-tenetur-voluptatem-ad-facere-provident-consequatur-ea-rem-voluptatem-ut-nulla-quae', 'Blanditiis eveniet nemo aut. Qui facilis aliquam ut doloremque rerum.', 'Facilis error est omnis aliquam dignissimos. Cum sed ratione neque excepturi. Esse nihil corrupti provident eum.', 1, 'Insurance Investigator', '733 Cecilia Camp Apt. 440\nMurphystad, SD 68645-7187', 'Full time', '1', '2010-06-18', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(18, 4, 16, 'Cupiditate accusantium autem autem eos eum veniam. Ut vero qui minima ullam sit modi. Sint omnis voluptatem harum error quo explicabo numquam consequatur.', 'cupiditate-accusantium-autem-autem-eos-eum-veniam-ut-vero-qui-minima-ullam-sit-modi-sint-omnis-voluptatem-harum-error-quo-explicabo-numquam-consequatur', 'Harum dolores quia dolorum aut quasi sunt. Nesciunt enim excepturi ut at. Voluptates beatae fugiat numquam alias.', 'Tenetur voluptatibus et rem qui ea. Dignissimos sit doloremque accusamus sed est. Eligendi sunt quisquam laboriosam sint. Nisi facere suscipit nihil qui. Nam ut veritatis unde nesciunt voluptatum at. Sit maxime veritatis molestiae in dolore dignissimos expedita. Itaque sunt sed voluptas placeat. Aperiam minima sint quia qui est illum expedita. Iure id illo animi odit.', 1, 'Account Manager', '77568 Pagac Stravenue\nEast Ardella, PA 98699', 'Full time', '0', '1975-11-09', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(19, 6, 6, 'Placeat quo numquam non enim nam. Sit qui illo non veniam perferendis distinctio assumenda. Beatae iure aut neque eum et autem.', 'placeat-quo-numquam-non-enim-nam-sit-qui-illo-non-veniam-perferendis-distinctio-assumenda-beatae-iure-aut-neque-eum-et-autem', 'Aut quae dolorem amet sapiente odit. Dolores modi reprehenderit dicta ab. Eveniet consequatur officia voluptatem explicabo.', 'Aliquam et veniam rerum et labore beatae. Excepturi et commodi tempore ea sunt ducimus assumenda. Reiciendis et voluptatem accusantium nisi ea voluptas. Id suscipit aut qui perspiciatis consequatur. Autem cum quasi laboriosam veniam. Repudiandae excepturi quo quaerat ipsa nemo alias. Et illo voluptas sed pariatur iusto exercitationem. Quia eligendi cupiditate ex est asperiores.', 1, 'Office Machine and Cash Register Servicer', '7281 Skyla Lights\nSouth Markus, HI 11411', 'Full time', '0', '1978-03-19', '2019-10-26 10:01:46', '2019-10-26 10:01:46'),
(20, 8, 16, 'Omnis aliquam explicabo pariatur est voluptates et. Doloribus sunt impedit a aut dolore commodi et. Distinctio doloremque suscipit ipsam. Sit necessitatibus ut eligendi.', 'omnis-aliquam-explicabo-pariatur-est-voluptates-et-doloribus-sunt-impedit-a-aut-dolore-commodi-et-distinctio-doloremque-suscipit-ipsam-sit-necessitatibus-ut-eligendi', 'Beatae veritatis amet minima omnis eos. Ut ad id aut sit quia nemo minus. Molestias rerum tempora laborum libero.', 'Sint dolor ex quis sit. Earum ut in quasi quo velit ut mollitia. Aliquid molestias est consectetur delectus aspernatur corrupti. Ea eligendi temporibus itaque sunt laboriosam debitis fuga. Qui blanditiis distinctio suscipit eum placeat. Enim velit adipisci aliquam id. Exercitationem qui accusamus est id quidem. Ipsam molestiae quia est soluta consequatur possimus qui. Quis ducimus quae alias enim. Sit culpa eligendi aut dolor expedita ad. Harum accusamus at numquam blanditiis nemo sunt qui qui. Sunt nostrum iure voluptas repellendus blanditiis autem. Placeat architecto hic voluptatem facere qui consequatur voluptatibus tempore.', 1, 'Recruiter', '39767 Nelson Burgs\nHeidenreichland, NV 18247-7318', 'Full time', '1', '1997-03-11', '2019-10-26 10:01:46', '2019-10-26 10:01:46');

-- --------------------------------------------------------

--
-- Table structure for table `job_user`
--

CREATE TABLE `job_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `job_id` int(11) NOT NULL,
  `user-id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_10_21_161700_create_jobs_table', 1),
(4, '2019_10_21_161856_create_categories_table', 1),
(5, '2019_10_21_161958_create_companies_table', 1),
(6, '2019_10_21_162107_create_profiles_table', 1),
(7, '2019_10_21_162407_create_job_user_table', 1),
(8, '2019_10_21_162529_create_favourites_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `experience` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `bio` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover_letter` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `resume` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `address`, `gender`, `dob`, `experience`, `bio`, `cover_letter`, `resume`, `avatar`, `created_at`, `updated_at`) VALUES
(1, 23, '', 'male', '2019-01-01', '', '', '', '', '', '2019-10-26 10:40:02', '2019-10-26 10:40:02'),
(2, 24, '', 'male', '2019-10-18', '', '', '', '', '', '2019-10-26 10:44:22', '2019-10-26 10:44:22'),
(3, 25, 'dhaka         bangladesh', 'male', '2019-10-02', '20 years', 'programmer at CUB', 'public/files/AXX11q1jS89tNJHEpjkk0GtKBzhapIwUGVUwBnlu.docx', 'public/files/tpagFuVnL4bWY6UFj73gr2EKRFHj2TreD97bUsZ5.docx', '1572283432.jpg', '2019-10-28 08:05:29', '2019-10-28 11:23:52');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `user_type`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Reece Balistreri', 'seeker', 'zveum@example.net', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PC7oNzge09', '2019-10-26 10:01:43', '2019-10-26 10:01:43'),
(2, 'Dorothea Nicolas', 'seeker', 'steuber.fannie@example.net', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '9zSMVhHwGT', '2019-10-26 10:01:43', '2019-10-26 10:01:43'),
(3, 'Melvina Wiza', 'seeker', 'josiane69@example.org', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hYwn71eeci', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(4, 'Elroy Bogan', 'seeker', 'green.donnie@example.com', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mx9lvEMrKV', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(5, 'Keon Oberbrunner', 'seeker', 'rafaela.hermann@example.net', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'a96aMKdx60', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(6, 'Prof. Phyllis Batz', 'seeker', 'bmayer@example.org', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'DsIxKVHGVc', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(7, 'Dr. Nyah Padberg', 'seeker', 'ubartell@example.com', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VI6XrFWtRF', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(8, 'Prof. Erica Adams IV', 'seeker', 'talon.sipes@example.org', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'BwEKsFs8cc', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(9, 'Prof. Margot Turcotte PhD', 'seeker', 'gardner18@example.org', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'B1elX739l5', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(10, 'Alverta Abshire DVM', 'seeker', 'elyssa.collier@example.com', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jjDhjs5Q26', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(11, 'Aric Olson', 'seeker', 'plindgren@example.org', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NNZD4pqXkA', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(12, 'Lenore Langworth', 'seeker', 'lilliana25@example.org', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7AmD4EakPB', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(13, 'Miss Annie Mueller IV', 'seeker', 'ozella47@example.org', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'juWsOHVnr1', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(14, 'Cruz Auer IV', 'seeker', 'pschulist@example.com', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hMaNPeyMGo', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(15, 'Dr. Ronny Abernathy PhD', 'seeker', 'gmosciski@example.com', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iKSpyfbMyK', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(16, 'Jordi McCullough', 'seeker', 'camylle.bergstrom@example.net', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hppD2p3vYk', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(17, 'Ayana Schoen', 'seeker', 'gregory15@example.net', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2RixdzBloZ', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(18, 'Lacy Hackett MD', 'seeker', 'lilliana37@example.com', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NqdENluvLJ', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(19, 'Dr. Julius Reynolds III', 'seeker', 'grogahn@example.com', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'h4Z4e1xu3W', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(20, 'Ezekiel Halvorson', 'seeker', 'maggio.nia@example.net', '2019-10-26 10:01:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0deutoG533', '2019-10-26 10:01:44', '2019-10-26 10:01:44'),
(21, 'hasan', 'seeker', 'hasan@gmail.com', NULL, '$2y$10$tdbbg7pEODjp0QbrTobX8.BYG0BjVMwlvaIsHRor.R9vada2eGSb2', NULL, '2019-10-26 10:04:08', '2019-10-26 10:04:08'),
(22, 'hasan', 'seeker', 'hasa@gmail.com', NULL, '$2y$10$LUL/RXLHBgpx/1gFhA0EReZfB0LeGAFoOGTfnLByZ3FV59h8ObBkm', NULL, '2019-10-26 10:11:02', '2019-10-26 10:11:02'),
(23, 'rana', '', 'rana@gmailcom', NULL, '$2y$10$KZ3O6DyphLp459wy0QQk4ukjPgAeO7b9h.6NH/F.hz2IZnGBSPCUe', NULL, '2019-10-26 10:40:02', '2019-10-26 10:40:02'),
(24, 'kabir', 'seeker', 'kabir620khan@gmail.cm', NULL, '$2y$10$DUyZs0m6z4xhjojV9gvYHOJScFV3XCl1rhVzz9vvrCAEuJa01n5ii', NULL, '2019-10-26 10:44:22', '2019-10-26 10:44:22'),
(25, 'ja', 'seeker', 'jamaderalamin42@gmail.com', NULL, '$2y$10$sxam.rPH3xu6ePcgppYsQ.EbhZnPUi62.vD/R/2lhpyv88wGT.Jea', NULL, '2019-10-28 08:05:29', '2019-10-28 08:05:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favourites`
--
ALTER TABLE `favourites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_user`
--
ALTER TABLE `job_user`
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
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `favourites`
--
ALTER TABLE `favourites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `job_user`
--
ALTER TABLE `job_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
