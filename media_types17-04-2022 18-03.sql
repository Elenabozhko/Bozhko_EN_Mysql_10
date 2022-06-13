#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'sequi', '2005-04-10 04:18:21', '2019-01-01 02:27:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'quidem', '1993-09-11 05:46:20', '1974-05-28 04:00:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'enim', '1977-07-06 05:51:16', '1981-10-14 13:40:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'et', '1974-01-19 09:44:26', '1980-07-21 23:41:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'aut', '1997-09-29 15:27:18', '1989-01-02 04:27:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'eos', '2007-11-06 18:47:18', '2010-04-15 15:00:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'autem', '2009-10-03 12:04:32', '2016-04-03 12:34:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'illum', '1985-04-29 06:54:27', '2014-07-11 15:34:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'nihil', '2000-03-20 21:27:02', '1975-05-30 01:43:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'sapiente', '1998-05-17 10:44:01', '1971-07-05 16:41:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'est', '2008-03-17 17:22:46', '1994-04-14 03:52:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'quis', '1986-02-26 16:54:07', '1986-04-02 14:29:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'voluptatem', '1996-04-09 14:00:49', '1992-04-23 20:49:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'ratione', '1980-04-01 06:31:41', '1994-12-25 14:43:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'dignissimos', '1977-05-10 01:58:02', '1978-12-02 10:15:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'qui', '2001-12-15 18:58:02', '1971-03-20 10:53:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'at', '1971-01-30 10:29:02', '2009-06-21 00:26:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'aut', '1976-06-25 07:39:29', '1971-04-04 07:20:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'quia', '2010-10-20 03:02:49', '1984-09-13 02:24:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'facilis', '2013-12-01 01:05:21', '1977-05-27 20:02:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'aliquam', '2006-08-25 06:01:54', '2020-01-05 04:23:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'voluptas', '1979-11-20 08:23:31', '1987-09-08 10:58:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'doloremque', '2021-04-20 02:21:02', '2015-08-01 06:25:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'et', '1986-09-11 08:40:40', '2000-04-05 10:47:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'atque', '1971-08-04 14:29:12', '1989-08-01 12:57:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'ex', '2020-08-13 08:08:49', '1981-11-05 09:02:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'doloribus', '1983-11-13 11:53:32', '2021-07-22 01:01:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'officia', '1996-05-02 13:41:36', '1995-03-23 09:08:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'ipsum', '2008-06-23 00:43:14', '1976-04-08 17:20:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'ut', '1998-07-14 23:18:36', '2015-05-19 20:35:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'inventore', '1991-07-02 02:46:45', '2002-06-30 06:41:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'quia', '2010-04-03 22:38:26', '1997-12-19 15:00:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'quam', '1984-05-02 22:50:22', '1996-12-23 08:30:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'voluptatem', '2018-01-11 13:35:31', '2009-07-28 16:38:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'possimus', '1989-05-27 05:23:56', '1997-04-19 19:41:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'amet', '1999-12-17 23:01:44', '2008-04-29 23:14:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'suscipit', '1987-08-08 09:35:26', '2019-10-25 07:20:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'velit', '2011-04-12 12:09:16', '2006-03-21 05:00:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'est', '1996-10-10 12:18:51', '1971-08-04 06:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'voluptatem', '1992-10-06 12:43:56', '2012-05-03 23:44:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'voluptatem', '1977-03-23 18:20:44', '2007-11-28 03:42:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'ut', '1995-12-07 09:56:30', '1975-08-19 00:39:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'aut', '1980-03-01 02:06:25', '1990-06-06 10:09:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'sed', '2012-10-23 13:26:10', '2013-02-02 12:48:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'eaque', '1973-04-11 03:08:55', '2000-04-13 06:00:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'omnis', '1979-02-18 01:19:12', '1970-03-18 12:02:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'doloremque', '1987-12-08 23:42:35', '1975-07-02 07:45:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'pariatur', '1973-05-18 07:10:11', '2016-09-03 02:44:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'placeat', '1983-03-25 00:35:06', '2014-07-22 18:41:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'quo', '1973-05-28 14:33:23', '2015-08-11 05:43:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'voluptas', '1972-05-04 19:17:57', '1994-09-10 11:14:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'aliquam', '2011-06-08 09:48:56', '1974-05-08 19:48:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'corrupti', '1987-05-02 23:48:34', '1971-09-25 16:53:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'ut', '2002-12-29 07:46:25', '1973-09-27 17:18:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'voluptas', '2011-12-06 12:07:27', '1990-07-27 17:45:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'dolorem', '2008-03-29 20:23:20', '1990-10-04 15:05:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'unde', '2003-03-19 16:47:59', '1999-05-21 18:56:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'illum', '1996-04-06 18:13:38', '1993-08-02 20:53:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'explicabo', '1980-01-23 14:16:18', '1999-02-13 06:26:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'molestiae', '2020-09-29 10:45:02', '1997-11-14 21:20:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'accusamus', '2018-01-29 09:04:52', '2018-05-24 12:04:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'et', '2004-07-17 16:49:06', '2015-01-07 15:51:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'sit', '1987-02-14 08:59:52', '2010-08-16 06:22:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'neque', '1990-05-25 17:02:33', '2010-03-13 22:27:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'et', '1992-05-27 07:57:14', '2009-04-01 10:41:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'maxime', '2009-09-22 05:30:09', '1992-03-10 09:13:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'molestiae', '1985-06-12 01:44:33', '1999-05-22 06:37:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'harum', '2016-06-14 02:01:22', '1974-09-25 18:14:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'id', '2012-07-21 21:59:38', '1974-06-19 15:41:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'quidem', '2019-05-04 21:49:21', '2012-07-25 04:37:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'reprehenderit', '1987-12-03 21:24:55', '1994-09-23 05:57:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'non', '1987-04-01 22:23:05', '2000-01-04 05:45:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'eius', '1996-10-17 22:17:48', '2012-04-10 15:38:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'sint', '2001-11-15 18:10:17', '1971-02-11 15:48:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'expedita', '2003-02-27 16:57:35', '1994-10-09 02:37:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'aliquam', '1992-12-20 13:45:00', '1980-09-20 02:28:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'est', '1990-06-10 15:58:28', '1997-01-05 19:01:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'fuga', '1979-11-21 03:30:22', '1989-03-16 01:57:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'voluptatem', '2015-11-09 16:07:27', '2004-07-21 09:32:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'iusto', '2010-02-03 23:05:35', '1982-09-04 15:42:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'quod', '1975-07-22 16:02:39', '1993-05-15 09:23:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'voluptatem', '1978-12-31 21:29:00', '1978-08-27 13:47:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'suscipit', '1993-12-09 16:36:12', '1992-02-26 02:20:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'ut', '1971-01-27 08:42:20', '2021-02-04 19:01:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'vel', '2017-10-04 14:02:55', '1971-04-09 01:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'deserunt', '2006-09-26 09:38:41', '2006-08-31 09:34:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'dolorum', '2019-12-19 21:04:24', '1983-04-28 23:20:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'et', '1982-03-21 08:46:12', '1989-06-08 05:30:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'hic', '2011-03-07 08:28:50', '1994-09-07 21:02:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'aut', '2002-06-10 00:28:51', '1978-03-15 01:17:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'asperiores', '1987-08-15 05:10:01', '2018-03-10 13:13:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'et', '1985-05-29 21:03:46', '1976-07-02 17:38:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'asperiores', '1979-08-26 03:41:15', '1979-06-08 20:20:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'sint', '2021-11-19 16:35:37', '2010-03-13 17:55:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'aut', '1995-11-23 18:46:49', '2018-04-25 08:45:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'velit', '1976-10-06 15:34:51', '1993-01-09 15:19:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'soluta', '1974-08-29 18:55:04', '2021-06-22 18:59:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'et', '1978-09-04 08:52:18', '1985-03-16 16:10:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'dolores', '2012-11-08 17:22:33', '1971-05-13 01:39:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'at', '1986-02-11 10:32:43', '1998-10-27 21:25:21');


