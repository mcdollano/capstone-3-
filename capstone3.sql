-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2017 at 02:55 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `capstone3`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caption` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `publish_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `article_views` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `category`, `title`, `caption`, `banner_image`, `content`, `publish_date`, `article_views`, `created_at`, `updated_at`, `user_id`) VALUES
(1, NULL, 'kjkghjgfjgh', 'White Rabbit blew three gardeners, but.', 'http://lorempixel.com/640/360/?62974', 'He looked all the Duchess. \'Everything\'s got no arches are they repeated angrily, \'or I\'ll never tasted eggs, as you\'re growing near the name.', '1991-04-07 01:06:40', 164, NULL, '2017-07-29 04:02:20', '1'),
(2, NULL, 'I hadn\'t begun to.', 'King. (The unfortunate guests had.', 'http://lorempixel.com/640/360/?91750', 'However, she went on a great puzzle!\' And argued each side and there was sitting on growing, and all move one of the court was a Gryphon sat silent.', '2007-08-14 16:23:34', 116, NULL, NULL, '2'),
(3, NULL, 'I\'LL soon as to.', 'King, \'that it\'s an extraordinary ways.', 'http://lorempixel.com/640/360/?54395', 'The King and making quite a fact.\' Alice remarked. \'There goes Bill!\' then all round, she went on in Coils.\' \'What IS his hand in head.', '2002-11-09 19:24:14', 146, NULL, NULL, '1'),
(4, NULL, 'Hatter: and listen.', 'I give it into Alice\'s, and after all!.', 'http://lorempixel.com/640/360/?71577', 'At this moment, when they got no one hand upon her hands at the other side to think that there was full of beautiful Soup!\' CHAPTER VIII. The.', '1972-09-03 09:37:35', 138, NULL, NULL, '2'),
(5, NULL, 'How queer.', 'By this a word two people! Why,.', 'http://lorempixel.com/640/360/?55528', 'Alice, and memory, and the court, without being arches are \"much of the soldiers had not possibly make out of her hand, and then hurried off, you.', '1991-08-26 15:55:11', 24, NULL, NULL, '2'),
(6, NULL, 'Alice. \'You are.', 'Suddenly she said the seaside once.', 'http://lorempixel.com/640/360/?30728', 'After these were ornamented all of sleep you\'ve been changed into its children, \'Come away, even when the Mock Turtle. \'Hold your name like a.', '2008-02-28 11:06:13', 31, NULL, NULL, '3'),
(7, NULL, 'The White Rabbit,.', 'Do come over the Mock Turtle yet?\' the.', 'http://lorempixel.com/640/360/?39052', 'PLENTY of living would be a very few minutes, and looked all I could not easy to fix on messages for the meaning of any one; so, that she heard a.', '1988-02-27 23:26:15', 80, NULL, NULL, '1'),
(8, NULL, 'I ask! It\'s high.', 'He looked good-natured, she made a day.', 'http://lorempixel.com/640/360/?52137', 'Alice the Hatter asked another moment, splash! she could, and more tea,\' said right,\' said Alice; \'but if it further. So they all her great question.', '1978-01-04 13:50:17', 14, NULL, NULL, '2'),
(9, NULL, 'So they went off.', 'Alice, whose thoughts she waited. The.', 'http://lorempixel.com/640/360/?15005', 'Here the sea!\' cried Alice, they all her as well enough, when she tried to by this down a thunderstorm. \'A cheap sort of that?\' \'In my dears! It\'s.', '1982-07-31 10:39:09', 161, NULL, NULL, '1'),
(10, NULL, 'I should chance of.', 'Alice herself, \'I beg your pardon!\'.', 'http://lorempixel.com/640/360/?22201', 'Majesty,\' said to do next! If they won\'t you, sir, just as yet.\' \'A nice grand words her or not\'; for a hurry to herself how he asked. \'Oh, my right.', '1971-11-16 03:06:49', 120, NULL, NULL, '1'),
(11, NULL, 'I mentioned.', 'Queen turned crimson velvet cushion;.', 'http://lorempixel.com/640/360/?86329', 'Paris, and had left to herself. \'How COULD NOT be a wretched height to be quick about here, I heard it turned sulky, and round face, with strings:.', '1985-02-21 08:41:28', 177, NULL, NULL, '2'),
(12, NULL, 'But there ought!.', 'So she was to bring tears into the.', 'http://lorempixel.com/640/360/?13986', 'But here, I almost wish they in front of any rate I\'ll have liked teaching it was the chimney close to the moment they live at dinn--\' she still.', '1977-06-24 03:12:40', 63, NULL, NULL, '3'),
(13, NULL, 'King. \'Nothing.', 'Alas! it had to tell you can\'t prove I.', 'http://lorempixel.com/640/360/?57205', 'The baby was trembling voice along--\'Catch him, you can\'t remember,\' remarked the driest thing never seen them hit her; \'but it back!\' \'And what I.', '1998-05-18 11:44:35', 107, NULL, NULL, '1'),
(14, NULL, 'Hatter shook his.', 'MINE,\' said the next peeped out of.', 'http://lorempixel.com/640/360/?35135', 'The Queen\'s hedgehog had taught us,\' said a tone of thing I\'ve been the Gryphon. \'Turn a little timidly, for protection. \'You ought to ask me,\'.', '2008-12-23 02:27:29', 71, NULL, NULL, '2'),
(15, NULL, 'I hadn\'t quite.', 'YOU.--Come, I\'ll manage the sort. Next.', 'http://lorempixel.com/640/360/?68017', 'The executioner\'s argument with a shrill, passionate voice. \'Who are not feeling a serpent, I fancy--Who\'s to say!\' This speech caused a low voice,.', '2005-09-28 12:23:01', 153, NULL, NULL, '3'),
(16, NULL, 'The Mouse splashed.', 'Bill! the Hatter; \'so now let the.', 'http://lorempixel.com/640/360/?49014', 'Alice again, the right word) \'--but I never before she was a tone of you turned out again. Alice remarked. \'Oh, I think you\'re to sea!\" But at all,.', '1992-01-17 03:46:14', 95, NULL, NULL, '2'),
(17, NULL, 'Gryphon.', 'Alice alone with the Panther received.', 'http://lorempixel.com/640/360/?20275', 'Mock Turtle is.\' \'It\'s a little thing as it is!\' As there was speaking, so she said, and an M--\' \'Why is his shoes under her ear. \'Please come.', '1977-03-28 14:17:44', 175, NULL, NULL, '1'),
(18, NULL, 'I used to by the.', 'I\'ll try the King was very poor little.', 'http://lorempixel.com/640/360/?16465', 'Queen had not look at this, it please do!\' said the Mouse was certainly was, that they used to my ears and make with the Cat, \'a great curiosity..', '1984-07-28 01:38:54', 161, NULL, NULL, '2'),
(19, NULL, 'So she came upon a.', 'Everything is wrong about as if it had.', 'http://lorempixel.com/640/360/?66140', 'THAT in great emphasis, looking uneasily at the Queen, pointing to turn them their slates and lonely on her chin was labelled \'ORANGE MARMALADE\',.', '1998-06-26 04:01:43', 9, NULL, NULL, '3'),
(20, NULL, 'I THINK I shan\'t!.', 'This did you find herself \'This is it.', 'http://lorempixel.com/640/360/?71917', 'Down, down, both cried. \'Come, let\'s try to meet William replied very soon began dreaming after her. \'Collar that is--\"Be what I wouldn\'t be what a.', '1985-10-18 17:59:13', 76, NULL, NULL, '1'),
(21, NULL, 'Caterpillar.', 'Alice; but it was over with a little.', 'http://lorempixel.com/640/360/?86468', 'Would not, I\'ll try another snatch in at all.\' \'In that it spoke. \'I once set out the room. The pepper that her pet: \'Dinah\'s our cat. And the next.', '2002-09-26 18:27:51', 112, NULL, NULL, '1'),
(22, NULL, 'I hadn\'t to you to.', 'I suppose That he added with the.', 'http://lorempixel.com/640/360/?38158', 'Turtle--we used to speak, but then the shore, you did,\' said the King. Here the court was walking about once or soldiers, or two guinea-pigs, filled.', '1990-06-03 00:20:28', 64, NULL, NULL, '2'),
(23, NULL, 'Be off, and among.', 'A little fishes in a journey, I can.', 'http://lorempixel.com/640/360/?14428', 'There seemed to go on the jurymen. \'No, no!\' said the Gryphon in here ought to have done such a tone of that all in a growl, \'the reason they\'re a.', '2007-07-23 18:57:05', 62, NULL, NULL, '3'),
(24, NULL, 'Canary called out.', 'Alice had grown in it, and when she.', 'http://lorempixel.com/640/360/?31861', 'Mock Turtle replied; \'at least--at least I should think how old fellow! Don\'t let him his shrill little golden key and as himself, and when a.', '2008-08-10 07:15:34', 156, NULL, NULL, '3'),
(25, NULL, 'White Rabbit, and.', 'For instance, there\'s no tears. \'If.', 'http://lorempixel.com/640/360/?32096', 'Alice thoughtfully: \'but that\'s very politely, \'if people hot-tempered,\' she was only does it was gone, and then, turning to work throwing an.', '1974-06-09 23:38:58', 5, NULL, NULL, '2'),
(26, NULL, 'The Knave shook.', 'Alice angrily. \'Here! you by talking.', 'http://lorempixel.com/640/360/?64593', 'Alice, who I wonder?\' As she could not much into her rather a curious child was very busily painting them red. Alice severely. \'What do you please,.', '2015-06-28 14:50:13', 95, NULL, NULL, '2'),
(27, NULL, 'DON\'T know,\' said.', 'Said the other side of broken glass..', 'http://lorempixel.com/640/360/?71321', 'Alice, whose cause of crawling away: besides all sorts of them, they were the executioner, the officers: but she had been a line along in the tea--\'.', '1971-05-06 20:26:41', 162, NULL, NULL, '1'),
(28, NULL, 'Canterbury, found.', 'Alice, a series of sight: \'but those.', 'http://lorempixel.com/640/360/?32402', 'I could get what I should have come, or twice she would go down--Here, Bill! catch a furious passion, and the Caterpillar. \'Not I!\' he said that.', '1983-12-03 13:51:15', 151, NULL, NULL, '2'),
(29, NULL, 'Once more nor did.', 'Alice did not join the Footman seemed.', 'http://lorempixel.com/640/360/?11963', 'I\'m Mabel, I\'ll just in a song, \'I\'d nearly everything upon them something better leave the Footman, \'and most interesting, and was that?\' said the.', '2005-04-12 03:27:17', 86, NULL, NULL, '3'),
(30, NULL, 'The great delight.', 'And certainly too far off the real.', 'http://lorempixel.com/640/360/?35456', 'King. \'It must make out of this. I suppose you\'ll be a bad cold if she found it was,\' said the little glass box of long as if I don\'t remember them,.', '2016-01-06 10:52:19', 194, NULL, NULL, '2');

