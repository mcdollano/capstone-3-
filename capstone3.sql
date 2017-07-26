-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2017 at 11:14 AM
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
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`blog_id`, `category`, `title`, `caption`, `banner_image`, `content`, `publish_date`, `article_views`, `created_at`, `updated_at`, `user_id`) VALUES
(3, NULL, 'I\'ve said to her.', 'She said the book,\' said I suppose it.', 'storage/prof_pic.jpg', 'King, with diamonds, and straightening itself up again! Let me very gravely, \'and they lessen from the sea, \'and I\'ll come back to be the Lory, who.', '1988-12-17 05:01:07', 105, NULL, '2017-07-26 00:29:06', '97'),
(4, NULL, 'This speech caused.', 'Gryphon, sighing in here the Gryphon,.', 'storage/coach4.png', 'I hadn\'t mentioned me the little white kid gloves, and, as she went mad, you did,\' said the night? Let me he had followed the other side will you so.', '1977-11-26 23:21:18', 42, NULL, '2017-07-26 00:59:49', '97'),
(5, NULL, 'Classics master,.', 'I\'m not looking across his arm for.', 'storage/', 'White Rabbit, who will be ashamed of a whiting before.\' \'I thought Alice. \'Why, what makes my dears! It\'s enough to shrink any more like what it.', '1971-07-26 11:05:53', 151, NULL, '2017-07-26 01:05:25', '97'),
(6, NULL, 'Alice timidly..', 'Alice\'s elbow against her once in.', 'http://lorempixel.com/640/360/?67769', 'Dodo, \'the world go down--Here, Bill! the March Hare interrupted, yawning. \'I\'m NOT a week: HE went on, \'you know who was the Caterpillar seemed to.', '2014-09-18 23:38:29', 65, NULL, NULL, '98'),
(7, NULL, 'Alice. \'I won\'t!\'.', 'Alice looked very rude.\' The.', 'http://lorempixel.com/640/360/?50327', 'While the moment the roof bear?--Mind that beautiful Soup? Pennyworth only wish I shall fall NEVER come to work shaking it was in a great many.', '2012-05-24 01:36:02', 56, NULL, NULL, '98'),
(8, NULL, 'The Mock Turtle..', 'Cat, \'a great disgust, and such as,.', 'http://lorempixel.com/640/360/?15838', 'Alice felt very lonely on in prison,\' the Queen shrieked out. \'Behead that is May it would be Mabel, I\'ll write with wonder what Latitude or \'Off.', '2008-04-24 10:01:13', 191, NULL, NULL, '98'),
(9, NULL, 'Hatter. \'You ought.', 'HER about the ground near the Hatter.', 'http://lorempixel.com/640/360/?76951', 'The long time she got settled down at in the Caterpillar. Alice was in by mice you know?\' said to them so quickly as she said the Rabbit put.', '1986-04-23 07:28:45', 167, NULL, NULL, '98'),
(10, NULL, 'I wonder what they.', 'Queen in it, and they live about it. I.', 'http://lorempixel.com/640/360/?67600', 'Knave \'Turn them in a Gryphon went on, with fur. It was silence instantly, and Alice\'s shoulder, and no larger: still it was,\' he went on their.', '1995-06-07 04:54:40', 190, NULL, NULL, '99'),
(11, NULL, 'The cook and she.', 'There ought to the mushroom growing.', 'http://lorempixel.com/640/360/?42906', 'March Hare. \'Sixteenth,\' added the sky. Twinkle, twinkle--\"\' Here was in the Caterpillar sternly. \'Explain all her riper years, the Mock Turtle with.', '1996-09-28 14:01:14', 96, NULL, NULL, '99'),
(12, NULL, 'I know what I wish.', 'Alice. \'What do you myself,\' said to.', 'http://lorempixel.com/640/360/?70002', 'Alice joined in particular. \'She\'d soon make out what makes me at last: \'and that she suddenly down, all that.\' \'With extras?\' asked in a moment:.', '2010-11-05 15:03:32', 146, NULL, NULL, '99'),
(13, NULL, 'Queen. \'Their.', 'Gryphon, \'she wants cutting,\' said the.', 'http://lorempixel.com/640/360/?73365', 'Hatter: \'as I shall be a very absurd, but she found herself hastily, and was over. Alice did not answer to say to tell her hand, it would be denied,.', '1983-09-03 17:49:37', 171, NULL, NULL, '99'),
(14, NULL, 'THE COURT.\'.', 'Mouse\'s tail; \'but I don\'t believe you.', 'http://lorempixel.com/640/360/?27100', 'King. Here was some of the Dodo suddenly upon a trumpet in saying anything to work nibbling first saw one, time he went on the soldiers did. After a.', '1994-05-17 01:12:30', 18, NULL, NULL, '100'),
(15, NULL, 'Like a hundred.', 'Alice, who felt a really offended. \'We.', 'http://lorempixel.com/640/360/?87038', 'Because he repeated the Hatter. This question certainly was just upset the whole thing, and tried to say but the rest were placed along in search of.', '1981-07-23 09:35:20', 77, NULL, NULL, '100'),
(16, NULL, 'Caucus-race?\' said.', 'King. The Mock Turtle yawned and.', 'http://lorempixel.com/640/360/?67097', 'Alice, (she was holding, and all over the soldiers carrying the March Hare said the large rabbit-hole under it, he said the window, and cried..', '1987-01-01 02:51:46', 39, NULL, NULL, '100'),
(17, NULL, 'Bill! I suppose I.', 'And then, if the Gryphon. \'Of course.', 'http://lorempixel.com/640/360/?60170', 'Wonderland of knot, and Queens, and then, \'we went to other two feet high. CHAPTER V. Advice from being drowned in the Mouse, do to herself; \'the.', '2001-08-19 10:03:02', 73, NULL, NULL, '100'),
(18, NULL, 'On every now here.', 'THEY GAVE HIM TO BE TRUE--\" that\'s all.', 'http://lorempixel.com/640/360/?18402', 'Alice was all sorts of killing somebody, so VERY long breath, and the distance, sitting sad tale!\' said the moment she was losing her draw water had.', '2006-06-12 11:06:30', 43, NULL, NULL, '100'),
(19, NULL, 'It was the effect.', 'Alice was more bread-and-butter--\'.', 'http://lorempixel.com/640/360/?54569', 'And she began, in my own. I\'m somebody else\"--but, oh dear!\' cried the teapot. \'At any rate, there\'s no doubt: only rustling in it very clear way.', '1993-04-11 00:46:51', 118, NULL, NULL, '100'),
(20, NULL, 'Alice, \'and the.', 'NOT a low, trembling voice:-- \'I must.', 'http://lorempixel.com/640/360/?64290', 'I don\'t know,\' said Alice thought Alice, \'they\'re sure I heard her try the fan and turns out of life. Indeed, she began, \'for bringing herself.', '2005-05-21 13:31:37', 8, NULL, NULL, '100'),
(21, NULL, 'T!\' said the.', 'I hadn\'t quite understand it was,\' the.', 'http://lorempixel.com/640/360/?87331', 'Alice noticed, had said in the Mock Turtle to do THAT direction,\' the fan and it. \'That\'s right, I\'m here! It\'ll be different,\' said the book,\'.', '2009-02-01 03:10:49', 57, NULL, NULL, '100'),
(22, NULL, 'I\'m certain! I.', 'The Cat\'s head down without trying.', 'http://lorempixel.com/640/360/?62236', 'Dinah! I want to Alice: \'--where\'s the face. \'Very,\' said to France-- Then followed them, after hunting all that,\' he went on. \'I won\'t!\' said the.', '1978-09-23 00:22:29', 86, NULL, NULL, '100'),
(23, NULL, 'Queen said the.', 'Will you, won\'t you know,\' said to.', 'http://lorempixel.com/640/360/?72159', 'And the mouse to do almost anything more happened, she jumped up and thought Alice. \'Why the same thing that she could, if it sounds uncommon.', '1993-09-28 17:36:39', 47, NULL, NULL, '100'),
(24, NULL, 'I to the door, she.', 'THEN--she found and not much about.', 'http://lorempixel.com/640/360/?94914', 'Five, in a kind of her way back, the Mock Turtle said: \'I\'m glad I\'ve been (Before she had its voice outside, and said Alice, as the month is.', '1984-11-19 09:16:19', 135, NULL, NULL, '100'),
(25, NULL, 'What WILL become.', 'Alice looked at the real Turtle.\'.', 'http://lorempixel.com/640/360/?41133', 'What WILL do anything to see it out one eye, How queer noises, would you grow larger, it sat down, and the Mock Turtle to work shaking it up both.', '2006-12-03 01:06:14', 136, NULL, NULL, '100'),
(26, NULL, 'She went back to.', 'They all the last the King, and.', 'http://lorempixel.com/640/360/?13063', 'HE was.\' \'I only sobbing,\' she asked. \'That WAS when I meant,\' the March Hare went on the chimney, has won, and very soon left alive!\' She generally.', '1987-10-17 09:05:30', 14, NULL, NULL, '100'),
(27, NULL, 'Majesty?\' he wore.', 'VERY long hookah, and Northumbria--\"\'.', 'http://lorempixel.com/640/360/?92870', 'NOT, being alive; for eggs, certainly,\' said as she walked off the wise little chin. However, when she was just now in the soup, and Alice\'s great.', '1997-01-13 01:06:50', 106, NULL, NULL, '100'),
(28, NULL, 'THE.', 'King said Alice. \'You should chance to.', 'http://lorempixel.com/640/360/?39015', 'I know all that she stood near. The King eagerly, and she got it was rather a large birds tittered audibly. \'What do you know--and then after.', '1980-08-19 10:19:52', 94, NULL, NULL, '100'),
(29, NULL, 'Lory. Alice for.', 'King eagerly, and the Mock Turtle.', 'http://lorempixel.com/640/360/?35265', 'And pour the Gryphon, and, as the moral of her anger as it myself to dull and walked off outside,\' the air, and vanished completely. Very soon made.', '1987-07-15 05:34:18', 108, NULL, NULL, '100'),
(30, NULL, 'Gryphon as the.', 'TOOK A bright eager to repeat.', 'http://lorempixel.com/640/360/?65852', 'As soon found at once. \'Give your Majesty,\' said to her answer. \'They\'re done that, you take him to say \"With what you think that she found herself.', '1980-11-22 19:26:54', 107, NULL, NULL, '100');

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
(6, '2017_07_25_011809_edit_comments_table', 2),
(7, '2017_07_25_013242_blogs_tags_table', 3),
(8, '2017_07_26_022931_AddUserToBlogs', 3);

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
(94, 'Tavares Mann', 'Schmeler', 'braun.cloyd@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'xRLoBrvQfb', '$2y$10$/bEYcQu480Wj1.21jqmmO.WmfdhPBtddgq8xxGDRQXcxk8Occ8N82', NULL, NULL, '2017-07-26 07:39:12'),
(95, 'Joannie McKenzie', 'Kassulke', 'bcollins@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, '2DgUuMMr2x', '$2y$10$iRRBnKr2wEq5SWYykMJwe.gSiQmwnKHLcHeP6WpXurqJUga2B3TVK', NULL, NULL, '2017-07-26 07:39:12'),
(96, 'Pearlie Gislason', 'Monahan', 'wdubuque@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'ray3pEYzfx', '$2y$10$hSQOImVnNmOkeuIrKSA0VO5gR/JN0RyeIa3yPgBrZ6lVsL7Ugocka', NULL, NULL, '2017-07-26 07:39:13'),
(97, 'Ms. Maeve Sanford', 'Kshlerin', 'heller.warren@pfeffer.org', NULL, NULL, NULL, NULL, NULL, NULL, 'QcKNyMNVXg', '$2y$10$GxYpK99fcnNsDWQwv.UkIeQXK881prUsmUcsFD6DBqdmHTKAS2XMm', NULL, NULL, '2017-07-26 07:39:13'),
(98, 'Miss Earnestine Bernier', 'Durgan', 'wisozk.ellen@torphy.com', NULL, NULL, NULL, NULL, NULL, NULL, '58krtar2pG', '$2y$10$eEmg/zqFVKHBDXhpB1Ek9.zfOIT8uEOx3hgz.jxzRGNXyEFgrKlZa', NULL, NULL, '2017-07-26 07:39:13'),
(99, 'Kaycee Aufderhar V', 'Mraz', 'hkozey@johnson.com', NULL, NULL, NULL, NULL, NULL, NULL, 'oQsOJ96wqD', '$2y$10$dX833Oz/awX7z7mr8QrhYuSjEioogwylESFs1yqvgMyftNMbtsb9W', NULL, NULL, '2017-07-26 07:39:13'),
(100, 'Prof. Terrell Littel', 'Lindgren', 'becker.yessenia@schiller.biz', NULL, NULL, NULL, NULL, NULL, NULL, 'VcpcVqieYu', '$2y$10$70Ke7qx.ReZ8LSEuB76/quHsQHve/7j5Yfh3XzcLTp2FQpFh9mo.O', NULL, NULL, '2017-07-26 07:39:13'),
(101, 'Leonie Leannon', 'Krajcik', 'jasper27@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '97sFllRPsK', '$2y$10$tm7CYtqaG6uA4g/c9QCEkOjA5lcYuVlL10hIA/Ve1fWNNnJa8ypNW', NULL, NULL, '2017-07-26 07:39:13'),
(102, 'Lonnie Kulas MD', 'Koss', 'xbeier@nikolaus.biz', NULL, NULL, NULL, NULL, NULL, NULL, 'x9TbFp0UJP', '$2y$10$fcoMxCI2y.a4LApyKT.yl.W5ekzs0TGI4TnHxVodxSpGlZTiTIIwe', NULL, NULL, '2017-07-26 07:39:13'),
(103, 'Chanel Runte', 'Nolan', 'bradford53@macejkovic.biz', NULL, NULL, NULL, NULL, NULL, NULL, '3NMASCvuzE', '$2y$10$vFvpfXW3X331UEbA2sEYAe0n0lYLI9KDbMk1Ai18fZWfHzs7a/I52', NULL, NULL, '2017-07-26 07:39:13'),
(104, 'Nelle Beahan DVM', 'Stark', 'kara40@kiehn.com', NULL, NULL, NULL, NULL, NULL, NULL, '2VItx2cjdX', '$2y$10$1aDEenxciVOwnSNpl2dYE.QMGzOhk6jmGpitbGsn3ZJZ668Kki4qq', NULL, NULL, '2017-07-26 07:39:13'),
(105, 'Melody Sporer', 'Brekke', 'morissette.amara@towne.com', NULL, NULL, NULL, NULL, NULL, NULL, 'PahqQHK6bO', '$2y$10$o72oV1XKu4ZnFAVC7UtOSOTCOnBK.HtbkIimGZnUkU3AJucd.Z8Qa', NULL, NULL, '2017-07-26 07:39:13'),
(106, 'Charity Pouros', 'Kulas', 'niko39@nienow.org', NULL, NULL, NULL, NULL, NULL, NULL, 'ORrrjGMcCs', '$2y$10$My0SB0mnir370AaK9oQiZu6LAd9qZZfJd3FuylkDo0jUSFSPFEsWq', NULL, NULL, '2017-07-26 07:39:14'),
(107, 'Aglae Gutkowski', 'Nikolaus', 'gutmann.leda@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'JXxqkBC048', '$2y$10$WBr1T6iM12ZSWtlRGFVvpOT/vXoCFYHdiw9btQquxOSjS.3vMqMiS', NULL, NULL, '2017-07-26 07:39:14'),
(108, 'Brent Kulas', 'Hoppe', 'clovis.gutmann@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'fWIF37kmX6', '$2y$10$NfGyI8dMewqnHq/s5l0ZUu4Cabn8smaPH.Im8smHESrpxh.RLEGWC', NULL, NULL, '2017-07-26 07:39:14'),
(109, 'Randal Turcotte', 'McDermott', 'becker.wyatt@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, 'faSwfsHSYc', '$2y$10$FfiVCtADICGeNFaFI3jsKuBn0uiaGzHn.d/JOlwyP3C3R6kkcdz6q', NULL, NULL, '2017-07-26 07:39:14'),
(110, 'David Streich', 'Huel', 'kara92@jones.com', NULL, NULL, NULL, NULL, NULL, NULL, 'ZBgbV7wbNb', '$2y$10$AkWLpCIiG5cedjVpetLL5u/LCeCYVpdHq9nSAa5GVbXipJ9rlqlKK', NULL, NULL, '2017-07-26 07:39:14'),
(111, 'Prof. Jaycee Bashirian PhD', 'Koss', 'watsica.brody@schmidt.com', NULL, NULL, NULL, NULL, NULL, NULL, 'nZ2HV3Juyf', '$2y$10$J4JwF2sDc/nqD/5uzfRtKOprs2oVragTkkDyET7OU6hRgkAioJPUC', NULL, NULL, '2017-07-26 07:39:14'),
(112, 'Felix Green V', 'Leffler', 'bbeier@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, '4G93m3YWol', '$2y$10$HYu5iA.gPmUdkjIlV3mo8uyS6/UlPnDpoVuLVBcOrIdF.ehV930s.', NULL, NULL, '2017-07-26 07:39:14'),
(113, 'Arvid Stanton', 'Romaguera', 'wweimann@thompson.net', NULL, NULL, NULL, NULL, NULL, NULL, 'LsxIYJMS8C', '$2y$10$8oYvfmRbMOut/7IwqO6ZHu06RlxdW0m32JL6b7qpjVpF1lTdH/.Ku', NULL, NULL, '2017-07-26 07:39:14'),
(114, 'Prof. Benjamin Lind V', 'Wintheiser', 'swaniawski.danny@walter.com', NULL, NULL, NULL, NULL, NULL, NULL, 'AXdKYcpHUs', '$2y$10$snQfou9K1tTt2YZmgacHjumRg0ss9.OTdxehqjSpEPgagYARYP2iG', NULL, NULL, '2017-07-26 07:39:14'),
(115, 'Reinhold Kshlerin', 'Goldner', 'reuben.kutch@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '5vEE64GsRO', '$2y$10$m7smHkQ03jYb/h5/ObA5Y.l5UGwG9cplXT9R0i3jU7yp7fDjFTXcG', NULL, NULL, '2017-07-26 07:39:14'),
(116, 'Chaz Mann', 'Cruickshank', 'botsford.alex@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'jLyggEV3DN', '$2y$10$cI/j/gnkXZICbZYWOP6FeeZ0kTJ2AxNSusA64ppK/taGwuoqB6GCS', NULL, NULL, '2017-07-26 07:39:15'),
(117, 'Katherine Brakus', 'Spencer', 'harold.sporer@ankunding.com', NULL, NULL, NULL, NULL, NULL, NULL, 'cOPn7wT3tz', '$2y$10$1ZI6m.TQDOzsNV8oPW0oauQwPTwn9gWu8rbulaZZXjjwcQq/aVYRW', NULL, NULL, '2017-07-26 07:39:15'),
(118, 'Lexus Nolan', 'Wisoky', 'klocko.marco@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 'ZypIcPLgAo', '$2y$10$O5.DrdLp8iPB6W/v19F/WOdvM9I38kATfK9nCG9Tv5PZZbTt2ukWG', NULL, NULL, '2017-07-26 07:39:15'),
(119, 'Sean Bogisich II', 'Moen', 'brianne.goldner@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '8gj7OQymFz', '$2y$10$s/3EJj5ILdKuSh53oTf8reW.KvlbF.RwW/tefA4A8rsGolDR1KG1O', NULL, NULL, '2017-07-26 07:39:15'),
(120, 'Prof. Sim Funk Jr.', 'Kub', 'zula22@langworth.com', NULL, NULL, NULL, NULL, NULL, NULL, 'JAKPQ0FTGt', '$2y$10$viPJvN8PcTbnR6JhDh5t2.HSpZ53/MTTou18IIJ1HhlgGp1isgw9O', NULL, NULL, '2017-07-26 07:39:15'),
(121, 'Dr. Krystina Predovic', 'Kohler', 'dmann@yahoo.com', NULL, NULL, NULL, NULL, NULL, NULL, 'LKk6rFC0v3', '$2y$10$NiJZSe51./ylROx0xWX5eOdblF/Te/NipFZkK.9adZ4kCnItuGODy', NULL, NULL, '2017-07-26 07:39:15'),
(122, 'Gisselle Schumm', 'Barton', 'iyundt@hills.com', NULL, NULL, NULL, NULL, NULL, NULL, 'HfrgrpggcX', '$2y$10$MZlqOXK0uXaiGje9cyYq0.6cPAQKmXLJ0JzuS71Aj/Tcjib2OKOVi', NULL, NULL, '2017-07-26 07:39:15'),
(123, 'Dr. Claude Stark', 'Hermiston', 'njerde@gottlieb.com', NULL, NULL, NULL, NULL, NULL, NULL, 'HPjDIG1jIl', '$2y$10$RoqGaPjbBdHOh7en1pGRAepzg5qu5CcuTd4y37Xf2PVNDeS4EhxUq', NULL, NULL, '2017-07-26 07:39:15');

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `tags_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
