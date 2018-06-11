-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 11, 2018 lúc 09:41 AM
-- Phiên bản máy phục vụ: 10.1.32-MariaDB
-- Phiên bản PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `danang`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_05_25_001526_create_recoms_table', 1),
(4, '2018_05_25_003738_create_news_table', 1),
(5, '2018_05_25_022048_create_new_details_table', 1),
(6, '2018_05_25_073647_create_recom_details_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `heart` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `img`, `author`, `title`, `heart`, `date`, `created_at`, `updated_at`) VALUES
(1, 'news1.jpg', 'Tuoi Tre News', 'STUDENTS OFFER FREE WALKING TOURS TO FOREIGN TOURISTS IN DA NANG', NULL, NULL, NULL, NULL),
(2, 'news2.jpg', 'DA NANG Today', 'Free walking tours open to visitors', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `new_details`
--

CREATE TABLE `new_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `heart` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `img_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `strong_text_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_1_1` text COLLATE utf8mb4_unicode_ci,
  `text_2_1` text COLLATE utf8mb4_unicode_ci,
  `text_3_1` text COLLATE utf8mb4_unicode_ci,
  `text_4_1` text COLLATE utf8mb4_unicode_ci,
  `text_5_1` text COLLATE utf8mb4_unicode_ci,
  `text_6_1` text COLLATE utf8mb4_unicode_ci,
  `text_7_1` text COLLATE utf8mb4_unicode_ci,
  `text_8_1` text COLLATE utf8mb4_unicode_ci,
  `text_9_1` text COLLATE utf8mb4_unicode_ci,
  `text_10_1` text COLLATE utf8mb4_unicode_ci,
  `text_11_1` text COLLATE utf8mb4_unicode_ci,
  `text_12_1` text COLLATE utf8mb4_unicode_ci,
  `text_13_1` text COLLATE utf8mb4_unicode_ci,
  `text_14_1` text COLLATE utf8mb4_unicode_ci,
  `text_15_1` text COLLATE utf8mb4_unicode_ci,
  `text_16_1` text COLLATE utf8mb4_unicode_ci,
  `text_17_1` text COLLATE utf8mb4_unicode_ci,
  `text_18_1` text COLLATE utf8mb4_unicode_ci,
  `text_19_1` text COLLATE utf8mb4_unicode_ci,
  `text_20_1` text COLLATE utf8mb4_unicode_ci,
  `img_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `strong_text_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_1_2` text COLLATE utf8mb4_unicode_ci,
  `text_2_2` text COLLATE utf8mb4_unicode_ci,
  `text_3_2` text COLLATE utf8mb4_unicode_ci,
  `text_4_2` text COLLATE utf8mb4_unicode_ci,
  `text_5_2` text COLLATE utf8mb4_unicode_ci,
  `text_6_2` text COLLATE utf8mb4_unicode_ci,
  `text_7_2` text COLLATE utf8mb4_unicode_ci,
  `text_8_2` text COLLATE utf8mb4_unicode_ci,
  `text_9_2` text COLLATE utf8mb4_unicode_ci,
  `text_10_2` text COLLATE utf8mb4_unicode_ci,
  `text_11_2` text COLLATE utf8mb4_unicode_ci,
  `text_12_2` text COLLATE utf8mb4_unicode_ci,
  `text_13_2` text COLLATE utf8mb4_unicode_ci,
  `text_14_2` text COLLATE utf8mb4_unicode_ci,
  `text_15_2` text COLLATE utf8mb4_unicode_ci,
  `text_16_2` text COLLATE utf8mb4_unicode_ci,
  `text_17_2` text COLLATE utf8mb4_unicode_ci,
  `text_18_2` text COLLATE utf8mb4_unicode_ci,
  `text_19_2` text COLLATE utf8mb4_unicode_ci,
  `text_20_2` text COLLATE utf8mb4_unicode_ci,
  `img_3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `strong_text_3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_1_3` text COLLATE utf8mb4_unicode_ci,
  `text_2_3` text COLLATE utf8mb4_unicode_ci,
  `text_3_3` text COLLATE utf8mb4_unicode_ci,
  `text_4_3` text COLLATE utf8mb4_unicode_ci,
  `text_5_3` text COLLATE utf8mb4_unicode_ci,
  `text_6_3` text COLLATE utf8mb4_unicode_ci,
  `text_7_3` text COLLATE utf8mb4_unicode_ci,
  `text_8_3` text COLLATE utf8mb4_unicode_ci,
  `text_9_3` text COLLATE utf8mb4_unicode_ci,
  `text_10_3` text COLLATE utf8mb4_unicode_ci,
  `text_11_3` text COLLATE utf8mb4_unicode_ci,
  `text_12_3` text COLLATE utf8mb4_unicode_ci,
  `text_13_3` text COLLATE utf8mb4_unicode_ci,
  `text_14_3` text COLLATE utf8mb4_unicode_ci,
  `text_15_3` text COLLATE utf8mb4_unicode_ci,
  `text_16_3` text COLLATE utf8mb4_unicode_ci,
  `text_17_3` text COLLATE utf8mb4_unicode_ci,
  `text_18_3` text COLLATE utf8mb4_unicode_ci,
  `text_19_3` text COLLATE utf8mb4_unicode_ci,
  `text_20_3` text COLLATE utf8mb4_unicode_ci,
  `img_4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `strong_text_4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_1_4` text COLLATE utf8mb4_unicode_ci,
  `text_2_4` text COLLATE utf8mb4_unicode_ci,
  `text_3_4` text COLLATE utf8mb4_unicode_ci,
  `text_4_4` text COLLATE utf8mb4_unicode_ci,
  `text_5_4` text COLLATE utf8mb4_unicode_ci,
  `text_6_4` text COLLATE utf8mb4_unicode_ci,
  `text_7_4` text COLLATE utf8mb4_unicode_ci,
  `text_8_4` text COLLATE utf8mb4_unicode_ci,
  `text_9_4` text COLLATE utf8mb4_unicode_ci,
  `text_10_4` text COLLATE utf8mb4_unicode_ci,
  `text_11_4` text COLLATE utf8mb4_unicode_ci,
  `text_12_4` text COLLATE utf8mb4_unicode_ci,
  `text_13_4` text COLLATE utf8mb4_unicode_ci,
  `text_14_4` text COLLATE utf8mb4_unicode_ci,
  `text_15_4` text COLLATE utf8mb4_unicode_ci,
  `text_16_4` text COLLATE utf8mb4_unicode_ci,
  `text_17_4` text COLLATE utf8mb4_unicode_ci,
  `text_18_4` text COLLATE utf8mb4_unicode_ci,
  `text_19_4` text COLLATE utf8mb4_unicode_ci,
  `text_20_4` text COLLATE utf8mb4_unicode_ci,
  `new_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `new_details`
--

INSERT INTO `new_details` (`id`, `title`, `author`, `heart`, `date`, `img_1`, `strong_text_1`, `text_1_1`, `text_2_1`, `text_3_1`, `text_4_1`, `text_5_1`, `text_6_1`, `text_7_1`, `text_8_1`, `text_9_1`, `text_10_1`, `text_11_1`, `text_12_1`, `text_13_1`, `text_14_1`, `text_15_1`, `text_16_1`, `text_17_1`, `text_18_1`, `text_19_1`, `text_20_1`, `img_2`, `strong_text_2`, `text_1_2`, `text_2_2`, `text_3_2`, `text_4_2`, `text_5_2`, `text_6_2`, `text_7_2`, `text_8_2`, `text_9_2`, `text_10_2`, `text_11_2`, `text_12_2`, `text_13_2`, `text_14_2`, `text_15_2`, `text_16_2`, `text_17_2`, `text_18_2`, `text_19_2`, `text_20_2`, `img_3`, `strong_text_3`, `text_1_3`, `text_2_3`, `text_3_3`, `text_4_3`, `text_5_3`, `text_6_3`, `text_7_3`, `text_8_3`, `text_9_3`, `text_10_3`, `text_11_3`, `text_12_3`, `text_13_3`, `text_14_3`, `text_15_3`, `text_16_3`, `text_17_3`, `text_18_3`, `text_19_3`, `text_20_3`, `img_4`, `strong_text_4`, `text_1_4`, `text_2_4`, `text_3_4`, `text_4_4`, `text_5_4`, `text_6_4`, `text_7_4`, `text_8_4`, `text_9_4`, `text_10_4`, `text_11_4`, `text_12_4`, `text_13_4`, `text_14_4`, `text_15_4`, `text_16_4`, `text_17_4`, `text_18_4`, `text_19_4`, `text_20_4`, `new_id`, `created_at`, `updated_at`) VALUES
(1, 'STUDENTS OFFER FREE WALKING TOURS TO FOREIGN TOURISTS IN DA NANG', 'Tuoi Tre News', NULL, NULL, 'news1.jpg', 'The student-guided tours are primarily targeted at foreign tourists.', 'Based on a “pay what you think is fair” model, the ‘Danang Free Walking Tour’ project focuses on providing customers with full, satisfying, and local experiences that visitors might otherwise miss during their trip to Da Nang – one of central Vietnam’s main tourist hubs.', 'Breathtaking scenery, unique sights, and beautiful beaches are the main draw to Vietnam’s third largest city, and the largest city in the central region.', 'The tours’ main goal is to help visitors experience the city from a local point of view, and hopefully walk away with a long-lasting positive impression.', 'The program’s success is chiefly attributed to the enthusiasm and excitement of its tour guides – volunteer university students from institutions across Da Nang – and the diversity of the tourist sites customers are introduced to during the ninety-minute tour, including Han Market, Da Nang Cathedral, the Cham Sculpture Museum, and the Han River Bridge.', 'XP and Kathy from Hong Kong are just two out of hundreds of international tourists impressed by the tour.', 'The couple had nothing but praise for their energetic tour guide, Sofia, from the University of Foreign Languages in Da Nang.', '“Sofia is very passionate and knows a lot about the city. Her casual and friendly smile made the tour unforgettable,” Kathy said.', '“Thanks to her, we learnt a lot about the history, culture, and lives of people here. This city is truly beautiful and has really impressed us. There are many things that we would probably never have learned had it not been for her enthusiasm and understanding. I will certainly recommend this tour to my friends.”', 'Le Thi Thu Hang, an English major at the University of Foreign Languages in Da Nang, is another volunteer who began working with the project in August 2017.', 'Her preparation to become a tour guide included research into the city’s history, culture, and traditions so as to provide tourists with useful and interesting information they might not find elsewhere.', '“Thanks to this tour I have a chance to improve my language skills by speaking with foreigners, as well as learning about other countries’ cultures,” Hang said about her experience working for the ‘Danang Free Walking Tour.’', '“I have introduced many interesting things about Da Nang to foreign tourists and most have come to the conclusion that this is a city worth living in for its beautiful scenery, good infrastructure, variety of foods, and friendly people.”', 'Le Song Gia Han, another volunteer tour guide, has been with the project for nearly a year. The foreign trade student at the University of Economics in Da Nang has already guided nearly around 100 tours.', 'According to Han, volunteers stand to gain a lot from working with the program.', 'She says that apart from the chance to improve foreign language skills, their understanding of tourism also improves considerably.', NULL, NULL, NULL, NULL, NULL, NULL, 'Difficult journey', 'The ‘Danang Free Walking Tour’ has become so popular that the organization now fields several requests from foreign tourists on a daily basis.', 'During summer, Da Nang’s peak tourist season, the project operators often receive hundreds of requests. However, reaching that point was no walk in the park for its founder, Nguyen Minh Loi.', 'The 26-year-old shared that the hardest part of achieving success was building people’s trust.', '“Our first try had a considerable number of volunteers participating but no customers joined the tours so the group quickly dissolved,” Loi recalled of the project’s starting phase.', '“There were times I would wander through intersections and touristic destinations to spread the word about the free service. However, most potential customers just avoided us.', '“We thought that it might be rude to approach customers directly, so we switched to advertising through posts, pictures, and videos on social media.', '“Eventually, many people began to learn about us and chose to participate. Thanks to their good reviews, many more people wanted to try our service.”', 'Loi’s project is not limited to free walking tours. The entrepreneur has also expanded the project to include the ‘Foody Story Tour’ and ‘Your Planner’ – a service designed to help tourists plan tailored trips to fit their interests.', 'While ‘Danang Free Walking Tour’ and ‘Your Planner’ are free, the ‘Foody Story Tour’ requires a fee of US$30 per person.', 'The ‘Foody Story Tour’ guides visitors through well-known restaurants and unique cuisine around the city.', 'The project also receives support from municipal authorities.', 'According to the vice-director of Department of Tourism in Da Nang, Tran Chi Cuong, his agency helps advertise the service.', 'Advertisements, leaflets and information about ‘Danang Free Walking Tour’ are provided at the airport and several tourist destinations, he said.', '“This is a new form of tourism, letting tourists see the lives of people in the city,” he added.', '“Tourists get a chance to experience Da Nang\'s cuisine, culture, and history under a very new perspective', '“Moreover, by traveling on foot, the project is good for the environment and for sustainable development.”', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(2, 'Free walking tours open to visitors', 'DA NANG Today', NULL, NULL, 'news2.jpg', 'The ‘Danang Free Walking Tour’ is a startup project developed by Nguyen Minh Loi from Hoa Vang District, a graduate from the city’s University of Economics.', 'In reality, foreign visitors always show their keen interest in exploring the distinctive cultural and historical values of the locality, especially a full immersion into the daily lives of local inhabitants.  Taking advantage of this fact, Loi decided to pursue his strong ambition of developing a special travel project in which visitors from both home and abroad are introduced free-of-charge by volunteer tour guides to popular local entertainment, cuisine and shopping areas.', 'The tour is based on the Free Walking Tour model that has been thrived in many cities around the world.  If participants are happy with tours, pay any amount they think is fair at the end of their tours. ', 'The meaningful project comprises two 90-minute-long major journeys, namely ‘Da Nang Around You’ running from 10.00am to 11.30am, and ‘City of Love’ from 3.00pm and 4.30pm daily.', 'In detail, taking the ‘Da Nang Around You’ tour, visitors will have an opportunity to learn more about the daily lives of local residents through their trips to such popular places as Han Market, the Da Nang Cathedral known to the locals as ‘Nha Tho Con Ga’ (Rooster Cathedral), the Museum of Cham Sculpture, and the Han River Bridge.', 'The ‘City of Love’ features such local love-themed locations on Tran Hung Dao as the Da Nang Marina complex, the beautiful Bridge of Love, and the ‘Carp Turns into a Dragon’ statue.', 'It is common to realise that the project’s success is mainly attributed to the great enthusiasm of up to 50 friendly volunteer tour guides in total who are university students across the city.', 'Embarking on their challenging but interning jobs, tour guides are encouraged to gain an insight into the city’s history, culture and traditions in order to provide their clients with useful and fascinating information they might not find elsewhere.', 'Amongst hundreds of the participating visitors, Ms Alice from the UK was very impressed by her unforgettable tour to the Han Market and the Da Nang Cathedral during which the young woman immersed herself into the daily lives of locals.', 'Other participants also said that they would certainly recommend this tour to their relatives and friends once they return to their hometowns.', 'One of the participating tour guides, fourth-year student Nhat Vy, an English major at the University of Foreign Languages in Da Nang, eagerly revealed that: “Thanks to this tour, I have a chance to improve my English skills and interpersonal interaction skills by talking with foreigners, as well as gain thorough grasps about her beloved hometown’s culture and history”.', 'Every month, a total of between 250 and 300 domestic and foreign visitors register to join in the free tour at the project’s official website at http://danangfreewalkingtour.com.', 'Loi’s project is not limited to the provision of free walking tours for visitors.  The strong-willed man has added the ‘Foody Story Tour’ and ‘Your Trip Planner’ - a service designed to help tourists plan tailored trips to fit their interests.', 'According to the tour’s website, ‘Danang Free Walking Tour’ and ‘Your Planner’ are free, whilst the ‘Foody Story Tour’ requires a fee of 30 US$ per person.', 'Recently, the municipal Department of Tourism has enthusiastically helped to advertise ‘Danang Free Walking Tour’ through widely distributing advertisement leaflets and brochures at accommodation establishments, the International Airport, and tourist sites in the city.', 'In the coming time, Loi’s project will recruit new tour guides who can speak Korean, Chinese and Japan to serve potential visitors from these foreign language-speaking countries.', NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `recoms`
--

CREATE TABLE `recoms` (
  `id` int(10) UNSIGNED NOT NULL,
  `filter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `recoms`
--

INSERT INTO `recoms` (`id`, `filter`, `img`, `title`, `address`, `rating`, `created_at`, `updated_at`) VALUES
(1, 'eat', '23244290_2001587553450007_6387881263362810140_n.jpg', 'Liu Chu Fang - Hot Pot Buffet & Hong Kong Dimsum', '56 Nguyen Chi Thanh Street , Hai Chau District, Da Nang', '⭐⭐⭐⭐⭐', NULL, NULL),
(2, 'eat', '33964517_1398589076951378_6214767490619146240_n.jpg', 'Đặc sản Hoàng Tín - 12 Lê Hồng Phong', '12 Lê Hồng Phong, P. Phước Ninh,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(3, 'eat', '33121516_1753476611378020_3190317946740146176_n.jpg', 'HongDae Korean BBQ & Beer-Đà Nẵng', '45 Le Hong Phong, Hai Chau District, Da Nang', '⭐⭐⭐⭐⭐', NULL, NULL),
(4, 'eat', '28059494_1763007274008153_6850750750335084213_n.jpg', 'BBQ Ủn In - Smoked Pork Ribs', '379 Tran Hung Dao Street, Son Tra District, Da Nang', '⭐⭐⭐⭐⭐', NULL, NULL),
(5, 'eat', '31398119_367118910449079_2368577028115922944_n.jpg', '1986 restaurant', '149 Hai Phong , Thanh Khe District, Da Nang', '⭐⭐⭐⭐⭐', NULL, NULL),
(6, 'eat', '33750322_193699231263997_996128024044765184_n.jpg', 'Ut Tich coffee', '73 Nguyen Thai Hoc Street , Hai Chau District, Da Nang', '⭐⭐⭐⭐⭐', NULL, NULL),
(7, 'eat', '33580915_256737498225506_5818949742775762944_n.jpg', 'La Maison Deli Cafe & Restaurant', 'Lot A1-2-3, 2 tháng 9 Street, Hai Chau District, Da Nang', '⭐⭐⭐⭐⭐', NULL, NULL),
(8, 'eat', '32954324_257114531502219_7028897946238189568_n.jpg', 'Nơm Bistro - Essential Vietnamese Cuisine', 'Lot A1-04, The Villa of Green Island, Hai Chau District, Da Nang', '⭐⭐⭐⭐⭐', NULL, NULL),
(9, 'eat', '32919018_447075869087537_7040595878079365120_n.jpg', 'Little Orient Bisro', '6 Thanh Thuy Street, Hai Chau District, Da Nang', '⭐⭐⭐⭐⭐', NULL, NULL),
(10, 'eat', '31703741_1050373805112484_3646985837750517760_n.jpg', 'Chu Chu - Korean Restaurant', '18 Yen Bai Street, Hai Chau District, Da Nang', '⭐⭐⭐⭐⭐', NULL, NULL),
(11, 'drink', 'foody-mobile-banh-uot-nong-da-nang-140620021159.jpg', 'The Top Bar - À La Carte Da Nang Beach Hotel', '200 Võ Nguyên Giáp,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(12, 'drink', 'foody-mobile-n-du-jpg-864-636219870599870164.jpg', 'Money Milkteaa & Coffee', '17 Nguyễn Du,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(13, 'drink', 'foody-mobile-960x550-gong-cha-dn--528-636403074352913575.jpg', 'Gong Cha - 貢茶 - Nguyễn Văn Linh', '25 - 29 Nguyễn Văn Linh,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(14, 'drink', 'foody-mobile-960x600-vevy-jpg-424-636302840656386464.jpg', 'Vevy Milktea', '71 - 73 Phan Châu Trinh,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(15, 'drink', 'foody-mobile-m-sh-jpg-922-636402187208216900.jpg', 'Sky21 Bar - Belle Maison Parosand Danang Hotel', 'Tầng 21, Belle Maison Parosand Danang Hotel, 216 Võ Nguyên Giáp,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(16, 'drink', 'foody-mobile-a4yh69op-jpg-243-636161138815882499.jpg', 'The City Pub - Bờ Sông Hàn', '92 Bạch Đằng,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(17, 'drink', 'foody-mobile-nv-jpg-872-636069451979925431.jpg', 'Never Mind - Top Bar & Coffee', 'Tầng 15, Golden Sea 3 Hotel, 242 Võ Nguyên Giáp,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(18, 'drink', 'foody-mobile-slide_92-jpg-179-635665882226952895.jpg', 'Top View Bar - Vanda Hotel', '03 Nguyễn Văn Linh, P. Bình Hiên,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(19, 'drink', 'foody-mobile-buffalo-bar-intercontinental-resort-da-nang.jpg', 'Buffalo Bar - InterContinental Resort', 'Bán Đảo Sơn Trà,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(20, 'drink', 'foody-mobile-477-jpg-554-636330532802270362.jpg', 'Factory 47 Riverview', '28 Bạch Đằng,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(21, 'relax', 'sheis-133b1734-53e4-4691-9caa-b10ea0788b8e-20170824100654535.jpg', 'Queen Spa Đà Nẵng', '144 Phạm Cự Lượng,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(22, 'relax', 'foody-mobile-hre-jpg-163-636126368219046989.jpg', 'Herbal Spa', '102 Dương Đình Nghệ,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(23, 'relax', 'foody-upload-api-foody-mobile-ng-linh-jpg-180516084515.jpg', 'Ngọc Linh Spa', '233 Trần Phú, P. Phước Ninh,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(24, 'relax', 'foody-upload-api-foody-mobile-234-jpg-180313153656.jpg', 'Sống Khỏe Spa', '229 Trần Phú, P. Phước Ninh,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(25, 'relax', 'foody-mobile-900x600-bic-spa-jpg-668-635935655378722709.jpg', 'Yobel Spa', '35 Hải Phòng,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(26, 'relax', 'foody-mobile-17548515982_1154b199-995-635700480012634386.jpg', 'Tắm Bùn Khoáng - Galina Da Nang Mud Bath & Spa', '28 Bạch Đằng,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(27, 'relax', 'foody-mobile-foody-lua-spa-434-63-759-636070281009816643.jpg', 'Lụa Spa', '153 Đỗ Quang,  Quận Thanh Khê, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(28, 'relax', 'foody-mobile-nam-jpg-597-636331139000940053.jpg', 'Nam Hotel & Spa', '109A Dương Đình Nghệ, P. An Hải Bắc,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(29, 'relax', 'foody-mobile-like-jpg-425-636126359577532338.jpg', 'Like Spa', '90 Hàm Nghi,  Quận Thanh Khê, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(30, 'relax', 'foody-mobile-mi-42-jpg-391-635935515038068214.jpg', 'Miami Spa', '17 An Thượng 2, P. Mỹ An,  Quận Ngũ Hành Sơn, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(31, 'buy', 'foody-mobile-m-chay-jpg-744-636319914265399781.jpg', 'Charm Lady', '162 Lê Duẩn,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(32, 'buy', 'foody-mobile-wen-jpg.jpg', 'Wendy Story - Cửa Hàng Phụ Kiện', '256 Phan Châu Trinh,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(33, 'buy', 'foody-upload-api-foody-mobile-ho-jpg-180516085451.jpg', 'Dana Watch - Đồng Hồ Chính Hãng', '322 Trưng Nữ Vương,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(34, 'buy', 'foody-mobile-am-jpg.jpg', 'Yesterday Store - Shop Quần Áo Nam', '91 Phan Thanh,  Quận Thanh Khê, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(35, 'buy', 'foody-mobile-men-jpg-426-636438385280325647.jpg', 'The Gmen Store - Thời Trang Nam', '473 Hải Phòng,  Quận Thanh Khê, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(36, 'buy', 'foody-mobile-dia-jpg.jpg', '>Myn Shoes', '391 Lê Duẩn,  Quận Thanh Khê, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(37, 'buy', 'foody-mobile-ni-jpg-646-636438382503053245.jpg', 'Minigood Đà Nẵng', '225 - 227 Nguyễn Văn Linh,  Quận Thanh Khê, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(38, 'buy', 'foody-mobile-2me-jpg-986-636089522014943919.jpg', 'Siêu Thị Metro', 'Cách Mạng Tháng 8,  Quận Cẩm Lệ, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(39, 'buy', 'foody-mobile-36-jpg-632-636365057721347024.jpg', 'Je Taime Shop', 'K22/7 Đào Duy Từ,  Quận Thanh Khê, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(40, 'buy', 'foody-mobile-dnang-jpg-710-635929441820570470.jpg', 'LOTTE Mart', '6 Nại Nam, P. Hòa Cường Nam,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(41, 'entertainment', 'Locked Danang (1).jpg', 'Locked Danang', '270 Nguyễn Văn Linh,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(42, 'entertainment', 'X8 Club Karaoke (1).jpg', 'X8 Club Karaoke', '2 Ðinh Th? Hoà, Son trà, Ðà N?ng', '⭐⭐⭐⭐⭐', NULL, NULL),
(43, 'entertainment', 'foody-mobile-foody-vinpearlland-i-438-635726388964474070 (1).jpg', 'Vinpearlland Ice Rink - Vincom Center Đà Nẵng', 'Tầng 4, Vincom Center, 910A Ngô Quyền,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(44, 'entertainment', 'foody-mobile-bod-jpg.jpg', 'Boardgame Center', '134 Nguyễn Đức Trung,  Quận Thanh Khê, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(45, 'entertainment', 'Da Nang Water Sports (1).jpg', 'Da Nang Water Sports', 'Võ Nguyên Giáp, My Khe Beach, Ðà N?ng', '⭐⭐⭐⭐⭐', NULL, NULL),
(46, 'entertainment', 'foody-mobile-foody-khu-vui-choi-i-202-635639111645389275.jpg', 'Khu Vui Chơi Indochina - Bạch Đằng', 'Indochina Riverside Towers, 74 Bạch Đằng,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(47, 'entertainment', 'foody-mobile-game-2-jpg-201-635681663487796437.jpg', 'SpeedBowl - Thỏa Thích Vui Chơi', 'Parkson Hùng Vương,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(48, 'entertainment', 'foody-mobile-m-game-jpg-962-636281975251222964.jpg', '>Da Nang Screen Golf', 'Tầng 3 - 4, Lô 01 - 02 Đinh Thị Hòa,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(49, 'entertainment', 'foody-mobile-foody-k97-gaming-ps4-227-635914763424983676.jpg', 'WE PES Game Lounge PS4', 'K254/3 Hoàng Diệu,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(50, 'entertainment', 'foody-mobile-c2-jpg-372-636016638164622268.jpg', 'Khu Vui Chơi Play Time - Lotte Mart Đà Nẵng', '6 Nại Nam, P. Hòa Cường Bắc,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(51, 'stay', 'foody-mobile-gr-jpg-584-636322497469042354.jpg', 'Grand Mercure Danang', 'Lô A1, Khu Biệt Thự Đảo Xanh, P. Hòa Cường Bắc,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(52, 'stay', 'foody-mobile-sam6-jpg-208-635687657339533325.jpg', 'Samdi Hotel - Nguyễn Văn Linh', '202 - 211 Nguyễn Văn Linh,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(53, 'stay', 'foody-mobile-1-2-jpg-635436055776796491.jpg', 'Minh Toàn Galaxy Hotel', '306 Đường 2/9,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(54, 'stay', '2016330131646-2.jpg', 'Holiday Beach Danang Hotel & Resort', '300 Võ Nguyên Giáp,  Quận Ngũ Hành Sơn, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(55, 'stay', 'foody-mobile-pullman-mb-jpg-310-635725138725203401.jpg', 'Pullman Danang Beach Resort', 'Võ Nguyên Giáp, P. Khuê Mỹ,  Quận Ngũ Hành Sơn, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(56, 'stay', 'foody-mobile-brilliant-hotel-da-nang-140620023222.jpg', 'Brilliant Hotel', '162 Bạch Đằng,  Quận Hải Châu, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(57, 'stay', 'foody-mobile-c2-jpg-708-636113505369102904.jpg', 'Royal Lotus Hotel', '120A Nguyễn Văn Thoại,  Quận Ngũ Hành Sơn, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(58, 'stay', 'foody-mobile-ava3-jpg-699-635797253930989248.jpg', 'Avatar Hotel', 'Lô 120 An Thượng 2, P. Mỹ An,  Quận Ngũ Hành Sơn, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(59, 'stay', 'foody-mobile-sup2-jpg-635436055831396587.jpg', 'Mường Thanh Đà Nẵng Hotel - Ngô Quyền', '962 Ngô Quyền,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL),
(60, 'stay', 'foody-mobile-golden-bay-jpg.jpg', 'Danang Golden Bay', '1 Lê Văn Duyệt, P. Nại Hiên Đông,  Quận Sơn Trà, Đà Nẵng', '⭐⭐⭐⭐⭐', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `recom_details`
--

CREATE TABLE `recom_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `img_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` text COLLATE utf8mb4_unicode_ci,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hour` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` text COLLATE utf8mb4_unicode_ci,
  `map` text COLLATE utf8mb4_unicode_ci,
  `recom_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `recom_details`
--

INSERT INTO `recom_details` (`id`, `img_1`, `img_2`, `img_3`, `img_4`, `img_5`, `title`, `category`, `about`, `address`, `hour`, `price`, `rating`, `map`, `recom_id`, `created_at`, `updated_at`) VALUES
(1, '23244290_2001587553450007_6387881263362810140_n.jpg', '23376318_2002019743406788_6520290611811156615_n.jpg', '25446402_2021356104806485_6418231183667695935_n.jpg', '25299374_2019162908359138_8373508523814916263_n.jpg', '25152052_2019149775027118_4938398062464119225_n.jpg', 'Liu Chu Fang - Hot Pot Buffet & Hong Kong Dimsum', 'restaurant', ' Liu Chu Fang - The first buffet & Hongkong Dimsum restaurant in Da Nang. Liu Chu Fang specializes in serving Dimsum dishes from Hong Kong and Hot Pot. Despite the diversity of the hundreds of dishes, the ingredients of Dimsum include the main ingredients such as rice flour, wheat flour, seafoods and vegetables. Simply but dimsum is becoming more and more popular not only in China and Asia but also in many other continents. Enjoy the Dimsum at Liu Chu Fang, diners will understand why this dish is so attractive .', '56 Nguyen Chi Thanh Street , Hai Chau District, Da Nang', ' 10:30 - 22:00 ', '169.000đ - 241.000đ', '', 'pb=!1m18!1m12!1m3!1d3833.8300474853145!2d108.21844575005414!3d16.07430668882323!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421830b740b78f%3A0x414929d6b25bc9e9!2sLiu+Chu+Fang!5e0!3m2!1svi!2s!4v1527811754820', 1, NULL, NULL),
(2, '33964517_1398589076951378_6214767490619146240_n.jpg', '33995532_1398589063618046_1776006871392452608_n.jpg', '34033904_1398589056951380_7726023764613267456_n.jpg', '34050713_1398589070284712_8364541910966075392_n.jpg', '33993657_1398589086951377_1280863933200072704_n.jpg', 'Đặc sản Hoàng Tín - 12 Lê Hồng Phong', 'restaurant', 'Pork rolls are very popular, but Hoang Tin have processed and elaborated meticulously from vegetable plate to meat dish to make it become a very special ones', '12 Lê Hồng Phong, P. Phước Ninh,  Quận Hải Châu, Đà Nẵng', ' 06:00 - 22:00 ', '39.000đ - 79.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.0301148540593!2d108.220763950054!3d16.063926988829675!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219cb3bb29bfb%3A0x53754b77dfd04574!2zxJDhurdjIHPhuqNuIEhvw6BuZyBUw61u!5e0!3m2!1svi!2s!4v1527811790252', 2, NULL, NULL),
(3, '33121516_1753476611378020_3190317946740146176_n.jpg', '32368855_1745886378803710_1402694735000240128_n.jpg', '32188227_1742790469113301_6149214830709440512_n.jpg', '32191075_1742790382446643_8077014032550199296_n.jpg', '32294255_1742790275779987_5631607422557618176_n.jpg', 'HongDae Korean BBQ & Beer-Đà Nẵng', 'restaurant', 'HongDae is proud to bring BBQ style of Korean in a space full of art with colorful paintings and vibrant music and spread throughout the fragrance of the grill. If you have been to Hongdae once, you will not forget the unforgettable taste of beef ribs or bacon.... mixed with the marinated spices that were made from entirely of natural ingredients, according to secret recipes, chef Lee Huyoung has more than 10 years of experience in processing.', '45 Le Hong Phong, Hai Chau District, Da Nang', ' 10:00 - 23:00 ', '30.000đ - 150.000đ', '', 'pb=!1m18!1m12!1m3!1d3834.0288565983506!2d108.21903615005392!3d16.063992288829596!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219ccb4da22d3%3A0x587592a5955deaca!2zSG9uZ0RhZSBLb3JlYW4gQkJRICYgQmVlci3EkMOgIE7hurVuZw!5e0!3m2!1svi!2s!4v1527811865334 ', 3, NULL, NULL),
(4, '28059494_1763007274008153_6850750750335084213_n.jpg', '17523462_1647857925523089_5767662673465933944_n.jpg', '18813339_1671359433172938_5199521368424665041_n.jpg', '18881809_1671359219839626_7215104255586781711_n.jpg', '18813711_1671359099839638_7387841108340975907_n.jpg', 'BBQ Ủn In - Smoked Pork Ribs', 'restaurant', ' Hip BBQ restaurant in Nha Trang and Da Nang,built from used shipping containers. Offers succulent smoked pork ribs amongst a range of other tasty options!', '379 Tran Hung Dao Street, Son Tra District, Da Nang', ' 11:00 - 22:30 ', '28.000đ - 500.000đ', '', 'pb=!1m18!1m12!1m3!1d3833.976282879507!2d108.22734865005403!3d16.06672048882789!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142182c59df5239%3A0x650f1ff41099c1f5!2zQkJRIOG7pm4g4buIbg!5e0!3m2!1svi!2s!4v1527811919169', 4, NULL, NULL),
(5, '31398119_367118910449079_2368577028115922944_n.jpg', '29496733_351998605294443_6261780636432859136_n.jpg', '29472446_351998998627737_4467811842441347072_n.jpg', '26229660_323513524809618_8896077052070836285_n.jpg', '26229902_323513318142972_4526607567310736917_n.jpg', '1986 restaurant', 'restaurant', ' if you have not try vietnamese family meal yet, your adventure to vietnam is not completed.1986 restaurant is like an old house of \"thoi bao cap\" (subsided economy) where serve vietnamese family meals. 1986 restaurant got the high rates even from Vietnamese gourmets for the good taste and nice environment.The order vouchers, the menu, the decoration, the dishes, everything here reminds us about a part of Vietnam\"s history. 1986 is the best place to enjoy dinner in Danang. Let`s eat like a Vietnamese.', '149 Hai Phong , Thanh Khe District, Da Nang', ' 10:00 - 21:00 ', '9.000đ - 249.000đ', '', 'pb=!1m18!1m12!1m3!1d3833.879204279336!2d108.21192295005407!3d16.07175698882481!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314218362018bda1%3A0xbb8e46d07ef778d2!2zMTQ5IEjhuqNpIFBow7JuZywgSOG6o2kgQ2jDonUsIFEuIEjhuqNpIENow6J1LCDEkMOgIE7hurVuZywgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1527811984448', 5, NULL, NULL),
(6, '33750322_193699231263997_996128024044765184_n.jpg', '33035770_191590131474907_1479043276244779008_n.jpg', '33046826_191931904774063_5026374869021884416_n.jpg', '33075220_191931878107399_5124373837894385664_n.jpg', '33839862_193699237930663_3985697850750140416_n.jpg', 'Ut Tich coffee', 'coffee shop', ' Just push the wooden door into the shop , you will be surprised when immersed in warm space of fragrant, nostalgic of Hoi An ancient town. Ut Tich Coffee always brings a peaceful, relaxed, romantic atmosphere for guests .Come to Ut Tich Coffee you will feel the taste of pure coffee delicious and bold Vietnamese coffee.', '73 Nguyen Thai Hoc Street , Hai Chau District, Da Nang', ' 06:00 - 22:00 ', '17.000đ - 40.000đ', '', 'pb=!1m18!1m12!1m3!1d3833.949641979413!2d108.22056135005413!3d16.06810278882707!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219da0263e79d%3A0xa0690ee738dd2730!2zw5p0IFThu4tjaCBjYWbDqQ!5e0!3m2!1svi!2s!4v1527812026388', 6, NULL, NULL),
(7, '33580915_256737498225506_5818949742775762944_n.jpg', '33653455_257337361498853_1900116505530466304_n.jpg', '32690324_254072191825370_7218798241603649536_n.jpg', '32693274_254072951825294_458774138677362688_n.jpg', '32191972_252003365365586_3717292047204352000_n.jpg', 'La Maison Deli Cafe & Restaurant', 'Restaurant', ' La Maison Deli`s menu is exclusively designed by Culinary expert Phan Ton Tinh Hai and chef Nguyen Minh Tuyen. La Maison Deli is the restaurant specialize in serving authentic Vietnamese cuisine with main dishes such as salad, rice, noodles, rice noodles, pho ... but diners can still enjoy authentic European dishes with grilled, soup, salad, wine ... Keeping up with the promise of delicacies, La Maison Deli make carefully from the selection of raw materials to processing. Whether for a leisurely breakfast or a hearty evening, La Maison Deli always begins with passion and enthusiasm.', 'Lot A1-2-3, 2 tháng 9 Street, Hai Chau District, Da Nang', ' 06:30 - 22:00 ', '45.000đ - 200.000đ', '', 'pb=!1m18!1m12!1m3!1d3834.1915965373246!2d108.22021735005391!3d16.055544388834925!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219cefd9ea9f9%3A0x649bc9df903217af!2sLa+Maison+Deli!5e0!3m2!1svi!2s!4v1527812118821', 7, NULL, NULL),
(8, '32954324_257114531502219_7028897946238189568_n.jpg', '18920251_150414978838842_452503475575287826_n.jpg', '32074046_10160448713845392_1932442469509627904_n.jpg', 'foody-thumbnail web-636368568199988016.jpg', 'Nom-Bistro-Floor2-overview.jpg', 'Nơm Bistro - Essential Vietnamese Cuisine', 'restaurant', ' Nơm Bistro`s menu consists of the freshest ingredients such as fishes are caught by the “Nơm”, organic salads and local herbs are selected to serve the finest traditional cuisine from the north to the south of Vietnam. Combined with creative cocktails and a great atmosphere, this all day dining and entertainment venue is guaranteed to enchant.', ' Lot A1-04, The Villa of Green Island, Hai Chau District, Da Nang', ' Monday - Friday: 8AM - 11PM ,Saturday - Sunday: 7AM - 12AM', '50.000đ - 300.000đ', '', 'pb=!1m18!1m12!1m3!1d3834.3365742090573!2d108.22538555005372!3d16.048014888839546!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219db6b29f3fd%3A0x6e66bffeac5ec782!2sN%C6%A1m+Bistro+Danang!5e0!3m2!1svi!2s!4v1527812156376', 8, NULL, NULL),
(9, '32919018_447075869087537_7040595878079365120_n.jpg', '32856075_447075875754203_2224895953859510272_n.jpg', '32819566_447075855754205_2077790128515842048_n.jpg', '30709827_418512378610553_2127056327311641950_n.jpg', '28058714_395733690888422_5199589138693524371_n.jpg', 'Little Orient Bisro', 'Restaurant', ' Little Orient Bistro is designed in Indochinese style with green trees and ancient shimmering lights create a luxurious and romantic space. Furnitures are mainly natural wood, are rustic, simple but very beautiful. The bistro is mall but airy space and many trees. In particular, each seat is arranged next to the door or balcony, creating a sense of closeness to nature. Little Orient Bistro not only serve drinks, but the food here is quite distinctive. Menu has both European and Asian. Some of the favorite dishes such as pasta, beefs, chicken sausages of Quang Nam ... Little Orient  Bistro is really a bit of nostalgia for the old days for those who want to find peace in the middle of the bustling life.', '6 Thanh Thuy Street, Hai Chau District, Da Nang', ' 07:00 - 22:00 ', '20.000đ - 50.000đ', '', 'pb=!1m18!1m12!1m3!1d3833.5882461107076!2d108.21351995005433!3d16.08684288881547!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142183fde8942e5%3A0x9eb276bd7fd3c83c!2zNiBUaGFuaCBUaOG7p3ksIEjhuqNpIENow6J1LCBRLiBI4bqjaSBDaMOidSwgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1527812218153', 9, NULL, NULL),
(10, '31703741_1050373805112484_3646985837750517760_n.jpg', '31154058_1046089772207554_6878853981011968_n.jpg', '31150283_1045980992218432_2833491389478600704_n.jpg', '31351540_1048400675309797_5760912897676935168_n.jpg', '31183461_1046089838874214_1385544496795615232_n.jpg', 'Chu Chu - Korean Restaurant', 'Restaurant', ' Little Orient Bistro is designed in Indochinese style with green trees and ancient shimmering lights create a luxurious and romantic space. Furnitures are mainly natural wood, are rustic, simple but very beautiful. The bistro is mall but airy space and many trees. In particular, each seat is arranged next to the door or balcony, creating a sense of closeness to nature. Little Orient Bistro not only serve drinks, but the food here is quite distinctive. Menu has both European and Asian. Some of the favorite dishes such as pasta, beefs, chicken sausages of Quang Nam ... Little Orient  Bistro is really a bit of nostalgia for the old days for those who want to find peace in the middle of the bustling life.', '118 Yen Bai Street, Hai Chau District, Da Nang', ' 10:00 - 21:00 ', '39.000đ - 250.000đ', '', 'pb=!1m18!1m12!1m3!1d3834.397050723413!2d108.20983895005375!3d16.0448729888415!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219e5826cf243%3A0x1b37f9e13a9142a6!2sChu+Chu+Korean+Restaurant!5e0!3m2!1svi!2s!4v1527812251039', 10, NULL, NULL),
(11, '19260372_1973596346218776_5166518611896629134_n.png', '19113604_1968771100034634_3723159974670343807_n.jpg', '18921902_1962975133947564_5273992409256645088_n.jpg', '14329919_1827065587538520_1271322778203699037_n.jpg', '10462944_1748543702057376_4254105466920099045_n.jpg', 'The Top Bar - À La Carte Da Nang Beach Hotel', 'Bar', '_Fresh and spacious sea-view suites at amazing prices with a creative à la carte add-on concept, and fun casual service.', 'À La Carte Danang Beach Hotel, 200 Võ Nguyên Giáp,  Quận Sơn Trà, Đà Nẵng', '18:00 - 23:00', '200.000đ - 500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9365191254506!2d108.24271271436604!3d16.068783643719158!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142178414e2dd27%3A0xe82c30135e1d5f85!2sA+La+Carte+Danang+Beach!5e0!3m2!1svi!2s!4v1527298822875', 11, NULL, NULL),
(12, '32471013_1413372305474691_8665644037815926784_n.jpg', '32927730_1412457238899531_2970493935618621440_n.jpg', '32703947_1412457218899533_6843518765376733184_n.jpg', '20708257_1218878438257413_378113438441011099_n.jpg', '15672971_1036351176510141_2246965785826206009_n.jpg', 'Money Milkteaa & Coffee', 'Milk Tea', '_Money Milkteaa &  Coffee on both excellent for the quality of a cup of milk tea. The shop is unbelievably cute ,spacious and clean that is great place to go a milk tea in the Danang area .Everything tasted so fresh! Definitely highly recommended!\r\nGong Cha\r\nGong Cha -One of the top milk tea places . The shop uses high-quality tea leaves that are brewed fresh on a daily basis.  High-grade filters also ensure that the water used is free from harmful bacteria. There was a variety of the Gong Cha Signature Tea to choose from menu such as Freshly brewed Green, Black, Oolong or Alisan tea is topped with a generous, creamy layer of fresh milk foam , everything tastes fantastic .Very prompt service. Even when it`s packed, you seem to get your drinks really quickly. They have indoor and outdoor seating. Gong Cha is really a great place to go for a milk tea in the Da Nang area.\r\nVEVY Milktea\r\nThere was a variety of drinks to choose from menu. Absolutely amazing drinks at very reasonable prices .Staff are enthusiastic, thoughtful, friendly.Definitely highly recommended!\r\n', '17 Nguyễn Du,  Quận Hải Châu, Đà Nẵng', ' 14:30 - 21:00', '15.000đ - 25.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.7421663693385!2d108.22041231416517!3d16.07886398887497!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142183ba66df46b%3A0xdffaed1d8b374e00!2zVHLDoCBz4buvYSBNb25leQ!5e0!3m2!1svi!2s!4v1527299143983', 12, NULL, NULL),
(13, 'tra-sua-gong-cha-25-29-nguyen-van-linh-quan-hai-chau-da-nang.jpg', 'foody-mobile-m-cha-jpg-515-636302041007534407.jpg', 'foody-800x450 - thumbnail gong cha-636190567381229348.jpg', 'foody-mobile-gong-cha2-jpg-305-636173909122516269.jpg', 'thiết kế quán trà sữa đẹp 24 copy.jpg', 'Gong Cha - 貢茶 - Nguyễn Văn Linh', 'Milk Tea', '_Gong Cha -One of the top milk tea places . The shop uses high-quality tea leaves that are brewed fresh on a daily basis.  High-grade filters also ensure that the water used is free from harmful bacteria. There was a variety of the Gong Cha Signature Tea to choose from menu such as Freshly brewed Green, Black, Oolong or Alisan tea is topped with a generous, creamy layer of fresh milk foam , everything tastes fantastic .Very prompt service. Even when it`s packed, you seem to get your drinks really quickly. They have indoor and outdoor seating. Gong Cha is really a great place to go for a milk tea in the Da Nang area.', '25 - 29 Nguyễn Văn Linh,  Quận Hải Châu, Đà Nẵng', '08:00 - 22:00', '20.000đ - 50.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.091008090426!2d108.2190482141648!3d16.06076648888612!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219ca40f6c187%3A0x9386c8e1c4a6dcad!2sGong+Cha!5e0!3m2!1svi!2s!4v1527299435032', 13, NULL, NULL),
(14, '30261891_2075676809378450_3065084130142889550_n.jpg', '29541458_2069996006613197_1366142081577042918_n.jpg', '27067290_2035492293396902_1311566729935089869_n.jpg', '21032886_1961829117429887_483709415652165619_n.jpg', '20729694_1958647704414695_5783096403311703762_n.jpg', 'Vevy Milktea', 'Milk Tea', '_There was a variety of drinks to choose from menu. Absolutely amazing drinks at very reasonable prices .Staff are enthusiastic, thoughtful, friendly.Definitely highly recommended!', '71 - 73 Phan Châu Trinh,  Quận Hải Châu, Đà Nẵng', '09:00 - 22:30', '13.000đ - 23.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9665965878535!2d108.21807091416488!3d16.067223088882155!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314218338141f50b%3A0x9ef8454153419fa!2sVevy+milktea!5e0!3m2!1svi!2s!4v1527299909537', 14, NULL, NULL),
(15, '33347197_199769887309246_6541265501392207872_n.jpg', '33116171_199769757309259_259640720187457536_n.jpg', '33104639_199769680642600_8375812935942930432_n.jpg', '33083928_199769653975936_5869829836624625664_n.jpg', '32559382_197744987511736_6414402561289224192_n.jpg', 'Sky21 Bar - Belle Maison Parosand Danang Hotel', 'Bar', '_This sky 21 is one of the best in Danang with very nice city view on the back.Nice rooftop that connected with the hotel’s swimming pool, beautiful view of Da Nang’s skyline and the ocean. The bar gives you a very nice,relaxing vibe for those who want to escape the crowd and just want to have a chill evening. The price is affordable and good to chit chat with friends. Excellent food! Super friendly and professional staff! Breathtaking roof top bar! Unforgettable experience! They also have different bands playing each night of the week with DJ on the weekend. It was a very nice acoustic band when while we were there on Tuesday. Highly recommended!\r\nThe City PUB\r\nIt`s really a lovely, modern, popular and well decorate pub .The place has plenty of seating space. there are also nice seats outside with high chairs and candles .If you`re coming with friends, I think this is a great spot to stop .It`s located in the centre of the city. It offers variety of beer. Staff is very kind and friendly.. Music is great and it has some special energy. Such combination makes this place perfect for a night out. Don`t miss this place, it`s really worth visiting.', 'Tầng 21, Belle Maison Parosand Danang Hotel, 216 Võ Nguyên Giáp,  Quận Sơn Trà, Đà Nẵng', ' 07:00 - 23:59', '60.000đ - 200.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9580760314425!2d108.24266501416488!3d16.067665188881872!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142178472b892b1%3A0xb1884292bcf64775!2sSky+21+Bar+At+The+Rooftop!5e0!3m2!1svi!2s!4v1527300277829', 15, NULL, NULL),
(16, '17553577_627529177438194_4049185576701437801_n.jpg', '17553968_627529140771531_5002517173352606235_n.jpg', '17156301_619004098290702_8675589963597312834_n.jpg', '15109494_571268443064268_8700489894129126065_n.jpg', '14516565_546025372255242_6829777334919282300_n.jpg', 'The City Pub - Bờ Sông Hàn', 'Bar/pub', '_It`s really a lovely, modern, popular and well decorate pub .The place has plenty of seating space. there are also nice seats outside with high chairs and candles .If you`re coming with friends, I think this is a great spot to stop .It`s located in the centre of the city. It offers variety of beer. Staff is very kind and friendly. Music is great and it has some special energy. Such combination makes this place perfect for a night out. Don`t miss this place, it`s really worth visiting.', '92 Bạch Đằng,  Quận Hải Châu, Đà Nẵng', '16:00 - 23:00 ', '200.000đ - 500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9299918487595!2d108.2227490141649!3d16.069122288880948!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314218321d6036b5%3A0xf87e5e449bb1d23f!2sCity+Pub!5e0!3m2!1svi!2s!4v1527300637895', 16, NULL, NULL),
(17, '14494864_267459153653773_4653599312708540216_n.jpg', '17098320_356751238057897_2082904942480343049_n.jpg', '14117889_243186566081032_2151202260392452949_n.jpg', '14063987_239894246410264_4424769700000688451_n.jpg', '13921018_239894309743591_902547445104054473_n.jpg', 'Never Mind - Top Bar & Coffee', 'Bar', '_The bar is located on the top floor of Golden Sea Hotel 3 close to the sea so the view is quite beautiful. There is a swimming pool too .Danang is looking at the fantastic night view from Top Bar while enjoying your meal and drinks.', 'Tầng 15, Golden Sea 3 Hotel, 242 Võ Nguyên Giáp,  Quận Sơn Trà, Đà Nẵng', '10:00 - 00:00 ', '30.000đ - 630.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.993342058501!2d108.242676114165!3d16.06583528888301!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421783c1aecd3d%3A0xae61d8ee98b6de3a!2zMjQyIFbDtSBOZ3V5w6puIEdpw6FwLCBQaMaw4bubYyBN4bu5LCBTxqFuIFRyw6AsIMSQw6AgTuG6tW5nLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1527300929925', 17, NULL, NULL),
(18, 'Top-View-Bar1-13.jpg', 'topbar_063.jpg', 'vanda-hotel.jpg', 'topbar_075.jpg', 'vanda-hotel (1).jpg', 'Top View Bar - Vanda Hotel', 'Bar', '_It only take less than 10 minutes to go by car from the airport straight to our Vanda hotel on the most beautiful street of Da Nang City.The atmosphere was very bright and the staff was excellent Absolutely amazing food and drinks at very reasonable prices. The best way to spend an evening in Danang is looking at the fantastic night view from Top View Bar while enjoying your meal and drinks.\r\nBuffalo bar intercontinental resort\r\n\r\nStaff is what I call the true hospitality, always welcoming with a “xin chao” and smile. They care about you and what activities we were doing during our stay\r\n \r\nThe view is amazing especially at night', '03 Nguyễn Văn Linh, P. Bình Hiên,  Quận Hải Châu, Đà Nẵng', '16:00 - 23:00', '50.000đ - 100.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.0914126576376!2d108.22032881416487!3d16.060745488886212!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219cc56f60d83%3A0xdb01f82fd192cd3c!2sVanda+Hotel!5e0!3m2!1svi!2s!4v1527301183899', 18, NULL, NULL),
(19, 'foody-mobile-buffalo-bar-intercontinental-resort-da-nang (1).jpg', 'Buffalo_Bar_(no_bartender)-ceiling_compressed.jpg', 'Barefoot_Restaurant_-_Welcome_Area.jpg', 'InterContinental-Danang-Sun-Peninsula-Resort-13.jpg', 'Barefoot_Restaurant_-_Kitchen.jpg', 'Buffalo Bar - InterContinental Resort', 'Bar', '_Great bar with great food. Loved the American style food (sticky wings, ribs), perfect with a glass or two of wine. It’s a cool looking venue with a really lovely bar area, outdoor seating and a dining area also. It’s a casual dining vibe with high tables and stools and you order at the bar. Staff is what I call the true hospitality, always welcoming with a “xin chao” and smile.It’s a great place to just chill and has a fun vibe. Highly recommend', 'Bán Đảo Sơn Trà,  Quận Sơn Trà, Đà Nẵng', '17:00 - 01:00', '300.000đ - 1.100.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d12168.960699039768!2d108.30362072853325!3d16.118195846589437!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31423d9513ec9199%3A0x5ade8a2bd4daad0d!2sInterContinental+Danang+Sun+Peninsula+Resort!5e0!3m2!1svi!2s!4v1527301692031', 19, NULL, NULL),
(20, 'factory-47-riverview.jpg', 'the-bar.jpg', 'foody-mobile-477-jpg-554-636330532802270362 (1).jpg', 'best-pub-in-town.jpg', 'foody-factory-47-pub-778-636082491307200212.jpg', 'Factory 47 Riverview', 'Bar', '_Factory 47 got really nice and reasonably priced drink options.\r\nGreat burger, love the chill atmosphere looking over Han River.... great for a lazy afternoon after the sumptuous meal!\r\nThe staff were extremely polite and they enjoyed their workplace too which is a bonus. Even the venue had a chill vibe with a very beautiful set up. Music was great too!\r\nService is quick and staff are friendly', '28 Bạch Đằng,  Quận Hải Châu, Đà Nẵng', '10:00 - 02:00', '20.000đ - 80.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d15334.97847742703!2d108.21503496977539!3d16.07873679999999!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142183b104ec895%3A0x4aa2413d64b6b68!2sFactory+47!5e0!3m2!1svi!2s!4v1527302187954', 20, NULL, NULL),
(21, 'sheis-133b1734-53e4-4691-9caa-b10ea0788b8e-20170824100654535.jpg', 'queen-spa.jpg', '21057751-1893708097560364-709700273-o-1503458471.jpg', 'queen-spa (1).jpg', 'img-20160803-173201-largejpg-6.jpg', 'Queen Spa Đà Nẵng', 'Spa', '_chăm sóc da mặt thường xuyên đều đặn sẽ làm tăng cường sự tái tạo da tự nhiên để chống lại những sự tấn công từ bên ngoài như ánh nắng mặt trời, sự ô nhiễm từ môi trường, máy lạnh.', '144 Phạm Cự Lượng,  Quận Sơn Trà, Đà Nẵng', '08:30 - 21:00', '60.000đ - 860.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.107777932834!2d108.2342553141648!3d16.059895988886673!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219d59fea018f%3A0x45a83e3735533a7e!2sQueen+Spa!5e0!3m2!1svi!2s!4v1527303254683', 21, NULL, NULL),
(22, '31131580_2102921563319101_4199294137817628672_n.jpg', 'herbal-spa-danang.jpg', '14856176_1801449490132978_1908504917110941280_o.jpg', '2017-10-26-11-59-49-254.jpg', 'massage-chan1.jpg', 'Herbal Spa', 'Spa', '_Herbal Spa mong muốn gửi tới các bạn những trải nghiệm thật sự của nghệ thuật thư giãn với những bài massage Thảo mộc của người dân tộc Thái', '102 Dương Đình Nghệ,  Quận Sơn Trà, Đà Nẵng', '08:00 - 22:00', '300.000đ - 500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.923420975516!2d108.234319014165!3d16.069463188880757!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421829ef98d3e9%3A0x334f8de33feda3d1!2zSGVyYmFsIFNwYSDEkMOgIE7hurVuZw!5e0!3m2!1svi!2s!4v1527303541366', 22, NULL, NULL),
(23, '11169816_365620893626838_2006440026985835234_n.jpg', '10929941_365620846960176_4709993143019713201_n.jpg', '11142427_365621040293490_5595002817181624772_n.jpg', '11261739_365620966960164_3362614007297740994_n.jpg', '12193683_417504638438463_4575561256094561259_n.jpg', 'Ngọc Linh Spa', 'Spa', '_', '233 Trần Phú, P. Phước Ninh,  Quận Hải Châu, Đà Nẵng', '11:00 - 23:30', '200.000đ - 350.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.046997735025!2d108.2212738141649!3d16.063050788884713!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219cd25a1e739%3A0xb9294aa297aa89ed!2sMassage+Spa+Ng%E1%BB%8Dc+Linh!5e0!3m2!1svi!2s!4v1527303887257', 23, NULL, NULL),
(24, '27752375_1564881716964592_310593883424971894_n.jpg', '28467966_1587662194686544_1635140035059438707_n.jpg', '28576250_1585467978239299_7207424925811144000_n.jpg', '29133932_1598446283608135_8407004964131438592_n.jpg', '28661087_1588388091280621_4431375957031530088_n.jpg', 'Sống Khỏe Spa', 'Spa', '_Các dịch vụ bao gồm : Chăm sóc sức khỏe bằng phương pháp cổ truyền như: Massage Thái, Massage Việt Nam, Massage Đá Nóng, Massage Thảo Dược,Chân...', '229 Trần Phú, P. Phước Ninh,  Quận Hải Châu, Đà Nẵng', '09:00 - 23:00', '100.000đ - 300.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.044225088592!2d108.22132571416492!3d16.06319468888465!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219cd2e8ee8a9%3A0xd74259ebe00b1b39!2zU-G7kW5nIEto4buPZSBTcGEgJiBNYXNzYWdl!5e0!3m2!1svi!2s!4v1527304169503', 24, NULL, NULL),
(25, 'foody-mobile-900x600-bic-spa-jpg-668-635935655378722709 (1).jpg', 'gallery-img5.jpg', 'bic-spa-35-h-i-phong.jpg', '15390861_433671757021077_4736229864874773193_n.png', '22549863_634442046944046_6606157108235160590_n.jpg', 'Yobel Spa', 'Spa', '_❇️ Phụ nữ: vất vả quá nhiều với trách nhiệm đủ các loại. Lo cho chồng, lo cho con, lo đi làm kiếm tiền... và cuối cùng là ko có thời gian lo cho bản thân, bỏ bê tuổi xuân. Làm cho da nhăn nheo thiếu sức sống, già xấu, nám, sạm, mụn..', '35 Hải Phòng,  Quận Hải Châu, Đà Nẵng', '08:00 - 20:00', '50.000đ - 500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.870627401214!2d108.2156716141651!3d16.07220188887909!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421836e5132247%3A0xaf962cd221540e97!2sYobel+Spa!5e0!3m2!1svi!2s!4v1527304422229', 25, NULL, NULL),
(26, 'foody-mobile-17548515982_1154b199-995-635700480012634386.jpg', '32584468_760707237467239_8604051019925553152_n.jpg', '29511433_737721533099143_2567000849030785756_n.jpg', '28872844_729824423888854_8883589566579661444_n.jpg', '28783306_729824330555530_2418551756213217518_n.jpg', 'Tắm Bùn Khoáng - Galina Da Nang Mud Bath & Spa', 'Spa', '_GALINA DA NANG MUD BATH & SPA\r\n🔔 Mở cửa từ 8h00 - 22h00\r\n🏡 254 Võ Nguyên Giáp, Q.Sơn Trà, Đà Nẵng \r\n📞 Hotline: 0919 292 797\r\n💻 Website: galinadanangmudbath.com', '254 Võ Nguyên Giáp,  Quận Sơn Trà, Đà Nẵng', ' 07:00 - 20:00', '300.000đ - 4.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d15336.440426960082!2d108.23763296977538!3d16.059775100000017!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421778feab0d2d%3A0xea400aa957795cae!2sGalina+Danang+Mud+Bath+%26+Spa!5e0!3m2!1svi!2s!4v1527305034709', 26, NULL, NULL),
(27, '33160555_1727588290640444_258486855748550656_n.png', '32266474_1717492764983330_2264070410695868416_n.jpg', '32649948_1722853064447300_2248801505605844992_n.jpg', '32293666_1717457648320175_2169905537653669888_n.jpg', 'sheis-548cef97-ed72-436d-bc8d-1553bb6e32fc-20170608092146411.jpg', 'Lụa Spa', 'Spa', '_<3 <3 GIỮ LẠI TUỔI THANH XUÂN VỚI BÙN CỨU SINH ! <3 <3 \r\nĐỘC QUYỀN CHỈ CÓ TẠI LỤA SPA ĐÀ NẴNG\r\nĐịa chỉ: 🔑153 Đỗ Quang🔑\r\nSĐT : ☎0905616108☎', '153 Đỗ Quang,  Quận Thanh Khê, Đà Nẵng', '09:00 - 20:00', '200.000đ - 500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.151275221564!2d108.2102752141648!3d16.057637888888102!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219b6406a32bd%3A0xc5d8ccc5804a168!2zTOG7pWEgU3Bh!5e0!3m2!1svi!2s!4v1527305327717', 27, NULL, NULL),
(28, '26908027_561291204206562_2543287566651170874_n.jpg', '26167887_553033885032294_5833671165832172949_n.jpg', '190452-massage-nam-body- (12).jpg', 'nam-hotel--14-800x450.png', 'phong-xong-hoi-da-muoi-tai-khach-san-dai-bang-4.jpg', 'Nam Hotel & Spa', 'Spa', '_“Trở thành sao Hàn” chỉ 350k với spa JimJilBang Hàn Quốc duy nhất Đà Nẵng\r\nJjim Jil Bang là mô hình xông hơi detox kiểu Hàn Quốc với rất nhiều công dụng tuyệt vời, đang ngày càng được ưa chuộng tại Việt Nam. Bắt kịp xu hướng đó, Nam Spa đã ra đời - là spa đầu tiên và duy nhất tại trung tâm TP Đà Nẵng phục vụ mô hình xông hơi Hàn Quốc đạt tiêu chuẩn 4 sao với mức giá vô cùng ưu đãi. Còn gì thư thái bằng việc cả gia đình được đi xông hơi, ngâm bồn, cùng chăm sóc sức khỏe và có những giờ phút vui vẻ bên nhau', '109A Dương Đình Nghệ, P. An Hải Bắc,  Quận Sơn Trà, Đà Nẵng', '24/24', '1.100.000đ - 2.500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9398026095837!2d108.23678371416496!3d16.068613288881302!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421829e55c9fff%3A0xed4a3fb8b6618c03!2sNam+Hotel+%26+Spa!5e0!3m2!1svi!2s!4v1527305902315', 28, NULL, NULL),
(29, '12346351_1535264753433208_8085833771279471970_n.jpg', '13315636_1599195520373464_7938843808077913512_n.jpg', '12794478_1567073086919041_1375836645913491326_n.jpg', '10309191_1538197353139948_881051574663029460_n.jpg', '12316372_1535264280099922_2886238318341602610_n.jpg', 'Like Spa', 'Spa', '_Công nghệ trị trị liệu cao cấp những ca khó nhất lần đầu tiên có mặt tại Đà Nẵng. Ghé thăm website http://likespa.com.vn/ để biết thêm chi tiết.', '90 Hàm Nghi,  Quận Thanh Khê, Đà Nẵng', '10:00 - 20:00', '200.000đ - 500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.066690728576!2d108.20853331416482!3d16.06202868888537!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219b4559fa317%3A0x9d19c8e62112c9ed!2sLike+spa!5e0!3m2!1svi!2s!4v1527306348687', 29, NULL, NULL),
(30, '13754392_1769059246670403_8039662890206006522_n.jpg', '13715987_1771078913135103_7708396061911030977_n.jpg', '13781723_1771078899801771_9094289103620707429_n.jpg', '13775951_1771078903135104_5311230853173149658_n.jpg', '2018-03-07-14-10-09-998.JPG', 'Miami Spa', 'Spa', '_Hello everyone! \r\nPlease come and rejuvenate at MIAMI Spa. We are well prepared, spotless clean, nice decoration with relaxation music. We provide professional spa, massage, nail and shampoo services.\r\nFor inquiries and reservations please call 0511.6.566.200', '17 An Thượng 2, P. Mỹ An,  Quận Ngũ Hành Sơn, Đà Nẵng', '10:00 - 22:30', '100.000đ - 500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.31041207475!2d108.2451240141646!3d16.049373888893157!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421765235c267f%3A0x5c0efe689c389bd9!2sMIAMI+SPA!5e0!3m2!1svi!2s!4v1527306597267', 30, NULL, NULL),
(31, 'IMG_7674.jpg', '32532373_1597500207027748_918254425812762624_n.jpg', '32543034_1597495210361581_671488282411925504_n.jpg', '31948365_1583720331739069_3890411166609965056_n.jpg', '31822269_1583720328405736_6694473564730425344_n.jpg', 'Charm Lady', 'Shop', '_Pandora 👉HOT!! HOT!!! 👈\r\nCả nhà nghe tin gì chưa?? \r\nNhằm cho các nàng thơ của nhà Charm Lady đón một cái tết thật xinh đẹp, sang chảnh nhà Charm Lady đang có chương trình SALE KỊCH LIỆT:\r\n👉 mua 3sp cùng loại sale 30% bill\r\n👉 mua 4sp cùng loại sale 40% bill\r\n👉 mua 5sp cùng loại sale 50% bill', '162 Lê Duẩn,  Quận Hải Châu, Đà Nẵng', '08:00 - 22:00', '100.000đ - 350.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m16!1m12!1m3!1d3834.012975653767!2d108.21860931436599!3d16.064816443824462!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1scharm+lady!5e0!3m2!1svi!2s!4v1527430073889', 31, NULL, NULL),
(32, 'foody-mobile-wen-jpg.jpg', 'foody-wendy-story-cua-hang-phu-kien-455-636439862616774995.jpg', 'foody-wendy-story-cua-hang-phu-kien-806-636439862689167602.jpg', 'foody-thumbnail-636452355862863238.jpg', 'foody-wendy-story-cua-hang-phu-kien-192-636439862724326585.jpg', 'Wendy Story - Cửa Hàng Phụ Kiện', 'Shop', '_Bên này mấy thứ phụ kiện nhỏ cực kì cute luôn. Móc khoá lắc mạnh còn có đèn chớp chớp nữa. Mà 1 cái tầm 40-50k lận á. Nhìn phát mê. Gấu nhiều loại dễ thương mỗi tội không có gấu siêu siêu lớn nhỉ. \r\nPhụ kiện cho tóc thì tầm 9k-30k đổ lại thôi. Có cả cột tóc thần tiên tỷ tỷ đang siêu hot nữa. Riêng về kính mắt và mũ có tuyển chọn nên khá nhiều đồ hợp thời trang.\r\nMặt nạ có mấy hãng nội địa trung như bisutang hay bioaqua gì đó nữa. Mấy bé dù/ô tầm 80k nhiều hình thù xinh kinh khủng', '256 Phan Châu Trinh,  Quận Hải Châu, Đà Nẵng', '08:00 - 22:00 ', '20.000đ - 300.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.120675851882!2d108.21701851436586!3d16.059226443972722!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219cbe54d069b%3A0x4bf71b04819171f!2sWendy+story!5e0!3m2!1svi!2s!4v1527439692431', 32, NULL, NULL),
(33, 'dangquang-danang.jpg', 'ST-132XL_333531(4).jpg', 'AG-G100 RG-WRG(2).jpg', 'dong-ho-aries-gold-AG-G7301 G-BK  6_975_000(1).jpg', 'dong-ho-epos-3390_152_22_16_25(9).jpg', 'Dana Watch - Đồng Hồ Chính Hãng', 'Shop', '_Đăng Quang Watch - Đẳng cấp doanh nhân – Phong cách thượng lưu', '322 Trưng Nữ Vương,  Quận Hải Châu, Đà Nẵng', '09:00 - 21:00', '1.000.000đ - 10.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.25118691284!2d108.21538571436594!3d16.05244994415241!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142193ba9b965b3%3A0x685a0f120ef65c5a!2zRGFuYXdhdGNoIC0gxJDhu5NuZyBI4buTIENow61uaCBIw6NuZyDEkMOAIE7hurRORw!5e0!3m2!1svi!2s!4v1527467700044', 33, NULL, NULL),
(34, 'foody-mobile-am-jpg (1).jpg', '29570445_1914290421975738_396489779177517254_n.jpg', '29541225_1909613585776755_6786904305911058125_n.jpg', '29467961_1902719756466138_4517110877224173568_n.jpg', '28279260_1870826272988820_800671934885219736_n.jpg', 'Yesterday Store - Shop Quần Áo Nam', 'Shop', '_✔ SỞ HỮU NGAY CHIẾC ÁO THUN ĐỘC ĐÁO NHẤT, ẤN TƯỢNG, CHẤT LƯỢNG NHẤT VÀ DUY NHẤT TẠI VIỆT NAM..\r\n✔ TRẢ LẠI HÀNG nếu Chất liệu không phải Cotton 100% ( Vải mát mùa hè, ấm mùa đông, Mặc siêu bên, siêu mát, thấm hút mồ hôi ), Vải càng giặt càng mềm không xù, không chảy xệ và màu sắc giữ nguyên. \r\n✔ Hàng VIET NAM 100%\r\n✔ CAM KẾT HÀNG GIỐNG HÌNH QUẢNG CÁO\r\n-----------------------------------------------------------------------------------\r\n‼️‼️‼️SHIP TOÀN QUỐC, bao xem hàng, kiểm hàng, bao đổi trả hàng..vv', '91 Phan Thanh,  Quận Thanh Khê, Đà Nẵng', '08:00 - 21:30', '66.000đ - 99.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.036215299365!2d108.20653271416494!3d16.063610388884403!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219b6ec55e30d%3A0xbc2c5a530ba4836c!2sYesterday+Store!5e0!3m2!1svi!2s!4v1527468021907', 34, NULL, NULL),
(35, '19149481_856954367785634_7025949004913216946_n.jpg', '19959317_872912156189855_1746765786304285477_n.jpg', '19905060_872230122924725_9150562451931545740_n.jpg', '19225783_857543097726761_7219815810754323255_n.jpg', '19247657_856958494451888_7453526992947316188_n.jpg', 'The Gmen Store - Thời Trang Nam', 'Shop', '_MẶC LINEN VÀO MÙA HÈ, TẠI SAO KHÔNG?\r\nĐược làm từ sợi cây lanh nên vải LINEN thấm hút và nhả nước nhanh nhất, có thể chịu được độ ẩm lên đến 20% mà không gây cảm giác khó chịu cho người mặc. Đây chắc chắn là sự lựa chọn số một cho những ngày hè nóng bức 👍👍👍 ', '473 Hải Phòng,  Quận Thanh Khê, Đà Nẵng', '08:00 - 22:00', '130.000đ - 500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9633628352785!2d108.20389695359064!3d16.067390877677365!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142184d028e8915%3A0x6c2c4738fc9b0739!2zNDczIEjhuqNpIFBow7JuZywgVGhhbmggS2jDqiwgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1527468443091', 35, NULL, NULL),
(36, '32205943_1994958237244652_7259701774963965952_n.jpg', '32130321_1994958330577976_6190832054490365952_n.jpg', '32076711_1994865987253877_8753433083446820864_n.jpg', '33420902_2016152961791846_1420338576616325120_n.jpg', '33402340_2013403252066817_5853547387972222976_n.jpg', 'Myn Shoes', 'Shop/Shoes', '_🎈Update mẫu đồng giá #179k - #250k - #399k trên kệ #Myn_Shop nhé\r\n🎈Nhanh chân kẻo bỏ lỡ mẫu hót với giá cực rẽ0', '391 Lê Duẩn,  Quận Thanh Khê, Đà Nẵng', '07:00 - 22:00', '170.000đ - 2.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9580991592516!2d108.20609231416495!3d16.067663988881865!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142184b7e7e23c5%3A0x9aa4c607fe6cb453!2zMzkxIEzDqiBEdeG6qW4sIFRoYW5oIEtow6osIFEuIFRoYW5oIEtow6osIMSQw6AgTuG6tW5nLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1527468854847', 36, NULL, NULL),
(37, 'dot-kich-sieu-thi-mini-nhat-ban-miniso-vua-moi-lo-dien-o-sai-gon-da-gay-sot-gioi-tre-d518fa2f636177613509319742.jpg', 'dot-kich-sieu-thi-mini-nhat-ban-miniso-vua-moi-lo-dien-o-sai-gon-da-gay-sot-gioi-tre-b3c13308636177612010845742.jpg', '31747899_238888886671730_5853697020337848320_n.jpg', '28377534_218347168725902_443622035366025021_n.jpg', '32931258_244775026083116_8933801411863379968_n.jpg', 'Minigood Đà Nẵng', 'Shop', '_⚠️⚠️⚠️Hello mùa hè tháng 5 - tháng ngập tràn quà tặng với nhiều chương trình khuyến mãi và nhiều ưu đãi tới khách hàng của Minigood Đà Nẵng như : \r\n❗️Gói quà free cho khách hàng khi mua hàng tại cửa hàng 💕\r\n❗️Miễn phí ship với hoá đơn trên 100k trung tâm thành phố . 💌\r\n❗️Khi khách hàng đến chụp hình và check in tại cửa hàng thì sẽ được nhận những phần quà nhỏ xinh và 100% khách hàng đều được nhận nhé. 🤗🤗🤗 \r\n️️❗️Khi bạn phân vân về chất lượng sản phẩm , sản phẩm dùng có thích hợp hay ko,... Thì nay shop sẽ hỗ trợ các bạn được sử dụng free trong vòng 3 ngày và không chịu bất cứ chi phí nào 😍\r\nMinigood DN sẽ còn đưa ra rất nhiều chương trình nhằm phục vụ khách hàng đã luôn tin dùng và ủng hộ cửa hàng.... \r\nCòn chần chờ gì nữa hãy đến ngay với siêu thị minigood DN để nhận được những ưu đãi hấp dẫn \r\nHệ thống siêu thị minigood DN xin chân thành cảm ơn quý khách. ❤️❤️', '225 - 227 Nguyễn Văn Linh,  Quận Thanh Khê, Đà Nẵng', 'Đang cập nhật', '39.000đ - 300.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.124288764782!2d108.20531231416479!3d16.059038888887205!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219b15050ca1d%3A0x3693cd7bfc129fc3!2zMjI1IE5ndXnhu4VuIFbEg24gTGluaCwgVGhhbmggS2jDqiwgUS4gVGhhbmggS2jDqiwgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1527469311092', 37, NULL, NULL),
(38, 'metro_EGIV.jpg', 'rauquasieuthimetro1472110075.jpg', 'maxresdefault.jpg', 'sampling-mi-han-quoc-tai-metro-da-nang-6.jpg', 'images1282446_ttxvn_metro.jpg', 'Siêu Thị Metro', 'Supermarket', '_', 'Cách Mạng Tháng 8,  Quận Cẩm Lệ, Đà Nẵng', '08:00 - 22:00', '2.000đ - 5.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.76875305265!2d108.21765431416428!3d16.025548988907985!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219f3e2443371%3A0x90cc4f6ca151f352!2sMetro+CMT8!5e0!3m2!1svi!2s!4v1527469845016', 38, NULL, NULL),
(39, '33023019_811419995718649_501322876440281088_n.jpg', '27868054_763499633844019_6831536906428726553_n.jpg', '21764826_696618287198821_5152239168689971394_n.jpg', '19665158_662724913921492_4874758706206756889_n.jpg', '19748631_662724987254818_8521508076135786989_n.jpg', 'Je Taime Shop', 'Shop', '_nếu chưa biết mang gì thì hãy ghé je t\"aime nhé😘\r\n👗shop Je t\"aime❤️❤️\r\nKhi bạn mua 02 sản phẩm bạn được giảm 5%, 03 sản phẩm bạn được giảm 7%, 04 sản phẩm trở lên bạn sẽ được giảm 10%, với hoá đơn mua hàng từ 300k bạn sẽ được 1 phiếu tích điểm cho các lần mua hàng tiếp theo. ngoài ra bạn sẽ được giảm thêm 5% nếu bạn check in tại shop và chia sẻ bài viết của shop + tang 5 người bạn của bạn vào bài viết thì bạn sẽ được giảm giá thêm nha💋💋💋\r\n💥nhanh chân ghé shop để được nhận ưu đãi nào\r\n☎️01266539246\r\n🏡22/7 đào duy từ\r\n⏰9h-22h00', 'K22/7 Đào Duy Từ,  Quận Thanh Khê, Đà Nẵng', '09:00 - 22:00', '59.000đ - 350.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9454094488015!2d108.21126991416504!3d16.068322388881505!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142184a7a8dab7b%3A0x365507d4ad8e9ffa!2zSzIyLCA3IMSQw6BvIER1eSBU4burLCDEkMOgIE7hurVuZywgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1527470657087', 39, NULL, NULL),
(40, '1 (1).jpg', 'lotte-mart-da-nang2.jpg', 'Lotte-mart (14).jpg', 'Lotte-mart (1).jpg', 'lotte-mart-normal-1_1499310584.jpg', 'LOTTE Mart', 'Shop', '_💝 Điểm mua sắm phong cách Hàn Quốc cho cả nhà - LOTTE Mart - Một điểm đến, nhiều lựa chọn.\r\n💝 LOTTE cam kết sẽ luôn mang lại những giá trị mới làm cho mọi khoảnh khắc trong cuộc sống trở nên phong phú, phồn vinh', '6 Nại Nam, P. Hòa Cường Nam,  Quận Hải Châu, Đà Nẵng', '08:00 - 22:00', '2.000đ - 1.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.5897309993416!2d108.22702881416434!3d16.034858788902064!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219e42bd859f1%3A0x59203ba8579a98a5!2zTE9UVEUgTWFydCDEkMOgIE7hurVuZw!5e0!3m2!1svi!2s!4v1527471183774', 40, NULL, NULL),
(41, 'Locked Danang (1).jpg', 'Locked Danang (2).jpg', 'Locked Danang (3).jpg', 'Locked Danang (4).jpg', 'Locked Danang (5).JPG', 'Locked Danang', 'Entertainment', 'GIẢI MÃ \"LOCKED DANANG\" và \"ESCAPE ROOM\" – TRÀO LƯU NHẬP VAI GIẢI ĐỐ GÂY SỐT TOÀN CẦU\r\n\r\nMột nhóm gồm 4-12 người sẽ được nhốt vào một chuỗi các căn phòng kín trong vòng 60 phút, nhiệm vụ của họ là tìm cách giải đố, vượt qua thử thách và thoát ra ngoài.', 'Tầng 4, 134 Phan Chu Trinh,  Quận Hải Châu, Đà Nẵng', '9:00 - 22:00', '79.000d - 139.000d', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.0291734746784!2d108.21769121436603!3d16.06397584384675!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421833f3547661%3A0x4ebf0928a41eca19!2zTG9ja2VkIERhbmFuZyAtIFRyw7IgY2jGoWkgTmjhuq1wIHZhaQ!5e0!3m2!1svi!2s!4v1527399995070', 41, NULL, NULL),
(42, 'X8 Club Karaoke (1).jpg', 'X8 Club Karaoke (2).jpg', 'X8 Club Karaoke (3).jpg', 'X8 Club Karaoke (4).jpg', '2X8 Club Karaoke (5).JPG', 'X8 Club Karaoke', 'Entertainment', '[ĐN] Choáng ngợp trước độ chất chơi ở quán Karaoke “mới keng” khu biển\r\nKhu biển Phạm Văn Đồng (Đà Nẵng) vốn nổi danh là địa điểm ăn uống, vui chơi sầm uất với nhiều dịch vụ chất lượng dành cho khách du lịch và cả người dân địa phương. Bên cạnh hàng tá quán ngon để bạn được ăn uống no say thì khu này giờ đã xuất hiện thêm quán karaoke “mới keng” chất ngất, cho bạn được “bung xõa” với những cuộc vui nổ trời. ', '2 Đinh Thị Hòa,  Quận Sơn Trà, Đà Nẵng', '10:00 - 23:00', '250.000d - 500.000d', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d1916.9457005611391!2d108.23630447474754!3d16.071124293206008!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421829cb4d53c1%3A0xa9d4cf55633f6d59!2sKaraoke+X8+KTV!5e0!3m2!1svi!2s!4v1527407711639', 42, NULL, NULL),
(43, 'Vinpearlland Ice Rink (1).jpg', 'Vinpearlland Ice Rink (2).jpg', 'Vinpearlland Ice Rink (3).jpg', 'Vinpearlland Ice Rink (4).jpg', 'Vinpearlland Ice Rink 5).JPG', 'Vinpearlland Ice Rink - Vincom Center Ðà N?ng', 'Entertainment', 'Chúc các bạn luôn có những trải nghiệm thật mát lạnh và sảng khoái!\r\n\r\n#vincomicerink #truotbang', 'Tầng 4, Vincom Center, 910A Ngô Quyền,  Quận Sơn Trà, Đà Nẵng', '09:30 - 22:00', '45.000d - 150.000d', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.8830395121304!2d108.22821481436607!3d16.071558043645577!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142182e92da4189%3A0x6c81c812834b1bdb!2sVincom+Plaza!5e0!3m2!1svi!2s!4v1527408980158', 43, NULL, NULL),
(44, 'Boardgame Center (1).jpg', 'Boardgame Center (2).jpg', 'Boardgame Center (3).jpg', 'Boardgame Center (4).jpg', 'Boardgame Center (5).JPG', 'Boardgame Center', 'Entertainment', 'BGC Đà Nẵng, nơi tránh nóng hợp lí cuối tuần ☃️☃️☃️', '134 Nguyễn Đức Trung,  Quận Thanh Khê, Đà Nẵng', '06:30 - 22:30', '15.000d - 35.000d', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9858136440384!2d108.18630501436606!3d16.066225943787067!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142190023521fb9%3A0xc8a3baec337a6865!2zQm9hcmQgR2FtZSBDZW50ZXIgxJDDoCBO4bq1bmc!5e0!3m2!1svi!2s!4v1527409298511', 44, NULL, NULL),
(45, 'Da Nang Water Sports (1).jpg', 'Da Nang Water Sports (2).jpg', 'Da Nang Water Sports (3).jpg', 'Da Nang Water Sports (4).jpg', 'Da Nang Water Sports (5).JPG', 'Da Nang Water Sports', 'Entertainment', 'WATER SPORTS IN DANABEACH DA NANG\r\nAdd: DanaBeach - Vo Nguyen Giap Street, My Khe Beach, Danang city, VietNam\r\nHotline: 0935 394 003 - 0909 719 558', 'Võ Nguyên Giáp, My Khe Beach, Ðà N?ng', '7:00 - 19:30', '500.000d - 1.500.000d', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d5634.842001182918!2d108.24116687237394!3d16.069723058138635!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421768e629e9bd%3A0x59de3646b3fb52eb!2zVsO1IE5ndXnDqm4gR2nDoXAsIFPGoW4gVHLDoCwgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1527409625367', 45, NULL, NULL),
(46, 'foody-mobile-foody-khu-vui-choi-i-202-635639111645389275.jpg', 'medium_Khu vui chơi Indochina - Bạch Đằng 1.jpg', 'medium_Khu vui chơi Indochina - Bạch Đằng.jpg', 'medium_Khu vui chơi Indochina - Bạch Đằng 5.jpg', 'medium_Khu vui chơi Indochina - Bạch Đằng 4.jpg', 'Khu Vui Chơi Indochina - Bạch Đằng', 'Entertainment', 'Đây là địa điểm vui chơi cho trẻ em ở Đà Nẵng trang bị những trò chơi trực tuyến với đa dạng các trò chơi. Phù hợp với nhiều lứa tuổi. Vào ngày cuối tuần, rất đông các gia đình có con nhỏ đến đây thưởng thức buổi tối và cho con mình giải trí.', 'Indochina Riverside Towers, 74 Bạch Đằng,  Quận Hải Châu, Đà Nẵng', '08:00 - 22:30', '2.500đ - 30.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d23423.76557041468!2d108.21749094361827!3d16.073819214267957!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421831f2fa14cf%3A0x74894029d72e17d0!2sIndochina+Riverside+Towers!5e0!3m2!1svi!2s!4v1527409801205', 46, NULL, NULL),
(47, '30581617_618504688498491_4706025443235463168_n.jpg', '30516175_618504601831833_8597647206507347968_n.jpg', '25299219_563433727338921_1270679909772835531_n.jpg', '26993431_583641128651514_1297470551084646818_n.jpg', '25552296_566806643668296_4517729545812640921_n.jpg', 'SpeedBowl - Thỏa Thích Vui Chơi', 'Entertainment', '_', 'Parkson Hùng Vương,  Quận Hải Châu, Đà Nẵng', '09:00 - 22:00 ', '10.000đ - 100.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d7667.958969192341!2d108.20485012177035!3d16.06655435553013!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142184a85545103%3A0x525fe6bb87a00cd6!2zUGFya3NvbiDEkMOgIE7hurVuZw!5e0!3m2!1svi!2s!4v1527410296111', 47, NULL, NULL),
(48, 'foody-golf.00_00_29_14.still005-636289782592205914.jpg', '0.286647001341630517.JPG', '0.040398001341630585.JPG', '201602241426_golf-3d-anh-namslider.jpg', '62087568.jpg', 'Da Nang Screen Golf', 'Entertainment', '\r\nLoại hình này cực kỳ mới luôn nè cả nhà. Trò chơi Golf thực tế ảo đã có mặt tại Đà Nẵng. Không gian không quá rộng nhưng lại có thể đánh golf bay xa tới tận trăm mét, đã chưa. Cứ cầm gậy lên rồi dùng lực đánh bóng đi đúng hướng, còn lại mọi thông số bạn sẽ được hướng dẫn cụ thể ngay trên màn hình. Thật tuyệt vời cho đám bạn bè rủ nhau đến đây chơi xả stress cuối tuần nè <3', 'Tầng 3 - 4, Lô 01 - 02 Đinh Thị Hòa,  Quận Sơn Trà, Đà Nẵng', '10:00 - 23:30', '300.000đ - 1.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.8533492739416!2d108.23600720941045!3d16.07309810395945!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314218281f52a777%3A0xc340ccc9ef1ddbcb!2zxJBpbmggVGjhu4sgSMOyYSwgQW4gSOG6o2kgQuG6r2MsIFPGoW4gVHLDoCwgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1527410952054', 48, NULL, NULL),
(49, '18581966_1007809512687678_5547888983842783823_n.jpg', '21150399_1074252922710003_6286756771941701977_n.jpg', '19665152_1033724946762801_2248608856959019529_n.jpg', '17458153_964895130312450_4459540513612830178_n.jpg', '14448981_849875785147719_7469863809642262149_n.jpg', 'WE PES Game Lounge PS4', 'Entertainment', 'play PS4 game', 'K254/3 Hoàng Diệu,  Quận Hải Châu, Đà Nẵng', '07:00 - 22:00', '15.000đ - 30.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9917057171033!2d108.21836194247614!3d16.065920200615412!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421833627361fd%3A0xcb7714ab354be89e!2zazI1NCwgMyBIb8OgbmcgRGnhu4d1LCBI4bqjaSBDaMOidSwgUS4gSOG6o2kgQ2jDonUsIMSQw6AgTuG6tW5nLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1527411339092', 49, NULL, NULL),
(50, '15672830_235601403548626_323286858201850995_n.jpg', '14670830_203642063411227_6313216122125749819_n.jpg', '18010690_294460404329392_9193685148473707850_n.jpg', 'foody-mobile-c2-jpg-372-636016638164622268 (1).jpg', 'foody-mobile-c2-jpg-582-636016055432307988.jpg', 'Khu Vui Chơi Play Time - Lotte Mart Đà Nẵng', 'Entertainment', '_', '6 Nại Nam, P. Hòa Cường Bắc,  Quận Hải Châu, Đà Nẵng', '08:00 - 21:45', '40.000đ - 60.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.588319157667!2d108.22997291416448!3d16.034932188902207!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219e41cbd90ed%3A0xf0f6fd646b85a9c6!2zOSBO4bqhaSBOYW0sIEjhuqNpIENow6J1LCDEkMOgIE7hurVuZywgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1527411611039', 50, NULL, NULL);
INSERT INTO `recom_details` (`id`, `img_1`, `img_2`, `img_3`, `img_4`, `img_5`, `title`, `category`, `about`, `address`, `hour`, `price`, `rating`, `map`, `recom_id`, `created_at`, `updated_at`) VALUES
(51, '32760117_1651955498193137_2257190173735387136_n.jpg', '32533570_1650201755035178_4635891792682680320_n.jpg', 'tmx1493916343_grand_mercure_da_nang_hotel.jpg', 'large_fkm1493916343_grand_mercure_da_nang_hotel.jpg', 'Hotel-Exterior-day-time-696x464.jpg', 'Grand Mercure Danang', 'hotel', '_Located in the heart of Danang city, only 5 minutes away to the airport and Danang beach, this modern hotel consists of 272 rooms all featuring breathtaking ocean, river or mountain views. It offers a Brasserie and specialty Asian Restaurant, bar, Spa, tennis court, fitness centre and provide complimentary shuttle to town and beach. Grand Mercure Danang is a perfect place where families and friends gather for leisure or business in the central coast of Vietnam.\r\nDanang is an ancient land, closely related with the Sa Huynh cultural traditions. Many imposing, palaces, towers, temples, citadels and ramparts, the vestiges from 1st to 13th are still to be seen in Cham Museum. Danang has other various interesting attractions as Ba Na Tourist Resort, Ngu Hanh Son (Marble Mountains) as well as the Linh Ung Pagoda, Han River, and My An, Non Nuoc beaches, stretching on dozens of kilometers.', 'Lô A1, Khu Biệt Thự Đảo Xanh, P. Hòa Cường Bắc,  Quận Hải Châu, Đà Nẵng', '24/24', '2.000.000đ - 5.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.3311436732884!2d108.22476231416461!3d16.048296988893892!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219db392e5bb5%3A0x2a43b2cacea4567a!2sGrand+Mercure+Danang!5e0!3m2!1svi!2s!4v1527412152115', 51, NULL, NULL),
(52, '10570392_421082871391857_7384682557063145618_n.jpg', '11039267_417555118411299_918501845300098992_n.jpg', '10438416_415936991906445_7197389000764901640_n.jpg', '10404889_415930398573771_4999547219440349441_n.jpg', '10906389_389545194545625_3775922069627637583_n.png', 'Samdi Hotel - Nguyễn Văn Linh', 'hotel', '_Cùng ngắm nhìn thiết kế phòng của Samdi Hotel - Phòng ngủ hiện đại và thoải mái- sẽ mang đến cho bạn một kỳ nghỉ hoàn toàn thư giãn ngay trung tâm TP. Đà Nẵng #KhachsanSamdi\r\nA glimpse into Samdi\"s room design - a cosy and modern room for a relaxing in Danang centre holiday.\r\n#SamdiHotel', '202 - 211 Nguyễn Văn Linh,  Quận Hải Châu, Đà Nẵng', '24/24', '800.000đ - 2.500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.1177161270994!2d108.20638671416482!3d16.059380088887057!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219b6ac346305%3A0x2cea5abbb04dedd0!2sSamdi+Hotel+Da+Nang!5e0!3m2!1svi!2s!4v1527412442585', 52, NULL, NULL),
(53, '16711936_664148253776384_925395026909394445_n.jpg', '27655213_849566695234538_3800426830448406705_n.jpg', '27460013_847672175423990_8712262631499359818_n.jpg', '22552691_788846154639926_1378645735572208214_n.jpg', '22788858_788846141306594_1667787745104680808_n.jpg', 'Minh Toàn Galaxy Hotel', 'hotel', '_Minh Toan Galaxy Hotel is a place where unique moments are created.', '306 Đường 2/9,  Quận Hải Châu, Đà Nẵng', '24/24', '500.000đ - 1.500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.4091758198465!2d108.22054831416456!3d16.044242988896368!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219efc593d9cd%3A0xb74007808020f06e!2sMinh+To%C3%A0n+Galaxy+Hotel!5e0!3m2!1svi!2s!4v1527412722453', 53, NULL, NULL),
(54, '31948755_943909942453214_3147050480559980544_n.jpg', '28576189_909773569200185_3810973806841767431_n.jpg', '96170164.jpg', '81283115.jpg', '2-1200x900.jpg', 'Holiday Beach Danang Hotel & Resort', 'hotel/resort', '_The 4-star international standard hotel with luxurious facilities, nestled within My Khe Beach, one of the most beautiful beaches voted by Forbes Magazine', '300 Võ Nguyên Giáp,  Quận Ngũ Hành Sơn, Đà Nẵng', '06:00 - 23:00 ', '80.000đ - 2.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.3068870484835!2d108.24670831416469!3d16.04955698889308!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142176548c7b725%3A0xcfb3f725cd9f7045!2sHoliday+Beach+Danang+Hotel+%26+Resort!5e0!3m2!1svi!2s!4v1527412979231', 54, NULL, NULL),
(55, '32349411_1915888435101875_6878808033451835392_n.jpg', '30127686_1874225779268141_8992724109005414013_n.jpg', 'pullman.jpg', 'pullman-danang-beach-resort-a7-750x450.jpg', '182167_17100506220057198381.jpg', 'Pullman Danang Beach Resort', 'resort', '_Pullman Danang Beach Resort is perfect for family holiday or romantic beach getaway.', 'Võ Nguyên Giáp, P. Khuê Mỹ,  Quận Ngũ Hành Sơn, Đà Nẵng', '24/24', '2.000.000đ - 4.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.4793190691908!2d108.24818431416459!3d16.04059798889867!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314217686dfcf229%3A0xa17b1ae3b14af658!2sPullman+Danang+Beach+Resort!5e0!3m2!1svi!2s!4v1527413339679', 55, NULL, NULL),
(56, '5155710_105_z.jpg', 'kham-pha-ky-nghi-tron-ven-khi-nghi-duong-tai-cac-khach-san-da-nang-trung-tam2.jpgg', '19a1971d28d32b46ff48c523bd89bea5.jpg', 'khach-san-brilliant-da-nang-58-800x450.jpg', 'brilliant_hotel_danang_04.jpg', 'Brilliant Hotel', 'hotel', '_Thank you so much for letting us become your second home in this beautiful city. We re looking forward to serving you in the near future.\r\n-------------------------------------\r\nBrilliant Hotel Danang\r\n162 Bach Dang, Hai Chau, Danang \r\nwww.brillianthotel.vn \r\n+84 236 3 222 999 / +84 905 984 888', '162 Bạch Đằng,  Quận Hải Châu, Đà Nẵng', '24/24', '2.000.000đ - 4.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.9781503366917!2d108.22246671416494!3d16.06662358888256!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142183263cd1149%3A0xb6fb460cff32a8ca!2sBrilliant!5e0!3m2!1svi!2s!4v1527413684890', 56, NULL, NULL),
(57, '15492503_1303757289645445_9119705176193804234_n.jpg', '27750779_1705513032803200_1832455572449090829_n.jpg', 'deluxe-double_27030290012_o-compressor-2.jpg', 'royal-lotus-da-nang-56f50b2f181f7.jpg', 'royal-lotus-hotel-danang.jpg', 'Royal Lotus Hotel', 'hotel', '_Royal Lotus Hotel Danang, Da Nang Picture: Royal Lotus Hotel Danang - Check out TripAdvisor members\" 50,112 candid photos and videos of Royal Lotus Hotel Danang', '120A Nguyễn Văn Thoại,  Quận Ngũ Hành Sơn, Đà Nẵng', '24/24', '2.000.000đ - 8.500.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.205894109764!2d108.24138461416466!3d16.054801988889814!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142177bf6e04fa5%3A0x8eecedb3b683889e!2sRoyal+Lotus+Hotel+Danang!5e0!3m2!1svi!2s!4v1527414529540', 57, NULL, NULL),
(58, 'avata-750x450.jpg', 'd16009628ff907d301bbc58234562615.jpg', 'd92ce730ec1fff39a5bc7b97c1830d5c.jpg', 'khach-s-n-avatar.jpg', 'avatar-hotel-danang-a6.jpg', 'Avatar Hotel', 'hotel', '_', '104 Hoàng Kế Viêm, Bắc Mỹ Phú, Đà Nẵng, Ngũ Hành Sơn Đà Nẵng, Việt Nam', '24/24', '500.000đ - 2.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.3148033825696!2d108.24323221416465!3d16.049145788893306!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421765267f4725%3A0x5c7c3666f06d08fe!2zS2jDoWNoIFPhuqFuIEF2YXRhcg!5e0!3m2!1svi!2s!4v1527414882923', 58, NULL, NULL),
(59, 'khach-san-muong-thanh-da-nang-0.jpg', 'hinh-1.png', 'OverView.jpg', 'large_jqg1382672197_khach-san-muong-thanh-da-nang.jpg', '108119659.jpg', 'Mường Thanh Đà Nẵng Hotel - Ngô Quyền', 'hotel', '_Khách sạn Mường Thanh Đà Nẵng được trang bị tiện nghi TV truyền hình vệ tinh màn hình LCD lớn, minibar, máy lạnh. Một số phòng có bồn tắm spa.', '962 Ngô Quyền,  Quận Sơn Trà, Đà Nẵng', '24/24', '1.800.000đ - 21.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3834.0129073410094!2d108.23090031416493!3d16.064819988883663!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142182b6bfed10f%3A0x8cbced2709fc3624!2zS2jDoWNoIHPhuqFuIE3GsOG7nW5nIFRoYW5oIEdyYW5kIMSQw6AgTuG6tW5n!5e0!3m2!1svi!2s!4v1527415212944', 59, NULL, NULL),
(60, '119263213.jpg', '001736_2.jpg', 'Ảnh chọn_CIF_4520.jpg', 'tq-1-750x390.jpg', 'khách_sạn_golden_bay_đà_nẵng_26.jpg', 'Danang Golden Bay', 'hotel', '_Khách sạn Đà Nẵng Golden Bay có vị trí rất đẹp, từ hồ bơi dát vàng trên sân thượng khách sạn có thể nhìn ngắm 1 không gian rộng lớn thành phố Đà nẵng. Phòng đẹp, tiện nghi, sang trọng, nhân viên phục vụ tốt. Đặc biệt đây sẽ là nơi cực kỳ lý tưởng để bạn có thể ngắm nhìn lễ hội pháo hoa.', '1 Lê Văn Duyệt, P. Nại Hiên Đông,  Quận Sơn Trà, Đà Nẵng', '24/24', '3.000.000đ - 10.000.000đ', '⭐⭐⭐⭐⭐', 'pb=!1m18!1m12!1m3!1d3833.3691063037722!2d108.22243761416546!3d16.098195988863033!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3142180fe0af6541%3A0x7286a33cefda8ba!2zS2jDoWNoIHPhuqFuIFbhu4tuaCBWw6BuZyDEkMOgIE7hurVuZw!5e0!3m2!1svi!2s!4v1527415436279', 60, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `new_details`
--
ALTER TABLE `new_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `new_details_new_id_foreign` (`new_id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `recoms`
--
ALTER TABLE `recoms`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `recom_details`
--
ALTER TABLE `recom_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recom_details_recom_id_foreign` (`recom_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `new_details`
--
ALTER TABLE `new_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `recoms`
--
ALTER TABLE `recoms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `recom_details`
--
ALTER TABLE `recom_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `new_details`
--
ALTER TABLE `new_details`
  ADD CONSTRAINT `new_details_new_id_foreign` FOREIGN KEY (`new_id`) REFERENCES `news` (`id`);

--
-- Các ràng buộc cho bảng `recom_details`
--
ALTER TABLE `recom_details`
  ADD CONSTRAINT `recom_details_recom_id_foreign` FOREIGN KEY (`recom_id`) REFERENCES `recoms` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