-- --------------------------------------------------------

--
-- Table structure for table `blogs_tags`
--

CREATE TABLE `blogs_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `blog_id` int(11) NOT NULL,
  `tags_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `comments_content` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
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
(108, '2014_10_12_000000_create_users_table', 1),
(109, '2014_10_12_100000_create_password_resets_table', 1),
(110, '2017_07_24_081701_create_articles_table', 1),
(111, '2017_07_24_084630_create_tags_table', 1),
(112, '2017_07_24_084730_create_comments_table', 1),
(113, '2017_07_25_011809_edit_comments_table', 1),
(114, '2017_07_26_022931_AddUserToBlogs', 1),
(115, '2017_07_27_063040_createBlogsTagsTable', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password`
--

CREATE TABLE `password` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `tag_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_number` int(11) DEFAULT NULL,
  `city_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `occupation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `industry` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_role` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `mobile_number`, `city_address`, `gender`, `occupation`, `company_name`, `industry`, `user_name`, `user_password`, `user_role`, `token`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Deion Abbott', 'Jacobs', 'gbosco@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'UgnEqUPLva', '$2y$10$Mj32NRKfyyibCfJpIIrjf.QJmarorsjgaaMDY/ZXPtDHQeaw4B2qm', NULL, NULL, NULL, NULL),
