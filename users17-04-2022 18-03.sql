#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `users_firstname_lastname_idx` (`lastname`,`firstname`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Stephan', 'Mills', 'orland32@example.net', 'cd6d64e0545e458742ae614f4d8f58ddf7765124', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Elisa', 'Balistreri', 'hortense50@example.com', '7acdc2459d72c75554b11f9d60ce3e5e3afaee84', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Tristin', 'Hilpert', 'justice.stamm@example.net', '6b91adf8c42d8190d72006b3949667e9a3c55303', '901297');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('105', 'Graham', 'Gleichner', 'keegan53@example.net', '8748c15e6f2f8b42f6ca24eb2223afcf8de136ee', '266764');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Loren', 'Ankunding', 'heloise71@example.net', '4dbe0a64e8a4a6545a913e43a961a2b0f6fd20f8', '27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('112', 'Marilou', 'Kassulke', 'skling@example.org', '7377767c631bafb1ee96368607b86bd49ef46a4e', '788157');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('113', 'Wanda', 'Mante', 'lakin.thelma@example.net', '72646f86aee60038c4fa8e35133df3b6b0323073', '433865');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('115', 'Rachel', 'Bradtke', 'jrenner@example.org', '02c7ea37be6d2ec0e634e0775d896287b1398a88', '357950');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Vincenzo', 'Greenfelder', 'xo\'keefe@example.com', '84ccd5e4e1864033fc404c66e672ec5356fa3eef', '1344355696');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('119', 'Raymundo', 'Hane', 'maria93@example.org', 'de1a72c58e86c94823bf794fa913eba7d0225c59', '9323318905');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('122', 'Vesta', 'Murray', 'dixie77@example.org', '4e800c94f9ed35eb0ab5b9e683583640a49d9d13', '638807');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('125', 'Bernardo', 'Donnelly', 'swift.shemar@example.net', '5bf8f3769c8692f63ecf424f4d1053d21a13adf5', '2963163564');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('126', 'Jody', 'McKenzie', 'balistreri.marcelino@example.net', 'a3d73c59110e2e5d78897c325e9141344b5b641a', '7387084492');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('128', 'Yasmin', 'Daugherty', 'anderson.carey@example.org', '0f28b8f52e5cca6eb42b4bcec312f2a942760665', '475');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('129', 'Adriana', 'Schuppe', 'elna.hackett@example.com', 'a93abb3708988d9b7ca4f4cf738606c410f1b669', '9365155661');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('131', 'Katelin', 'Grady', 'dawn06@example.org', '6faabf5e76b82ba01b6156d2e2f936431304f3ed', '622');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Wilton', 'Mueller', 'purdy.adrain@example.org', '4b574cabc52ab76f5df61dcb5af80e24af746777', '8964468183');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('133', 'Monique', 'White', 'manuel64@example.org', 'f8b3b20b0f8a7391b16905d437ce3d3c20998f10', '672910');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('134', 'Laisha', 'Nikolaus', 'reymundo51@example.net', '437fe3311a3d5fb520e9b0b788600fc7f3f5ef78', '8');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('136', 'Carmine', 'Davis', 'mbauch@example.net', '1ec4a783f45cd493325db3fde8a3f3faf4ef2aa6', '120467');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Lorna', 'Weissnat', 'aufderhar.royce@example.net', 'cce1b88b005c3f546e802d9c526d05b6d42f02f0', '607088');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('142', 'Myrtice', 'Kreiger', 'nwalsh@example.com', '8b75f9e47c70708b545f11b6cb885327d081e686', '5298504461');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('144', 'Hilma', 'Parisian', 'elmira.ledner@example.org', '25bac0d7312e334ce32440f986353c00f59a812c', '280281');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('145', 'Shakira', 'Morar', 'gerhold.gianni@example.net', '193246321114a5373ef70f6e161aea9909f25707', '12');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('146', 'Nicklaus', 'Schulist', 'kurt.rempel@example.net', '9c40b621caad4bbe220dc5491985523a1fcc87ba', '459920');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('148', 'Piper', 'Waelchi', 'davin.cole@example.net', '62b832ac400c12f43f8f24dd249b66fa4f7b9148', '1544021556');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('149', 'Jarvis', 'Kulas', 'brannon.swift@example.net', 'ec631516a1cd71cd34844db9f6d488849e1b7628', '3742');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('150', 'Kayden', 'Bogisich', 'hvandervort@example.org', '5e5436218ac8865377dbb7afdb44844c2fb67491', '97');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('152', 'Rita', 'Maggio', 'georgiana25@example.net', 'a7e41623e063a55883332615af5f9455ff266277', '337');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('153', 'Evie', 'Marquardt', 'mckenzie.bailee@example.com', '80e165cb681388b9ace7fb7cea1ba50464c93784', '926');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('155', 'Ramiro', 'Auer', 'adelia.will@example.com', '17ab9ff7583a05deb30d0b7a2e4e5b6ad925af65', '2782011326');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('157', 'Etha', 'Little', 'rebeca08@example.net', '3614bb685f57d8cbeb2e7fab8632c0d60124ccad', '562409');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('158', 'Bartholome', 'Hermann', 'jadyn79@example.com', 'eac0b65ab5358b2f894114378c928341db376edf', '295');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('161', 'Dawson', 'Eichmann', 'schulist.golden@example.com', '5e16ae6c0972f4c16faf22c0e8bedc8363e851e6', '848076');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('162', 'Marcelina', 'Kunze', 'iborer@example.org', 'e1af487a2c0602e1536187a1e047bc42608b2457', '98445');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('164', 'Syble', 'Williamson', 'jayda.denesik@example.net', '510c2f83208a411ff5de13006b642e948d4ccd15', '495');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('166', 'Felipe', 'Schamberger', 'prosacco.zoe@example.org', 'db2943c755333fa55de2ca242e14bbfc751982df', '463');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('167', 'Robin', 'Marquardt', 'foster.carroll@example.org', '78aadbfe628cb86d011b406ac677c209d66b861c', '66694');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('168', 'Kailyn', 'Brown', 'zzulauf@example.com', 'f72e7c51f5fe0245a543914319cd48c30f568990', '42972');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('170', 'Sadie', 'Rosenbaum', 'breana31@example.org', '497ad28c242808998a875a19243d598f43213439', '511240');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('172', 'Celestino', 'Ortiz', 'lamont.reichert@example.com', '347e5da64ccf63f18e659344afddd9dac2134156', '4765587804');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('173', 'Nona', 'Halvorson', 'olin.prosacco@example.net', '6af90c8f167e70c43381cb2c9a69c3cc2646bdcd', '3590139121');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Hollie', 'Herzog', 'ullrich.lizeth@example.org', 'dacc0f5a1844ded117c00c04a24bee98ce9c255b', '92');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('175', 'Celestine', 'O\'Hara', 'brakus.niko@example.com', 'db4889628e2adb6d58fbb407d3204cb7b9e0960c', '827199');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('178', 'Cade', 'Prohaska', 'xwolff@example.org', '10e0f179a3f5e179a045a8fed75438288ac2a904', '256495');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('181', 'Hollie', 'White', 'ftoy@example.org', '2cea577bb0583fedfd0ef02b144752765f93ad70', '318');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Edna', 'Abshire', 'christ.dietrich@example.com', '0e4bfa9722d74e4e7641a54902953fabdbfc8106', '5886610913');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('189', 'Myah', 'Little', 'jermey41@example.net', '9e131cbb05099766029567981f80b04861d0abc7', '2542964212');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('190', 'Giles', 'Monahan', 'ova.hyatt@example.net', '9b2fa842d396c9b3a10702313e61ce86272f27e8', '7016265719');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Carson', 'Quigley', 'thalia94@example.com', '720bdce9720550379bdf42f14c5650a4ac342364', '626206');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('195', 'Colleen', 'Schiller', 'lo\'keefe@example.com', '35b2e1125403559ec4cfcd2d0c945108913b0aa3', '343163');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('196', 'Alfreda', 'Kemmer', 'amari40@example.net', '608550deacbfe8c7708cbfbcccdd3a4a7c590934', '303');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Lucio', 'Kuvalis', 'elinor.huel@example.com', 'd656a0e83ea819a5c916e25704943d79defb83ac', '3133093834');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('199', 'Domenick', 'Oberbrunner', 'allene.bartoletti@example.com', '60622a3bf41d032b28e4c4c0e1fb988bfc902c92', '841498');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('200', 'Augustus', 'Koch', 'bernardo.dooley@example.net', 'c01fdd3564f26571e7bac9f549c4fec12a483660', '90');


