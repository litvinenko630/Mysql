DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;


DROP TABLE IF EXISTS users;
-- Таблица пользователей
CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
	email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
    phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'roosevelt49@example.com', '(184)635-0620', '1970-10-12 14:49:42', '1995-06-26 03:44:32');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'godfrey78@example.net', '+01(4)0585397481', '1985-07-26 19:23:09', '1973-10-11 10:08:41');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'jacynthe95@example.com', '(934)159-3531x99351', '2007-03-03 02:32:03', '2002-09-24 22:51:05');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'olebsack@example.org', '290-473-7940x7103', '1979-11-20 09:14:37', '1993-10-21 06:27:15');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'tillman.otis@example.com', '832-549-8940', '1979-06-10 23:16:25', '1977-09-24 00:25:54');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'jessy.walsh@example.org', '1-653-023-3354', '1981-08-25 09:37:53', '1970-09-02 22:11:34');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'strosin.rolando@example.net', '+82(8)5288591416', '1980-04-19 11:05:43', '1978-05-21 06:39:34');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'tromp.william@example.org', '(069)594-9833', '1979-05-19 20:32:04', '1993-07-28 14:54:47');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'moore.cathy@example.net', '057-818-9047x482', '2004-11-26 22:26:25', '2001-06-19 17:54:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'alene.hamill@example.net', '+05(4)3092691042', '1990-09-10 23:16:35', '2020-04-09 01:10:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'murphy.diamond@example.org', '163-814-1480x315', '1993-09-16 00:34:54', '1985-10-05 14:15:14');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'ffarrell@example.com', '(959)913-5366x87402', '2002-06-30 12:15:53', '1999-01-04 01:22:49');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'howell.vanessa@example.org', '(370)886-8156x51497', '2015-05-06 08:30:05', '1994-05-18 21:37:28');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'champlin.lee@example.net', '122-078-7387x2374', '1987-09-21 12:16:17', '2004-06-30 22:33:42');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'winona.swift@example.com', '05876962726', '2007-05-05 10:36:49', '1979-12-24 21:46:10');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'schowalter.floyd@example.net', '(760)756-0899', '1977-10-10 11:38:58', '1991-11-01 04:08:06');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'lesly52@example.org', '(111)547-2415', '1988-04-05 12:38:03', '1973-12-05 19:43:40');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'cronin.keith@example.com', '973-424-8068', '2007-09-27 22:15:12', '2001-01-18 19:07:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'gbaumbach@example.com', '(681)401-5807', '1986-08-06 02:44:32', '1996-05-05 12:33:13');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'susanna04@example.com', '1-981-871-9962x23286', '1993-05-18 20:52:02', '2020-09-22 07:34:47');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'mckayla21@example.net', '+96(6)2229249695', '1974-11-25 03:41:27', '2008-02-24 01:01:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'susan67@example.net', '397-454-3492x07482', '2013-09-12 15:05:36', '1971-10-15 02:31:24');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'fay.brianne@example.net', '033-136-1271x521', '1991-03-24 16:39:07', '2004-04-10 17:13:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'reilly.carter@example.net', '450-345-0294', '2002-02-08 06:20:00', '1984-06-08 06:35:38');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'cordell75@example.org', '995.379.5768x518', '2003-10-30 00:28:17', '2015-03-05 02:28:56');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'lauretta.fisher@example.com', '(959)606-6455', '1975-11-04 02:05:48', '2012-08-24 08:00:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'marian.walsh@example.com', '631-446-4224x29879', '1998-02-23 01:23:48', '2010-06-07 21:24:31');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'willard.kuhic@example.com', '1-589-940-2350x35165', '2014-05-01 18:37:08', '1990-12-16 07:10:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'breanne95@example.com', '(124)249-5763x76950', '1978-02-17 03:21:27', '1974-07-14 19:55:40');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'hessel.darby@example.com', '823.200.4899x86752', '1984-09-08 03:29:10', '1980-07-25 00:22:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'kautzer.oswald@example.net', '1-707-557-2607x294', '1986-05-31 18:17:25', '2001-08-29 13:18:19');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'osinski.clinton@example.org', '260.437.8918', '2000-12-20 04:08:23', '1986-11-17 10:51:23');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'jhermann@example.net', '869-462-3023x5101', '2000-03-09 07:41:13', '2014-12-27 18:18:59');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'hansen.elisha@example.org', '+25(6)1764493548', '1971-03-30 13:46:24', '1989-03-28 15:36:37');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'marc.halvorson@example.net', '(221)036-0082x15732', '1991-08-23 17:17:37', '1997-01-19 22:34:36');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'ngusikowski@example.com', '1-447-124-3737x18864', '2017-10-22 23:44:41', '2005-08-18 10:01:52');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'bobby24@example.net', '(681)149-0819', '1992-02-05 19:54:44', '2009-09-14 11:17:47');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'bbreitenberg@example.org', '013-895-1449x51890', '1986-07-29 17:03:06', '1994-10-16 20:03:20');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'ludie59@example.org', '024-599-4572', '2021-06-16 22:08:59', '1973-05-06 02:04:54');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'hquitzon@example.org', '(223)028-6529', '2000-09-06 11:56:23', '1974-02-17 08:22:16');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'rdickinson@example.org', '(616)206-9701x9831', '1972-04-30 10:02:04', '2019-04-22 04:46:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'nellie.altenwerth@example.net', '494-444-8784x0118', '1972-04-17 06:09:32', '2003-02-10 03:02:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'bednar.jessie@example.com', '+48(1)1600408868', '2009-11-12 21:12:01', '1992-06-03 20:30:23');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'lyda24@example.com', '(511)424-1183x603', '1985-05-10 18:55:17', '2007-12-04 23:17:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'jordan.runolfsdottir@example.org', '01438144160', '1998-08-26 22:35:20', '2009-04-06 20:48:12');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'qrogahn@example.com', '498.020.0935', '2009-02-26 20:30:05', '1994-10-09 14:46:57');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'marcelina.considine@example.org', '413-603-2715', '2005-12-21 18:42:44', '1981-10-08 14:52:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'psimonis@example.org', '779.962.5512x17335', '2018-03-27 20:20:42', '1991-11-21 04:32:38');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'kelli.abshire@example.net', '587-591-0496x70027', '2002-11-15 19:26:12', '1973-06-09 20:38:57');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'vwilkinson@example.org', '1-486-306-5591', '1993-06-26 03:56:58', '1984-03-07 02:19:02');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'schaefer.ludie@example.com', '00203971232', '1974-09-18 10:07:13', '2010-09-03 17:30:49');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'adelbert02@example.com', '934-603-4429x421', '2005-09-23 12:27:32', '2016-01-23 06:59:43');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'jordan88@example.net', '+42(8)0556821895', '1983-06-15 02:27:27', '2017-09-04 10:13:34');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'trantow.kaylin@example.net', '944-348-4661x19762', '2010-05-06 15:11:25', '1997-10-12 15:59:00');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'hadley.luettgen@example.org', '05269767017', '1979-10-24 08:21:59', '1989-07-25 23:27:43');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'schumm.maryse@example.net', '341-980-0555x2192', '1977-07-22 08:43:08', '2018-08-14 07:02:38');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'treva26@example.org', '747-954-6308x4702', '2012-12-14 15:18:10', '1970-12-31 05:32:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'ziemann.miller@example.com', '(821)238-1255x4227', '2000-06-06 21:11:06', '2009-09-21 06:18:49');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'torphy.iliana@example.org', '563.440.4766x789', '1979-05-24 14:41:01', '1983-06-16 19:03:25');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'astrid48@example.org', '1-853-414-6193x995', '1990-09-12 18:39:41', '2011-06-03 04:44:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'lerdman@example.com', '759-177-4983', '2000-07-14 15:05:21', '1991-04-25 01:05:54');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'lacy.zboncak@example.net', '308-828-3084x423', '1996-12-11 04:13:18', '2009-03-04 20:09:14');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'windler.edmund@example.net', '919-975-2296', '2004-10-07 12:25:41', '1991-11-20 19:11:48');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'susan23@example.org', '724.065.6035', '1983-10-01 07:36:10', '2005-04-14 21:51:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'rparisian@example.org', '1-789-612-4945', '1993-11-15 04:44:24', '1999-06-05 05:58:33');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'gutmann.yesenia@example.com', '1-551-900-9787x0051', '1993-09-09 02:46:14', '2015-01-09 13:14:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'borer.wendy@example.com', '(465)621-3331x3985', '2004-12-10 15:51:53', '1981-04-03 23:01:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'koby86@example.net', '237.852.5302', '2005-03-29 23:27:08', '1980-02-01 05:24:49');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'josue.turner@example.com', '592-071-9963x98949', '1999-02-16 10:03:00', '1991-12-20 03:17:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'jacinto.dietrich@example.net', '004-318-6450x49488', '2016-09-27 08:26:56', '2003-05-10 22:27:54');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'tbeier@example.com', '(510)592-8009', '1971-09-19 19:15:12', '2019-05-24 23:03:13');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'ocruickshank@example.org', '224-213-2145x60761', '1996-01-01 15:15:27', '1995-10-05 06:43:40');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'kaley17@example.com', '403.962.9335', '2002-04-26 18:31:10', '2004-10-25 12:43:45');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'paucek.zachary@example.net', '(014)038-1526', '2015-01-26 10:09:06', '2012-06-03 07:30:13');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'o\'keefe.andrew@example.com', '801.761.2384', '1974-01-03 15:47:28', '2006-07-25 20:19:17');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'xnitzsche@example.org', '+99(2)0122339414', '2020-04-10 02:54:12', '1998-09-09 12:52:54');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'karl.hauck@example.com', '1-473-820-3114x46206', '1972-11-05 16:57:10', '2018-07-11 12:51:32');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'jondricka@example.org', '874.855.6358x097', '2016-06-03 20:28:50', '1974-03-11 19:10:53');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'bessie05@example.net', '(563)618-1190x0602', '1979-03-30 20:34:45', '2012-03-22 15:30:55');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'dwill@example.net', '759.025.6575x272', '1986-08-07 15:34:35', '1997-04-17 04:15:39');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'hstroman@example.com', '938.451.8748x8963', '2007-10-27 01:50:03', '1979-11-06 14:17:32');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'hreilly@example.com', '1-898-083-7527', '1989-02-10 08:39:25', '1997-07-17 12:42:35');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'howell.devan@example.org', '1-194-715-7407x68318', '2006-11-23 05:54:21', '2007-12-10 01:03:20');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'ada.gerlach@example.com', '(940)920-7394x244', '1990-06-07 02:29:00', '1986-10-22 08:17:13');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'rowland41@example.org', '1-227-678-0173x6777', '1984-08-12 06:46:31', '2012-06-18 16:09:44');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'nreinger@example.net', '432.222.5671', '1981-08-25 21:31:35', '2014-12-19 22:01:03');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'herman.myriam@example.net', '+63(0)5918081254', '1998-10-03 08:11:52', '1973-06-09 07:59:04');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'salvatore.luettgen@example.net', '1-424-674-2926x04538', '1988-06-16 08:06:59', '1984-01-19 13:08:09');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'millie90@example.org', '724-198-7266x427', '2003-10-09 20:42:27', '1987-04-17 19:34:09');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'johnston.aurelia@example.net', '06390371515', '1996-02-07 16:46:38', '2015-04-01 07:06:16');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'dach.jayde@example.org', '1-022-498-6585x945', '2014-09-10 01:58:37', '1979-03-08 21:42:26');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'ikohler@example.com', '375.014.1935', '1986-10-04 11:24:34', '2005-01-29 08:33:14');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'cmccullough@example.org', '(467)771-8891x35523', '1993-11-30 02:40:06', '1987-01-08 19:47:34');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'devonte.kunze@example.net', '(301)318-9178', '2010-11-23 09:08:23', '2015-09-30 14:03:09');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'whomenick@example.net', '1-752-292-1351', '2009-07-11 14:24:54', '1994-09-16 18:55:21');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'ova50@example.net', '(466)952-3599', '1988-07-17 05:02:06', '1980-09-03 06:05:42');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'johnny52@example.org', '(033)513-8785x43649', '2015-10-05 20:04:35', '2019-05-01 06:05:03');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'kyla87@example.net', '399-542-7406', '1970-04-07 06:28:14', '1992-10-01 23:56:50');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'treutel.jacques@example.org', '942.681.2148', '1972-12-18 02:22:14', '2011-06-25 18:47:48');
INSERT INTO `users` (`id`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'jfunk@example.com', '(940)598-3514x139', '1997-06-03 20:12:04', '2010-02-10 22:58:57');

DROP TABLE IF EXISTS profiles;
-- Таблица профилей
CREATE TABLE profiles (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
    user_id INT UNSIGNED UNIQUE NOT NULL COMMENT "Ссылка на пользователя", 
	first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
	last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
    birth_date DATE COMMENT "Дата рождения",    
    country VARCHAR(100) COMMENT "Страна проживания",
    city VARCHAR(100) COMMENT "Город проживания",
    `status` ENUM('ONLINE', 'OFFLINE', 'INACTIVE') COMMENT "Текущий статус",
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    -- ,PRIMARY KEY (`id`) -- вариант объявления PK
);

-- ALTER TABLE profiles ADD CONSTRAINT PRIMARY KEY (id); -- вариант объявления PK

-- Связываем поле "user_id" таблицы "profiles" с полем "id" таблицы "users" c помощью внешнего ключа
ALTER TABLE profiles ADD CONSTRAINT fk_profiles_user_id FOREIGN KEY (user_id) REFERENCES users(id);


INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (1, 1, 'Ansley', 'Kirlin', '1996-09-16', '4991', 'North Elvie', 'ONLINE', '1982-04-07 16:16:32', '1985-02-22 06:49:03');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (2, 2, 'Misty', 'Lebsack', '1972-07-04', '9408', 'Port Liana', 'INACTIVE', '1970-07-06 16:28:17', '1999-11-02 08:48:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (3, 3, 'Sabina', 'Monahan', '1998-08-07', '26', 'Felicityland', 'OFFLINE', '1979-01-20 18:46:01', '1993-11-29 04:57:04');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (4, 4, 'Timothy', 'Abshire', '1972-02-09', '5', 'Rashawnview', 'OFFLINE', '1986-06-13 19:15:21', '1972-03-20 14:02:56');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (5, 5, 'Lamont', 'Kunze', '2017-07-28', '239331', 'South Francisca', 'ONLINE', '2020-04-23 10:59:53', '2012-10-23 21:29:22');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (6, 6, 'Vita', 'Barton', '2017-10-31', '57', 'Homenickview', 'OFFLINE', '1987-11-23 14:35:02', '2008-09-11 15:13:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (7, 7, 'Anahi', 'Streich', '2006-06-30', '6661453', 'North Arneland', 'ONLINE', '2002-10-11 19:12:13', '2004-03-01 20:58:18');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (8, 8, 'Dax', 'Kutch', '1990-09-21', '8', 'Gerardburgh', 'INACTIVE', '1989-07-08 18:13:31', '2019-05-28 15:01:03');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (9, 9, 'Ali', 'Swaniawski', '2020-11-04', '43547', 'East Alayna', 'OFFLINE', '1996-02-01 14:58:33', '1999-02-09 17:14:47');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (10, 10, 'Odie', 'Okuneva', '1975-06-04', '', 'Hoegerchester', 'INACTIVE', '1991-04-11 07:09:12', '2008-09-21 12:10:29');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (11, 11, 'Isobel', 'Connelly', '2019-06-09', '27693', 'Port Pauline', 'OFFLINE', '2009-05-07 02:57:21', '2008-10-27 19:13:47');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (12, 12, 'Monserrate', 'Beier', '1977-09-28', '', 'Elfriedaburgh', 'INACTIVE', '1977-06-07 05:11:47', '2020-08-08 00:40:22');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (13, 13, 'Tate', 'Reichert', '2016-10-20', '5743120', 'Cormierhaven', 'INACTIVE', '2006-01-15 10:22:11', '1978-02-08 20:09:14');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (14, 14, 'Rupert', 'Macejkovic', '2003-12-10', '', 'Reillyburgh', 'INACTIVE', '1988-08-23 09:11:29', '2003-09-06 01:24:37');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (15, 15, 'Gayle', 'Spinka', '1994-12-02', '152885', 'Port Elodyview', 'ONLINE', '2012-09-25 16:45:49', '1993-06-15 18:23:07');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (16, 16, 'Heath', 'Kutch', '1989-11-02', '4480', 'New Ron', 'ONLINE', '2006-11-19 01:52:47', '1997-12-01 22:20:23');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (17, 17, 'Antoinette', 'Heidenreich', '2003-11-29', '558', 'Lake Emmanuelle', 'ONLINE', '1978-11-01 08:41:52', '1997-02-12 05:47:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (18, 18, 'Fausto', 'Huels', '1999-10-06', '15731773', 'East Donald', 'ONLINE', '2008-07-23 05:27:02', '1989-11-30 15:04:31');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (19, 19, 'Declan', 'Bogan', '2018-06-27', '9387', 'Wymanburgh', 'OFFLINE', '1988-07-12 11:59:35', '1989-04-30 04:21:41');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (20, 20, 'Florence', 'Douglas', '1998-09-23', '9789247', 'Stiedemannchester', 'INACTIVE', '1970-06-14 12:22:49', '1982-02-14 11:44:39');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (21, 21, 'Jarret', 'Stanton', '2008-02-28', '665', 'East Lillieside', 'OFFLINE', '1970-06-02 12:15:37', '1977-11-08 04:32:12');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (22, 22, 'Arlie', 'Treutel', '2007-03-16', '570825', 'North Verona', 'ONLINE', '1979-10-25 16:11:11', '1984-12-13 01:05:44');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (23, 23, 'Katelynn', 'McLaughlin', '1975-07-27', '886590467', 'North Melanymouth', 'INACTIVE', '2009-07-25 23:12:48', '1982-01-11 13:58:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (24, 24, 'Madisen', 'Wintheiser', '2019-04-23', '85', 'West Emerytown', 'INACTIVE', '1991-09-16 21:15:56', '2004-02-13 11:08:22');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (25, 25, 'Russ', 'Muller', '1979-03-17', '', 'Kaitlynstad', 'INACTIVE', '1986-07-25 13:59:09', '2019-04-07 03:48:25');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (26, 26, 'Braxton', 'Marks', '1978-02-12', '79161364', 'Haagville', 'ONLINE', '1980-12-28 17:15:27', '1986-05-05 12:13:01');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (27, 27, 'Haylie', 'Strosin', '2011-09-07', '69202', 'Port Flossieview', 'ONLINE', '2009-10-10 03:53:35', '2019-12-30 19:57:08');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (28, 28, 'Nella', 'Brekke', '1985-03-25', '8212', 'East Kallieland', 'INACTIVE', '2003-11-07 06:40:56', '2001-07-14 09:08:42');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (29, 29, 'Kaya', 'Jacobson', '2014-02-15', '6614', 'Lake Claudia', 'ONLINE', '1976-04-04 23:14:57', '1977-05-15 15:24:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (30, 30, 'Dayne', 'Walker', '2010-11-12', '4342', 'Jaskolskibury', 'INACTIVE', '2012-03-04 18:40:21', '1982-09-02 18:11:12');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (31, 31, 'Ruby', 'Lang', '2011-10-01', '73922902', 'Port Shanon', 'OFFLINE', '1996-05-28 10:21:59', '1982-12-20 01:59:23');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (32, 32, 'Nikolas', 'Huels', '2010-10-16', '', 'Sophiastad', 'INACTIVE', '2011-05-20 15:35:26', '1982-10-13 08:24:18');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (33, 33, 'Johnathon', 'Weber', '1986-10-29', '447340370', 'Terrancemouth', 'ONLINE', '1998-11-18 06:47:46', '1973-09-05 15:34:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (34, 34, 'Jacklyn', 'Hagenes', '1979-09-26', '46984735', 'West Humbertohaven', 'INACTIVE', '2000-02-05 08:36:31', '1981-01-15 10:48:01');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (35, 35, 'Roxanne', 'Cartwright', '1977-10-01', '220', 'Caesarmouth', 'INACTIVE', '1983-06-02 21:17:27', '1978-04-26 00:08:08');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (36, 36, 'Bert', 'Johnston', '1973-04-28', '6159', 'New Rae', 'ONLINE', '1971-01-03 16:17:22', '1985-04-04 10:01:08');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (37, 37, 'Mandy', 'Stamm', '1997-05-08', '87', 'Fritschburgh', 'ONLINE', '2014-07-15 18:49:47', '1982-06-25 16:02:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (38, 38, 'Kennith', 'Schmidt', '1999-02-26', '26', 'Port Marianoside', 'ONLINE', '1975-09-18 13:03:17', '2017-06-23 02:55:29');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (39, 39, 'Grace', 'Windler', '2020-10-21', '960763', 'South Reeseton', 'INACTIVE', '1984-09-22 02:55:03', '1990-01-29 14:27:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (40, 40, 'Hermann', 'Leffler', '2012-03-28', '', 'East Cornellmouth', 'OFFLINE', '1976-01-24 12:34:10', '1982-08-23 14:23:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (41, 41, 'Percy', 'Schuppe', '1986-11-24', '', 'Braunshire', 'INACTIVE', '1979-05-07 13:09:19', '2010-01-13 23:57:01');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (42, 42, 'Armani', 'Schaden', '2017-03-13', '', 'Newellberg', 'OFFLINE', '2011-04-13 20:17:48', '1993-09-13 04:18:25');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (43, 43, 'Drake', 'Leannon', '1972-02-27', '569099', 'West Ashleefurt', 'INACTIVE', '2003-01-31 03:50:44', '1999-06-17 18:30:48');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (44, 44, 'Creola', 'Kuhic', '2006-02-04', '2758942', 'Joneschester', 'ONLINE', '1979-04-02 07:43:01', '1979-08-28 00:56:40');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (45, 45, 'Eloy', 'Carter', '1984-08-03', '219', 'Kundeton', 'ONLINE', '2002-08-07 03:47:04', '1970-04-22 12:40:10');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (46, 46, 'Alanis', 'Larson', '1987-08-21', '5', 'Port Dominiqueland', 'ONLINE', '1984-12-04 01:39:25', '1979-02-15 10:21:33');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (47, 47, 'Andreanne', 'O\'Connell', '1987-08-16', '37400173', 'Ornborough', 'OFFLINE', '2001-04-13 14:32:40', '2017-09-11 03:38:02');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (48, 48, 'Joel', 'Bradtke', '1995-12-28', '8261', 'West Ayden', 'OFFLINE', '1989-06-15 20:45:52', '1983-07-25 23:13:12');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (49, 49, 'Ruben', 'Bartell', '2006-10-27', '580', 'Karleeview', 'INACTIVE', '1998-02-21 23:48:48', '1979-06-25 08:23:01');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (50, 50, 'Aleen', 'Kuphal', '1972-07-17', '615194781', 'New Ernesto', 'ONLINE', '2015-06-13 00:07:48', '2012-08-07 20:30:45');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (51, 51, 'Mikel', 'Muller', '2003-12-27', '5055718', 'Murrayshire', 'ONLINE', '2012-07-08 08:01:09', '2013-01-19 06:28:59');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (52, 52, 'Mallory', 'Breitenberg', '2015-10-17', '503974', 'East Eladiofort', 'OFFLINE', '2008-03-02 00:14:30', '1983-02-23 04:44:57');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (53, 53, 'Kris', 'Bernhard', '2003-08-28', '579840825', 'Kirlinshire', 'ONLINE', '2016-05-16 12:19:48', '2002-04-30 04:04:23');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (54, 54, 'Melissa', 'Towne', '2021-04-18', '53', 'Jonatanstad', 'ONLINE', '1996-06-20 16:26:54', '1974-01-15 16:12:44');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (55, 55, 'Hipolito', 'Stehr', '1994-04-08', '6', 'Morissetteland', 'ONLINE', '2020-12-25 07:17:26', '2019-07-08 05:54:58');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (56, 56, 'Mandy', 'Rath', '2007-08-04', '6419', 'West Sabina', 'INACTIVE', '1983-08-01 05:14:46', '2002-12-16 01:10:57');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (57, 57, 'Cole', 'Nader', '1976-07-23', '13', 'Norahaven', 'INACTIVE', '1992-01-27 21:27:18', '1997-11-03 20:32:16');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (58, 58, 'Ethyl', 'Cremin', '1986-08-25', '27', 'Clemensmouth', 'INACTIVE', '1988-10-29 21:38:42', '1987-05-28 21:56:46');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (59, 59, 'Icie', 'Cummings', '1978-08-07', '377', 'Hettingerton', 'OFFLINE', '2007-02-25 10:30:26', '1984-08-17 08:04:43');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (60, 60, 'Robbie', 'Johnson', '1991-07-31', '4', 'Ashlynnville', 'INACTIVE', '1994-10-04 18:52:36', '2001-04-25 02:01:19');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (61, 61, 'Eryn', 'Ziemann', '1971-12-16', '', 'South Rollinstad', 'INACTIVE', '2004-05-13 16:02:01', '1997-10-18 03:16:20');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (62, 62, 'Preston', 'DuBuque', '2005-04-16', '564', 'South Lambert', 'OFFLINE', '1977-09-03 21:20:01', '1971-03-18 23:15:04');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (63, 63, 'Diamond', 'Blick', '2002-03-09', '4650963', 'Janaeberg', 'OFFLINE', '1979-06-15 13:47:18', '1982-12-08 19:45:32');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (64, 64, 'Jessy', 'Emmerich', '2021-06-12', '710', 'Wuckertberg', 'INACTIVE', '2004-08-15 20:37:11', '1980-06-24 18:11:34');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (65, 65, 'Burnice', 'Maggio', '1976-04-21', '1110433', 'Heidenreichchester', 'OFFLINE', '1980-11-08 23:12:37', '1972-12-07 23:10:17');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (66, 66, 'Elnora', 'Champlin', '2015-02-17', '786351', 'Denesikborough', 'ONLINE', '2000-12-13 23:42:47', '1999-10-31 01:22:43');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (67, 67, 'Kristofer', 'Carroll', '1990-05-05', '16', 'Lake Cotystad', 'INACTIVE', '2002-09-03 04:13:30', '2019-08-26 01:05:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (68, 68, 'Darion', 'Bogisich', '2004-05-18', '15820', 'East Mertie', 'OFFLINE', '1989-06-11 06:19:43', '2011-04-07 12:51:50');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (69, 69, 'Katlynn', 'Macejkovic', '1990-12-02', '72', 'West Letha', 'ONLINE', '1996-09-06 08:12:41', '1976-05-04 07:17:37');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (70, 70, 'Marisa', 'Harber', '2021-01-06', '56', 'South Winston', 'INACTIVE', '1979-04-20 03:42:23', '1994-04-20 12:50:46');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (71, 71, 'Mustafa', 'O\'Keefe', '1991-07-31', '5', 'Lake Hertha', 'INACTIVE', '1974-05-05 18:31:49', '1972-12-11 03:05:59');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (72, 72, 'Francesco', 'Huels', '1970-01-26', '', 'Port Odessaberg', 'OFFLINE', '2000-09-02 06:22:57', '1980-03-15 12:34:01');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (73, 73, 'Roscoe', 'Turner', '1994-06-02', '', 'Erynhaven', 'OFFLINE', '1992-04-07 06:00:50', '1982-09-03 18:45:27');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (74, 74, 'Travis', 'Ziemann', '1985-04-15', '406', 'Lake Jasminland', 'INACTIVE', '1988-07-06 14:23:37', '2019-02-11 11:16:16');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (75, 75, 'Nicklaus', 'Fay', '2008-06-01', '1286367', 'Lake Ahmad', 'ONLINE', '2018-07-28 10:42:30', '1974-08-29 05:54:15');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (76, 76, 'Daphne', 'Batz', '1982-03-23', '525958', 'North Zanderborough', 'INACTIVE', '1981-04-10 04:56:07', '1973-11-08 09:41:38');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (77, 77, 'Niko', 'Green', '1984-10-18', '30', 'Brownfurt', 'OFFLINE', '2021-03-18 03:42:32', '1982-05-26 05:18:02');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (78, 78, 'Dena', 'Ferry', '1981-09-20', '149181322', 'Everardoburgh', 'OFFLINE', '1982-07-29 22:05:07', '2019-01-02 13:06:39');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (79, 79, 'Quentin', 'Jenkins', '1974-01-06', '266971372', 'Port Nelson', 'OFFLINE', '1982-11-22 10:48:57', '2003-11-14 11:51:21');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (80, 80, 'Susanna', 'Little', '2008-08-24', '505772', 'Madalinemouth', 'INACTIVE', '2001-12-29 16:21:03', '1975-03-31 17:09:15');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (81, 81, 'Margarita', 'Bins', '1975-11-13', '7598', 'Lake Corymouth', 'INACTIVE', '2012-05-28 06:43:45', '1992-11-18 11:35:39');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (82, 82, 'Lolita', 'Jacobi', '2013-10-20', '8722486', 'Gusikowskichester', 'ONLINE', '1998-06-10 07:30:44', '1996-02-28 01:35:01');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (83, 83, 'Antonette', 'Hane', '1983-05-09', '19858', 'New Beth', 'INACTIVE', '1983-09-07 17:10:15', '1995-05-20 13:20:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (84, 84, 'Vince', 'Bode', '2003-07-20', '711806', 'Terrillside', 'OFFLINE', '1994-08-26 21:08:29', '2004-06-10 01:07:13');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (85, 85, 'Mike', 'D\'Amore', '1984-11-22', '727997966', 'Port Destinee', 'ONLINE', '2018-03-30 07:11:49', '2000-09-22 22:02:37');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (86, 86, 'Talon', 'Grady', '1971-02-15', '51022723', 'North Mariannebury', 'INACTIVE', '1973-01-01 21:05:39', '2018-08-24 04:47:36');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (87, 87, 'Glenna', 'Jaskolski', '1974-07-01', '59314', 'Flavieton', 'ONLINE', '2008-06-18 08:17:53', '2009-12-05 15:32:51');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (88, 88, 'Bessie', 'Nienow', '2006-02-22', '3302', 'Sallymouth', 'OFFLINE', '2012-07-25 02:39:21', '1993-11-23 16:05:41');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (89, 89, 'Stephon', 'Gislason', '1999-06-09', '2', 'Port Kayleigh', 'OFFLINE', '2007-04-02 22:02:34', '2020-08-24 01:25:52');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (90, 90, 'Zackery', 'Yundt', '1998-07-09', '60013624', 'New Kadeport', 'INACTIVE', '2010-07-29 22:11:00', '2003-02-19 03:12:14');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (91, 91, 'America', 'Corwin', '2020-05-07', '49690440', 'Karlishire', 'INACTIVE', '1971-12-26 16:44:15', '2005-07-22 18:41:33');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (92, 92, 'Margarita', 'Wiza', '1985-09-13', '2326206', 'New Tatyana', 'ONLINE', '1998-01-03 03:57:05', '2015-06-23 08:37:43');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (93, 93, 'Idella', 'Schimmel', '1983-01-01', '14547397', 'South Drake', 'INACTIVE', '2013-12-07 15:33:14', '1997-10-24 09:47:27');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (94, 94, 'Johann', 'Reynolds', '1990-12-19', '702', 'Port Gloria', 'INACTIVE', '1998-10-01 22:32:56', '1972-05-04 11:23:18');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (95, 95, 'Tristin', 'Kovacek', '1974-11-09', '28886', 'Rosamondberg', 'ONLINE', '2001-11-20 20:47:24', '2006-07-16 20:31:08');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (96, 96, 'Kylie', 'Trantow', '1977-05-28', '670154218', 'Annamarieland', 'OFFLINE', '1979-08-04 04:13:11', '1996-03-30 19:24:47');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (97, 97, 'Coralie', 'Farrell', '1997-09-29', '8846', 'Port Janshire', 'OFFLINE', '2021-03-28 05:25:22', '2008-08-05 18:18:54');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (98, 98, 'Noemi', 'Batz', '1982-09-24', '760', 'West Noemi', 'ONLINE', '1999-09-21 07:36:25', '1984-05-11 23:01:11');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (99, 99, 'Nathanael', 'Harvey', '1981-09-27', '45617', 'Magnoliamouth', 'OFFLINE', '1976-05-04 13:59:34', '2009-03-12 19:16:53');
INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `birth_date`, `country`, `city`, `status`, `created_at`, `updated_at`) VALUES (100, 100, 'Faustino', 'Quitzon', '1972-05-04', '6', 'North Dale', 'ONLINE', '2001-12-19 11:53:56', '2007-07-02 01:05:07');



DROP TABLE IF EXISTS messages;
-- Таблица сообщений
CREATE TABLE messages(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
	from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
	to_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
    message_header VARCHAR(255) COMMENT "Заголовок сообщения",
    message_body TEXT NOT NULL COMMENT "Текст сообщения",
    is_delivered BOOLEAN NOT NULL COMMENT "Признак доставки",
    was_edited BOOLEAN NOT NULL COMMENT "Признак правки заголовка или тела сообщения",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
--     ,FOREIGN KEY (from_user_id) REFERENCES users(id), -- вариант объявления внешни ключей
--     FOREIGN KEY (to_user_id) REFERENCES users(id)
);

ALTER TABLE messages ADD CONSTRAINT fk_messages_from_user_id FOREIGN KEY (from_user_id) REFERENCES users(id);
ALTER TABLE messages ADD CONSTRAINT fk_messages_to_user_id FOREIGN KEY (to_user_id) REFERENCES users(id);

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Qui nesciunt dolor quas est sit quisquam. Tenetur officia nesciunt veritatis consequatur hic voluptatem odit modi. Delectus totam doloribus et delectus non beatae unde.', 'Ratione qui ut veritatis non aperiam. Dolor a magni laudantium ex debitis veniam expedita. Nihil culpa eos error.', 1, 0, '1999-04-02 02:12:14', '2008-04-13 06:30:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Veritatis qui sunt id aut. Quia molestias et eum est numquam. Veritatis est eum qui maiores odit fugit voluptatem.', 'Corrupti cupiditate facilis quae et iste quia est. Sit odio explicabo ut nesciunt. Quia quae ut tempore quisquam ut.', 1, 0, '2008-03-01 23:33:41', '1994-10-06 02:10:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Et ipsa neque voluptas et ad velit distinctio. Ut reprehenderit facere error ab quis non. Vero et quaerat qui unde vero sint magnam. Tenetur non aut ipsa. Nisi et ex quod reiciendis qui ab harum.', 'Esse dolores iusto sunt non. Molestias expedita asperiores commodi sint similique distinctio magni. Ab modi id qui sit deserunt quis. Consequatur sit voluptatem sunt tempora blanditiis expedita.', 1, 0, '1985-05-05 03:50:27', '2002-04-30 01:21:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Omnis qui minima et aspernatur tempora quibusdam illum. Dolor ab odio dolores. Libero doloremque voluptas quasi error maiores laudantium.', 'Illum velit et hic dolores voluptas. Sed cupiditate excepturi fugit quo alias eum omnis. Nobis tempora aut sint itaque in pariatur ipsam. Sequi necessitatibus qui commodi.', 0, 0, '2011-02-23 20:41:07', '2002-05-16 06:09:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Et facilis amet officia molestiae neque et omnis. Tempore consequuntur ea vel. Odit a explicabo ab qui vel dolorum odit. Id deserunt et sit nisi facere reiciendis. Sit vel deserunt voluptas ut ut.', 'Odit tempore ut sunt unde et. Aliquid magnam voluptas asperiores fugiat. Quis mollitia est numquam vero.', 0, 0, '1997-04-24 20:18:27', '2006-08-16 02:08:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Necessitatibus blanditiis sit est sunt inventore veritatis. Quo laborum sequi quasi aut dolores aliquam.', 'Eum culpa laudantium accusantium voluptas quia ipsam est. Eos ipsum exercitationem atque veniam iusto. Unde eligendi qui optio et placeat aliquam quisquam id. Occaecati recusandae repellat qui et provident velit.', 1, 0, '2012-09-17 13:20:57', '1983-06-16 09:21:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Qui eius corporis iusto velit delectus vel officia voluptas. Nesciunt in odit accusamus modi fugiat et. Earum sit atque dicta consectetur. Non sequi doloremque ut voluptatem.', 'Veritatis sapiente unde ex ut alias voluptatem perferendis ipsum. Laudantium beatae et numquam ut.', 0, 0, '1995-05-20 12:05:40', '1990-12-30 18:34:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Accusantium omnis harum rerum animi fugit rerum veritatis accusantium. Quaerat officiis illo maxime sunt voluptatem quasi a ex. Nisi qui eveniet qui nulla perspiciatis.', 'Debitis qui sed doloribus illum. Debitis expedita similique laboriosam omnis itaque porro ipsam. Officia odit enim enim beatae. Sunt enim non nostrum error illum consequuntur.', 0, 0, '2010-04-07 22:08:12', '1983-02-23 01:13:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Velit a tenetur ab nobis. Sequi quod nam non ut cum. Ullam doloremque tempore eos minima nulla. Laudantium ex et mollitia et possimus iste quam.', 'Dicta assumenda soluta nam ut a modi minima dolor. Quibusdam nesciunt ex sed fuga est quos facere. Dicta qui perspiciatis assumenda blanditiis fugiat rerum.', 0, 0, '1986-05-18 02:50:21', '2003-09-12 18:29:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Tenetur neque dolorem id voluptatem. Illo eius magni corporis similique. Eaque facilis iure et vel recusandae. Rerum deserunt aut deserunt quis est distinctio.', 'Aut exercitationem ut quia porro culpa. Consequatur dicta libero fugit. Optio odio dolor sed adipisci perferendis quidem dolorem tempore. Cumque est perspiciatis odio nesciunt facere.', 0, 0, '2012-11-02 05:24:12', '2005-09-22 08:55:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Officiis ex veniam et accusamus. Sapiente ut sapiente quis deleniti aut ad ut. Tempore aut fugiat et ipsum eos et maiores. Esse sunt nisi porro ea aut numquam omnis illum.', 'Vero dolorem inventore quis facere inventore id. Delectus sed perferendis voluptatibus non. Nostrum in voluptatibus quibusdam beatae ipsam. Tempore ut fuga maxime porro.', 0, 0, '2011-06-06 05:42:46', '1970-10-08 22:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Quia possimus hic deleniti voluptatibus. Adipisci voluptates maiores commodi facilis quibusdam quis et ipsam. Veritatis id sed fugiat voluptatem quo voluptate commodi. Nisi asperiores veniam quia quisquam.', 'Nobis ut voluptas dicta dignissimos sed est. Tempora culpa natus nam tempore est vitae. Id velit placeat inventore porro non.', 0, 0, '1993-06-02 21:52:28', '2002-03-13 18:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Ex sunt ea voluptatem laborum fuga odio. Velit iure ipsa ut vel ducimus placeat voluptatem tempora. Id voluptatem et vero commodi id. Quis doloremque officiis corrupti vero.', 'Quasi est ea laborum. Tempora omnis dolore perferendis. At beatae maxime modi exercitationem.', 1, 0, '1974-09-02 14:35:11', '1983-04-25 03:05:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Odit qui atque et aliquid. Et iusto et omnis autem numquam. Est consequatur dolorum dolore aut modi nisi ipsam.', 'A autem debitis saepe totam dolorum iusto debitis. Totam adipisci et dolorem minima repellendus. Soluta iure maiores voluptatem placeat dolor velit odio.', 1, 0, '1984-05-07 19:40:35', '2021-06-26 05:27:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Recusandae eligendi voluptate quis esse ullam ex. Iusto sed occaecati vitae commodi repudiandae. Nisi eum sequi distinctio id officiis sint. Qui repellat sed amet esse perferendis.', 'Qui itaque distinctio saepe omnis quisquam. Enim aut ea iusto enim sequi. Aut praesentium nobis sunt minima fugit est aut incidunt.', 0, 0, '2001-08-06 03:13:50', '1998-11-22 02:22:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Quidem nostrum consequuntur sed libero. Ducimus dolore et iste nisi omnis neque rem. Excepturi sunt sint ut architecto iste. Enim quos corporis recusandae harum assumenda.', 'Assumenda molestiae voluptatem id beatae minus rerum minima quibusdam. Unde inventore nostrum et beatae est. Sit omnis quibusdam minus beatae atque voluptas labore ratione. Porro voluptatum placeat architecto recusandae.', 1, 0, '1984-02-22 10:00:15', '2016-03-25 19:27:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Quae sed sint doloremque iste soluta nemo neque ut. Qui a repudiandae perspiciatis. Eveniet dolore saepe eaque illo. Sunt necessitatibus earum quasi iste quis.', 'Quia sint eum omnis animi quia et maxime. Deleniti inventore numquam consequatur ducimus. Incidunt adipisci est autem eos unde est est.', 0, 0, '2010-01-27 18:32:43', '1996-11-29 22:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Debitis fugiat voluptatem voluptatem blanditiis velit et. Eaque vitae perspiciatis iste et consequatur sed dolores. Aut sed quibusdam facere aut soluta. Sit mollitia dignissimos amet velit eos inventore id. Nihil vitae ea ad eum et.', 'Illo nostrum deserunt saepe quibusdam harum et qui incidunt. Soluta deleniti qui sequi vero fuga. Qui rerum quasi consequatur sunt est.', 1, 0, '2008-10-05 05:09:06', '2019-08-20 10:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Rerum quo neque et quia ad. Et hic nobis nemo aliquid nisi exercitationem doloremque. Et consequuntur consectetur eum asperiores.', 'Voluptatem tempore cum et ea. Repellendus laudantium quo tempora laboriosam blanditiis aspernatur explicabo. Nemo fugiat iure et laudantium reprehenderit. Ad quia fugiat laborum fugiat.', 1, 0, '1999-07-20 07:46:28', '2001-05-14 07:23:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Corrupti et fugiat neque. Fugiat non reiciendis dolorem praesentium facere. Aspernatur nobis qui laudantium vitae neque nemo. Et eligendi reiciendis reiciendis ut quo autem rem.', 'Perspiciatis accusamus aut quae eum. Qui exercitationem adipisci sint impedit voluptatibus labore unde. Molestias est distinctio cumque sapiente adipisci. Harum qui illo non.', 0, 0, '1998-06-15 22:17:05', '2009-09-27 14:38:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Suscipit modi mollitia dolorum ut deserunt aliquam. Accusamus et praesentium saepe dolores facilis aut inventore est.', 'Possimus voluptas neque rerum laboriosam rerum. Voluptatem quis dolorem iste est. Distinctio porro in ut at ut tempore pariatur ab.', 0, 0, '2007-04-29 14:44:14', '2002-01-20 17:50:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Ratione rerum nisi laboriosam non sit odit veritatis sed. Corporis quis iure dolores incidunt.', 'Minus est et et facere laudantium veniam praesentium. Qui reprehenderit hic omnis ut. Esse amet dolore ratione numquam.', 0, 0, '1997-03-02 05:38:31', '2002-04-28 14:13:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Doloremque qui aspernatur aut omnis laborum corrupti quia placeat. Doloribus vitae illo cum. Quibusdam porro consequatur distinctio sit non minima.', 'Veniam deleniti ut officiis iure. Ullam incidunt aut assumenda. Aut atque voluptate ut.', 1, 0, '1980-11-12 23:14:41', '1993-05-12 10:37:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Amet cupiditate qui labore voluptatem non sed. Voluptatum et et perspiciatis sint ut. Qui magni unde eum quia illo est repellendus.', 'Iure enim nisi ex quidem est deserunt eligendi reiciendis. Provident a quibusdam atque eaque non. Et quidem qui dolores eligendi.', 0, 0, '2015-02-19 08:46:34', '1978-06-25 05:05:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Et impedit voluptas sed est ab aliquam veniam minima. Dolorem perspiciatis quos ipsum qui sunt optio accusamus. Laborum dolores perferendis maxime enim modi sit.', 'Deserunt sequi voluptas dolorem officiis asperiores fugiat est. Quibusdam dolores dolorem incidunt qui. Est et provident quas voluptatum.', 1, 0, '2005-10-21 00:50:17', '1995-03-04 00:07:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Cum illo sit voluptatum aspernatur sequi. Sit aut cumque iusto. Quia ut dolores eum qui.', 'Itaque reiciendis illum ut repellat doloribus. Accusantium et voluptate sit ab dolor. Iste et eum corporis qui et et dolor quidem. Repellendus et illo laudantium aut aliquid aut.', 1, 0, '2006-06-06 09:51:05', '1988-11-05 13:59:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Dolorem sint labore voluptatem laudantium corrupti delectus. Vitae deserunt harum veritatis sunt velit. Odit eos dolor vel ex. Molestiae odit voluptates consequatur tenetur. Ut inventore odit ad quia nesciunt sed.', 'Aut quod cumque et. Saepe delectus ipsa quo et sunt nulla.', 1, 0, '1971-06-07 11:49:42', '1975-06-18 21:14:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Et itaque magnam eum laboriosam aliquam error. Id et ratione corporis. Corporis aliquam cumque molestias labore consequatur perspiciatis velit.', 'Natus sed qui atque voluptatem dolor tempora velit sed. Ducimus aperiam voluptas nobis rem ullam est quas veniam. Ipsam facere accusantium enim sint autem quis vel. Quis repellat vero repellat itaque velit numquam eos aliquam.', 1, 0, '2016-09-03 04:54:03', '2004-06-03 19:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Sint aut quia fuga et. Assumenda architecto nemo nisi placeat. Itaque suscipit voluptatum blanditiis ea. Aut aut doloribus et accusantium tempore fugiat.', 'Ut itaque assumenda ut ut natus. Reprehenderit odit voluptatum in dignissimos praesentium sapiente labore.', 1, 0, '2006-07-16 12:17:28', '2010-05-27 17:07:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Molestiae et libero doloribus tempora. Ipsam optio officiis voluptatum asperiores est consectetur.', 'Ea unde et nulla. A officiis cum fugit eos omnis. Commodi et ut id qui quod qui. Vitae et eum eum alias dolor.', 1, 0, '2015-10-20 13:50:17', '1984-05-11 15:35:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Temporibus dignissimos possimus aspernatur dolores ut. Reprehenderit culpa blanditiis illum vel excepturi. Quidem corrupti et excepturi dolore perspiciatis consequuntur et. Nihil illo sit velit rerum.', 'Dolores eveniet rem labore. Laudantium repudiandae animi voluptatem aut et. Ut cum debitis accusantium dolore ab ut suscipit. Quas voluptatum maiores commodi eius quasi tenetur possimus.', 0, 0, '2010-04-10 02:20:55', '2013-08-29 01:00:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Et soluta illum asperiores quia sed aspernatur modi. Commodi qui ipsum deserunt. Sunt accusamus reiciendis et incidunt saepe.', 'Atque molestias hic nisi et quia adipisci. At molestias placeat iste id est vero voluptatem sequi. Quia aut deleniti ut qui aut ipsum.', 1, 0, '1978-04-29 07:26:52', '1980-11-30 01:30:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Ducimus hic quo quae maxime. Omnis quasi velit vero in. Non est repellendus neque ratione totam officiis.', 'Distinctio voluptatibus ut nulla error dolores. Atque quasi ea voluptatem perspiciatis rerum nulla. Quis et cumque quam et qui ipsum. Magnam eum ex dolor tenetur.', 1, 0, '1984-12-26 12:03:01', '2003-09-19 21:43:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Dolorem iste iusto voluptatem. Dignissimos quia quaerat eveniet cumque. Perferendis consequatur et quo reiciendis autem consequatur reiciendis.', 'Est consequatur quasi et laboriosam ab aut cupiditate eaque. Ut et quos earum ipsam.', 1, 0, '2000-11-22 06:58:57', '1982-04-28 04:14:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Dolores nihil ex labore ipsum in. Quia cum exercitationem sit. Nemo vel facilis corrupti architecto omnis voluptatem impedit.', 'Voluptatibus tempora tempore nihil. Ullam distinctio ab deserunt rem occaecati id error beatae. Doloremque necessitatibus ut quia dolores sequi placeat et. Sit sed est ea dicta.', 0, 0, '2001-11-07 02:48:23', '1974-04-24 02:21:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Perferendis praesentium consectetur eaque. Nesciunt iste culpa vel consequatur consequatur exercitationem aut error. Labore et natus aut similique ratione repellat quia. Esse sed et et laborum vel. Voluptatem iusto nemo rerum ea.', 'Sed rerum et et reiciendis. Dolor est quis odio accusamus quae. Voluptates rerum eum quis tenetur eos. Et delectus eum rerum explicabo voluptatibus iure libero.', 1, 0, '1988-11-26 09:35:31', '2009-03-27 04:06:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Quos sapiente maxime enim corporis. Placeat esse eum dolores repudiandae aut. Accusantium quia repellat magni deserunt neque dignissimos.', 'Sapiente repudiandae consectetur cupiditate repellat at. Quis ratione voluptatem rerum ipsa. Iste aut qui sit id nostrum et soluta magni.', 0, 0, '2003-01-04 10:19:25', '2009-12-27 15:38:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Quibusdam aperiam voluptas voluptates aut officiis voluptatem aut quasi. Fugiat impedit sed non accusamus. Eaque enim est quisquam et soluta fugiat. Aut qui et modi corrupti quia ut sit.', 'Deleniti provident voluptas sint alias et est. Qui ea fuga quidem quas qui et. Nihil fugit ea modi laborum. Explicabo ut sunt minus. Eligendi voluptatem vel modi.', 0, 0, '2021-05-28 02:58:31', '1976-08-09 19:51:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Inventore provident a quia doloremque beatae. Et nam eaque dolores qui. Repellat repudiandae quidem ipsam accusamus consequatur.', 'Voluptate dolorem omnis ex omnis. Sequi ab voluptate ut dolor. Earum est voluptatibus perspiciatis quas.', 0, 0, '2014-07-23 00:04:40', '2021-03-14 20:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Vitae enim consequatur dolor autem ut at. Labore ea qui culpa. Totam cupiditate hic dolor voluptates aut magnam et. Maxime doloremque dolor sit quidem minus id.', 'Natus occaecati veritatis consequatur sit asperiores. Tenetur non aliquam rerum quibusdam quisquam optio. Optio eum reiciendis asperiores iusto numquam.', 0, 0, '1997-09-25 13:46:30', '2014-05-17 12:08:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Corporis itaque nihil pariatur soluta corporis iste et. Et praesentium at accusamus aperiam neque. Officia quis vitae perspiciatis praesentium placeat repudiandae.', 'Rem sit possimus rerum vitae sit. Consequatur fuga suscipit provident aspernatur officiis nihil laboriosam. Eius repellendus libero qui molestiae mollitia dignissimos itaque.', 1, 0, '1992-03-28 08:08:19', '1971-07-13 00:35:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Rerum voluptatem eum voluptate perspiciatis exercitationem fugiat. Et ut ducimus ut molestiae est est earum. Explicabo eligendi in ex quidem ipsum.', 'Itaque quia deserunt quidem harum laboriosam. Accusantium voluptas a cupiditate nemo animi eius. Et rerum necessitatibus ullam aut odio dolores. Aspernatur quis dolorum sequi reiciendis illum blanditiis.', 0, 0, '1975-08-21 22:08:37', '1975-01-30 18:14:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Impedit aut aspernatur eius dolores aut voluptatibus. Omnis soluta facilis consequatur. Vel reprehenderit et molestiae sunt quo blanditiis.', 'Dolores quasi magni inventore nihil. Natus sapiente deserunt hic numquam ut. Eligendi assumenda repellendus maiores cum aperiam consequatur et.', 1, 0, '2002-01-19 17:17:46', '1993-04-21 15:12:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Nihil nemo ut sed quasi nisi. Repellendus eveniet deserunt eum aut eum saepe hic. Quisquam nihil repudiandae et eius eveniet.', 'Aut aut quasi unde aliquam est. Blanditiis nam ex quia ipsa laudantium. Dolorum doloribus quas vitae.', 0, 0, '2003-01-02 04:37:45', '2000-09-14 16:12:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Facilis quia ducimus et quis corrupti. Rerum accusamus facilis corporis rem corporis. Delectus animi consectetur voluptatem et quia. Eaque aut quia ipsum expedita ut quia consequuntur.', 'Voluptas qui earum quis quas. Eum suscipit quia dolor sunt. Eum quia doloremque quae. Ut quia maiores et fugit facere.', 0, 0, '1983-08-06 16:29:49', '1986-08-16 22:32:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Possimus ducimus omnis aut eveniet. Sint illo dolorem nisi magni. Consequatur quis et blanditiis nulla. Dolorem nihil non nemo qui cumque ut et qui. Praesentium deserunt doloremque quia iusto quis ipsa.', 'Harum esse eligendi in voluptatem. Veniam porro ex laudantium iusto qui. Explicabo itaque est est et dolorem esse. Quia iure fugiat consequuntur quia saepe.', 0, 0, '1990-08-12 14:58:14', '2007-05-03 03:22:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Pariatur provident eius ipsam quae maxime cum occaecati. Voluptas optio distinctio temporibus. Facilis quia accusamus debitis magni veniam id voluptas.', 'Et ipsum quae velit sapiente. Reiciendis dolores perspiciatis modi. Quo rerum esse blanditiis voluptatem aliquid aliquid. Officiis aliquam eaque omnis voluptas aliquid velit modi.', 0, 0, '2021-05-09 21:15:22', '1990-10-18 12:26:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Consequuntur veritatis ut ea voluptatem libero laudantium. Eius quis ea dicta eveniet quisquam. Magni quam quas aut impedit est nihil eius.', 'Hic est tenetur repudiandae odit eveniet nisi iste. Nihil facere occaecati eaque quidem quis.', 1, 0, '2000-09-02 04:52:49', '2013-04-10 15:51:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Laborum perferendis impedit ipsam sunt est eos aut. Fugit nostrum qui omnis eveniet. Atque asperiores reiciendis minima est quis consectetur. Dolores sint quisquam autem necessitatibus quis.', 'Natus sit est laboriosam rem nobis voluptatibus voluptatem eligendi. Sunt aut odit hic expedita voluptatem sit et. Alias ut architecto repudiandae voluptates qui consequuntur quam.', 1, 0, '2010-05-21 08:03:47', '2016-10-12 09:49:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Soluta corrupti qui odio et. Molestias in pariatur numquam cumque quod eligendi et. Iusto consequuntur aut suscipit et adipisci sint. Laborum nesciunt rerum iusto et ut. Dolor vero quo enim exercitationem error.', 'Modi eum facere aspernatur autem eos. Eos sit assumenda voluptas corporis maxime eligendi. Necessitatibus ipsa quis itaque et perferendis natus.', 1, 0, '1970-06-01 15:09:47', '1998-07-23 00:22:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Minima quo modi optio cumque corporis rerum quo. Repellendus aut id et omnis vero numquam. Rerum vitae nisi voluptatem rerum.', 'Qui quod quis voluptatem magnam ipsa. Harum odio voluptates nihil commodi. Optio saepe sit nobis quis. Adipisci porro sit dolores esse repudiandae dolores.', 1, 0, '2002-01-12 13:16:09', '1998-10-30 10:37:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Officiis et necessitatibus et soluta quis nesciunt. Et eligendi quo laborum fugit aut impedit harum sint.', 'Voluptatum placeat et pariatur incidunt quam voluptatem quae. Fuga quae perspiciatis odio quia aut.', 0, 0, '1994-09-16 17:46:41', '2010-09-20 00:44:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Fugiat ut omnis et deserunt illum veniam aut. Quis id autem necessitatibus et facere voluptatem amet. Libero dolor occaecati et laborum sint voluptas quia. Tempore rem quo quasi aliquam aliquam ut ipsam.', 'Perspiciatis iusto eligendi ullam aut quas recusandae laudantium. Aliquam modi doloremque facere et. Corporis sit et suscipit commodi dolor explicabo.', 1, 0, '2001-05-09 20:47:40', '2001-09-02 17:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Voluptates ut enim est dolorem fugiat ea harum. Voluptatem molestias est voluptas doloribus debitis omnis. Sed rerum sit dignissimos voluptatibus totam ut. Earum et autem ea voluptatibus qui ad.', 'Libero debitis et minus ipsa esse assumenda voluptatem. Sunt quis illum reprehenderit perferendis fuga. Voluptates et id qui dolor excepturi qui. Dicta non cumque modi cupiditate molestias.', 0, 0, '2008-06-25 02:56:18', '1976-01-24 00:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Quae aut est debitis est. Minus nam tempora blanditiis et est ducimus. Nihil recusandae sapiente aliquid explicabo.', 'Aperiam autem eum possimus magnam ut vero. Dolore laudantium odit repellendus consectetur deserunt impedit inventore. Ea totam atque est omnis. Voluptas minus laudantium quae nisi quia.', 0, 0, '2021-06-17 21:32:04', '1976-12-03 05:34:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Et blanditiis quis nemo animi dolor. Illum sit molestiae quo amet illum ex fuga neque. Qui nisi unde molestiae eum nobis maxime dolore. Expedita repellat veritatis vel.', 'Earum unde vero recusandae fugit veniam omnis itaque. Autem eos commodi odio animi. Aliquam vitae dolor omnis vel.', 1, 0, '1994-01-14 05:55:29', '1996-04-29 16:55:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Rerum nobis rem et rerum libero sunt et. Reiciendis rem tenetur commodi iusto. Voluptatem non excepturi occaecati temporibus voluptatem quod.', 'Ea rem voluptatibus quibusdam possimus qui. Est minima accusamus quod. Est aut placeat soluta necessitatibus. Amet dolorum sit voluptas tenetur facilis repellendus rerum vel.', 0, 0, '2012-10-26 00:44:52', '2012-04-27 20:24:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Tempore illum expedita adipisci aspernatur corporis quidem. Voluptatum et iste facere qui tempore libero.', 'Quibusdam exercitationem aliquam impedit ut asperiores iusto magnam. Voluptatem adipisci repellat sed qui facere quas. Enim optio qui qui ipsa magnam. In culpa consectetur excepturi culpa deleniti.', 0, 0, '1992-01-06 11:03:03', '2003-10-02 09:50:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Quae dolorum at est earum. Iste labore earum perferendis cumque voluptatem. Est laboriosam aut quo eaque odio. Et sed neque ea aspernatur.', 'Exercitationem voluptatibus id velit soluta illo libero voluptatibus. Nobis illo quis ut voluptas occaecati consequatur. Recusandae eum sit ducimus cumque distinctio consectetur cupiditate recusandae.', 0, 0, '2000-05-11 05:25:00', '1974-05-19 21:30:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Aspernatur tempora maiores aliquid officia. Neque ipsa rerum non repudiandae aspernatur cumque. Ipsa voluptatem dolore omnis minus illum est. Sunt numquam quaerat soluta dolorem fugit est velit quod.', 'Inventore dolores est ut maxime quo quia. Itaque pariatur et ex sequi aut. Repellendus occaecati aliquam quibusdam placeat nostrum est. Voluptatem in ab doloremque rem aut fugit.', 1, 0, '1991-05-17 03:47:07', '2008-12-06 14:58:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Libero aut accusamus quas tempora doloremque. Maxime rerum deserunt quia. Amet veritatis sed iusto dolores delectus numquam sit.', 'Saepe dolore non eaque hic eaque consectetur modi. Eaque sit dolorem laudantium dolor.', 1, 0, '2018-11-28 17:48:08', '1989-03-15 10:02:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Adipisci velit ipsam minus. Cumque dolore dolor debitis corporis eaque. Qui ea mollitia quo.', 'Aut quas non quam ullam. Voluptate veniam et eos. Ab harum facere error dolore possimus vitae a. Laudantium assumenda sint numquam illo voluptates ea.', 0, 0, '1980-10-22 22:14:53', '1999-02-04 13:47:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Sed qui assumenda fugit consequatur sunt id excepturi. Quo ut dolorum enim. Veritatis quos velit at eos ex.', 'Nostrum animi blanditiis praesentium voluptatibus. Autem cum deserunt incidunt in maiores. Aut aperiam sit consequuntur ut quibusdam ad doloremque. Modi quo voluptatem sit velit molestias itaque adipisci est.', 1, 0, '1986-05-24 22:29:19', '1994-12-31 21:35:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Ut qui corporis odit est praesentium perferendis in. Fugiat eaque sed sapiente sed. Exercitationem ad sapiente quo aspernatur quas dolores quas.', 'Qui mollitia inventore et eum placeat. Quisquam est est sequi recusandae ex natus. Nisi voluptas ea explicabo vel placeat esse porro quo. Quo non voluptatum aliquam est minima. Laborum nihil quidem cumque consequatur atque.', 1, 0, '2001-03-02 23:18:00', '1999-12-11 06:14:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Veniam omnis unde esse ut et non. Sit error veniam autem tempore laborum non. Culpa praesentium doloremque quis.', 'Reprehenderit accusantium officia aspernatur qui. Natus cumque nisi autem molestias quo molestias. Ut asperiores nihil cum dolorem dolor. Necessitatibus voluptas blanditiis sapiente aliquid dolorum et exercitationem.', 1, 0, '2007-10-08 20:28:02', '1998-08-25 22:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Dolorem quo et id facere. Molestiae provident quo ratione aliquid rerum. Rerum aut ea aut quo corporis dolor asperiores. Enim vitae dolores eveniet fugit ipsum quia.', 'Sed dolores et veniam sunt enim omnis. Accusantium non incidunt necessitatibus molestiae beatae. Non dolores error soluta reprehenderit aperiam. Voluptate dolorem dolorum eveniet error.', 0, 0, '1996-11-02 13:53:05', '1985-09-05 09:36:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Non inventore nobis et ducimus natus voluptatem. In est sed deleniti facilis praesentium. Autem et adipisci laudantium magni quae sunt dolor animi. Fuga accusamus suscipit dolores et qui tempora.', 'Voluptatem perspiciatis placeat amet quasi tempora inventore. Voluptatum eveniet repellat ullam et error et et. Culpa sit non aliquam.', 0, 0, '1989-12-23 10:50:03', '2016-04-24 09:32:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Odit quia laboriosam molestiae ab et laborum non ea. Est dolor possimus ad dolor nihil illo repellat. Sapiente quia totam distinctio ut. Culpa voluptatibus placeat amet animi. Impedit beatae sed maiores.', 'Quos voluptas illum aut quasi architecto minus aut. Voluptatibus repellat ipsa sed praesentium dolorum molestias repellendus voluptas. Odit architecto sapiente molestiae nostrum. In debitis nisi quis quo.', 0, 0, '1971-04-15 19:00:00', '2018-04-05 14:38:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'At hic vel beatae. Dignissimos possimus impedit asperiores accusamus. Voluptatem asperiores molestiae vero corporis. Perspiciatis non hic nisi amet amet repudiandae quia excepturi.', 'Consectetur eos voluptatibus sequi fuga. Velit cum itaque placeat et. Deserunt pariatur doloribus eius atque ullam quas in.', 0, 0, '2002-06-10 05:05:44', '2016-10-23 09:51:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Corrupti accusantium aliquid ut rerum cumque. Et accusantium est quae iure. Sed voluptate eius voluptatem est aperiam aut voluptas. Excepturi ad nihil qui neque vel repellendus corrupti adipisci.', 'Officiis blanditiis esse vero. Libero officia iure magnam ipsum. Soluta quaerat adipisci alias similique provident totam et. A maiores eveniet quaerat quo.', 0, 0, '1986-06-22 07:41:37', '2009-05-19 17:10:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Earum dignissimos dolores et omnis. Omnis consequatur qui exercitationem fuga et. Est voluptatibus est voluptatum ea blanditiis quia repellat sint. Iure impedit quo porro.', 'Facilis voluptatem occaecati earum vel. Maxime eum consequatur et eaque id a soluta accusantium. Tempore ducimus illo dolorem cum qui voluptates corrupti.', 1, 0, '2005-10-12 00:10:00', '2019-01-08 07:23:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Autem quidem fugit labore porro aliquam. Dolorem suscipit aut qui quas ad nisi. Possimus voluptatum nobis ratione at.', 'Voluptate eaque quibusdam et quaerat et occaecati et dignissimos. Ut in quod occaecati in illo hic vel eligendi. Cupiditate nulla sequi vero dolorem aut inventore. Atque dolorum dolores sed molestiae consequuntur amet.', 1, 0, '2019-03-28 10:46:24', '1992-10-01 06:51:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Est natus consequatur non sed illo quia tempore. Facere dolore sit suscipit quibusdam fugiat. Itaque veritatis mollitia nam cumque. Vero molestiae quidem quod accusamus quis repellat.', 'Sunt enim qui velit voluptatem. Totam modi labore soluta possimus tenetur. Libero maxime ullam corporis. Temporibus ex neque repudiandae vel modi.', 1, 0, '1993-11-10 09:06:03', '2013-01-31 08:42:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Necessitatibus dolor nostrum enim quis totam quis et. Ipsum id debitis est amet similique non. Quo ad vitae in ex amet molestias dolorem.', 'Eum magni repudiandae vitae accusantium ut. Corporis tenetur dolorem et velit accusamus. Excepturi et dolores sint non assumenda ut. Reprehenderit doloremque fugit quae modi aut rem saepe.', 1, 0, '1990-10-24 09:28:49', '1986-11-19 01:57:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Labore reprehenderit ipsum reprehenderit et est beatae. Exercitationem voluptatem cum delectus ut. Dignissimos magni magni voluptates adipisci laboriosam quia.', 'Quia nihil qui dicta voluptas veniam. Earum et consequatur non fugit. Soluta et tempore autem qui qui. Assumenda earum facilis est placeat iste inventore a deleniti.', 0, 0, '1976-10-19 22:37:42', '1971-04-18 15:51:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Sunt itaque est rem fuga alias. Voluptas maiores sint quas et nulla. Non ab facere eius aut. Qui nihil consequuntur hic nesciunt distinctio autem.', 'Non omnis rem quisquam corporis cupiditate. Sint exercitationem voluptate facilis reiciendis et doloribus molestias et. Est consequatur quia provident voluptatem et deleniti.', 0, 0, '2008-08-08 22:01:55', '1986-05-03 14:32:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Ipsum tenetur sequi ut. Fugiat nihil et voluptatum id ex omnis ratione ipsum. Dolorum distinctio vel odio voluptatem. Perspiciatis illo ipsa recusandae iure laboriosam qui.', 'Optio nesciunt laudantium maxime omnis. Ut et recusandae nostrum reiciendis aspernatur. Dolor beatae veniam minima officia similique perferendis necessitatibus.', 1, 0, '2014-02-02 17:18:45', '2020-03-12 09:16:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Velit suscipit ut labore suscipit. Sapiente et animi qui et. Suscipit sed ducimus officiis asperiores nemo.', 'Id totam quidem nihil cumque neque. Fugit voluptatem aut quas iusto. Doloribus consequatur ab et facilis dolores. Fugit tempore non sit nobis tempore blanditiis veritatis.', 0, 0, '1977-09-08 03:21:48', '2010-06-21 06:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Ullam esse et cum. Perferendis sit ab ex itaque soluta ea quae. Esse corrupti et ut.', 'Ex et tempora beatae. Sapiente numquam nemo consequuntur et. Vel qui quibusdam voluptatem quibusdam odio deleniti. Quam esse esse incidunt consequatur exercitationem nemo asperiores modi.', 0, 0, '1996-01-24 12:22:31', '2020-04-28 18:37:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Quo quod nulla corporis sit. Ut quo aliquam architecto ad magnam iure enim. Aut omnis ea quas vel. Id ut beatae exercitationem aut qui magni quo.', 'Sint in amet et ab rerum. Ad culpa totam asperiores atque expedita animi. Cupiditate dolor eos ad soluta fugiat excepturi sed.', 0, 0, '2008-07-08 13:21:28', '2007-01-10 02:48:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Eos adipisci impedit modi voluptatem voluptates quo. Delectus corporis temporibus cumque quia temporibus. Itaque dolor autem rem aperiam et quis quaerat dolores.', 'Consequatur itaque eligendi beatae nisi tempore et odit. Ut quisquam commodi tempore ad est aspernatur et. Provident explicabo incidunt est inventore ea ea dignissimos.', 1, 0, '1994-08-25 18:47:33', '2004-07-21 09:30:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Voluptatum quos consectetur magnam eos. Aut aut voluptates quod odit modi velit molestiae. Dolorem dolor illo non error. Pariatur maiores necessitatibus reiciendis libero.', 'Molestias aut rerum alias ipsa fugit. Cupiditate sed quis molestiae.', 0, 0, '2018-06-20 06:38:07', '1991-06-11 12:23:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Cupiditate voluptatem reiciendis esse illo nulla eius sunt. Est pariatur omnis qui sequi. Aut omnis natus rerum quia quis quidem.', 'Beatae tenetur dignissimos voluptas tempore. Inventore consequatur ut fugit et. Sunt ducimus quam suscipit et dolorum.', 0, 0, '2002-11-21 19:58:16', '1974-07-21 17:06:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Veniam voluptatum architecto omnis minus quis fuga. Magnam facilis consequatur in accusamus aliquam aliquid. Ipsa ipsum inventore ad sit.', 'Qui est labore debitis quasi excepturi. Aperiam corporis omnis a commodi id sed. Quidem et inventore iure. Voluptatem consequuntur quaerat quasi occaecati maxime perspiciatis enim sed.', 0, 0, '2005-05-14 02:07:23', '1992-08-26 20:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Nisi vitae illo quod odit voluptatem. Est hic et vel.', 'Saepe velit laudantium alias eum ab ea alias. Eum et dolorum debitis laborum enim rem. Est maiores dolores deleniti mollitia repellendus. Et explicabo rerum omnis.', 0, 0, '2014-01-23 00:05:58', '1980-11-04 17:20:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Laudantium unde quam ipsa impedit ipsam quibusdam. Nobis minima molestias consequatur sit expedita optio. Dolor dolor dignissimos dicta sit eos vero. Sed voluptas expedita expedita quaerat sed.', 'Omnis voluptate dolorum veniam est voluptatum voluptatibus voluptatem. Eos ipsum provident iste et at dolores nihil voluptates. Odit et sapiente dolorem.', 1, 0, '1993-08-21 05:33:13', '1983-06-01 00:23:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Quibusdam cupiditate unde illum alias quia veniam. Voluptate tempore repudiandae expedita magnam voluptas vitae. Vel dolor numquam neque ut sunt porro. Fugiat omnis voluptatem ut et minus molestias commodi.', 'Possimus facere nemo ipsa quo quis quia aspernatur. Est debitis aut accusamus. Nisi iusto sapiente necessitatibus.', 0, 0, '2010-12-24 00:17:04', '2007-10-05 21:58:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Nostrum et accusamus aut dignissimos. Magnam et sequi temporibus nesciunt ut. Optio blanditiis ipsam omnis et eum.', 'Tempora velit facilis illum tempora totam porro. Nam neque eos ut cupiditate voluptas debitis. Incidunt aut minima tenetur repellendus magni pariatur.', 0, 0, '2018-06-23 17:12:20', '2014-04-05 08:19:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Perspiciatis labore distinctio iste magni et est. Dignissimos excepturi dolor nisi provident sunt aut error. Enim exercitationem ipsum officiis.', 'Aut iure impedit illo optio aliquid dicta. Perferendis veniam dolore aspernatur. Eius quidem id non neque id minus corrupti.', 1, 0, '2011-03-04 09:58:15', '1990-09-12 05:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Dolor rerum itaque distinctio et. Sit nisi aut et voluptatum fugit. Debitis fuga sed aut quo sunt. Et et eius et aliquam.', 'Impedit quod aspernatur voluptatem vitae dolorem. Qui ut mollitia blanditiis recusandae deleniti ipsa tempora. Nulla velit cupiditate quo repellendus repellendus harum nostrum.', 1, 0, '2001-04-09 17:07:40', '1997-10-22 06:58:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Aspernatur possimus ut reprehenderit dignissimos et sed et. Excepturi architecto voluptatem deserunt nihil optio doloremque. A dolorum esse deserunt commodi minima.', 'Fugiat est sed sit aspernatur eum hic quas ducimus. Ipsum nulla minima ab aliquam sed rerum sunt est. Ipsum ducimus praesentium est quos optio fugit beatae.', 0, 0, '1992-02-26 19:32:51', '1995-07-28 05:10:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Illum quos rerum id. Natus suscipit est ut omnis minima corporis. Animi excepturi natus dolore deserunt.', 'Perferendis et molestias voluptates ducimus cupiditate molestiae. Omnis rerum eum voluptatem esse labore. Nobis quo aperiam et est id. Non aut aut ea illum.', 0, 0, '2007-12-28 07:15:18', '2011-09-02 02:19:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Vel molestiae et nemo consectetur molestias voluptatibus. Est porro voluptas dolores quibusdam architecto sed. Veniam reprehenderit rerum adipisci accusantium velit nostrum. Quis nihil beatae cum qui expedita.', 'Harum modi id deserunt id qui aspernatur. Aut itaque fuga pariatur id dolore. Quam consectetur sit libero delectus ullam odit. Maxime asperiores voluptate molestiae velit et.', 0, 0, '1999-12-25 04:56:08', '1981-10-12 02:59:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Ea et nihil laudantium voluptatum qui autem sit. Cum vel quia sed eum. Repudiandae eum est officia et. Culpa aspernatur quos omnis qui et deleniti minima. Assumenda sapiente voluptas numquam odit eius.', 'Praesentium odit odit minus dolores. Sunt recusandae et voluptates temporibus eveniet itaque tenetur consequatur. Deserunt beatae iure id. Eligendi et corrupti adipisci quia distinctio omnis a.', 1, 0, '1997-03-20 05:54:46', '2000-01-16 07:01:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Autem sint qui magni nihil. Quia aut voluptas numquam et culpa dolorum. Id deleniti eveniet ratione.', 'Ut commodi aut et nostrum. Sapiente et accusamus nihil inventore aliquam facere aut.', 0, 0, '1985-10-03 13:28:15', '1986-07-21 10:36:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Molestiae repellat ducimus velit. In necessitatibus modi et nemo unde ducimus. Expedita voluptatem eos aliquam amet labore perferendis eum.', 'Modi voluptas est et incidunt tenetur exercitationem officiis laboriosam. Quis eligendi aut inventore. Qui repellat totam laboriosam sed aut consequuntur molestiae omnis.', 0, 0, '2014-12-15 09:37:08', '2021-02-05 21:05:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Veritatis modi distinctio autem consequatur veritatis harum quae. Iusto fugiat iure ab exercitationem sed natus aut. Molestiae natus voluptatibus id est et illo vitae ut. Voluptas amet rerum quod ipsum.', 'Ea voluptatum assumenda nihil et. Quia unde nihil laudantium ut deleniti earum quam. Voluptas necessitatibus quos officia consequatur. In ullam nobis iste et repellendus qui.', 1, 0, '1997-07-21 20:03:39', '1974-01-19 17:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Ex et illo et tenetur. Voluptatem ut nisi eos ratione reprehenderit facere. Aut vero officiis iste. Consequatur et debitis sit voluptates.', 'Dolor est cupiditate nihil eum ut. Ducimus corporis consequatur enim animi provident corrupti ut architecto. Soluta voluptatem magni autem molestias pariatur aliquam.', 0, 0, '2019-04-13 02:34:35', '2014-05-24 18:03:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Molestias velit commodi voluptas quam maiores est. Aut voluptatibus laboriosam et suscipit nam et. Molestiae minus ut consequuntur cumque nam quisquam praesentium odit.', 'Debitis voluptas sunt iste. Molestiae provident repellat excepturi possimus porro nobis a. Id at dolor voluptatem architecto ullam in consequatur. Consequatur ut laborum provident voluptatem dolor id aut.', 1, 0, '1999-03-09 10:10:11', '1992-02-16 04:20:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `message_header`, `message_body`, `is_delivered`, `was_edited`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Possimus quae odit et aliquam deserunt. Dolores quos deserunt voluptatem nihil. Est non nihil sed voluptatem hic aut. Fugiat laboriosam sit et voluptas.', 'Harum omnis molestiae natus reiciendis sit consequatur facilis. Pariatur quisquam aspernatur alias eius. Magnam voluptas non et aperiam et tempore. Eaque ut ullam odit perspiciatis neque. Sint laboriosam dolorem ut et temporibus voluptates vel et.', 0, 0, '1981-12-10 10:41:42', '1990-08-15 13:35:28');



DROP TABLE IF EXISTS friendship;
-- Таблица дружбы
CREATE TABLE friendship (
    user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
    friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
    friendship_status ENUM('FRIENDSHIP', 'FOLLOWING', 'BLOCKED') COMMENT "Cтатус (текущее состояние) отношений",
	requested_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время отправления приглашения дружить",
	confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
	PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
);

ALTER TABLE friendship ADD CONSTRAINT fk_friendship_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE friendship ADD CONSTRAINT fk_friendship_friend_id FOREIGN KEY (friend_id) REFERENCES users(id);

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 'FRIENDSHIP', '2015-09-28 09:54:15', '1975-09-13 03:43:08', '2011-03-26 00:16:07', '1984-02-09 01:58:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 'BLOCKED', '1997-02-17 08:21:18', '1970-04-08 17:16:14', '1976-07-06 02:52:48', '2020-11-12 02:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 'BLOCKED', '2001-05-23 10:25:34', '2001-07-01 19:31:55', '2015-10-23 16:03:14', '2020-12-10 00:03:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 'FOLLOWING', '2003-02-04 15:37:22', '2012-09-01 16:16:51', '1975-03-03 06:58:28', '2015-02-01 16:39:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 'BLOCKED', '2021-05-26 07:53:11', '1986-01-22 03:35:50', '1983-12-28 13:15:47', '1980-07-15 15:30:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 'FRIENDSHIP', '1977-01-31 07:52:12', '1985-07-11 03:54:54', '2000-05-16 01:09:14', '2008-07-31 17:13:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 'FOLLOWING', '2005-06-27 13:04:35', '1993-04-02 22:58:03', '1978-12-20 00:27:41', '1975-04-03 18:48:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 'FRIENDSHIP', '2001-11-12 13:38:28', '1995-07-06 16:59:34', '2013-05-29 03:59:06', '1974-11-23 14:35:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 'FRIENDSHIP', '2005-10-25 15:08:21', '1995-04-23 14:40:43', '1990-09-26 09:37:08', '2004-08-23 02:45:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 'BLOCKED', '1996-02-16 21:55:47', '2018-05-18 04:16:34', '2000-08-18 17:47:57', '1992-06-16 13:31:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 'BLOCKED', '1988-04-10 22:25:04', '1999-03-21 06:30:36', '1982-12-31 16:57:58', '2020-01-24 16:16:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 'FRIENDSHIP', '2002-05-27 18:10:12', '1979-09-09 10:26:36', '1999-02-12 13:30:51', '2003-02-22 07:23:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 'BLOCKED', '1970-11-07 21:57:44', '2011-11-26 17:26:49', '1982-02-04 09:28:16', '2000-02-12 09:14:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 'BLOCKED', '2008-01-09 07:05:55', '1982-03-16 09:16:51', '2003-03-17 22:39:20', '2006-07-17 11:16:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 'BLOCKED', '1988-11-18 23:17:10', '1980-08-26 03:56:48', '1986-12-06 06:06:32', '2018-03-25 14:43:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 'FOLLOWING', '1976-11-22 13:25:49', '1984-06-12 17:00:42', '1988-11-30 11:24:55', '2004-07-05 03:55:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 'BLOCKED', '2016-06-09 15:41:20', '1993-09-09 05:26:13', '2005-07-10 03:35:45', '1977-12-21 16:05:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 'FRIENDSHIP', '1986-09-05 12:02:31', '1971-11-07 07:24:01', '2012-06-20 00:01:33', '2007-09-15 10:06:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 'BLOCKED', '1976-09-07 21:11:35', '1989-06-29 17:05:21', '1979-11-14 06:04:48', '2013-10-08 16:46:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 'FOLLOWING', '1992-03-27 13:16:09', '1975-12-07 18:24:58', '1990-02-22 11:40:31', '2017-02-16 16:45:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 'BLOCKED', '1985-08-15 06:39:22', '1970-09-08 09:41:21', '2010-01-18 02:28:46', '1977-03-11 13:36:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 'BLOCKED', '1990-07-27 17:33:03', '2007-12-03 10:48:51', '1975-01-30 11:27:05', '1992-11-29 21:13:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 'FOLLOWING', '1988-06-03 12:42:21', '1992-11-05 16:26:55', '2010-05-23 13:36:51', '1991-09-03 06:27:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 'BLOCKED', '1975-07-22 13:35:22', '2005-02-24 16:40:48', '1973-08-21 07:56:13', '1987-10-23 13:47:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 'FOLLOWING', '1971-06-17 06:49:21', '1997-07-08 14:52:10', '2009-11-18 01:40:55', '1994-05-16 09:28:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 'BLOCKED', '1978-06-23 22:02:18', '1996-06-24 05:05:16', '1970-12-17 23:22:45', '1994-11-18 14:04:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 'FRIENDSHIP', '1995-06-22 18:01:54', '2008-07-24 09:06:58', '1974-03-20 09:13:21', '2016-01-13 12:25:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 'FRIENDSHIP', '1973-05-17 06:46:06', '1987-01-18 07:17:17', '1970-12-02 03:05:12', '1992-03-31 06:29:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 'FOLLOWING', '2005-02-23 20:34:09', '1995-10-25 15:00:16', '1994-06-30 21:07:46', '1978-08-12 07:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 'BLOCKED', '1974-05-26 04:16:15', '1994-05-17 11:49:32', '2000-10-02 03:33:50', '1994-09-23 18:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 'BLOCKED', '2001-06-20 18:24:25', '2011-07-23 06:41:24', '1998-09-29 12:33:45', '1975-04-06 09:42:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 'FOLLOWING', '1991-10-08 14:11:16', '1974-07-19 14:33:26', '1975-08-18 13:59:09', '2000-01-14 01:20:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 'FRIENDSHIP', '1971-02-16 11:14:50', '1996-03-06 11:14:48', '2020-06-25 13:57:54', '2000-11-12 13:26:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 'FRIENDSHIP', '1977-07-01 00:25:01', '2003-08-02 05:21:35', '2011-07-24 01:56:38', '2005-04-06 09:40:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 'BLOCKED', '2012-04-23 10:19:51', '1973-11-03 23:15:58', '2010-01-11 11:16:19', '1991-01-20 23:26:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 'FOLLOWING', '2009-10-11 19:41:26', '2017-12-29 13:03:56', '2003-11-22 17:19:41', '1990-09-28 20:52:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 'BLOCKED', '1989-04-11 13:48:40', '2009-08-26 22:50:47', '1999-04-12 07:48:41', '2009-11-19 19:30:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 'BLOCKED', '1970-09-24 14:46:52', '2007-04-29 01:00:58', '2000-04-16 07:25:50', '2009-10-31 17:54:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 'FOLLOWING', '2003-09-28 16:08:44', '2004-04-16 03:39:15', '1975-05-24 20:06:51', '1977-10-10 14:42:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 'BLOCKED', '1990-05-13 17:42:01', '2002-01-09 19:22:54', '1996-07-20 04:19:02', '2020-04-25 00:08:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 'FOLLOWING', '1981-12-24 23:39:59', '1987-03-27 09:40:40', '1980-11-20 19:23:02', '1972-08-25 00:19:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 'FRIENDSHIP', '1986-08-09 23:20:20', '1982-09-11 16:28:02', '2002-10-07 07:00:37', '1986-10-28 06:32:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 'FOLLOWING', '2002-12-01 22:01:32', '1980-05-06 17:44:17', '1971-01-07 17:18:55', '1998-07-01 21:16:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 'BLOCKED', '2007-10-25 22:48:20', '1982-04-13 11:19:42', '1995-10-19 02:43:48', '2018-10-20 07:38:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 'FRIENDSHIP', '1991-06-17 20:03:51', '2019-04-05 00:37:00', '2015-11-29 12:21:05', '2008-07-26 12:11:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 'FRIENDSHIP', '1970-03-18 18:15:13', '1970-02-18 11:31:51', '2017-09-07 00:07:32', '1971-12-09 18:43:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 'FOLLOWING', '2013-10-30 20:53:42', '1985-11-09 05:36:48', '1998-06-16 14:22:40', '2012-05-25 18:35:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 'BLOCKED', '2009-11-03 15:20:22', '2009-12-04 05:19:19', '1980-07-31 08:44:56', '1998-12-30 09:19:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 'FOLLOWING', '1990-05-31 06:58:39', '1994-03-21 20:28:13', '2021-05-25 15:02:41', '1973-09-21 23:54:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 'FOLLOWING', '2009-05-27 18:25:11', '2015-03-04 15:52:45', '1986-08-16 23:26:17', '2008-11-07 07:55:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 'FRIENDSHIP', '2011-10-05 07:21:44', '1994-10-28 09:05:34', '1999-02-09 19:37:24', '1979-06-06 11:09:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 'FOLLOWING', '1977-11-07 04:04:58', '2015-03-29 01:52:27', '1996-02-26 02:07:39', '1979-07-09 10:21:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 'FOLLOWING', '2006-01-23 14:45:44', '1978-01-30 00:29:18', '1978-09-01 14:25:50', '2018-01-21 18:46:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 'FRIENDSHIP', '1981-01-08 01:36:04', '2002-12-01 01:17:27', '2007-07-17 03:46:28', '1994-09-02 13:31:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 'BLOCKED', '1992-12-12 06:20:24', '2021-02-26 04:20:22', '2001-02-13 07:59:18', '2013-08-23 00:28:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 'BLOCKED', '1975-09-18 18:57:13', '1998-12-13 18:57:33', '2001-03-06 12:07:08', '2017-01-17 11:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 'BLOCKED', '1983-03-15 02:39:52', '2003-04-27 11:19:36', '1979-03-08 15:56:24', '1979-03-26 02:58:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 'BLOCKED', '2018-01-23 15:32:19', '1989-08-21 03:20:41', '1994-08-31 01:01:57', '2011-03-17 12:41:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 'BLOCKED', '2021-05-28 22:28:48', '1977-10-06 21:11:47', '1977-10-12 09:57:21', '1993-02-24 20:11:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 'BLOCKED', '1984-09-03 10:59:10', '2000-06-19 15:49:26', '1978-03-20 15:46:47', '2001-09-27 04:36:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 'FRIENDSHIP', '1978-05-16 17:00:02', '2019-12-03 14:45:36', '1976-05-30 05:35:12', '1979-06-13 06:38:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 'BLOCKED', '1991-12-17 14:44:04', '2009-06-23 15:00:41', '2000-07-18 22:46:32', '1980-09-30 12:35:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 'BLOCKED', '2020-10-10 01:22:33', '2015-06-03 11:26:15', '1999-07-22 09:22:02', '1986-07-22 22:31:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 'FOLLOWING', '2014-04-30 16:24:48', '2001-01-23 08:40:53', '2013-03-17 01:29:10', '2015-08-16 02:19:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 'BLOCKED', '1987-10-07 22:38:29', '2021-03-17 04:38:47', '2008-11-15 12:39:57', '1996-02-01 20:35:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 'FOLLOWING', '1999-04-21 01:41:59', '2005-05-27 10:59:26', '1986-12-13 08:01:05', '2014-11-14 08:06:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 'FOLLOWING', '2012-11-12 21:26:48', '1974-12-19 01:51:39', '2005-08-03 16:17:09', '1983-03-22 22:54:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 'FOLLOWING', '2013-03-14 22:09:20', '2008-09-21 04:52:56', '1988-07-02 10:50:48', '2013-08-23 19:34:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 'FRIENDSHIP', '2003-07-08 17:39:07', '1976-04-29 03:55:52', '1988-08-16 10:11:07', '1986-03-13 04:47:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 'FOLLOWING', '1975-04-21 14:16:45', '1999-08-02 17:18:01', '2004-09-02 22:18:09', '1977-05-16 16:28:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 'FRIENDSHIP', '2012-09-27 20:53:56', '1994-10-09 01:10:36', '1989-08-21 14:31:57', '2021-04-06 00:02:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 'FRIENDSHIP', '1996-05-18 23:12:52', '1982-09-11 22:07:12', '2005-10-16 00:49:42', '2012-07-07 04:27:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 'FOLLOWING', '1985-05-22 22:02:57', '2012-05-22 04:51:33', '1987-09-05 02:26:13', '1978-07-21 11:45:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 'FRIENDSHIP', '1990-08-17 23:10:08', '1977-02-10 03:16:00', '2020-11-19 07:14:54', '2008-05-25 11:20:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 'BLOCKED', '2007-04-24 05:33:41', '2021-01-09 05:53:12', '2009-08-07 06:05:44', '1983-04-07 20:29:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 'FOLLOWING', '1973-03-10 18:37:02', '2018-08-04 23:59:39', '2004-07-10 08:27:22', '2021-06-08 05:21:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 'FRIENDSHIP', '1997-04-24 14:25:42', '2000-02-15 19:35:17', '1980-12-11 18:08:05', '1990-03-12 15:18:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 'BLOCKED', '1981-10-21 01:32:10', '2000-07-13 21:54:31', '2020-01-30 15:41:51', '2003-08-26 08:55:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 'FOLLOWING', '1995-09-12 10:28:39', '1983-03-28 08:55:27', '2008-09-17 22:03:17', '1978-11-29 05:37:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 'FOLLOWING', '2013-06-15 16:50:34', '2005-06-23 16:31:04', '1983-07-23 08:10:34', '1979-09-21 06:05:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 'FRIENDSHIP', '2015-12-16 05:13:52', '1989-06-19 19:07:44', '2015-10-30 14:15:51', '1985-01-04 14:40:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 'FOLLOWING', '2002-05-12 03:09:42', '2006-02-20 20:47:28', '2015-03-17 12:39:35', '1996-03-22 03:14:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 'FOLLOWING', '1998-12-10 02:46:11', '2007-12-20 16:49:30', '1975-02-04 15:24:22', '1970-11-12 21:45:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 'BLOCKED', '2016-07-24 23:06:16', '2010-04-22 07:24:24', '1975-11-02 19:00:46', '2002-02-13 02:07:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 'FRIENDSHIP', '2016-05-22 17:43:40', '2019-05-22 06:19:37', '1986-04-09 06:23:35', '1975-07-25 00:58:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 'BLOCKED', '2020-11-21 00:05:15', '1976-01-06 20:54:44', '1976-02-20 07:57:46', '2001-02-12 02:28:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 'FOLLOWING', '1999-09-05 15:39:31', '2015-10-09 17:16:05', '1988-11-04 20:48:36', '1984-12-03 17:53:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 'FRIENDSHIP', '1973-07-08 19:51:48', '1971-02-20 12:43:16', '2017-03-07 06:34:24', '1990-10-03 12:53:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 'FOLLOWING', '1984-03-23 09:30:10', '1991-10-13 17:02:47', '2006-06-16 10:45:26', '2007-11-19 22:10:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 'FOLLOWING', '1985-03-01 02:10:30', '1990-01-18 05:23:39', '1986-10-09 21:48:33', '1970-07-21 05:10:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 'FRIENDSHIP', '1999-07-09 06:42:51', '2016-09-18 05:37:01', '1976-08-19 14:45:39', '1972-09-20 14:12:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 'BLOCKED', '1984-07-02 12:30:07', '1979-01-04 18:03:45', '2019-04-26 21:42:05', '1972-10-25 11:02:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 'FRIENDSHIP', '2011-06-28 04:10:11', '1997-12-06 18:32:43', '1973-05-09 16:16:08', '1975-03-29 21:54:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 'FRIENDSHIP', '2018-03-31 03:24:29', '1981-03-12 23:49:35', '1983-10-03 03:22:32', '1985-01-23 02:21:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 'FOLLOWING', '1987-01-21 08:32:11', '1992-12-27 07:25:19', '2006-07-10 02:34:24', '2010-11-21 16:47:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 'BLOCKED', '2020-07-05 19:54:13', '2012-01-08 09:32:05', '1982-01-03 01:00:36', '2016-11-09 23:32:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 'FRIENDSHIP', '1993-09-01 21:31:21', '1995-07-08 14:48:24', '1999-02-04 23:23:31', '1976-07-26 11:20:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 'FOLLOWING', '2015-01-06 11:05:51', '1977-08-05 21:47:28', '1974-01-09 16:28:58', '2001-12-08 16:02:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 'FOLLOWING', '2011-04-16 12:00:27', '2010-09-06 18:50:18', '2006-09-11 17:25:50', '1997-10-16 22:12:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 'BLOCKED', '2017-12-21 04:42:12', '1984-09-11 18:14:57', '1996-11-19 09:53:10', '2015-08-08 07:34:11');



DROP TABLE IF EXISTS communities;
-- Таблица групп
CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор сроки",
  `name` VARCHAR(150) NOT NULL UNIQUE COMMENT "Название группы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Группы";

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'cumque', '1988-03-30 01:31:20', '1985-01-24 07:04:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'enim', '1991-01-04 22:12:05', '2021-03-18 09:18:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'rerum', '2006-10-18 08:28:47', '1995-11-25 00:55:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptatibus', '1979-04-23 15:59:22', '1974-03-10 21:37:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ut', '2013-12-09 04:26:31', '1988-11-14 00:44:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quasi', '1980-07-11 08:21:28', '1971-10-19 09:51:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'optio', '2021-04-08 01:09:42', '1984-09-13 16:07:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'aspernatur', '1996-12-22 19:29:00', '2004-08-09 14:03:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'fugit', '2018-06-29 01:44:36', '1971-10-29 00:19:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'magnam', '1989-05-31 00:21:29', '1985-10-24 22:09:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'corrupti', '1976-12-29 07:53:22', '2000-10-18 09:58:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'vitae', '1993-03-19 11:40:35', '2018-01-26 02:04:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'possimus', '1988-09-03 02:21:30', '2011-05-04 11:11:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'consequuntur', '2001-07-07 20:32:34', '1996-06-03 23:51:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ratione', '2006-08-24 00:44:35', '2019-04-27 23:39:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ex', '1971-10-22 22:22:45', '2021-04-25 01:07:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'architecto', '2021-05-30 16:06:17', '1984-10-18 20:24:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'qui', '2016-04-23 20:39:48', '1979-10-03 12:34:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolor', '1983-12-21 23:35:03', '1996-04-27 21:42:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'eaque', '1988-04-03 03:45:53', '2020-10-09 13:01:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'voluptatem', '1996-10-24 19:24:32', '1974-11-16 06:01:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'nostrum', '2005-12-26 18:39:55', '1978-09-29 21:12:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'magni', '1993-12-22 11:34:39', '2016-04-04 09:09:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'totam', '2019-02-20 22:56:17', '2016-05-07 19:52:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'atque', '2018-07-04 04:36:03', '1974-11-15 14:09:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'alias', '2003-10-06 17:12:17', '1999-08-31 02:03:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'repellendus', '2020-12-02 21:47:08', '1986-08-02 16:42:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'veritatis', '1980-10-14 00:41:32', '1994-11-22 00:10:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'nesciunt', '1996-08-23 19:25:10', '2000-02-03 07:42:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'est', '1984-09-17 01:36:39', '1993-03-11 14:20:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'excepturi', '2012-02-20 20:30:55', '2014-01-17 19:58:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'et', '1994-03-20 18:43:13', '2014-09-02 08:58:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'earum', '1977-03-08 06:42:56', '2010-03-22 15:50:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'saepe', '1993-09-04 19:37:16', '1996-01-10 12:04:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'modi', '1978-03-25 20:03:48', '1984-09-01 21:42:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'sed', '1998-09-17 02:39:13', '1973-06-28 21:21:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sit', '2005-01-27 19:56:38', '2015-07-19 23:21:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'dicta', '2012-11-27 21:26:18', '1980-09-12 21:22:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'iusto', '2011-11-03 18:32:26', '2017-12-29 12:32:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quo', '2014-06-21 18:04:04', '1984-12-16 16:15:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'doloremque', '1991-04-25 05:03:07', '2005-05-17 17:53:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'delectus', '1996-08-27 04:53:00', '1972-02-12 00:31:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'velit', '1993-08-16 00:55:59', '1971-03-22 02:43:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'illum', '2019-01-15 04:57:42', '2016-12-20 00:48:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'libero', '2008-12-03 18:57:13', '1985-06-02 01:09:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'aut', '2013-08-13 05:20:20', '1981-05-31 11:04:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'id', '1977-04-17 16:05:22', '1977-02-05 04:42:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'odit', '2001-05-29 19:16:44', '2000-01-16 06:44:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'commodi', '2002-04-04 03:43:04', '2007-12-14 15:24:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'deleniti', '2013-05-25 10:40:47', '2015-02-26 04:26:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'non', '1985-02-26 01:52:49', '2010-08-14 23:44:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'facilis', '1996-03-29 14:11:23', '1970-08-22 20:40:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quia', '2021-02-11 16:18:46', '1996-10-03 21:00:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'esse', '1990-05-16 00:40:00', '1978-07-15 07:23:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'asperiores', '2014-04-07 14:51:18', '2009-10-31 18:24:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'eos', '1991-11-17 03:28:05', '2004-09-26 21:17:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'illo', '1984-04-01 00:58:38', '1986-05-10 17:04:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'molestiae', '1977-04-03 07:57:59', '2004-01-29 14:57:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eum', '1999-08-29 12:22:53', '1987-11-04 21:12:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vel', '2021-06-28 09:28:14', '1986-04-23 17:23:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ea', '1970-09-25 15:48:14', '2016-02-25 13:16:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'cum', '1992-10-03 08:20:11', '2020-12-30 12:05:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'necessitatibus', '1995-03-08 16:57:34', '2009-03-28 00:43:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'officia', '1973-06-28 04:36:17', '1999-12-29 01:36:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'omnis', '2020-05-21 17:32:27', '1973-11-30 01:14:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'veniam', '1979-04-20 09:45:36', '1996-10-04 02:22:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'recusandae', '2009-10-08 07:16:15', '1985-11-15 01:55:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'error', '1990-09-25 09:34:11', '2006-01-11 12:35:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'voluptates', '1999-07-11 11:02:11', '1999-01-22 13:09:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quaerat', '1991-09-16 08:04:23', '1976-06-11 12:11:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'culpa', '1972-11-18 02:44:52', '1997-10-16 06:09:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'fugiat', '1985-06-04 09:15:54', '1990-05-01 05:35:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'temporibus', '1986-02-22 18:56:00', '2007-02-28 09:51:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quis', '2010-11-21 03:45:29', '2009-11-14 18:20:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'tempora', '2013-12-11 00:23:31', '1987-06-16 13:51:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'aliquid', '1999-09-10 13:02:45', '2020-02-14 12:18:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'deserunt', '1980-12-01 18:22:38', '1974-06-17 04:18:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'autem', '2003-11-03 18:10:20', '2002-09-23 18:52:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'aliquam', '1992-09-30 04:24:48', '2011-07-30 02:03:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'consequatur', '1972-09-01 13:17:24', '1986-04-03 09:20:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'corporis', '1996-06-12 22:41:35', '1999-05-06 12:20:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'tenetur', '1996-01-19 18:04:25', '1985-03-11 14:17:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ipsam', '2012-08-01 16:59:31', '2012-05-06 14:24:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quam', '2004-05-07 23:39:16', '2018-01-22 14:53:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sint', '2000-05-06 17:00:49', '1971-09-24 01:42:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ab', '2018-01-12 21:24:41', '2018-02-18 20:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'dolorem', '2003-02-24 17:41:34', '2013-10-22 19:40:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tempore', '1992-05-30 08:42:49', '1993-07-11 17:33:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'blanditiis', '1983-04-19 12:43:12', '2002-04-17 04:25:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nisi', '1982-08-01 20:20:24', '1971-12-26 20:21:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'laboriosam', '1986-10-28 06:34:56', '1975-05-09 22:09:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quae', '1985-05-31 18:59:25', '2004-01-30 18:51:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'nobis', '1979-06-28 21:33:02', '2020-08-17 18:49:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'numquam', '2012-08-15 21:14:36', '1991-03-21 02:05:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'natus', '1989-06-02 12:56:06', '1994-03-07 12:07:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'voluptas', '2014-05-30 23:08:36', '1991-10-14 10:59:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'distinctio', '1993-08-11 10:33:25', '1985-02-07 16:23:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'dolorum', '1985-01-13 06:36:43', '1976-04-26 23:08:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'minima', '1979-05-04 22:01:29', '2001-07-29 22:57:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'reiciendis', '2015-11-12 07:38:19', '2015-04-19 00:02:28');



DROP TABLE IF EXISTS communities_users;
-- Таблица связи пользователей и групп
CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (community_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Участники групп, связь между пользователями и группами";

ALTER TABLE communities_users ADD CONSTRAINT fk_cu_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE communities_users ADD CONSTRAINT fk_cu_community_id FOREIGN KEY (community_id) REFERENCES communities(id);

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2020-04-05 00:08:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1988-12-04 10:36:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1971-06-30 17:46:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1976-01-17 13:38:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1976-05-22 07:51:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2003-01-04 04:39:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1993-07-27 09:49:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2020-07-27 09:38:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1974-11-10 18:51:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2019-05-22 03:41:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2013-06-19 22:36:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2006-06-09 15:11:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1989-07-21 15:18:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1974-12-29 18:15:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1994-06-03 11:00:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1971-03-25 08:16:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1995-12-30 12:28:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2006-08-17 02:11:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2009-12-01 15:36:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1998-01-12 22:03:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1986-11-18 09:49:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1970-10-06 06:39:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1993-11-08 10:58:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1974-11-24 04:24:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2013-06-06 03:07:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1977-03-14 18:21:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1995-04-28 20:28:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1973-01-18 04:05:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1997-09-25 02:00:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1970-06-01 17:53:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2010-12-15 23:15:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2019-04-22 22:22:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1997-11-16 19:33:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1975-08-26 02:17:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2009-05-05 09:37:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2014-04-19 00:00:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2005-05-12 06:48:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1984-11-22 22:37:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2006-02-11 07:10:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1981-04-08 13:37:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2004-09-07 02:33:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2002-02-11 12:15:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2012-12-20 11:51:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1992-11-30 03:26:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1996-07-05 17:31:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1994-03-07 05:20:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2012-11-04 18:56:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2001-10-10 01:47:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2009-01-17 12:18:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1995-08-18 06:33:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1979-12-30 09:39:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2020-05-01 11:58:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2021-02-17 14:20:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1985-11-09 00:46:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1977-07-25 23:51:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1992-12-03 18:27:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1980-10-10 13:10:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1987-07-08 12:22:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2009-09-29 08:34:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1979-12-15 14:07:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1997-06-21 01:35:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1976-02-29 21:11:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1989-10-13 05:23:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1991-12-03 10:52:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2006-06-22 07:46:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1977-10-10 21:30:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2014-06-01 05:36:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2012-08-05 16:41:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2007-07-08 10:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2007-05-23 03:43:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1989-05-04 08:54:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2001-03-26 18:33:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2011-09-07 05:37:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1986-10-24 17:06:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2003-11-22 17:38:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2017-04-19 11:22:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2013-03-20 17:53:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1972-12-14 08:36:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1994-12-05 00:39:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1978-03-10 04:00:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1976-01-19 13:15:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2019-02-28 22:02:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2015-09-20 18:04:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1980-02-07 09:14:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1979-09-21 03:03:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1975-08-02 19:44:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1985-02-19 13:47:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2017-08-13 05:41:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1971-12-23 03:47:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1976-06-02 14:00:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1994-12-12 00:08:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1987-09-26 21:36:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1987-06-17 07:48:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2005-09-25 01:48:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2010-01-14 09:13:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2011-12-10 13:13:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2012-01-19 20:13:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1977-06-08 00:31:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1984-02-11 15:28:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1993-10-26 04:59:02');



DROP TABLE IF EXISTS posts;
-- Таблица постов.
CREATE TABLE posts(
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL COMMENT "Идентификатор поста",
    user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на идентификатор пользователя",
    community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на идентификатор пользователя",
    post_content TEXT NOT NULL COMMENT "Идентификатор вида поста",
    visibility VARCHAR(100) NOT NULL COMMENT "Ссылка на вариант видимости поста",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (101, 1, 1, 'eos', 'sed', '2017-08-18 02:12:40', '2002-10-17 18:52:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (103, 3, 3, 'aut', 'impedit', '2011-12-17 08:10:00', '1973-09-15 04:41:33');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (105, 5, 5, 'nam', 'aut', '2017-02-17 16:47:58', '1985-05-08 04:43:23');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (107, 7, 7, 'saepe', 'voluptatem', '2017-02-22 20:01:34', '1989-09-18 11:53:40');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (109, 9, 9, 'aut', 'magnam', '2011-12-13 11:14:58', '1972-02-14 21:44:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (110, 10, 10, 'porro', 'impedit', '2002-10-21 11:20:45', '1974-10-27 15:19:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (112, 12, 12, 'labore', 'error', '1995-08-09 11:49:43', '2004-12-26 14:52:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (113, 13, 13, 'sit', 'possimus', '2020-03-29 12:26:25', '1990-09-14 13:33:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (116, 16, 16, 'voluptatem', 'est', '2003-11-16 15:21:29', '2004-02-11 21:31:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (118, 18, 18, 'excepturi', 'distinctio', '2006-02-13 15:47:16', '1999-12-28 17:57:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (120, 20, 20, 'quia', 'non', '1991-04-24 04:29:58', '1981-12-22 13:58:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (122, 22, 22, 'possimus', 'vel', '2016-11-04 09:14:32', '1995-06-24 19:10:59');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (123, 23, 23, 'debitis', 'aut', '2005-12-29 03:52:10', '1980-10-22 07:03:24');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (124, 24, 24, 'aut', 'consequatur', '2012-05-19 07:07:19', '1983-11-22 12:02:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (125, 25, 25, 'veniam', 'voluptate', '2000-04-29 11:49:24', '1979-05-29 23:23:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (126, 26, 26, 'laboriosam', 'magnam', '2020-04-13 03:29:31', '2018-12-06 12:31:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (127, 27, 27, 'id', 'aut', '2003-07-17 11:13:47', '2001-03-07 15:34:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (128, 28, 28, 'dolorum', 'atque', '2000-05-27 05:33:38', '2020-03-19 12:28:02');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (129, 29, 29, 'et', 'est', '1975-09-11 20:24:01', '1976-08-05 07:12:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (130, 30, 30, 'officiis', 'et', '1993-01-05 07:50:00', '2007-11-09 06:55:22');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (131, 31, 31, 'deleniti', 'non', '1999-04-27 20:24:01', '1997-05-25 19:03:47');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (132, 32, 32, 'explicabo', 'ducimus', '2007-03-23 23:21:00', '2020-04-02 12:58:21');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (133, 33, 33, 'cumque', 'sit', '1981-05-06 18:51:54', '2005-04-22 20:03:15');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (135, 35, 35, 'et', 'sunt', '1981-03-10 14:25:58', '1970-11-30 04:25:20');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (136, 36, 36, 'consectetur', 'vel', '1979-08-23 00:04:14', '1976-08-24 23:14:36');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (137, 37, 37, 'qui', 'maiores', '1976-04-06 06:12:43', '1981-04-05 18:31:19');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (138, 38, 38, 'consequatur', 'rerum', '2019-05-11 10:22:48', '2011-09-13 00:19:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (139, 39, 39, 'fuga', 'sed', '1973-05-24 00:01:52', '2016-08-01 17:36:25');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (140, 40, 40, 'dolor', 'temporibus', '2016-03-07 05:33:01', '2014-02-10 12:53:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (141, 41, 41, 'soluta', 'sit', '2015-01-22 01:14:53', '1970-10-19 19:52:26');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (142, 42, 42, 'eos', 'doloremque', '1979-06-22 16:29:30', '1997-04-11 08:20:10');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (143, 43, 43, 'aliquid', 'impedit', '1992-08-24 16:11:06', '2018-06-13 04:03:11');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (144, 44, 44, 'exercitationem', 'eius', '1994-04-27 07:23:06', '1997-11-07 20:58:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (145, 45, 45, 'molestiae', 'ex', '2005-12-14 21:27:51', '1985-05-25 20:34:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (146, 46, 46, 'ut', 'aut', '1985-11-25 16:21:32', '1995-08-19 21:54:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (147, 47, 47, 'quis', 'est', '1984-12-19 07:05:51', '2009-10-15 23:48:48');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (149, 49, 49, 'recusandae', 'voluptate', '1975-06-05 07:40:49', '2009-07-03 21:45:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (151, 51, 51, 'rem', 'voluptatem', '2004-10-08 03:54:01', '2004-02-13 19:23:35');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (153, 53, 53, 'architecto', 'eaque', '2009-04-15 15:03:22', '2021-02-08 10:07:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (154, 54, 54, 'sapiente', 'ut', '1974-02-06 08:30:11', '2010-05-06 22:50:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (155, 55, 55, 'consequatur', 'cupiditate', '1981-11-07 20:17:36', '2020-08-21 04:24:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (157, 57, 57, 'tempora', 'beatae', '2015-08-04 03:00:34', '1975-06-24 18:04:18');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (159, 59, 59, 'magnam', 'possimus', '1992-12-21 18:16:14', '2007-07-16 09:10:08');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (160, 60, 60, 'nam', 'molestiae', '1999-04-23 04:40:32', '1996-10-17 10:33:13');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (162, 62, 62, 'omnis', 'corrupti', '1990-06-07 19:25:08', '2019-10-22 10:33:49');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (163, 63, 63, 'voluptatem', 'magnam', '1976-08-11 20:10:32', '1991-08-30 09:11:37');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (166, 66, 66, 'ut', 'quis', '1992-03-29 19:04:11', '1987-03-11 03:08:32');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (167, 67, 67, 'explicabo', 'id', '1997-01-11 20:48:35', '1979-01-14 03:39:53');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (168, 68, 68, 'recusandae', 'velit', '2000-02-23 00:02:03', '1970-09-02 00:48:43');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (169, 69, 69, 'voluptas', 'error', '2003-12-28 15:19:11', '1994-01-03 23:33:00');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (170, 70, 70, 'distinctio', 'tempore', '1987-10-29 08:56:27', '2005-11-01 13:27:41');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (172, 72, 72, 'voluptatem', 'veritatis', '2009-04-13 14:47:39', '2016-10-02 00:46:16');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (173, 73, 73, 'officia', 'et', '2013-06-14 11:22:02', '1984-08-18 11:16:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (174, 74, 74, 'exercitationem', 'ab', '1987-07-08 09:41:51', '1988-11-14 01:51:07');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (176, 76, 76, 'ratione', 'aut', '1974-06-11 22:57:29', '2013-02-20 03:58:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (178, 78, 78, 'adipisci', 'tempore', '2010-01-08 22:52:51', '2004-10-09 17:50:05');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (179, 79, 79, 'nulla', 'consequuntur', '1978-11-30 15:06:37', '1979-03-27 06:07:01');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (180, 80, 80, 'aliquid', 'molestiae', '1984-01-18 15:58:05', '2011-01-15 17:14:12');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (182, 82, 82, 'molestiae', 'aut', '1998-08-02 08:28:16', '2010-11-12 14:10:46');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (183, 83, 83, 'illo', 'vel', '1978-07-07 15:35:23', '1984-10-04 03:18:30');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (184, 84, 84, 'aperiam', 'ullam', '1998-10-06 12:53:36', '1996-06-23 13:47:52');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (185, 85, 85, 'soluta', 'quo', '1988-05-23 05:32:28', '2010-08-31 18:25:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (186, 86, 86, 'est', 'veritatis', '2009-12-07 14:27:45', '1988-11-15 14:51:39');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (188, 88, 88, 'quibusdam', 'temporibus', '1985-05-27 15:43:01', '2007-08-15 22:23:40');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (189, 89, 89, 'et', 'pariatur', '2000-08-29 14:30:53', '1986-04-09 06:34:19');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (190, 90, 90, 'debitis', 'aut', '1974-05-06 19:10:27', '1994-08-06 05:04:28');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (192, 92, 92, 'provident', 'exercitationem', '2003-06-17 19:51:24', '1992-09-07 15:53:09');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (193, 93, 93, 'consequatur', 'quia', '1983-06-01 05:38:17', '2014-11-29 23:17:42');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (194, 94, 94, 'architecto', 'et', '2002-09-12 01:51:42', '2018-03-10 13:01:28');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (195, 95, 95, 'eveniet', 'temporibus', '1981-04-11 10:11:31', '2016-09-07 02:55:51');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (197, 97, 97, 'modi', 'optio', '2003-09-30 03:07:14', '2004-12-10 05:20:52');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (198, 98, 98, 'nisi', 'sit', '2003-10-23 17:09:48', '2001-05-10 21:55:56');
INSERT INTO `posts` (`id`, `user_id`, `community_id`, `post_content`, `visibility`, `created_at`, `updated_at`) VALUES (200, 100, 100, 'sit', 'vitae', '1986-03-05 20:48:27', '2016-07-18 03:44:51');



DROP TABLE IF EXISTS visibility;
-- Таблица типов видимости.
CREATE TABLE visibility(
    `value` VARCHAR(100) NOT NULL PRIMARY KEY COMMENT "Тип видимости"
);

INSERT INTO `visibility` (`value`) VALUES ('a');
INSERT INTO `visibility` (`value`) VALUES ('ab');
INSERT INTO `visibility` (`value`) VALUES ('accusantium');
INSERT INTO `visibility` (`value`) VALUES ('adipisci');
INSERT INTO `visibility` (`value`) VALUES ('aliquid');
INSERT INTO `visibility` (`value`) VALUES ('aperiam');
INSERT INTO `visibility` (`value`) VALUES ('architecto');
INSERT INTO `visibility` (`value`) VALUES ('at');
INSERT INTO `visibility` (`value`) VALUES ('atque');
INSERT INTO `visibility` (`value`) VALUES ('aut');
INSERT INTO `visibility` (`value`) VALUES ('autem');
INSERT INTO `visibility` (`value`) VALUES ('beatae');
INSERT INTO `visibility` (`value`) VALUES ('blanditiis');
INSERT INTO `visibility` (`value`) VALUES ('commodi');
INSERT INTO `visibility` (`value`) VALUES ('consequatur');
INSERT INTO `visibility` (`value`) VALUES ('consequuntur');
INSERT INTO `visibility` (`value`) VALUES ('corporis');
INSERT INTO `visibility` (`value`) VALUES ('corrupti');
INSERT INTO `visibility` (`value`) VALUES ('cum');
INSERT INTO `visibility` (`value`) VALUES ('cupiditate');
INSERT INTO `visibility` (`value`) VALUES ('deserunt');
INSERT INTO `visibility` (`value`) VALUES ('dignissimos');
INSERT INTO `visibility` (`value`) VALUES ('distinctio');
INSERT INTO `visibility` (`value`) VALUES ('dolor');
INSERT INTO `visibility` (`value`) VALUES ('doloremque');
INSERT INTO `visibility` (`value`) VALUES ('ducimus');
INSERT INTO `visibility` (`value`) VALUES ('ea');
INSERT INTO `visibility` (`value`) VALUES ('eaque');
INSERT INTO `visibility` (`value`) VALUES ('earum');
INSERT INTO `visibility` (`value`) VALUES ('eius');
INSERT INTO `visibility` (`value`) VALUES ('enim');
INSERT INTO `visibility` (`value`) VALUES ('eos');
INSERT INTO `visibility` (`value`) VALUES ('error');
INSERT INTO `visibility` (`value`) VALUES ('est');
INSERT INTO `visibility` (`value`) VALUES ('et');
INSERT INTO `visibility` (`value`) VALUES ('eveniet');
INSERT INTO `visibility` (`value`) VALUES ('ex');
INSERT INTO `visibility` (`value`) VALUES ('excepturi');
INSERT INTO `visibility` (`value`) VALUES ('exercitationem');
INSERT INTO `visibility` (`value`) VALUES ('expedita');
INSERT INTO `visibility` (`value`) VALUES ('facere');
INSERT INTO `visibility` (`value`) VALUES ('facilis');
INSERT INTO `visibility` (`value`) VALUES ('fuga');
INSERT INTO `visibility` (`value`) VALUES ('hic');
INSERT INTO `visibility` (`value`) VALUES ('id');
INSERT INTO `visibility` (`value`) VALUES ('impedit');
INSERT INTO `visibility` (`value`) VALUES ('ipsa');
INSERT INTO `visibility` (`value`) VALUES ('iusto');
INSERT INTO `visibility` (`value`) VALUES ('labore');
INSERT INTO `visibility` (`value`) VALUES ('laboriosam');
INSERT INTO `visibility` (`value`) VALUES ('laborum');
INSERT INTO `visibility` (`value`) VALUES ('laudantium');
INSERT INTO `visibility` (`value`) VALUES ('libero');
INSERT INTO `visibility` (`value`) VALUES ('magnam');
INSERT INTO `visibility` (`value`) VALUES ('maiores');
INSERT INTO `visibility` (`value`) VALUES ('maxime');
INSERT INTO `visibility` (`value`) VALUES ('minima');
INSERT INTO `visibility` (`value`) VALUES ('molestiae');
INSERT INTO `visibility` (`value`) VALUES ('molestias');
INSERT INTO `visibility` (`value`) VALUES ('natus');
INSERT INTO `visibility` (`value`) VALUES ('nihil');
INSERT INTO `visibility` (`value`) VALUES ('non');
INSERT INTO `visibility` (`value`) VALUES ('numquam');
INSERT INTO `visibility` (`value`) VALUES ('odio');
INSERT INTO `visibility` (`value`) VALUES ('officia');
INSERT INTO `visibility` (`value`) VALUES ('officiis');
INSERT INTO `visibility` (`value`) VALUES ('omnis');
INSERT INTO `visibility` (`value`) VALUES ('optio');
INSERT INTO `visibility` (`value`) VALUES ('pariatur');
INSERT INTO `visibility` (`value`) VALUES ('possimus');
INSERT INTO `visibility` (`value`) VALUES ('provident');
INSERT INTO `visibility` (`value`) VALUES ('qui');
INSERT INTO `visibility` (`value`) VALUES ('quia');
INSERT INTO `visibility` (`value`) VALUES ('quibusdam');
INSERT INTO `visibility` (`value`) VALUES ('quidem');
INSERT INTO `visibility` (`value`) VALUES ('quis');
INSERT INTO `visibility` (`value`) VALUES ('quisquam');
INSERT INTO `visibility` (`value`) VALUES ('quo');
INSERT INTO `visibility` (`value`) VALUES ('quos');
INSERT INTO `visibility` (`value`) VALUES ('ratione');
INSERT INTO `visibility` (`value`) VALUES ('reiciendis');
INSERT INTO `visibility` (`value`) VALUES ('rem');
INSERT INTO `visibility` (`value`) VALUES ('repudiandae');
INSERT INTO `visibility` (`value`) VALUES ('rerum');
INSERT INTO `visibility` (`value`) VALUES ('sed');
INSERT INTO `visibility` (`value`) VALUES ('sit');
INSERT INTO `visibility` (`value`) VALUES ('sunt');
INSERT INTO `visibility` (`value`) VALUES ('tempore');
INSERT INTO `visibility` (`value`) VALUES ('temporibus');
INSERT INTO `visibility` (`value`) VALUES ('ullam');
INSERT INTO `visibility` (`value`) VALUES ('ut');
INSERT INTO `visibility` (`value`) VALUES ('vel');
INSERT INTO `visibility` (`value`) VALUES ('velit');
INSERT INTO `visibility` (`value`) VALUES ('veritatis');
INSERT INTO `visibility` (`value`) VALUES ('vero');
INSERT INTO `visibility` (`value`) VALUES ('vitae');
INSERT INTO `visibility` (`value`) VALUES ('voluptas');
INSERT INTO `visibility` (`value`) VALUES ('voluptate');
INSERT INTO `visibility` (`value`) VALUES ('voluptatem');
INSERT INTO `visibility` (`value`) VALUES ('voluptatum');

ALTER TABLE posts ADD CONSTRAINT fk_posts_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE posts ADD CONSTRAINT fk_posts_community_id FOREIGN KEY (community_id) REFERENCES communities(id);
ALTER TABLE posts ADD CONSTRAINT fk_posts_visibility_id FOREIGN KEY (visibility) REFERENCES visibility(`value`);

DROP TABLE IF EXISTS entity_types;
-- Таблица типов сущностей.
CREATE TABLE entity_types(
    `name` VARCHAR(128) NOT NULL PRIMARY KEY COMMENT "Тип сущности"
);

INSERT INTO `entity_types` (`name`) VALUES ('ab');
INSERT INTO `entity_types` (`name`) VALUES ('accusamus');
INSERT INTO `entity_types` (`name`) VALUES ('accusantium');
INSERT INTO `entity_types` (`name`) VALUES ('alias');
INSERT INTO `entity_types` (`name`) VALUES ('aliquam');
INSERT INTO `entity_types` (`name`) VALUES ('aliquid');
INSERT INTO `entity_types` (`name`) VALUES ('architecto');
INSERT INTO `entity_types` (`name`) VALUES ('at');
INSERT INTO `entity_types` (`name`) VALUES ('atque');
INSERT INTO `entity_types` (`name`) VALUES ('aut');
INSERT INTO `entity_types` (`name`) VALUES ('beatae');
INSERT INTO `entity_types` (`name`) VALUES ('blanditiis');
INSERT INTO `entity_types` (`name`) VALUES ('consectetur');
INSERT INTO `entity_types` (`name`) VALUES ('consequatur');
INSERT INTO `entity_types` (`name`) VALUES ('consequuntur');
INSERT INTO `entity_types` (`name`) VALUES ('cumque');
INSERT INTO `entity_types` (`name`) VALUES ('cupiditate');
INSERT INTO `entity_types` (`name`) VALUES ('deleniti');
INSERT INTO `entity_types` (`name`) VALUES ('dolor');
INSERT INTO `entity_types` (`name`) VALUES ('dolorem');
INSERT INTO `entity_types` (`name`) VALUES ('dolores');
INSERT INTO `entity_types` (`name`) VALUES ('dolorum');
INSERT INTO `entity_types` (`name`) VALUES ('ea');
INSERT INTO `entity_types` (`name`) VALUES ('earum');
INSERT INTO `entity_types` (`name`) VALUES ('eligendi');
INSERT INTO `entity_types` (`name`) VALUES ('enim');
INSERT INTO `entity_types` (`name`) VALUES ('error');
INSERT INTO `entity_types` (`name`) VALUES ('est');
INSERT INTO `entity_types` (`name`) VALUES ('et');
INSERT INTO `entity_types` (`name`) VALUES ('eum');
INSERT INTO `entity_types` (`name`) VALUES ('eveniet');
INSERT INTO `entity_types` (`name`) VALUES ('excepturi');
INSERT INTO `entity_types` (`name`) VALUES ('exercitationem');
INSERT INTO `entity_types` (`name`) VALUES ('facere');
INSERT INTO `entity_types` (`name`) VALUES ('fuga');
INSERT INTO `entity_types` (`name`) VALUES ('fugiat');
INSERT INTO `entity_types` (`name`) VALUES ('fugit');
INSERT INTO `entity_types` (`name`) VALUES ('harum');
INSERT INTO `entity_types` (`name`) VALUES ('hic');
INSERT INTO `entity_types` (`name`) VALUES ('id');
INSERT INTO `entity_types` (`name`) VALUES ('illum');
INSERT INTO `entity_types` (`name`) VALUES ('in');
INSERT INTO `entity_types` (`name`) VALUES ('incidunt');
INSERT INTO `entity_types` (`name`) VALUES ('inventore');
INSERT INTO `entity_types` (`name`) VALUES ('ipsa');
INSERT INTO `entity_types` (`name`) VALUES ('ipsum');
INSERT INTO `entity_types` (`name`) VALUES ('iste');
INSERT INTO `entity_types` (`name`) VALUES ('iure');
INSERT INTO `entity_types` (`name`) VALUES ('iusto');
INSERT INTO `entity_types` (`name`) VALUES ('laboriosam');
INSERT INTO `entity_types` (`name`) VALUES ('magnam');
INSERT INTO `entity_types` (`name`) VALUES ('maiores');
INSERT INTO `entity_types` (`name`) VALUES ('maxime');
INSERT INTO `entity_types` (`name`) VALUES ('molestias');
INSERT INTO `entity_types` (`name`) VALUES ('mollitia');
INSERT INTO `entity_types` (`name`) VALUES ('nam');
INSERT INTO `entity_types` (`name`) VALUES ('natus');
INSERT INTO `entity_types` (`name`) VALUES ('necessitatibus');
INSERT INTO `entity_types` (`name`) VALUES ('nobis');
INSERT INTO `entity_types` (`name`) VALUES ('nostrum');
INSERT INTO `entity_types` (`name`) VALUES ('occaecati');
INSERT INTO `entity_types` (`name`) VALUES ('omnis');
INSERT INTO `entity_types` (`name`) VALUES ('optio');
INSERT INTO `entity_types` (`name`) VALUES ('pariatur');
INSERT INTO `entity_types` (`name`) VALUES ('porro');
INSERT INTO `entity_types` (`name`) VALUES ('possimus');
INSERT INTO `entity_types` (`name`) VALUES ('provident');
INSERT INTO `entity_types` (`name`) VALUES ('quam');
INSERT INTO `entity_types` (`name`) VALUES ('quas');
INSERT INTO `entity_types` (`name`) VALUES ('qui');
INSERT INTO `entity_types` (`name`) VALUES ('quidem');
INSERT INTO `entity_types` (`name`) VALUES ('quis');
INSERT INTO `entity_types` (`name`) VALUES ('quisquam');
INSERT INTO `entity_types` (`name`) VALUES ('quo');
INSERT INTO `entity_types` (`name`) VALUES ('quod');
INSERT INTO `entity_types` (`name`) VALUES ('repellat');
INSERT INTO `entity_types` (`name`) VALUES ('repellendus');
INSERT INTO `entity_types` (`name`) VALUES ('reprehenderit');
INSERT INTO `entity_types` (`name`) VALUES ('saepe');
INSERT INTO `entity_types` (`name`) VALUES ('sapiente');
INSERT INTO `entity_types` (`name`) VALUES ('sed');
INSERT INTO `entity_types` (`name`) VALUES ('sequi');
INSERT INTO `entity_types` (`name`) VALUES ('similique');
INSERT INTO `entity_types` (`name`) VALUES ('sint');
INSERT INTO `entity_types` (`name`) VALUES ('sit');
INSERT INTO `entity_types` (`name`) VALUES ('soluta');
INSERT INTO `entity_types` (`name`) VALUES ('suscipit');
INSERT INTO `entity_types` (`name`) VALUES ('temporibus');
INSERT INTO `entity_types` (`name`) VALUES ('totam');
INSERT INTO `entity_types` (`name`) VALUES ('ullam');
INSERT INTO `entity_types` (`name`) VALUES ('ut');
INSERT INTO `entity_types` (`name`) VALUES ('vel');
INSERT INTO `entity_types` (`name`) VALUES ('veniam');
INSERT INTO `entity_types` (`name`) VALUES ('veritatis');
INSERT INTO `entity_types` (`name`) VALUES ('vitae');
INSERT INTO `entity_types` (`name`) VALUES ('voluptas');
INSERT INTO `entity_types` (`name`) VALUES ('voluptatem');
INSERT INTO `entity_types` (`name`) VALUES ('voluptates');
INSERT INTO `entity_types` (`name`) VALUES ('voluptatibus');
INSERT INTO `entity_types` (`name`) VALUES ('voluptatum');


DROP TABLE IF EXISTS likes;
-- Таблица лайков.
CREATE TABLE likes(
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL COMMENT "Идентификатор троки",
    from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя лайкнувшего пост",
    entity_id INT UNSIGNED NOT NULL COMMENT "Ссылка на другую сущность",
    entity_name VARCHAR(128) NOT NULL COMMENT "Ссылка на медиа",
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

ALTER TABLE likes ADD CONSTRAINT fk_entity_name FOREIGN KEY (entity_name) REFERENCES entity_types(`name`);

INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (101, 0, 0, 'quas', '1975-04-14 09:10:58', '1998-08-14 17:40:02');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (102, 0, 0, 'et', '2010-01-24 14:03:10', '2018-11-29 16:24:31');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (105, 0, 0, 'fuga', '1996-08-05 05:30:40', '2020-01-18 15:00:11');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (107, 0, 0, 'provident', '1991-12-19 12:14:54', '1972-09-26 21:14:47');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (111, 0, 0, 'quod', '2013-06-23 08:21:59', '1990-02-14 12:38:05');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (112, 0, 0, 'dolores', '1983-03-11 23:28:27', '1986-06-13 00:05:02');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (113, 0, 0, 'consectetur', '2003-06-03 12:14:34', '1995-11-20 09:26:16');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (114, 0, 0, 'maiores', '1971-02-26 12:04:31', '1974-05-31 14:52:54');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (115, 0, 0, 'quidem', '2002-11-15 05:11:50', '1995-10-13 20:37:57');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (117, 0, 0, 'consequatur', '1972-09-08 12:33:20', '1976-12-26 16:32:14');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (119, 0, 0, 'molestias', '1988-07-26 04:14:49', '1978-02-18 10:48:35');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (120, 0, 0, 'voluptatibus', '2009-02-14 04:10:47', '2011-11-13 18:49:33');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (121, 0, 0, 'sapiente', '1981-03-12 00:33:02', '1991-06-08 12:22:34');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (122, 0, 0, 'aliquam', '1993-05-02 02:04:11', '1991-12-16 12:13:00');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (124, 0, 0, 'accusamus', '1973-05-11 03:09:05', '1981-11-13 06:44:02');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (125, 0, 0, 'et', '1990-07-20 13:39:53', '1991-10-01 10:39:08');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (130, 0, 0, 'qui', '1980-06-09 12:42:09', '1995-04-21 12:16:42');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (136, 0, 0, 'ut', '1977-12-04 02:55:48', '1978-11-19 10:28:01');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (138, 0, 0, 'qui', '2005-06-29 10:44:52', '2017-09-24 18:00:04');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (139, 0, 0, 'error', '1985-12-20 12:39:12', '1989-07-27 01:14:35');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (142, 0, 0, 'et', '1996-04-24 01:48:14', '2001-09-03 12:52:34');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (144, 0, 0, 'dolorem', '1996-05-01 22:06:40', '1987-07-22 12:39:26');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (145, 0, 0, 'repellat', '2006-12-31 18:44:51', '1971-01-04 08:33:19');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (146, 0, 0, 'qui', '1977-09-21 10:52:30', '1993-05-02 22:35:03');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (147, 0, 0, 'ut', '1985-09-24 10:35:37', '1984-12-03 08:32:01');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (149, 0, 0, 'voluptatem', '1980-04-19 14:45:46', '1978-05-01 15:03:06');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (150, 0, 0, 'eum', '2021-02-08 03:58:16', '1985-04-13 10:38:04');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (152, 0, 0, 'et', '2000-03-21 10:07:14', '2009-07-24 23:31:54');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (154, 0, 0, 'est', '2016-04-11 18:00:46', '2004-06-23 01:56:44');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (155, 0, 0, 'voluptas', '1973-05-11 15:09:57', '1991-03-24 10:45:03');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (158, 0, 0, 'consequatur', '1975-06-03 09:42:42', '1996-12-31 17:49:37');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (159, 0, 0, 'eligendi', '1974-03-25 03:03:23', '2009-04-26 14:57:00');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (160, 0, 0, 'consequatur', '2005-06-06 17:07:00', '2004-06-23 08:48:27');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (161, 0, 0, 'omnis', '2007-10-31 21:42:57', '2018-02-03 03:07:37');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (162, 0, 0, 'veniam', '1979-09-16 23:31:36', '2009-12-02 20:21:04');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (163, 0, 0, 'consequuntur', '1999-05-09 22:35:31', '2002-07-01 05:10:35');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (165, 0, 0, 'voluptates', '1977-04-25 03:26:00', '1972-06-09 22:58:28');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (166, 0, 0, 'omnis', '2007-10-27 13:57:09', '1976-11-17 09:21:31');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (167, 0, 0, 'qui', '1979-03-25 15:18:03', '2012-02-06 23:24:15');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (168, 0, 0, 'reprehenderit', '1986-01-15 20:31:12', '1978-05-22 08:21:23');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (169, 0, 0, 'at', '2016-01-23 11:50:31', '2012-06-15 11:11:10');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (171, 0, 0, 'iure', '1975-08-07 19:30:17', '2007-05-24 21:11:23');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (172, 0, 0, 'eligendi', '2012-12-30 10:41:29', '1992-09-29 16:31:05');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (173, 0, 0, 'exercitationem', '1998-08-27 12:59:21', '1981-11-29 19:00:52');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (177, 0, 0, 'et', '1992-08-28 17:34:24', '1999-08-25 14:23:18');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (178, 0, 0, 'sed', '1986-01-01 04:23:17', '1970-07-02 03:00:26');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (179, 0, 0, 'molestias', '1987-02-17 00:22:14', '2008-08-11 01:31:47');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (180, 0, 0, 'ea', '1982-08-31 23:48:16', '1994-03-28 23:08:24');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (181, 0, 0, 'aliquid', '1980-04-26 07:03:32', '1975-03-30 22:41:17');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (186, 0, 0, 'facere', '1970-06-29 11:46:22', '2009-04-05 05:00:28');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (187, 0, 0, 'suscipit', '1987-11-11 19:30:03', '1984-08-31 16:30:34');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (188, 0, 0, 'hic', '1991-02-02 00:32:14', '2020-05-17 19:09:43');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (190, 0, 0, 'sit', '1989-10-14 02:24:46', '1997-10-10 06:15:13');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (192, 0, 0, 'voluptates', '2007-07-30 07:47:23', '1970-03-03 17:09:35');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (193, 0, 0, 'in', '1973-04-28 18:56:00', '1985-09-26 00:09:32');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (197, 0, 0, 'iste', '2019-07-28 19:17:14', '1970-04-11 20:36:18');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (199, 0, 0, 'et', '1985-01-06 14:06:02', '1988-04-09 14:36:40');
INSERT INTO `likes` (`id`, `from_user_id`, `entity_id`, `entity_name`, `created_at`, `updated_at`) VALUES (200, 0, 0, 'aut', '1990-07-07 16:35:11', '2017-12-05 03:13:53');

DROP TABLE IF EXISTS media_types;
-- Таблица типов медиафайлов.
CREATE TABLE media_types(
    `name` VARCHAR(100) NOT NULL PRIMARY KEY COMMENT "Тип медиафайла"
);

INSERT INTO `media_types` (`name`) VALUES ('a');
INSERT INTO `media_types` (`name`) VALUES ('ab');
INSERT INTO `media_types` (`name`) VALUES ('accusantium');
INSERT INTO `media_types` (`name`) VALUES ('adipisci');
INSERT INTO `media_types` (`name`) VALUES ('alias');
INSERT INTO `media_types` (`name`) VALUES ('aliquid');
INSERT INTO `media_types` (`name`) VALUES ('architecto');
INSERT INTO `media_types` (`name`) VALUES ('asperiores');
INSERT INTO `media_types` (`name`) VALUES ('aspernatur');
INSERT INTO `media_types` (`name`) VALUES ('at');
INSERT INTO `media_types` (`name`) VALUES ('aut');
INSERT INTO `media_types` (`name`) VALUES ('autem');
INSERT INTO `media_types` (`name`) VALUES ('blanditiis');
INSERT INTO `media_types` (`name`) VALUES ('commodi');
INSERT INTO `media_types` (`name`) VALUES ('corporis');
INSERT INTO `media_types` (`name`) VALUES ('corrupti');
INSERT INTO `media_types` (`name`) VALUES ('culpa');
INSERT INTO `media_types` (`name`) VALUES ('cum');
INSERT INTO `media_types` (`name`) VALUES ('cumque');
INSERT INTO `media_types` (`name`) VALUES ('cupiditate');
INSERT INTO `media_types` (`name`) VALUES ('deleniti');
INSERT INTO `media_types` (`name`) VALUES ('dicta');
INSERT INTO `media_types` (`name`) VALUES ('dignissimos');
INSERT INTO `media_types` (`name`) VALUES ('dolor');
INSERT INTO `media_types` (`name`) VALUES ('dolore');
INSERT INTO `media_types` (`name`) VALUES ('dolorem');
INSERT INTO `media_types` (`name`) VALUES ('doloremque');
INSERT INTO `media_types` (`name`) VALUES ('dolores');
INSERT INTO `media_types` (`name`) VALUES ('doloribus');
INSERT INTO `media_types` (`name`) VALUES ('ducimus');
INSERT INTO `media_types` (`name`) VALUES ('ea');
INSERT INTO `media_types` (`name`) VALUES ('eaque');
INSERT INTO `media_types` (`name`) VALUES ('earum');
INSERT INTO `media_types` (`name`) VALUES ('enim');
INSERT INTO `media_types` (`name`) VALUES ('eos');
INSERT INTO `media_types` (`name`) VALUES ('error');
INSERT INTO `media_types` (`name`) VALUES ('esse');
INSERT INTO `media_types` (`name`) VALUES ('et');
INSERT INTO `media_types` (`name`) VALUES ('eum');
INSERT INTO `media_types` (`name`) VALUES ('eveniet');
INSERT INTO `media_types` (`name`) VALUES ('exercitationem');
INSERT INTO `media_types` (`name`) VALUES ('expedita');
INSERT INTO `media_types` (`name`) VALUES ('explicabo');
INSERT INTO `media_types` (`name`) VALUES ('illum');
INSERT INTO `media_types` (`name`) VALUES ('in');
INSERT INTO `media_types` (`name`) VALUES ('ipsa');
INSERT INTO `media_types` (`name`) VALUES ('ipsam');
INSERT INTO `media_types` (`name`) VALUES ('iste');
INSERT INTO `media_types` (`name`) VALUES ('itaque');
INSERT INTO `media_types` (`name`) VALUES ('laboriosam');
INSERT INTO `media_types` (`name`) VALUES ('maiores');
INSERT INTO `media_types` (`name`) VALUES ('maxime');
INSERT INTO `media_types` (`name`) VALUES ('modi');
INSERT INTO `media_types` (`name`) VALUES ('molestiae');
INSERT INTO `media_types` (`name`) VALUES ('mollitia');
INSERT INTO `media_types` (`name`) VALUES ('natus');
INSERT INTO `media_types` (`name`) VALUES ('necessitatibus');
INSERT INTO `media_types` (`name`) VALUES ('nesciunt');
INSERT INTO `media_types` (`name`) VALUES ('nisi');
INSERT INTO `media_types` (`name`) VALUES ('non');
INSERT INTO `media_types` (`name`) VALUES ('numquam');
INSERT INTO `media_types` (`name`) VALUES ('odio');
INSERT INTO `media_types` (`name`) VALUES ('odit');
INSERT INTO `media_types` (`name`) VALUES ('officia');
INSERT INTO `media_types` (`name`) VALUES ('officiis');
INSERT INTO `media_types` (`name`) VALUES ('omnis');
INSERT INTO `media_types` (`name`) VALUES ('optio');
INSERT INTO `media_types` (`name`) VALUES ('pariatur');
INSERT INTO `media_types` (`name`) VALUES ('placeat');
INSERT INTO `media_types` (`name`) VALUES ('praesentium');
INSERT INTO `media_types` (`name`) VALUES ('quas');
INSERT INTO `media_types` (`name`) VALUES ('qui');
INSERT INTO `media_types` (`name`) VALUES ('quia');
INSERT INTO `media_types` (`name`) VALUES ('quis');
INSERT INTO `media_types` (`name`) VALUES ('quisquam');
INSERT INTO `media_types` (`name`) VALUES ('quo');
INSERT INTO `media_types` (`name`) VALUES ('quod');
INSERT INTO `media_types` (`name`) VALUES ('quos');
INSERT INTO `media_types` (`name`) VALUES ('repellat');
INSERT INTO `media_types` (`name`) VALUES ('repellendus');
INSERT INTO `media_types` (`name`) VALUES ('repudiandae');
INSERT INTO `media_types` (`name`) VALUES ('rerum');
INSERT INTO `media_types` (`name`) VALUES ('sed');
INSERT INTO `media_types` (`name`) VALUES ('sequi');
INSERT INTO `media_types` (`name`) VALUES ('sint');
INSERT INTO `media_types` (`name`) VALUES ('sit');
INSERT INTO `media_types` (`name`) VALUES ('sunt');
INSERT INTO `media_types` (`name`) VALUES ('tenetur');
INSERT INTO `media_types` (`name`) VALUES ('unde');
INSERT INTO `media_types` (`name`) VALUES ('ut');
INSERT INTO `media_types` (`name`) VALUES ('velit');
INSERT INTO `media_types` (`name`) VALUES ('veniam');
INSERT INTO `media_types` (`name`) VALUES ('vero');
INSERT INTO `media_types` (`name`) VALUES ('vitae');
INSERT INTO `media_types` (`name`) VALUES ('voluptas');
INSERT INTO `media_types` (`name`) VALUES ('voluptate');
INSERT INTO `media_types` (`name`) VALUES ('voluptatem');
INSERT INTO `media_types` (`name`) VALUES ('voluptates');
INSERT INTO `media_types` (`name`) VALUES ('voluptatibus');
INSERT INTO `media_types` (`name`) VALUES ('voluptatum');

DROP TABLE IF EXISTS media;
-- Таблица медиафайлов.
CREATE TABLE media(
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL COMMENT "Идентификатор строки",
    media_type VARCHAR(100) NOT NULL COMMENT "Ссылка на тип контента",
    link VARCHAR(1000) NOT NULL COMMENT "Ссылка на файл",
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
);

INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (501, 'veniam', 'http://www.kiehn.info/', '2001-11-11 08:24:52', '1970-12-28 06:59:28');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (502, 'quisquam', 'http://www.gibsonhuels.info/', '1985-02-16 15:35:02', '2016-04-06 10:52:25');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (504, 'quo', 'http://www.hermannwiegand.com/', '2000-10-10 14:35:02', '1990-03-25 03:35:05');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (505, 'et', 'http://hellercarter.net/', '1998-06-29 06:04:02', '1975-05-03 19:25:07');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (506, 'non', 'http://www.quigley.org/', '2008-11-01 04:22:31', '1995-12-31 07:07:06');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (509, 'dicta', 'http://www.stroman.com/', '2008-08-20 00:59:58', '2011-07-11 00:58:46');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (510, 'illum', 'http://www.faypadberg.com/', '1987-11-16 03:10:44', '1980-06-28 08:16:26');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (511, 'enim', 'http://raustanton.info/', '1971-05-05 19:15:30', '1985-04-26 10:00:00');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (512, 'ut', 'http://www.parisianpaucek.net/', '1981-12-18 19:42:05', '2003-04-15 05:34:55');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (513, 'sit', 'http://townejast.com/', '2018-08-05 07:37:48', '1992-10-09 11:13:17');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (514, 'repudiandae', 'http://www.murazik.info/', '1992-08-02 04:04:20', '1975-01-16 23:44:26');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (515, 'enim', 'http://www.koelpinharber.com/', '1987-04-09 21:32:07', '1989-07-06 01:02:47');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (517, 'dolorem', 'http://schowalter.com/', '2015-07-11 14:02:29', '1977-11-18 15:55:44');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (519, 'aliquid', 'http://www.purdy.net/', '2004-12-21 15:29:24', '1977-11-21 14:07:24');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (520, 'sunt', 'http://www.towne.com/', '1996-12-04 00:42:51', '2018-12-12 02:17:18');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (521, 'quis', 'http://schmelerfunk.com/', '1994-01-07 06:18:40', '2007-02-26 19:58:22');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (524, 'et', 'http://www.powlowskibecker.org/', '1981-06-06 19:42:52', '1971-08-05 21:24:58');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (525, 'quia', 'http://www.hills.org/', '1970-10-13 16:07:59', '2007-09-20 01:21:16');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (530, 'aut', 'http://kilbackkilback.org/', '1993-08-10 08:38:03', '1975-05-27 10:27:54');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (531, 'necessitatibus', 'http://armstrong.com/', '1995-04-30 18:08:09', '1975-04-29 23:55:29');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (532, 'aspernatur', 'http://www.sporer.info/', '1995-07-06 23:21:37', '2006-10-31 09:38:45');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (533, 'sit', 'http://stanton.com/', '1975-12-24 13:56:45', '2007-03-18 22:42:34');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (535, 'rerum', 'http://abbott.info/', '1977-03-05 09:33:16', '1983-08-19 05:11:46');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (537, 'explicabo', 'http://mcclure.com/', '1992-11-18 23:40:56', '2016-12-15 10:56:49');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (538, 'dolor', 'http://pouroskeebler.com/', '1974-03-31 00:35:55', '2008-04-18 04:33:09');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (540, 'itaque', 'http://lubowitz.com/', '1987-05-01 04:19:17', '1986-06-06 17:45:32');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (541, 'dolor', 'http://www.purdy.biz/', '1989-05-06 12:22:31', '2020-04-30 09:12:59');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (543, 'sed', 'http://www.schoen.com/', '1992-06-14 18:20:39', '1974-03-10 04:20:07');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (544, 'ut', 'http://gorczany.info/', '1970-09-20 13:09:24', '1972-11-01 23:34:33');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (545, 'eum', 'http://mccluremertz.com/', '2002-07-13 00:53:50', '2002-06-14 11:44:13');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (546, 'officiis', 'http://www.mcdermott.biz/', '1999-08-06 21:45:26', '2017-09-21 11:53:18');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (547, 'placeat', 'http://mertz.com/', '2006-03-06 00:15:29', '2018-03-19 09:57:37');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (548, 'eum', 'http://williamsonpredovic.com/', '1984-07-28 03:16:23', '1985-03-31 00:22:48');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (550, 'aut', 'http://reichelbergnaum.biz/', '1979-01-01 00:15:45', '1991-10-19 11:26:26');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (552, 'et', 'http://smitham.info/', '2014-03-21 08:43:53', '2010-09-11 21:34:46');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (553, 'voluptatem', 'http://kirlin.com/', '1999-08-14 04:23:58', '2007-08-27 11:23:19');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (555, 'eos', 'http://marquardt.com/', '1971-01-09 20:43:40', '1987-02-03 11:30:41');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (556, 'molestiae', 'http://stokes.com/', '1972-02-01 16:49:11', '2017-08-12 10:09:45');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (557, 'dolores', 'http://www.reichelgaylord.com/', '2015-06-12 01:04:33', '1998-08-12 20:48:48');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (560, 'et', 'http://www.hamill.com/', '1982-01-02 16:30:29', '2015-01-08 19:01:29');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (561, 'omnis', 'http://www.mosciskiabshire.com/', '1974-09-25 17:18:30', '1970-12-20 14:32:30');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (563, 'adipisci', 'http://www.crooks.com/', '1983-04-07 08:03:44', '1977-02-14 15:03:56');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (565, 'eum', 'http://www.gleichner.com/', '2012-03-22 07:40:17', '1978-02-22 10:51:24');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (566, 'cum', 'http://www.watsica.net/', '1996-01-10 02:04:17', '1991-01-18 02:12:57');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (567, 'quis', 'http://www.heidenreich.org/', '1990-06-13 15:30:22', '2000-09-28 15:11:54');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (570, 'omnis', 'http://www.mertz.com/', '2011-06-09 06:33:10', '1995-12-05 21:45:14');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (571, 'pariatur', 'http://thompson.net/', '2006-12-02 07:15:05', '1995-02-04 20:22:45');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (574, 'exercitationem', 'http://cassinkris.biz/', '1996-09-26 09:19:42', '2016-04-13 17:38:17');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (576, 'quod', 'http://weber.com/', '1971-02-20 01:30:43', '1970-12-05 18:13:57');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (577, 'placeat', 'http://schambergertorp.com/', '1998-12-01 07:54:48', '2014-12-25 04:16:50');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (578, 'voluptatem', 'http://gibson.net/', '1987-01-09 19:19:37', '2005-04-01 11:36:53');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (581, 'architecto', 'http://hoeger.org/', '1994-09-10 10:47:04', '2010-10-29 13:00:33');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (583, 'esse', 'http://mcdermotthauck.com/', '1981-02-22 04:19:55', '2015-03-19 09:42:04');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (584, 'et', 'http://lueilwitz.net/', '2005-03-22 12:15:42', '1980-03-07 18:15:02');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (587, 'tenetur', 'http://hand.info/', '2009-05-10 02:23:54', '1976-02-17 11:37:50');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (588, 'voluptas', 'http://www.lind.net/', '1994-02-05 16:27:05', '1981-12-29 05:38:31');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (589, 'doloribus', 'http://marquardt.com/', '2009-02-26 10:25:46', '1979-09-12 03:34:06');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (591, 'eos', 'http://corkerybartell.com/', '1980-02-02 15:44:58', '1976-11-17 18:21:22');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (592, 'officiis', 'http://www.terry.com/', '1973-11-02 16:27:58', '1987-04-03 08:58:40');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (594, 'et', 'http://zieme.info/', '1988-07-08 06:34:06', '2011-08-24 09:58:34');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (595, 'architecto', 'http://www.conroy.com/', '1973-03-19 15:45:22', '1995-12-02 06:46:00');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (597, 'necessitatibus', 'http://www.pfannerstill.net/', '1970-07-01 15:22:53', '1983-06-24 10:58:24');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (598, 'ea', 'http://spinkadach.com/', '2004-05-24 22:50:20', '2010-04-20 01:33:20');
INSERT INTO `media` (`id`, `media_type`, `link`, `created_at`, `updated_at`) VALUES (600, 'quod', 'http://www.rempel.com/', '1985-10-24 14:20:40', '1985-10-01 20:39:22');

ALTER TABLE media ADD CONSTRAINT fk_media_type_id FOREIGN KEY (media_type) REFERENCES media_types(`name`);

DROP TABLE IF EXISTS posts_media;
-- Таблица связи постов с медиа.
CREATE TABLE posts_media(
	post_id INT UNSIGNED NOT NULL COMMENT "ссылка на идентификатор поста",
    media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на идентификатор медиа",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
    PRIMARY KEY (post_id, media_id)
);

ALTER TABLE posts_media ADD CONSTRAINT fk_pm_post_id FOREIGN KEY (post_id) REFERENCES posts(id);
ALTER TABLE posts_media ADD CONSTRAINT fk_pm_media_id FOREIGN KEY (media_id) REFERENCES media(id);

INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (101, 501, '1975-04-25 21:38:37', '2003-12-24 12:41:23');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (101, 513, '2011-06-28 19:14:42', '2007-12-20 21:42:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (103, 502, '1975-03-19 00:53:13', '2016-01-17 02:11:56');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (103, 514, '1973-07-22 06:32:31', '2000-05-13 12:33:54');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (105, 504, '2012-02-28 13:22:18', '1973-07-28 16:21:40');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (105, 515, '1980-04-29 18:39:04', '1999-10-03 17:33:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (107, 505, '2003-01-27 10:24:28', '1972-04-03 13:18:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (107, 517, '2008-10-09 15:03:54', '1993-08-07 19:37:34');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (109, 506, '1995-09-06 18:16:13', '1979-06-08 09:32:47');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (109, 519, '1970-03-25 11:09:09', '2007-12-25 09:54:02');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (110, 509, '2008-01-10 10:04:26', '1992-11-12 08:36:42');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (110, 520, '2015-05-12 13:23:46', '1999-12-17 11:40:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (112, 510, '1985-03-28 10:33:51', '1993-05-08 11:24:33');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (112, 521, '1998-11-16 04:03:55', '1970-04-02 04:26:12');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (113, 511, '2004-07-25 22:35:00', '1989-07-10 23:09:35');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (113, 524, '2009-07-05 09:26:43', '1988-09-26 18:05:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (116, 512, '1997-10-21 17:03:09', '2005-12-01 04:31:38');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (116, 525, '1983-12-01 15:55:19', '2004-01-16 23:00:35');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (118, 513, '1982-05-23 09:32:08', '2020-05-24 18:14:05');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (118, 530, '2008-12-16 20:23:05', '2006-06-23 03:40:24');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (120, 514, '2020-09-16 22:02:12', '1980-02-06 06:55:02');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (120, 531, '1971-11-03 01:23:15', '2008-02-22 02:30:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (122, 515, '1979-01-21 13:26:12', '1983-05-06 14:00:19');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (122, 532, '1977-05-25 04:34:15', '2011-02-20 02:04:34');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (123, 517, '1990-06-30 19:27:42', '2006-01-26 21:09:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (123, 533, '2000-09-13 09:10:54', '1985-01-28 06:43:58');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (124, 519, '1988-05-26 15:19:03', '1996-12-21 17:49:20');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (124, 535, '1995-08-12 02:56:23', '1987-02-13 20:44:52');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (125, 520, '1974-08-31 15:10:20', '2004-02-14 17:10:53');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (125, 537, '2008-05-05 08:34:35', '1990-10-07 21:14:42');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (126, 521, '1984-03-13 16:54:06', '1976-11-24 10:36:45');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (126, 538, '1986-10-20 23:10:26', '1985-03-09 15:46:05');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (127, 524, '2003-10-20 15:09:14', '2019-08-26 04:25:06');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (127, 540, '1983-04-16 18:47:47', '1982-07-28 14:54:41');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (128, 525, '1982-02-18 02:49:23', '2001-06-04 08:48:00');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (128, 541, '2007-09-01 03:36:14', '2005-08-24 06:20:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (129, 530, '1976-06-10 17:21:46', '1991-06-22 21:42:48');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (129, 543, '1977-06-19 07:35:55', '1987-07-01 04:02:47');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (130, 531, '2009-09-22 13:23:42', '1975-06-13 09:55:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (130, 544, '1987-02-05 14:25:33', '2011-03-18 05:46:04');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (131, 532, '2019-09-27 20:42:38', '2008-07-20 02:07:31');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (131, 545, '2000-02-08 15:10:30', '2005-09-05 06:19:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (132, 533, '2013-06-24 19:37:33', '1979-08-28 11:25:14');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (132, 546, '2016-11-23 09:08:42', '1972-04-14 05:15:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (133, 535, '2009-02-01 09:53:53', '1973-04-05 21:28:14');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (133, 547, '1990-04-06 12:57:21', '1988-06-22 07:15:34');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (135, 537, '2007-04-23 13:20:19', '1983-09-07 16:13:49');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (135, 548, '1973-04-09 00:41:55', '2001-11-29 11:41:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (136, 538, '1996-09-28 06:22:29', '2015-05-05 21:35:19');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (136, 550, '2013-01-02 12:45:18', '2008-09-29 11:53:41');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (137, 540, '1980-11-21 07:21:34', '1992-11-23 14:36:54');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (137, 552, '1990-05-18 10:00:00', '2002-01-24 10:19:57');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (138, 541, '1974-10-11 22:33:31', '2004-02-13 22:18:27');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (138, 553, '2003-03-11 11:41:42', '2018-05-23 14:21:09');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (139, 543, '1997-05-12 00:59:42', '2010-10-22 02:44:37');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (140, 544, '2006-11-08 21:26:05', '1984-08-01 01:29:54');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (141, 545, '1982-04-10 07:22:39', '1981-09-29 07:52:00');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (142, 546, '1985-06-21 20:59:26', '1994-08-06 20:22:33');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (143, 547, '1985-10-26 16:49:00', '2012-05-10 19:51:42');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (144, 548, '1994-06-28 23:36:31', '1986-09-22 02:27:43');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (145, 550, '2005-08-14 07:52:14', '1970-03-12 09:35:08');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (146, 552, '2006-07-25 10:05:56', '2000-06-20 19:38:44');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (147, 553, '1986-03-05 23:26:07', '2003-01-24 06:54:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (149, 555, '2021-04-15 01:08:41', '2006-02-25 16:32:09');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (151, 556, '1983-10-12 23:15:36', '1993-05-27 09:31:44');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (153, 557, '2009-08-06 08:45:28', '1989-07-23 22:01:28');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (154, 560, '1997-05-31 00:54:28', '2017-03-14 21:39:48');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (155, 561, '2016-08-26 22:31:55', '1992-04-09 03:55:27');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (157, 563, '2007-03-19 13:59:54', '1982-06-01 22:40:01');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (159, 565, '1982-06-29 05:10:50', '1992-10-17 05:04:56');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (160, 566, '1975-03-02 21:28:43', '1972-08-09 23:15:39');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (162, 567, '1982-02-12 05:55:38', '2007-10-02 20:34:18');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (163, 570, '1976-11-08 18:17:21', '1995-08-10 09:53:10');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (166, 571, '1981-06-20 23:36:13', '2014-11-19 22:15:55');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (167, 574, '2019-04-26 22:20:35', '1971-08-07 13:06:08');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (168, 576, '1983-03-17 16:38:19', '2011-03-05 13:21:48');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (169, 577, '1979-08-09 16:22:27', '1985-02-18 11:25:25');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (170, 578, '2008-06-04 00:06:14', '2012-05-17 06:32:40');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (172, 581, '2007-05-27 22:39:35', '2016-12-31 17:24:13');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (173, 583, '2021-05-27 09:53:42', '2016-12-25 07:30:23');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (174, 584, '2003-01-17 23:41:38', '1998-10-23 05:18:06');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (176, 587, '1983-04-15 13:25:21', '2010-08-25 04:13:44');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (178, 588, '1970-03-14 20:55:58', '2017-03-15 17:21:39');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (179, 589, '1979-11-23 20:07:19', '2015-10-30 02:15:56');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (180, 591, '1999-09-07 15:21:23', '1995-10-13 20:29:26');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (182, 592, '2007-03-30 22:24:53', '1993-09-29 20:22:53');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (183, 594, '2010-06-10 23:20:03', '1971-03-17 09:50:03');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (184, 595, '2012-10-16 18:50:01', '2018-11-25 14:34:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (185, 597, '1989-12-03 05:51:56', '1986-07-15 14:59:59');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (186, 598, '1978-06-06 18:25:57', '1992-01-15 02:43:31');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (188, 600, '2018-09-17 18:36:24', '1974-08-07 07:31:20');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (189, 501, '2016-07-24 21:24:38', '1990-08-06 19:55:29');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (190, 502, '1983-04-27 04:14:55', '1978-11-13 09:34:40');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (192, 504, '2013-10-22 02:54:07', '1980-03-23 02:55:39');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (193, 505, '2015-05-30 08:41:42', '1991-01-14 13:09:14');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (194, 506, '1978-03-01 01:27:39', '1991-06-01 23:18:22');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (195, 509, '1975-02-02 15:37:09', '1981-07-20 17:41:12');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (197, 510, '2009-07-24 16:18:32', '2000-06-25 08:09:59');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (198, 511, '1999-03-12 08:54:05', '2001-12-29 04:27:50');
INSERT INTO `posts_media` (`post_id`, `media_id`, `created_at`, `updated_at`) VALUES (200, 512, '2004-05-30 16:33:56', '1986-01-05 02:22:36');


DROP TABLE IF EXISTS messages_media;
-- Таблица связи сообщений с медиа.
CREATE TABLE messages_media(
	message_id INT UNSIGNED NOT NULL COMMENT "ссылка на идентификатор сообщения",
    media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на идентификатор медиа",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
    PRIMARY KEY (message_id, media_id)
);

ALTER TABLE messages_media ADD CONSTRAINT fk_mm_message_id FOREIGN KEY (message_id) REFERENCES messages(id);
ALTER TABLE messages_media ADD CONSTRAINT fk_mm_media_id FOREIGN KEY (media_id) REFERENCES media(id);

INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 501, '1989-05-02 04:40:35', '2005-03-23 13:17:23');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 502, '1984-05-27 02:09:23', '1987-11-03 01:44:26');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 504, '2005-11-11 01:29:14', '1991-07-18 07:07:11');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 505, '1995-05-20 19:07:13', '2011-01-28 00:24:28');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 506, '2000-04-23 10:39:35', '1995-01-31 07:02:15');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 509, '2005-06-06 02:59:15', '1973-11-30 08:47:51');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 510, '2005-07-06 07:23:10', '2007-02-09 06:23:08');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 511, '1973-06-12 21:31:18', '1973-09-26 09:31:00');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 512, '2005-08-26 20:28:37', '2008-01-25 11:07:06');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 513, '1971-03-24 12:35:56', '2006-06-23 14:27:30');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 514, '1989-10-22 15:20:53', '2013-10-19 14:14:00');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 515, '1988-08-07 22:13:51', '1975-09-15 15:31:08');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 517, '2016-04-19 02:01:48', '1970-01-23 03:35:18');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 519, '1990-06-02 18:42:56', '1986-02-05 16:50:45');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 520, '2015-10-11 08:23:27', '1972-11-04 03:57:47');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 521, '1972-05-24 17:29:24', '2004-02-07 20:25:46');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 524, '1985-10-18 17:16:21', '1976-10-24 13:57:09');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 525, '2018-06-25 11:21:59', '1982-12-29 04:27:28');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 530, '2008-01-28 15:13:25', '2015-08-04 01:13:13');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 531, '1971-09-23 08:15:08', '1981-07-04 16:52:44');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 532, '2018-02-25 06:06:16', '1997-09-21 22:54:40');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 533, '1988-10-21 04:07:06', '1972-07-31 23:29:22');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 535, '2003-04-23 10:42:09', '1999-03-28 11:34:18');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 537, '1995-11-30 13:24:37', '2005-02-20 17:59:24');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 538, '1970-02-17 02:33:35', '1996-10-08 22:45:10');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 540, '1972-11-22 22:50:12', '2019-05-14 23:05:27');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 541, '2001-11-18 11:08:09', '1995-10-16 00:59:37');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 543, '2008-10-11 08:59:02', '1984-01-24 23:25:43');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 544, '1992-01-28 13:48:12', '1976-07-16 04:46:55');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 545, '1992-07-28 18:50:04', '2004-02-23 09:57:59');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 546, '2007-03-13 01:41:00', '1987-04-07 01:33:56');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 547, '1977-11-13 06:15:40', '2000-04-13 18:03:27');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 548, '2017-08-22 22:37:37', '2007-07-17 18:48:20');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 550, '1989-12-08 12:55:46', '1980-03-07 17:02:49');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 552, '2009-09-01 15:16:11', '1971-11-03 18:19:32');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 553, '2001-08-06 08:32:17', '1996-11-04 22:23:23');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 555, '1999-06-23 22:41:21', '2014-01-04 15:42:54');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 556, '1978-09-25 00:55:30', '1972-03-17 13:54:38');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 557, '2020-01-10 19:00:07', '1989-03-01 11:54:17');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 560, '2015-01-15 20:58:46', '1977-06-30 10:32:01');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 561, '1985-02-10 21:23:42', '2005-08-03 18:52:03');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 563, '1972-10-07 17:15:50', '1980-02-01 11:35:09');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 565, '1971-08-12 19:24:45', '2003-12-16 06:36:08');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 566, '2006-05-05 13:55:27', '2009-02-14 06:22:24');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 567, '1973-02-08 22:30:06', '1984-07-13 18:43:05');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 570, '2007-02-24 20:39:56', '1983-03-15 22:00:19');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 571, '2017-12-24 18:51:24', '1992-02-08 15:55:13');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 574, '1980-09-14 16:25:49', '1972-12-26 13:23:46');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 576, '2017-04-09 08:20:23', '2010-12-23 07:44:48');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 577, '1983-02-16 21:48:10', '2012-09-14 03:23:14');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 578, '2001-09-14 17:20:03', '1986-02-21 11:07:00');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 581, '2012-12-09 15:15:28', '1973-02-09 19:42:01');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 583, '1993-06-23 12:21:34', '1993-05-02 16:21:38');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 584, '1984-10-25 08:15:57', '2013-12-07 22:53:16');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 587, '1972-10-08 21:57:17', '1979-02-07 21:44:11');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 588, '2007-04-28 15:01:38', '1993-02-16 22:34:17');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 589, '1978-12-21 08:37:20', '1980-03-21 09:18:04');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 591, '2003-06-06 00:57:48', '1970-03-09 01:48:00');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 592, '2008-04-25 08:05:23', '2018-08-09 11:42:36');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 594, '2008-06-13 06:07:07', '1999-01-19 21:55:19');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 595, '2004-09-03 09:55:56', '1989-04-24 22:30:34');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 597, '1978-08-22 09:22:12', '1988-02-06 08:38:50');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 598, '2015-08-28 04:23:15', '1981-12-16 05:50:59');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 600, '2009-03-27 22:31:28', '1976-08-08 18:32:07');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 501, '1988-10-01 11:32:49', '1992-11-01 08:50:38');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 502, '1975-03-13 03:04:33', '1970-03-21 21:04:16');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 504, '2001-08-22 02:50:56', '2004-02-02 05:26:26');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 505, '1991-05-11 20:15:18', '1970-02-09 13:18:43');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 506, '2002-05-21 01:53:42', '2006-07-18 11:11:08');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 509, '1978-11-15 05:08:45', '2010-05-25 08:05:50');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 510, '2013-07-26 11:48:36', '1972-10-30 22:37:52');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 511, '2021-06-09 14:12:30', '2002-05-15 14:19:47');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 512, '2015-10-22 13:39:11', '1978-02-28 07:43:11');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 513, '1971-03-26 02:43:40', '2014-08-04 16:27:32');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 514, '1998-02-14 14:11:41', '1988-08-08 06:42:17');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 515, '2016-01-07 19:20:15', '1976-10-19 22:10:52');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 517, '2012-10-07 23:21:28', '1981-10-23 19:03:40');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 519, '1979-03-16 13:14:46', '1986-08-30 16:51:04');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 520, '1999-06-04 10:37:57', '1991-01-28 05:10:45');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 521, '2019-10-17 22:34:37', '2019-01-04 06:54:06');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 524, '1981-07-24 20:51:29', '2017-10-07 15:51:00');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 525, '2012-08-13 01:55:24', '2006-06-10 00:12:53');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 530, '1996-05-30 17:27:08', '1984-08-06 10:48:58');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 531, '2012-07-10 02:46:02', '1994-01-07 08:44:53');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 532, '2002-06-22 18:13:21', '1996-01-18 01:33:57');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 533, '1990-06-20 19:27:57', '1992-07-28 02:50:39');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 535, '1998-11-16 01:52:55', '2017-10-08 13:52:13');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 537, '1985-05-26 17:34:10', '2002-03-12 15:38:03');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 538, '2013-04-03 01:28:19', '1971-11-07 08:23:55');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 540, '2015-11-15 19:09:10', '1988-02-06 13:14:23');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 541, '2007-06-24 12:55:02', '2010-12-14 03:00:04');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 543, '2014-01-14 07:52:14', '1985-07-06 10:00:09');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 544, '1971-03-03 23:16:03', '2014-09-24 16:05:47');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 545, '2005-01-24 06:02:32', '1991-08-07 12:36:59');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 546, '1972-05-06 13:21:14', '1994-09-01 12:36:47');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 547, '2003-01-04 11:32:31', '2015-08-11 17:18:13');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 548, '1997-01-23 11:48:15', '1988-01-26 01:26:21');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 550, '1970-06-16 18:47:10', '1993-06-24 03:04:06');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 552, '1993-09-07 18:15:30', '2015-07-15 19:02:44');
INSERT INTO `messages_media` (`message_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 553, '2013-03-06 03:23:16', '1977-01-24 09:44:22');



