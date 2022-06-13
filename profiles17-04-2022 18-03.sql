#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birtday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `fk_users_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', NULL, '2009-09-19', '0', '1972-11-29 10:10:20', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', NULL, '2018-12-06', '0', '2013-09-23 10:45:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', NULL, '2020-01-04', '0', '1977-03-05 16:05:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('105', NULL, '2000-09-05', '0', '1989-07-14 04:29:19', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('111', NULL, '2004-12-15', '0', '1988-07-27 01:02:10', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('112', NULL, '2017-01-19', '0', '2000-10-20 04:29:11', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('113', NULL, '2004-01-29', '0', '2001-02-24 16:12:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('115', NULL, '2001-12-08', '0', '2005-04-07 06:08:27', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', NULL, '1994-05-28', '0', '1970-01-20 08:11:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('119', NULL, '1998-04-12', '0', '1986-01-07 09:38:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('122', NULL, '1977-07-23', '0', '2010-07-03 05:52:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('125', NULL, '2002-05-15', '0', '1983-05-26 23:49:28', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('126', NULL, '2003-10-12', '0', '2013-04-02 01:47:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('128', NULL, '1979-07-26', '0', '1971-03-17 08:31:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('129', NULL, '1976-04-25', '0', '1985-10-08 04:10:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('131', NULL, '2014-10-17', '0', '2002-03-14 04:28:29', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('132', NULL, '1998-07-04', '0', '2011-08-08 01:26:57', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('133', NULL, '1983-12-27', '0', '1991-11-06 20:14:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('134', NULL, '1996-05-13', '0', '1999-03-28 13:44:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('136', NULL, '2011-10-20', '0', '1975-02-07 16:56:39', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('141', NULL, '2021-01-18', '0', '1985-08-25 15:38:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('142', NULL, '2012-08-29', '0', '1974-10-24 12:48:46', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('144', NULL, '1988-01-25', '0', '2002-02-27 19:43:06', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('145', NULL, '2012-02-13', '0', '1999-06-11 13:08:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('146', NULL, '1974-06-01', '0', '1980-09-19 09:23:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('148', NULL, '1997-09-17', '0', '1977-08-24 04:21:21', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('149', NULL, '1978-06-19', '0', '2021-03-08 02:20:32', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('150', NULL, '2012-02-01', '0', '2000-04-20 02:48:45', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('152', NULL, '2013-03-14', '0', '1989-10-27 14:39:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('153', NULL, '2002-08-18', '0', '1986-03-15 11:56:26', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('155', NULL, '1985-01-02', '0', '2008-02-29 16:34:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('157', NULL, '1977-01-30', '0', '1985-11-27 16:40:48', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('158', NULL, '1974-06-24', '0', '2017-05-19 20:49:50', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('161', NULL, '1996-05-16', '0', '2006-12-01 07:18:37', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('162', NULL, '1980-08-29', '0', '1974-02-05 01:58:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('164', NULL, '2009-12-02', '0', '1982-03-10 09:29:40', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('166', NULL, '2013-08-18', '0', '2017-08-26 13:56:14', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('167', NULL, '2015-05-17', '0', '1999-10-05 08:00:51', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('168', NULL, '1973-07-18', '0', '2013-04-13 14:39:18', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('170', NULL, '1999-03-13', '0', '1990-03-08 12:13:30', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('172', NULL, '2008-04-01', '0', '2017-02-20 05:45:56', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('173', NULL, '2009-09-24', '0', '1980-11-17 11:25:35', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('174', NULL, '2010-05-26', '0', '1979-06-04 20:02:52', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('175', NULL, '2005-11-19', '0', '2011-11-28 00:52:49', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('178', NULL, '1982-04-16', '0', '1972-05-27 06:27:00', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('181', NULL, '1992-05-29', '0', '1986-05-13 20:41:15', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('188', NULL, '2009-12-17', '0', '2018-06-28 14:51:42', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('189', NULL, '1976-08-10', '0', '2018-12-09 05:18:07', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('190', NULL, '1998-05-31', '0', '2012-12-21 09:37:55', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('194', NULL, '2007-11-20', '0', '2010-10-18 06:47:04', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('195', NULL, '1991-05-13', '0', '2011-11-16 07:09:41', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('196', NULL, '1988-07-28', '0', '2012-01-24 02:27:34', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('198', NULL, '2007-11-17', '0', '2001-08-31 00:24:33', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('199', NULL, '2019-10-17', '0', '1998-10-20 21:35:13', NULL);
INSERT INTO `profiles` (`user_id`, `gender`, `birtday`, `photo_id`, `created_at`, `hometown`) VALUES ('200', NULL, '2011-03-20', '0', '2007-01-28 08:07:22', NULL);


