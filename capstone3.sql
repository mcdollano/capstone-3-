-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2017 at 10:45 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.2

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
  `blog_id` int(10) UNSIGNED NOT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_views` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`blog_id`, `category`, `title`, `caption`, `banner_image`, `content`, `publish_date`, `article_views`, `created_at`, `updated_at`) VALUES
(1, NULL, 'This was very hard.', 'Queen, turning to herself all she said.', 'http://lorempixel.com/640/360/?58050', 'THIS!\' (Sounds of having found the hedge. In a prize herself, rather sharply; \'I think, at the same thing, to learn! Oh, my fur and she thought:.', '1980-10-27 20:57:37', 151, NULL, NULL),
(2, NULL, 'It\'s always get.', 'Hatter went on, half hoping she had.', 'http://lorempixel.com/640/360/?80598', 'Then they had happened.) So she went on, half my gloves while the rest waited till his garden.\"\' Alice thoughtfully: \'but if I ever saw. How neatly.', '2012-07-18 13:58:55', 91, NULL, NULL),
(3, NULL, 'I\'ve said to her.', 'She said the book,\' said I suppose it.', 'http://lorempixel.com/640/360/?86151', 'King, with diamonds, and straightening itself up again! Let me very gravely, \'and they lessen from the sea, \'and I\'ll come back to be the Lory, who.', '1988-12-17 05:01:07', 105, NULL, NULL),
(4, NULL, 'This speech caused.', 'Gryphon, sighing in here the Gryphon,.', 'http://lorempixel.com/640/360/?17426', 'I hadn\'t mentioned me the little white kid gloves, and, as she went mad, you did,\' said the night? Let me he had followed the other side will you so.', '1977-11-26 23:21:18', 42, NULL, NULL),
(5, NULL, 'Classics master,.', 'I\'m not looking across his arm for.', 'http://lorempixel.com/640/360/?10735', 'White Rabbit, who will be ashamed of a whiting before.\' \'I thought Alice. \'Why, what makes my dears! It\'s enough to shrink any more like what it.', '1971-07-26 11:05:53', 151, NULL, NULL),
(6, NULL, 'Alice timidly..', 'Alice\'s elbow against her once in.', 'http://lorempixel.com/640/360/?67769', 'Dodo, \'the world go down--Here, Bill! the March Hare interrupted, yawning. \'I\'m NOT a week: HE went on, \'you know who was the Caterpillar seemed to.', '2014-09-18 23:38:29', 65, NULL, NULL),
(7, NULL, 'Alice. \'I won\'t!\'.', 'Alice looked very rude.\' The.', 'http://lorempixel.com/640/360/?50327', 'While the moment the roof bear?--Mind that beautiful Soup? Pennyworth only wish I shall fall NEVER come to work shaking it was in a great many.', '2012-05-24 01:36:02', 56, NULL, NULL),
(8, NULL, 'The Mock Turtle..', 'Cat, \'a great disgust, and such as,.', 'http://lorempixel.com/640/360/?15838', 'Alice felt very lonely on in prison,\' the Queen shrieked out. \'Behead that is May it would be Mabel, I\'ll write with wonder what Latitude or \'Off.', '2008-04-24 10:01:13', 191, NULL, NULL),
(9, NULL, 'Hatter. \'You ought.', 'HER about the ground near the Hatter.', 'http://lorempixel.com/640/360/?76951', 'The long time she got settled down at in the Caterpillar. Alice was in by mice you know?\' said to them so quickly as she said the Rabbit put.', '1986-04-23 07:28:45', 167, NULL, NULL),
(10, NULL, 'I wonder what they.', 'Queen in it, and they live about it. I.', 'http://lorempixel.com/640/360/?67600', 'Knave \'Turn them in a Gryphon went on, with fur. It was silence instantly, and Alice\'s shoulder, and no larger: still it was,\' he went on their.', '1995-06-07 04:54:40', 190, NULL, NULL),
(11, NULL, 'The cook and she.', 'There ought to the mushroom growing.', 'http://lorempixel.com/640/360/?42906', 'March Hare. \'Sixteenth,\' added the sky. Twinkle, twinkle--\"\' Here was in the Caterpillar sternly. \'Explain all her riper years, the Mock Turtle with.', '1996-09-28 14:01:14', 96, NULL, NULL),
(12, NULL, 'I know what I wish.', 'Alice. \'What do you myself,\' said to.', 'http://lorempixel.com/640/360/?70002', 'Alice joined in particular. \'She\'d soon make out what makes me at last: \'and that she suddenly down, all that.\' \'With extras?\' asked in a moment:.', '2010-11-05 15:03:32', 146, NULL, NULL),
(13, NULL, 'Queen. \'Their.', 'Gryphon, \'she wants cutting,\' said the.', 'http://lorempixel.com/640/360/?73365', 'Hatter: \'as I shall be a very absurd, but she found herself hastily, and was over. Alice did not answer to say to tell her hand, it would be denied,.', '1983-09-03 17:49:37', 171, NULL, NULL),
(14, NULL, 'THE COURT.\'.', 'Mouse\'s tail; \'but I don\'t believe you.', 'http://lorempixel.com/640/360/?27100', 'King. Here was some of the Dodo suddenly upon a trumpet in saying anything to work nibbling first saw one, time he went on the soldiers did. After a.', '1994-05-17 01:12:30', 18, NULL, NULL),
(15, NULL, 'Like a hundred.', 'Alice, who felt a really offended. \'We.', 'http://lorempixel.com/640/360/?87038', 'Because he repeated the Hatter. This question certainly was just upset the whole thing, and tried to say but the rest were placed along in search of.', '1981-07-23 09:35:20', 77, NULL, NULL),
(16, NULL, 'Caucus-race?\' said.', 'King. The Mock Turtle yawned and.', 'http://lorempixel.com/640/360/?67097', 'Alice, (she was holding, and all over the soldiers carrying the March Hare said the large rabbit-hole under it, he said the window, and cried..', '1987-01-01 02:51:46', 39, NULL, NULL),
(17, NULL, 'Bill! I suppose I.', 'And then, if the Gryphon. \'Of course.', 'http://lorempixel.com/640/360/?60170', 'Wonderland of knot, and Queens, and then, \'we went to other two feet high. CHAPTER V. Advice from being drowned in the Mouse, do to herself; \'the.', '2001-08-19 10:03:02', 73, NULL, NULL),
(18, NULL, 'On every now here.', 'THEY GAVE HIM TO BE TRUE--\" that\'s all.', 'http://lorempixel.com/640/360/?18402', 'Alice was all sorts of killing somebody, so VERY long breath, and the distance, sitting sad tale!\' said the moment she was losing her draw water had.', '2006-06-12 11:06:30', 43, NULL, NULL),
(19, NULL, 'It was the effect.', 'Alice was more bread-and-butter--\'.', 'http://lorempixel.com/640/360/?54569', 'And she began, in my own. I\'m somebody else\"--but, oh dear!\' cried the teapot. \'At any rate, there\'s no doubt: only rustling in it very clear way.', '1993-04-11 00:46:51', 118, NULL, NULL),
(20, NULL, 'Alice, \'and the.', 'NOT a low, trembling voice:-- \'I must.', 'http://lorempixel.com/640/360/?64290', 'I don\'t know,\' said Alice thought Alice, \'they\'re sure I heard her try the fan and turns out of life. Indeed, she began, \'for bringing herself.', '2005-05-21 13:31:37', 8, NULL, NULL),
(21, NULL, 'T!\' said the.', 'I hadn\'t quite understand it was,\' the.', 'http://lorempixel.com/640/360/?87331', 'Alice noticed, had said in the Mock Turtle to do THAT direction,\' the fan and it. \'That\'s right, I\'m here! It\'ll be different,\' said the book,\'.', '2009-02-01 03:10:49', 57, NULL, NULL),
(22, NULL, 'I\'m certain! I.', 'The Cat\'s head down without trying.', 'http://lorempixel.com/640/360/?62236', 'Dinah! I want to Alice: \'--where\'s the face. \'Very,\' said to France-- Then followed them, after hunting all that,\' he went on. \'I won\'t!\' said the.', '1978-09-23 00:22:29', 86, NULL, NULL),
(23, NULL, 'Queen said the.', 'Will you, won\'t you know,\' said to.', 'http://lorempixel.com/640/360/?72159', 'And the mouse to do almost anything more happened, she jumped up and thought Alice. \'Why the same thing that she could, if it sounds uncommon.', '1993-09-28 17:36:39', 47, NULL, NULL),
(24, NULL, 'I to the door, she.', 'THEN--she found and not much about.', 'http://lorempixel.com/640/360/?94914', 'Five, in a kind of her way back, the Mock Turtle said: \'I\'m glad I\'ve been (Before she had its voice outside, and said Alice, as the month is.', '1984-11-19 09:16:19', 135, NULL, NULL),
(25, NULL, 'What WILL become.', 'Alice looked at the real Turtle.\'.', 'http://lorempixel.com/640/360/?41133', 'What WILL do anything to see it out one eye, How queer noises, would you grow larger, it sat down, and the Mock Turtle to work shaking it up both.', '2006-12-03 01:06:14', 136, NULL, NULL),
(26, NULL, 'She went back to.', 'They all the last the King, and.', 'http://lorempixel.com/640/360/?13063', 'HE was.\' \'I only sobbing,\' she asked. \'That WAS when I meant,\' the March Hare went on the chimney, has won, and very soon left alive!\' She generally.', '1987-10-17 09:05:30', 14, NULL, NULL),
(27, NULL, 'Majesty?\' he wore.', 'VERY long hookah, and Northumbria--\"\'.', 'http://lorempixel.com/640/360/?92870', 'NOT, being alive; for eggs, certainly,\' said as she walked off the wise little chin. However, when she was just now in the soup, and Alice\'s great.', '1997-01-13 01:06:50', 106, NULL, NULL),
(28, NULL, 'THE.', 'King said Alice. \'You should chance to.', 'http://lorempixel.com/640/360/?39015', 'I know all that she stood near. The King eagerly, and she got it was rather a large birds tittered audibly. \'What do you know--and then after.', '1980-08-19 10:19:52', 94, NULL, NULL),
(29, NULL, 'Lory. Alice for.', 'King eagerly, and the Mock Turtle.', 'http://lorempixel.com/640/360/?35265', 'And pour the Gryphon, and, as the moral of her anger as it myself to dull and walked off outside,\' the air, and vanished completely. Very soon made.', '1987-07-15 05:34:18', 108, NULL, NULL),
(30, NULL, 'Gryphon as the.', 'TOOK A bright eager to repeat.', 'http://lorempixel.com/640/360/?65852', 'As soon found at once. \'Give your Majesty,\' said to her answer. \'They\'re done that, you take him to say \"With what you think that she found herself.', '1980-11-22 19:26:54', 107, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comments_id` int(10) UNSIGNED NOT NULL,
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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_07_24_081701_create_articles_table', 1),
(4, '2017_07_24_084630_create_tags_table', 1),
(5, '2017_07_24_084730_create_comments_table', 1),
(6, '2017_07_25_011809_edit_comments_table', 2);

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
  `tags_id` int(10) UNSIGNED NOT NULL,
  `tag_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `first_name`, `last_name`, `email`, `mobile_number`, `city_address`, `gender`, `occupation`, `company_name`, `industry`, `user_name`, `user_password`, `user_role`, `token`, `created_at`) VALUES
(64, 'Desiree Bahringer', 'Mante', 'christop.brakus@thiel.com', NULL, NULL, NULL, NULL, NULL, NULL, 'fuqtA6JXH7', '$2y$10$Mdds2qdaWziVyZB3/O9UPu369F/thsuY776y.frqhBb7v27OoB/da', NULL, NULL, '2017-07-25 07:50:45'),
(65, 'Prof. Scottie Klocko DDS', 'Smith', 'zack21@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'U5oPvM7uDi', '$2y$10$YzpmFLlbH9LFdM.aG1lxeuvVPN3QVOleYql7/AhqvFuKIsQpjIbVC', NULL, NULL, '2017-07-25 07:50:45'),
(66, 'Miss Jacky Pollich', 'Bogan', 'lavonne.douglas@schimmel.biz', NULL, NULL, NULL, NULL, NULL, NULL, 'FyIV0XMXdk', '$2y$10$bWe9q9kRObTknwE2YCS6M.8sRsDPYTWbNCiarSwa//BiGVjFo0NRS', NULL, NULL, '2017-07-25 07:50:45'),
(67, 'Gaylord Pollich I', 'Senger', 'marie77@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'zQRwIBnHkq', '$2y$10$A0ph4p1oQM54PlZbpXY0..EVhA.zXDqDBW4bUUABKdo6pknjlND82', NULL, NULL, '2017-07-25 07:50:46'),
(68, 'Laurel Auer Jr.', 'Braun', 'rory.fisher@waters.net', NULL, NULL, NULL, NULL, NULL, NULL, '3rW00mUYux', '$2y$10$6v5zexdkWcTCpsHHto0jLei8iRn7QQ49fz4/25IEw6iHryTcP3D0K', NULL, NULL, '2017-07-25 07:50:46'),
(69, 'Gretchen Zemlak', 'Sawayn', 'skye39@bartell.info', NULL, NULL, NULL, NULL, NULL, NULL, 'ZFgUAtVHvK', '$2y$10$ueYlTJDk5DqilYf73E0OaOPOhS6Fw3oCyedsMiTgtuAMhse6eGrg.', NULL, NULL, '2017-07-25 07:50:46'),
(70, 'Webster Farrell', 'Will', 'odell39@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, 'McGObyfDUp', '$2y$10$a/yy0p/ImnCrpcx.D0csd.aPBSrlZQx4v1pO5EcgMLCVkn.Eul81q', NULL, NULL, '2017-07-25 07:50:46'),
(71, 'Prof. Luther Lang', 'West', 'hermina73@quitzon.com', NULL, NULL, NULL, NULL, NULL, NULL, '9qEIQmVwvL', '$2y$10$mcjO/ORFQ94Vn2tUaIvdyuZMW12vTD0yuCuZ6PxYEkL/y9qpxq2uK', NULL, NULL, '2017-07-25 07:50:46'),
(72, 'Crystel Mante', 'Herman', 'nhuels@stoltenberg.org', NULL, NULL, NULL, NULL, NULL, NULL, 'LcAKci2AT1', '$2y$10$c3Zs2.iDG06ApNR65PqpqOV9TVYSsUdNnqBJmWlGrXrObPSVkvAzy', NULL, NULL, '2017-07-25 07:50:46'),
(73, 'Nicholaus Larkin MD', 'Quigley', 'taylor73@miller.org', NULL, NULL, NULL, NULL, NULL, NULL, 'eaGGsdqBor', '$2y$10$Lnf4ZZ.gbPO/br7E3r21Ou6kepFvKoIpr8eTEjjspyYuNW/ndP0B.', NULL, NULL, '2017-07-25 07:50:46'),
(74, 'Miss Fabiola Pollich I', 'Wilkinson', 'santiago49@dooley.org', NULL, NULL, NULL, NULL, NULL, NULL, 'Jx9V7g4ru9', '$2y$10$tDEGxPowimTVCI7k.isPbejRn74mWvEX7dJdS6RPXUkPyOHS33tzm', NULL, NULL, '2017-07-25 07:50:46'),
(75, 'Dariana Hyatt', 'Ratke', 'maddison.grimes@wolf.net', NULL, NULL, NULL, NULL, NULL, NULL, 'Nh9BFTjYe7', '$2y$10$/LGlxSOFld61S3bBYzKTQO5cVRV/8pPq10/AYmT9wDcUvpFfVQmrS', NULL, NULL, '2017-07-25 07:50:46'),
(76, 'Jerry Stanton', 'Thompson', 'brayan.kohler@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'oflMSNJZMl', '$2y$10$ANcq4EIej4Jn18rDYP6kEeYJAA6dkTAJzAm.NNBKuNHe6rhJmz1t.', NULL, NULL, '2017-07-25 07:50:46'),
(77, 'Avery Luettgen', 'Lehner', 'heidenreich.heloise@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '8Dtq3FdrX3', '$2y$10$1Aou.C2RoqAeETHlwBCH1.q7R4wQsuPBxQDm1Hbf.twpAvj1JWscy', NULL, NULL, '2017-07-25 07:50:47'),
(78, 'Ms. Keely Hand Sr.', 'Hartmann', 'wdouglas@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '75Jos6L88V', '$2y$10$315vgrH26nD/u2WyVW.kjO/rcFwPFp9MiGjSfmCl2JQvcmhgKb5C6', NULL, NULL, '2017-07-25 07:50:47'),
(79, 'Nasir Bartell DVM', 'Robel', 'gerald74@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'tk99Z3lmM5', '$2y$10$80RVtK3BG1M1TfyzeKykL.GDRkI5RLlYf/uifUG3lwS3TUi79IrFG', NULL, NULL, '2017-07-25 07:50:47'),
(80, 'Mandy Herman', 'Blick', 'kellen13@jacobi.com', NULL, NULL, NULL, NULL, NULL, NULL, 'WKYH5VjJOE', '$2y$10$kwQB28Dd9cZ.5hSs9EbjGeKw7Qsu8KYg5Ntyk8mBM5Of5x8zkY7ji', NULL, NULL, '2017-07-25 07:50:47'),
(81, 'Mrs. Pat Windler DDS', 'Wisozk', 'gfeest@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'fGGTcqlpXd', '$2y$10$yfMZWTjDLAPH/d59Eokxh.YhUsVdSwMtpVKSqxRj2kj3o2sqK323K', NULL, NULL, '2017-07-25 07:50:47'),
(82, 'Dr. Rupert Terry I', 'Feil', 'jules.weber@dicki.com', NULL, NULL, NULL, NULL, NULL, NULL, 'Bhf6F8oujC', '$2y$10$ajav1aoWQ5t6Q403sOp9..5x1qJuoFrSAPzKbPxN7V1oMj7QQQKTy', NULL, NULL, '2017-07-25 07:50:47'),
(83, 'Marie Emard', 'Kreiger', 'johnnie.wisozk@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'Qp6AgodlI0', '$2y$10$r2hF6ca6dlYWaOa7n1y31uYeJRzakn6qMFu.Pe0F3bFhohDct12mu', NULL, NULL, '2017-07-25 07:50:47'),
(84, 'Ethyl Leffler MD', 'Quigley', 'quinten.dicki@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, 'GgsDLe0qE3', '$2y$10$TrSOGUv3mvnI9gZj6NNLduYVQIqpQ/aUhKDwsCoTxz0QSUwe8BoG2', NULL, NULL, '2017-07-25 07:50:47'),
(85, 'Odessa Gleichner PhD', 'Lehner', 'yundt.mabelle@terry.net', NULL, NULL, NULL, NULL, NULL, NULL, '26ksvRE87t', '$2y$10$yzfuC79.upeZAR8wyYPII.EpFsCyOjJQg6ndlbcpJ08DCzV/LnA6q', NULL, NULL, '2017-07-25 07:50:47'),
(86, 'Armani Zulauf', 'Kub', 'kacey34@flatley.com', NULL, NULL, NULL, NULL, NULL, NULL, 'L0JKhhlmtj', '$2y$10$SAc6PBSX45JHpc0XDiDZ0O.iU3/u7DTQI8OakYGUNgI214U9F8vKG', NULL, NULL, '2017-07-25 07:50:48'),
(87, 'Petra Kreiger', 'Deckow', 'ustamm@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'FvYkztWSzn', '$2y$10$TVirVdtu45.cMXyrUUXaMuPikaVED0Xd.OYBQms.7PBzkGh4owCtm', NULL, NULL, '2017-07-25 07:50:48'),
(88, 'Pink Donnelly', 'Renner', 'adrianna96@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'GjF7BTDFpY', '$2y$10$6aGcom3Ow11QD8Ft5T97ueVb4MZqXD3I106StQQsZ76164R.forre', NULL, NULL, '2017-07-25 07:50:48'),
(89, 'Freddy Willms', 'Towne', 'erin.altenwerth@block.com', NULL, NULL, NULL, NULL, NULL, NULL, 'UflneqeCsV', '$2y$10$lApYkGjfb5wIp2rj/nQFCO.NuNLK8oHFx8ccgkq6AzGF6RbEpdEn6', NULL, NULL, '2017-07-25 07:50:48'),
(90, 'Shannon Huels', 'Paucek', 'qkeebler@nitzsche.com', NULL, NULL, NULL, NULL, NULL, NULL, 'pmIXfpLJZP', '$2y$10$buZlg9ZePt6tMire6jpZdOZQtUEHk0LFUW2iq/Biod8tns5L73Mpq', NULL, NULL, '2017-07-25 07:50:48'),
(91, 'Alberta Fahey', 'Bauch', 'heaney.kenna@nicolas.biz', NULL, NULL, NULL, NULL, NULL, NULL, 'A6tBbuaRvS', '$2y$10$UpDBjoQ5yK.3uB.Q/Al2E.NXYny6EynG22eD7aAcAh.RIdtNut.hC', NULL, NULL, '2017-07-25 07:50:48'),
(92, 'Jeramy Turner', 'Stracke', 'sister.harvey@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'ROVEg7G1VL', '$2y$10$lUZdZ5Zn4nDG15xcGwEvpeYioncqtBN.OoaOQHBIsCV0emwOW7.3W', NULL, NULL, '2017-07-25 07:50:48'),
(93, 'Keshawn Barton', 'Hackett', 'mossie30@lowe.com', NULL, NULL, NULL, NULL, NULL, NULL, '7KADeo8QuV', '$2y$10$Bd52p7oDCTSdMwc38SVSkuZmKco2IwCx3xVTfx7ZZoZU8Sh1yho.i', NULL, NULL, '2017-07-25 07:50:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comments_id`);

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
  ADD PRIMARY KEY (`tags_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `users_user_name_unique` (`user_name`),
  ADD UNIQUE KEY `users_user_password_unique` (`user_password`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `blog_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comments_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `tags_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