(2, 'Torrance Kuphal', 'Konopelski', 'lucile.hermiston@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'vU70pSvlqU', '$2y$10$uaPn8r1tuxLMxlMk.GXbt.ts6fl22Dma5Gzs0O/cSKnYnxUEspe.a', NULL, NULL, NULL, NULL),
(3, 'Crystal Flatley', 'Bashirian', 'lauer@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, 'P3k6mw23MS', '$2y$10$tMPllWIPPwiZel9e7cOkJuoPmXlpCnaiAcue7BAq7VisjcpNItfIi', NULL, NULL, NULL, NULL),
(4, 'Kirsten Hamill DVM', 'Murray', 'xhirthe@strosin.com', NULL, NULL, NULL, NULL, NULL, NULL, 'gnFZG8jIP1', '$2y$10$JEnST9Fx9LqXBTZ5AkuQYO71wPiPvlCi77qvIHX85A6aIWLXG2Euy', NULL, NULL, NULL, NULL),
(5, 'Romaine O\'Conner', 'Hettinger', 'yhartmann@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '0t6I1I3QT3', '$2y$10$oimdjTPQAh9ALkBP4J4p9uZZaCsSGHIAyWOXtjO56qeRqeVHTemhu', NULL, NULL, NULL, NULL),
(6, 'Fanny Hamill MD', 'Zboncak', 'trisha46@hauck.com', NULL, NULL, NULL, NULL, NULL, NULL, 'cb7lkMkrwk', '$2y$10$1ybr0O4eeWIP2eSrLIM/ted3kjrZ3xe1VMRdhWG15qUdImo4b6mSS', NULL, NULL, NULL, NULL),
(7, 'Lillian Walker', 'Bogan', 'koepp.nicolette@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, 's32YssqoVV', '$2y$10$5LaKSxqjO.cRvVPxE9jaz.izmIWYLpB3lHfG7BEU1SDJ1WcG.DAfu', NULL, NULL, NULL, NULL),
(8, 'Yasmine Hayes', 'Bergnaum', 'sipes.juliet@kihn.com', NULL, NULL, NULL, NULL, NULL, NULL, 'bcvJmjyQsA', '$2y$10$KqO3Z50BdyEgTbpVCAoMVea0b1rs5/C51kuFyAp8AxTraZJqePXoa', NULL, NULL, NULL, NULL),
(9, 'Emilie Harris', 'Stracke', 'robel.jacynthe@wiza.com', NULL, NULL, NULL, NULL, NULL, NULL, 'jmIOZoy3cU', '$2y$10$G9dQLEu6998MC6ktx3SRp.BsFq/DCM6KUuLNJTMzNFJMpCrl.mB9C', NULL, NULL, NULL, NULL),
(10, 'Lexi Lebsack', 'Kovacek', 'mccullough.yazmin@ondricka.com', NULL, NULL, NULL, NULL, NULL, NULL, 'pUrdcj3W9D', '$2y$10$zNeR5ECGJKVS06iv8HIm8.4go1omHhabJ9g4thWBu7D8GLIeyupBy', NULL, NULL, NULL, NULL),
(11, 'Dr. Jayme Smith PhD', 'Hamill', 'howell.ricardo@nolan.com', NULL, NULL, NULL, NULL, NULL, NULL, '5ZGpfgpvwH', '$2y$10$77QR2L8pGi2Q3jHKfRL/EOfvBTQDbH6tqOtEx2NT3QNqIrKZ.1peS', NULL, NULL, NULL, NULL),
(12, 'Neha Kessler', 'Buckridge', 'khagenes@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, 'Wat8EaV3ED', '$2y$10$3/ub2jOmx3Vb/rSYbyxXX.8IDMoqXYkXwX18BAJWlhDsQm.xvRHp.', NULL, NULL, NULL, NULL),
(13, 'Louie Smith', 'Waelchi', 'boyle.julianne@doyle.com', NULL, NULL, NULL, NULL, NULL, NULL, 'xsSYjamqvA', '$2y$10$3kdmZEUNoyiOcldcyjlO7eMyS8olvxRUs17qPXitWiK2dNj.mJS0O', NULL, NULL, NULL, NULL),
(14, 'Dr. Mitchell Jaskolski IV', 'Harber', 'maggio.lilian@langosh.biz', NULL, NULL, NULL, NULL, NULL, NULL, 'tSudDTJq9z', '$2y$10$yESRSAYgS6z/OYH6NjLmmOmDqHIcwjw.Lv3PzXDUsrWzcvNUc82XS', NULL, NULL, NULL, NULL),
(15, 'Macy Huels', 'Bradtke', 'little.eleanora@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'podp18ZI38', '$2y$10$9wNUhPBP3CujpDNs2yl2Tu5ZOYUiaNdwQ.KbuhfrK6rpZCa1/UG4K', NULL, NULL, NULL, NULL),
(16, 'Dr. Jacky Doyle MD', 'Gaylord', 'hettinger.krystina@jacobson.com', NULL, NULL, NULL, NULL, NULL, NULL, 'i3A1dfLGzi', '$2y$10$dF8lO90fzdKW9au/V9MruOVb41vkpjFw.o5d7HpVXoAOSVoNyNToO', NULL, NULL, NULL, NULL),
(17, 'Dr. Wilfrid Kessler I', 'Doyle', 'erdman.verdie@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, 'PJEpgYyBSH', '$2y$10$n5GXOeLUBYZQlukEKqwxwuMZ20rWD6cRvuZZep.IbNIMH92hqy5BW', NULL, NULL, NULL, NULL),
(18, 'Alycia Jones', 'Veum', 'hartmann.jeanette@medhurst.com', NULL, NULL, NULL, NULL, NULL, NULL, 'dNy8mGEFEK', '$2y$10$lRylhf583dxTRACwwtoVVuCk1p.Ut9oHI0fFj643Y/eC7WmC20O7O', NULL, NULL, NULL, NULL),
(19, 'Terrence Walsh V', 'Hamill', 'alphonso.mcclure@breitenberg.com', NULL, NULL, NULL, NULL, NULL, NULL, 'F66oKLRiPJ', '$2y$10$qno1kD3pQtYII79uf54fcecAc6dxxUCSG/n.FJGbxlh9wUtmsQiDG', NULL, NULL, NULL, NULL),
(20, 'Gerard Schuppe DDS', 'Lindgren', 'thompson.ashton@luettgen.com', NULL, NULL, NULL, NULL, NULL, NULL, 'iCBQOOtpTl', '$2y$10$rXcdlKUE9ye6AzXK4u2wT.85YvbuedRujMtCNzRd3YERklKJCVdJy', NULL, NULL, NULL, NULL),
(21, 'Maurine Russel', 'Balistreri', 'stamm.kendra@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '75bkgjiNXG', '$2y$10$dopF8XUjZJPWvD2Y9XwI.uiGI5czQUfE/GSh6F7HzfdN1XOzOulcS', NULL, NULL, NULL, NULL),
(22, 'Prof. Jake Hartmann', 'Orn', 'nfadel@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'BVWpgSsbvZ', '$2y$10$qIpxvfGIR5nofBEYFLlt2OBoBnyGdbD7sMnnzVlwdIjGiLBvDWGTa', NULL, NULL, NULL, NULL),
(23, 'Meda Wiza', 'Hegmann', 'ondricka.donna@luettgen.net', NULL, NULL, NULL, NULL, NULL, NULL, '7TyY1gouMM', '$2y$10$DO3j8hAB7q0O1Dw596WBBe.e2W3j1FKdKHPGBU/r2WJEgnA.rTK3O', NULL, NULL, NULL, NULL),
(24, 'Miss Libbie Fisher', 'Reichert', 'queenie.kshlerin@hessel.com', NULL, NULL, NULL, NULL, NULL, NULL, 'xLkI1CQeyr', '$2y$10$E6RV5EjMHM77l7JHcY8N9OYR4f6UnST98RKAxgn7PZm6wLfF.8pHa', NULL, NULL, NULL, NULL),
(25, 'Dr. Annie Bartell', 'Connelly', 'irving15@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'yHohHi38mG', '$2y$10$JmO5KLqxxNlfCzqcGzerC.7njSrxPP9CxZyr0pn9h2bg9mRzFTcUG', NULL, NULL, NULL, NULL),
(26, 'Margie Emard', 'Ullrich', 'tromp.derek@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, '1JHiFW6Umg', '$2y$10$8XeLRgUKfx/ZDm4EyROKduzgCCO.xoms6YPKR4iSm9tZdXZ0AIErW', NULL, NULL, NULL, NULL),
(27, 'Lacey Wuckert', 'Tillman', 'torphy.elvis@wintheiser.com', NULL, NULL, NULL, NULL, NULL, NULL, 'gNiE0MMzsl', '$2y$10$9r6O83aMXlNZXkWRpwwjH.knGm35tp9GzOUQBsTWmrVjs0Hk2YOfq', NULL, NULL, NULL, NULL),
(28, 'Adella Hauck', 'Kozey', 'remington.stehr@ondricka.com', NULL, NULL, NULL, NULL, NULL, NULL, 'dXlOoRDBS1', '$2y$10$xifKqygfTPiidve98FyLHepPvBARBsd9vswW7pvHJfu.U/Ik3yJkO', NULL, NULL, NULL, NULL),
(29, 'Kaela Lueilwitz', 'Littel', 'alva06@abbott.com', NULL, NULL, NULL, NULL, NULL, NULL, 'WviuRc0ene', '$2y$10$zqU.NsanqKnIt9iy.jba5uH3X0fhc4iMCG24wS18VEeLAU3LL6bwm', NULL, NULL, NULL, NULL),
(30, 'Diamond Lindgren V', 'Price', 'tomasa.cremin@yundt.info', NULL, NULL, NULL, NULL, NULL, NULL, 'QG1b4fAsHQ', '$2y$10$500Owv.JEQkqYN6IxShfyOgl.r3L7oUJnLTAiEYeSkH7PGPUgtSa.', NULL, NULL, NULL, NULL),
(31, 'markmark', 'dollano', 'asdkalskd@asdkajsd', NULL, NULL, 'male', NULL, NULL, NULL, 'asdasd', '$2y$10$UeZ5LlyT7Xpq1nf8QXW2vuSRv/xo4DVjmL7EDLizDmf8ofSJmCNgS', NULL, NULL, '2017-07-29 04:30:58', '2017-07-29 04:30:58'),
(33, 'botomo', 'botomo', 'botomo@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'botomo', '$2y$10$2o1gA/lc3kjzI4R.A5i1luQfOeq7WxvlM1lHlDzyAlkNhk7C5QcHi', NULL, NULL, '2017-07-29 05:09:21', '2017-07-29 05:09:21'),
(34, 'kunghayupka', 'kunghayupka', 'kunghayupka@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'kunghayupka', '$2y$10$QPNipI5jXJ8AN1lI1lQn2ehKEXzkq6tUYAI4LUtAu/JsExA.qB7U2', NULL, NULL, '2017-07-29 05:10:05', '2017-07-29 05:10:05'),
(35, 'asdasd', 'asdasd', 'asdsdgsafdasdasdasdas@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'lsapdoaspdoasd', '$2y$10$V3ThHUS9q8hT/EriF8ND0uTdpfDMVVCZqwOTVGRAR6aexrT3Vt/Cy', NULL, NULL, '2017-07-29 05:17:39', '2017-07-29 05:17:39'),
(36, 'mvm,xcnvmxn', 'asdasdajk', 'sakjdkasjd@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'askjdjasd', '$2y$10$1teiHUTj/5aiKS6bhmAf7uEn8shAdiF8kg8RUEGU6Wu21ejju.WcG', NULL, NULL, '2017-07-29 05:18:29', '2017-07-29 05:18:29'),
(37, 'lllllllllllll', 'lllllllllllll', 'lllllllllll@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'llllllllllll', '$2y$10$uRWU7TjyYEXMbPOYcMaEAOzEI6jT/UkEqQ6dBBFp6kbDOXWO0Wo3S', NULL, NULL, '2017-07-29 05:21:41', '2017-07-29 05:21:41'),
(38, 'asdasdasd', 'asdasdasd', 'asdasdsadasdas@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'hfgdfvsdvsdf', '$2y$10$zQ3Y.mOTZXhoR0aE.YrqIejpTbi7SQ.4DKJJeZHn/lCVJcBmgEXZS', NULL, NULL, '2017-07-29 05:22:33', '2017-07-29 05:22:33'),
(39, 'asdasdasdasdasd', 'asdasdasdasd', 'asdasdsaasdasddasdas@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'asdadasd', '$2y$10$1bSx/ejzEhm6tBP0o6BDN.07TLoPaLPTy9ERIJDN0GDFrIJtHrWYC', NULL, NULL, '2017-07-29 05:28:10', '2017-07-29 05:28:10'),
(40, 'qqqqqqqqq', 'qqqqqqqqqq', 'qqqqqqqqq@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'qqqqqqqqq', '$2y$10$Mch1lvUp56nZryEIxpdFxeJT5CQi80gZQiymYlMEKBK9411iTGHoC', NULL, NULL, '2017-07-29 05:43:12', '2017-07-29 05:43:12'),
(41, 'zzzzzzzzzz', 'zzzzzzzz', 'zzzzzzz@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'zzzzzzzzzzz', '$2y$10$wxRTZL90lJSiQO6IBS./WO7k6Km51ZNAN63B.mKzcZubDzTHWoaJq', NULL, NULL, '2017-07-29 05:44:24', '2017-07-29 05:44:24'),
(42, 'xxxxxxxxxx', 'xxxxxxxxxxxxx', 'xxxxxxxxx@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'xxxxxxxxxxxx', '$2y$10$wuWNBsmt3lUOmsCM0e3tgeedCkMMm1oOcXvJZdvKCK.ZRuUwNsrWC', NULL, NULL, '2017-07-29 05:55:18', '2017-07-29 05:55:18'),
(43, 'pids', 'dollano', 'pids@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'pids', '$2y$10$M76jChcAbgdLcJBkjFneb.AwRpDuLuDneM0tL1rHkA2lCUDEQOauy', NULL, NULL, '2017-07-29 06:11:11', '2017-07-29 06:11:11'),
(44, 'pidoy', 'pidoy', 'pidoy@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'pidoy', '$2y$10$4SOnE5T76EYpPUw5bC/AIOVEGrCa7R1AXVcTyEzW3C5QOZK73JGRW', NULL, NULL, '2017-07-29 06:34:33', '2017-07-29 06:34:33'),
(45, 'doypi', 'doypi', 'doypi@email.com', NULL, NULL, 'male', NULL, NULL, NULL, 'doypi', '$2y$10$bP.8B6ocKPsEDwtpwJPpyeQmOmNuYW/YAofiV5qOG7s9HAjsnsTLG', NULL, NULL, '2017-07-29 06:39:51', '2017-07-29 06:39:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs_tags`
--
ALTER TABLE `blogs_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password`
--
ALTER TABLE `password`
  ADD KEY `password_email_index` (`email`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_user_name_unique` (`user_name`),
  ADD UNIQUE KEY `users_user_password_unique` (`user_password`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `blogs_tags`
--
ALTER TABLE `blogs_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
