# TABLE STRUCTURE FOR: users
INSERT INTO 
	`users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`)
VALUES
	('31', 'Edmond', 'Yundt', 'marisa.luettgen@example.org', 'c4a9edd09e391b767a556fb3bcc724878dcedd57', '7671664179'),
	('32', 'Kathlyn', 'Powlowski', 'gerhold.douglas@example.org', 'eb34ca23b35fef27164631bf8d1469c9b443d999', '14684354'),
	('33', 'Eleanore', 'Hills', 'wintheiser.lucie@example.com', '5fe8bb5c05bcc2bfc79ead3b08272f120e124d5d', '8748432165'),
	('34', 'Dino', 'Halvorson', 'ldaniel@example.com', 'd23d83c6ebc18dd6df3503ac7eca2c017da03e80', '3416104164'),
	('35', 'Tremayne', 'Konopelski', 'kertzmann.annette@example.org', 'f8723be56f7c2c98c46f05b66f99a511ca25f70e', '8481356547'),
	('36', 'Murray', 'O\'Kon', 'sreynolds@example.org', '5e59baaa082c9645d645018ca889a31c512bfe2c', '8681658463'),
	('37', 'Virginie', 'Rutherford', 'rosenbaum.jasmin@example.com', '48eaac1de28e63b161b52dcfa3c3fb8384ea0577', '8668131'),
	('38', 'Marietta', 'Ankunding', 'ryan.ezequiel@example.com', 'dc4431c72c7ae0b867b64f99e073026fdad0c6ae', '2807792762'),
	('39', 'Angela', 'Borer', 'kyler80@example.net', '9fc1f37dd627d8c47ff7ab9c5c63f1bc03c7b8a3', '1651346898'),
	('40', 'Garrison', 'Krajcik', 'kuvalis.verner@example.org', '80386e6aa853974f4a1fbe689e8f61798f46fe1c', '31657984'),
	('42', 'Leopold', 'Parisian', 'emann@example.com', '2e02e5bd7a0b40fb2947398685982632251862ce', '4988945613'),
	('43', 'Mckenzie', 'Beatty', 'gislason.colleen@example.com', '2d93dbdd69876d31064ca9899018e48a5eee7b06', '5133206682'),
	('44', 'Jannie', 'Bins', 'mmoore@example.org', 'da080b6d0078512de1c1b85b77af1b73fd4fc976', '6516874982'),
	('45', 'Mylene', 'Ryan', 'genoveva.fadel@exampleDELETE.net', 'dc7511da5801e0b54673e634606d6ce1a6dad055', '750142580'),
	('46', 'Kirstin', 'Lueilwitz', 'zboncak.yvonne@example.org', 'fef91f4eb980136a4fd9a2f69100a2366bc30761', '984813511'),
	('47', 'Guy', 'Waelchi', 'tbecker@example.com', 'b8370f6d1dfdffd3101e8f9222c94e3ada8b1b2e', '3429177926'),
	('49', 'Antonia', 'Nikolaus', 'predovic.marilyne@example.com', 'e5c56391e442b14851ca0bc7b4882fca2057e577', '156498684'),
	('50', 'Octavia', 'Barrows', 'qgerhold@example.net', 'a4046537d980a380ffb808be6d74c3897fcdc9c2', '1568748648'),
	('51', 'Craig', 'Walter', 'lexi.harris@example.org', '75e1d32a3d677fdfed6bd7ba14e51a75e55d163a', '14500654688'),
	('53', 'Wiley', 'Streich', 'osinski.adrain@example.net', 'fc01c84e89612aa887d7b68f2c029e3b5b1d6fdd', '543164663'),
	('54', 'Joan', 'Boyer', 'wcollins@example.org', 'bd49c0573a37f68cc05cbc2f0815c2c730dec458', '20444654658'),
	('55', 'Nia', 'Goyette', 'genoveva29@example.org', 'f380f3fa00923c9b4cd89aa1cd884afac96744f5', '6465168468463'),
	('57', 'Ezekiel', 'Mann', 'kshlerin.abagail@example.net', 'b8e895658183213b2e5874ac99012c2c9b098771', '9871355165');

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('58', 'Leopold', 'Lueilwitz', 'dfgdsfgdsfgdfs@example.org', 'da080b6d0078512de0c1b85b77af1b73fd4fc976', '7988546541654');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('59', 'Marietta', 'Bins', 'qwerfgg@example.org', '2d93dbdd69875d31064ca9899018e48a5eee7b06', '864564321');

# TABLE STRUCTURE FOR: profiles4 249 900 ₽
INSERT INTO
	`profiles` (`user_id`, `gender`, `hometown`, `created_at`, `birthday`)
VALUES
	('31', 'F', 'Freddiefurt', '2000-08-04 02:42:32', '1971-12-06 16:19:02'),
	('32', 'M', 'North Marquisechester', '2013-10-03 08:24:19', '1994-06-27 16:38:49'),
	('33', 'M', 'West Candice', '2009-09-25 05:18:59', '1989-05-30 15:27:12'),
	('34', 'M', 'East Easterton', '1973-02-11 18:06:47', '1997-09-26 00:39:53'),
	('35', 'M', 'Antwanberg', '1988-05-28 09:14:20', '2004-12-01 15:55:03'),
	('36', 'M', 'Hettingermouth', '2014-03-28 13:16:51', '1993-03-20 07:02:06'),
	('37', 'M', 'Heathcoteland', '1973-03-13 01:03:12', '2010-10-02 09:53:23'),
	('38', 'M', 'North Vickietown', '1984-12-29 18:18:19', '1974-11-13 22:49:51'),
	('39', 'M', 'South Josiah', '2010-11-06 21:55:11', '1984-02-24 18:49:25'),
	('40', 'F', 'Catalinaview', '1988-07-14 08:34:06', '2005-12-31 13:41:44'),
	('42', 'M', 'Lake Cliftonview', '2005-02-10 21:34:33', '1981-06-10 04:40:36'),
	('43', 'F', 'Domingobury', '2022-11-28 15:25:30', '1980-02-28 02:23:57'),
	('44', 'F', 'Lake Nedraville', '2023-06-20 23:26:31', '1970-06-02 09:38:03'),
	('45', 'F', 'North Floydmouth', '2007-06-26 01:54:40', '1990-05-04 14:36:46'),
	('46', 'F', 'Lake Triston', '1980-06-11 06:28:36', '1970-01-17 13:36:22'),
	('47', 'F', 'Gutmannmouth', '2007-04-10 08:42:39', '1985-11-28 07:25:31'),
	('49', 'F', 'Lake Cristianside', '2009-11-29 16:13:27', '1991-09-09 11:22:32'),
	('50', 'M', 'North Amely', '2021-05-16 11:25:45', '1980-08-03 05:57:29'),
	('51', 'F', 'Arlenetown', '1985-10-14 04:26:52', '2014-05-10 13:53:39'),
	('53', 'M', 'South Jessland', '2022-11-03 10:50:22', '2007-12-13 05:25:58'),
	('54', 'F', 'Legrosside', '2004-12-08 16:23:58', '2005-04-09 23:23:39'),
	('55', 'F', 'Brendaside', '1999-08-11 11:43:07', '2022-06-10 11:35:52'),
	('57', 'F', 'Luettgenmouth', '1979-09-14 19:14:22', '2005-02-16 15:39:38');

INSERT INTO
	`profiles` (`user_id`, `gender`, `hometown`, `created_at`, `birthday`)
VALUES
	('58', 'M', 'Domingobury', '1988-09-14 19:14:22', '1987-03-16 15:39:38'),
	('59', 'M', 'Antwanberg', '1993-09-14 19:14:22', '1995-01-17 19:55:38');

# TABLE STRUCTURE FOR: messages
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('151', '36', '47', 'Sapiente occaecati incidunt at corrupti vitae. Dolor ea et quia. Animi soluta quo itaque officiis quaerat. Quo dolores sit aut quod dolorem quae quo dolores. Repellendus et quasi nulla ducimus sed sint.', '2001-02-09 21:01:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('153', '57', '53', 'Animi et non corrupti. Tempore ut aliquam doloremque accusamus laudantium qui. Error quibusdam placeat alias tempore molestiae.', '2006-11-30 07:56:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('154', '50', '43', 'Culpa sunt aut consectetur totam et possimus temporibus. Et et sint tenetur quidem dolor et et. Voluptas blanditiis pariatur quis. Error sapiente id eaque consectetur expedita nihil reprehenderit.', '2014-06-23 15:23:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('155', '44', '32', 'Reiciendis doloribus illum perspiciatis. Sint architecto non quasi et. Ut placeat et consequuntur inventore.', '1988-06-23 11:12:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('158', '57', '37', 'Architecto et eos quisquam laborum consequatur laboriosam. Quaerat dolorum a nulla fugit. Aspernatur fugit et velit vero. Modi aut similique ducimus cumque.', '2014-08-24 12:40:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('159', '32', '35', 'Sed non nesciunt mollitia modi et maiores aut quia. Odit nesciunt deleniti sunt voluptatum dolorem in.', '1971-03-14 01:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('161', '50', '40', 'Aut sed velit molestiae quos ex nesciunt. Corrupti omnis minima officiis repellendus veniam.', '1988-02-01 09:16:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('163', '32', '40', 'Nisi quos ipsam id sit ad voluptatibus. Sed corrupti nesciunt atque odio. Id sapiente consequatur aperiam ipsum velit quo omnis. Facere commodi nulla delectus fuga perspiciatis quia molestiae.', '2016-10-25 13:28:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('164', '46', '38', 'Assumenda nihil possimus dicta ea ipsam numquam. Harum possimus repellendus expedita possimus. Voluptas quis eius ratione ea porro aut.', '2013-11-15 21:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('165', '43', '57', 'Distinctio ipsum rerum aspernatur dolor eum velit. Qui iste veritatis qui. Nam distinctio hic tenetur porro aliquid beatae similique aperiam. Reprehenderit et quo delectus eum voluptatem debitis asperiores.', '1975-03-16 04:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('166', '47', '49', 'Iusto dolorem beatae aut iste ab et ipsam. Excepturi doloribus officiis aut esse est sed. Quae ut voluptas qui sunt harum architecto. Expedita accusantium non quod in aut.', '1975-11-29 03:26:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('172', '46', '49', 'Sed nam consequatur totam et autem quia. Laborum libero consequatur ex qui delectus tempore ea.', '1987-03-02 16:45:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('173', '54', '45', 'Et aut expedita aliquam. Odio veritatis facere deserunt unde repellendus quibusdam quas. Aliquid nostrum tempora modi provident ipsa. Esse et atque exercitationem eligendi autem. Omnis quia sequi quo asperiores.', '2007-02-02 02:37:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('177', '31', '46', 'Unde quisquam ducimus qui quis odit. Architecto aliquam et doloremque esse est. Rerum mollitia libero quaerat dignissimos.', '2017-07-09 05:33:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('179', '33', '44', 'Id id sit deserunt veniam expedita in. Corporis dolores unde non atque maiores omnis. Quis iste ad doloremque dicta. Fugiat temporibus ab distinctio cum enim. Aperiam maxime et omnis corporis autem voluptas.', '1993-09-16 00:49:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('180', '57', '46', 'Nobis quae ex blanditiis tenetur sunt eius. Aut ipsam autem aut nihil ut suscipit et. Ut voluptatem adipisci omnis tempore quia rerum inventore. Cumque magnam voluptate rem corporis fuga vero.', '1971-09-29 11:34:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('182', '47', '31', 'Cum error libero et quisquam eius. Voluptatem ipsa ipsum aperiam illo. Dolore voluptatum eius quia. Dolore non animi laborum maxime architecto sequi.', '2002-03-08 20:42:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('183', '45', '34', 'Optio voluptatibus unde laboriosam repellat facere voluptatibus nostrum inventore. Nobis soluta commodi quia sed enim. Inventore a maxime voluptatibus quis. Perferendis officiis dolorem ab corrupti non.', '2009-05-30 09:38:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('184', '46', '34', 'Beatae commodi sint sunt vel. Aut possimus fugiat enim quod dicta explicabo. Odio eaque qui laboriosam et modi magni nihil ut.', '1972-12-17 13:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('186', '44', '55', 'Atque qui provident soluta et ut. Atque ipsum quia alias totam voluptas. Et quam soluta aut et consequuntur sint at. Aut tempore odit repudiandae natus in.', '1992-12-10 02:13:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('188', '57', '49', 'Dolore dolores voluptatem ea assumenda quam ut accusamus. Consequuntur illum officia deleniti voluptas expedita. Amet assumenda tenetur sequi illo laudantium maiores. Quis possimus harum voluptatibus labore alias eius.', '1999-08-14 23:01:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('189', '35', '36', 'Alias aut aut et architecto doloremque. Consequuntur perferendis quo optio repellendus. Omnis aut ut odio placeat esse. Eos nostrum neque beatae dolor eligendi cumque.', '2009-08-13 05:14:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('190', '53', '45', 'Eos error sunt placeat aut. Qui eligendi magnam harum ex maiores quas non.', '2004-12-15 01:52:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('191', '53', '44', 'Magni pariatur aliquam et sint consequatur et. Cupiditate sed nisi perferendis inventore repellendus consequatur. Sit velit temporibus quibusdam corporis aliquid voluptas.', '2014-08-08 09:53:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('192', '53', '33', 'In et facilis dolorem ad at itaque sint. Exercitationem id reprehenderit enim sapiente architecto. Architecto rerum sint aliquid sequi quae eos voluptatem.', '1982-01-21 11:55:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('194', '45', '53', 'Tenetur esse praesentium beatae at tempore eos. Omnis quod autem a accusamus. Alias voluptas sunt adipisci laboriosam.', '1979-04-01 04:56:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('195', '39', '32', 'Ex dolorum debitis quos. Sunt accusamus quo dolorem quasi sit voluptatum. Nihil dolorem sit eaque vel est.', '2014-09-28 09:55:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('196', '32', '57', 'Quia voluptas recusandae quis omnis rem et esse. Fugit minus occaecati delectus sapiente.', '1991-02-06 12:16:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('198', '36', '31', 'Aut qui hic consectetur dolor iure. Voluptas eveniet sunt repellendus. Maxime dolorem fuga quis sed. Dolorem architecto veritatis voluptas voluptas distinctio aut corporis.', '2011-07-09 18:35:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('199', '51', '55', 'Ut animi voluptas praesentium ullam ut. Exercitationem omnis inventore ratione et. Non similique quae aperiam pariatur maiores expedita.', '2015-03-12 14:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('200', '50', '33', 'Ullam dolorem hic illum consequuntur id. Tenetur quia ex culpa in est. Est quia sunt autem qui officia.', '1996-12-19 05:30:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('201', '55', '54', 'Reiciendis sunt reprehenderit harum voluptatem aut unde. Dicta mollitia in est ut quia harum.', '1988-07-06 17:10:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('202', '51', '38', 'Recusandae magni incidunt consectetur earum maxime voluptatum at. Soluta at ab rerum aliquid accusantium dolor. Dignissimos et officia impedit hic maiores.', '2009-08-29 02:52:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('203', '36', '36', 'Quia repellat nisi corrupti minima suscipit. Ut magni repellat minus sunt aut. Beatae quisquam veritatis et quia quia cum est. Nesciunt magnam officiis eveniet dolores fuga. Ad similique ullam voluptas in cum dolores aut.', '2012-07-20 19:55:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('205', '45', '37', 'Sed consequatur cupiditate molestiae in nihil cumque. Et commodi voluptatem cupiditate magni corrupti ea voluptatibus. Sed qui vero et quibusdam.', '2023-05-25 20:39:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('206', '50', '50', 'Non itaque ratione sequi eum assumenda similique cum. Blanditiis non cum tempore cumque quam. Fugiat quia distinctio voluptatem quaerat. Quo modi necessitatibus voluptate.', '1996-09-26 17:44:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('207', '47', '38', 'Nihil doloremque qui iste. Ut totam iste totam quia odit et. Veritatis nesciunt dignissimos iure alias animi harum suscipit. Ut et autem ab quia.', '2011-08-14 09:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('208', '37', '36', 'Laborum voluptatem tempora omnis non voluptas molestiae natus. Possimus fuga beatae excepturi eius. Mollitia quae nostrum iure ipsa et omnis nesciunt.', '1980-06-06 06:13:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('211', '53', '38', 'Molestiae in laudantium impedit incidunt odio rem commodi. Ea tenetur doloremque perspiciatis ea enim expedita est. Rem aut molestiae dolores officia sint voluptatibus.', '2005-02-21 20:15:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('212', '44', '37', 'Et repellat qui dolor molestiae excepturi. Sit iusto est aut ullam dolore. Quidem rem distinctio non accusamus. Sit non repudiandae animi aperiam necessitatibus doloribus qui.', '1972-03-05 03:38:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('213', '35', '39', 'Fugit et voluptatem fugit praesentium id. Omnis vero rerum in et quaerat natus non. A occaecati laudantium sapiente et. Dolorum quam debitis maiores unde aut. Est illum doloremque distinctio maxime et.', '1982-12-21 08:03:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('214', '31', '49', 'Beatae itaque enim reprehenderit quod dignissimos nisi et. Enim et accusamus qui ea. Ea excepturi ducimus consequatur consequatur.', '1979-01-26 19:18:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('215', '47', '37', 'Non ea iure exercitationem est. Porro saepe possimus dolor debitis omnis. Perspiciatis temporibus cupiditate ipsum quod. Sit incidunt aut natus ipsum. Quo magni ad et ut dolorum quis.', '2019-01-22 20:29:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('216', '35', '35', 'Aut aliquid temporibus sit et consequatur harum qui quia. Reiciendis vero explicabo consequuntur magni eum amet voluptatum. Qui similique consequatur amet ea.', '2009-12-20 17:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('217', '53', '43', 'Dolor placeat occaecati inventore odit. Itaque eveniet ratione tempore quos suscipit libero. Dolores soluta autem eum eos.', '2006-05-22 21:53:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('218', '45', '39', 'Quia dolores illum earum eum voluptas sed. Molestias reprehenderit blanditiis velit dolorem. Sunt porro et minima.', '2018-12-25 07:53:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('219', '40', '45', 'Similique modi alias ut architecto. Ut esse quia doloribus ratione et nesciunt.', '2010-06-29 19:28:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('220', '46', '45', 'Totam velit quia ullam laudantium. Nemo nemo voluptatem rerum qui praesentium nemo. Aliquid reprehenderit laboriosam impedit tempora et dolorum odio. Vel est quas magni quia temporibus culpa commodi.', '1999-07-24 07:09:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('222', '53', '35', 'Rerum voluptates ut et corrupti ducimus et non porro. Ut sint reprehenderit fugit et quo. Consectetur repellat alias et reiciendis. Amet dolorem expedita veniam autem.', '1990-08-15 01:56:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('223', '57', '45', 'Qui alias voluptatum ullam inventore voluptatem. Ut consequatur magnam et optio. Ipsum molestiae vel doloremque sequi quam ut. Debitis est aperiam sed non.', '1973-05-03 09:00:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('224', '50', '49', 'Explicabo magnam reiciendis tempora. Enim quod facere assumenda quo exercitationem nihil enim. Magnam quisquam iure ullam dolor nemo. Ut consequatur qui totam consequatur sit quia sapiente.', '2015-06-09 07:53:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('225', '47', '38', 'Aut saepe laboriosam ut sit quia amet. Quia autem eos voluptatibus illo id aut. Repellat nulla quo nulla soluta. Qui amet sapiente non.', '2010-08-03 00:26:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('226', '54', '44', 'Voluptates et aut modi est id. Esse laudantium sint aut reprehenderit laboriosam deserunt dolorem. Porro corrupti provident animi consectetur unde eos velit sequi. Ab praesentium non nobis.', '1989-11-23 06:28:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('227', '45', '40', 'Est iusto id sit amet. Rem fuga at delectus saepe assumenda a. Consequatur est nihil aut suscipit dolores tempore corrupti quos.', '1990-05-24 16:09:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('228', '34', '57', 'Id consequatur tempore sapiente culpa molestiae id. Sint illum vero excepturi. Labore illum nulla deserunt et ipsum aut temporibus. Explicabo porro qui saepe nihil.', '2021-04-03 09:14:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('233', '44', '38', 'Quos magni qui adipisci fugit blanditiis sed. Molestiae recusandae id aut natus quia voluptatem nostrum. Non quas ipsum est ullam ipsam optio. Delectus veritatis sequi provident corporis amet.', '2003-10-06 07:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('235', '50', '43', 'Quo tenetur sed et et natus. Rerum placeat harum consequuntur vitae. Laborum earum suscipit ab ea qui velit ullam voluptas.', '2005-03-21 16:18:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('236', '35', '49', 'Itaque quos possimus earum necessitatibus. Qui dolorum aspernatur corporis. Minima alias veniam laudantium deleniti id et ratione. Quibusdam aliquam nisi voluptatem qui sit dolor culpa.', '1995-11-23 23:43:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('237', '33', '38', 'Praesentium maiores et repudiandae et hic laborum ab modi. Id accusantium voluptatem sunt qui. Ut et nisi possimus aut eos vel. Est qui qui voluptatem fugiat possimus blanditiis.', '1971-06-24 18:14:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('238', '40', '46', 'Qui et ea adipisci exercitationem et. Doloribus sit veniam quisquam.', '2020-11-25 21:02:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('240', '50', '47', 'Ut repellat sapiente rerum aliquam molestiae architecto quae iure. Quis quia aliquid quaerat adipisci repudiandae corporis asperiores voluptate. Repellat doloremque qui quis consequatur facilis. Molestias magni adipisci velit neque ut.', '2014-12-02 00:51:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('241', '32', '34', 'Ut corporis nesciunt voluptatem aliquam eius voluptatem officia. Consequatur id ullam et eum quo. Accusantium qui odio rerum molestias soluta.', '2022-05-18 05:01:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('242', '57', '37', 'Qui repellendus odit nemo. Et labore iure suscipit totam. Fugiat voluptate a eligendi perferendis quia sint.', '1977-08-24 07:56:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('244', '32', '33', 'Et quo doloribus rerum enim aperiam sunt. Tempore earum architecto et aut sunt. Dolores sed est aut voluptatem a possimus delectus. Et ad quasi vitae accusantium corrupti expedita.', '1985-07-11 08:04:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('247', '36', '39', 'Sunt architecto quod autem dignissimos veritatis. Iure magnam temporibus mollitia ipsum molestias id. Sapiente quibusdam temporibus velit natus ea. Harum qui harum aut maxime occaecati iste ex. Fugiat soluta rerum vel libero perspiciatis voluptas hic.', '1992-07-11 08:28:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('249', '38', '55', 'Ut qui consequuntur qui sit. Fugiat pariatur consectetur atque beatae voluptatem et esse dolor. Quia quia et ut qui quo id.', '1992-08-18 04:09:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('250', '42', '34', 'Praesentium illum in libero quo. Vel quasi porro necessitatibus architecto qui dolores ex.', '2010-05-25 18:45:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('251', '31', '53', 'Inventore nihil est odio sit sunt aliquid doloribus. Exercitationem voluptatem amet autem temporibus fugiat. Natus voluptatem et consequatur.', '2009-09-19 10:01:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('252', '51', '32', 'Repudiandae pariatur aut similique recusandae. Rem quas ut totam minima veniam sunt fugiat. Ut asperiores aut at quisquam. In sequi quam sunt at ullam omnis. Consequatur autem quia officia sunt doloribus.', '1973-12-11 07:10:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('253', '35', '34', 'Ut porro distinctio totam. Cum ipsa provident voluptatem nisi sit. Quas dolorum labore a rerum facere. Natus natus quas et.', '1984-02-14 09:46:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('254', '31', '33', 'Fugiat ad velit perspiciatis aut aut modi cumque et. In recusandae voluptate quod sint. Harum est et repellendus ipsum tempore aut. Quidem recusandae distinctio qui ab. Est ut deleniti ut ea rerum necessitatibus.', '1998-01-08 20:52:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('255', '34', '45', 'Omnis consequatur error aut qui. Praesentium expedita soluta aut. Et nisi omnis aut perspiciatis corrupti architecto molestiae. Excepturi alias facilis sit repudiandae.', '2017-12-07 07:36:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('256', '44', '51', 'Atque sunt natus sint sed. Qui distinctio sit cumque vitae voluptatum sunt. Aspernatur est ad aspernatur non dolorem repudiandae. Perferendis incidunt quia eum debitis sit consequatur repellendus.', '1984-11-19 08:53:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('258', '51', '39', 'Consequatur nihil voluptatibus dicta et facilis. Atque aperiam aut molestias illum enim voluptatem eum commodi. Quis eum et et reiciendis autem.', '1988-05-04 09:12:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('259', '32', '32', 'Exercitationem voluptas autem autem. Sed distinctio doloremque aliquam perferendis vitae maxime. Eaque adipisci est nulla.', '2019-10-27 17:50:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('260', '39', '35', 'Vel doloremque sed excepturi et. Corrupti vitae suscipit voluptatibus suscipit tenetur eaque. Aut officia ut enim reprehenderit tempora odit.', '2006-04-10 15:48:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('263', '45', '31', 'Deserunt quia at error maxime. Est esse et id rem voluptas excepturi. Unde nam dolorum nulla ut suscipit. Dignissimos voluptatum veritatis vero porro. Suscipit dolor velit quos.', '1978-01-06 08:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('264', '47', '45', 'Dolore architecto ut qui alias. Rerum reiciendis sed iste provident magnam. Inventore assumenda aut fugiat alias cum repellendus facilis.', '1974-09-24 09:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('265', '53', '51', 'Rerum ipsam reprehenderit est a rerum ipsa asperiores. Qui alias dolore ea numquam perferendis. Temporibus voluptas sunt eos delectus totam quos veniam.', '1981-08-10 06:49:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('267', '42', '49', 'Quo ipsa soluta voluptas odit velit doloribus non. Nihil soluta dicta quia quo rerum libero omnis ipsa. Possimus optio ut ut. Ut facilis exercitationem accusamus.', '1971-02-20 12:33:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('268', '34', '31', 'Incidunt sint aut dignissimos vitae omnis. Placeat beatae in earum nostrum eos nulla et. Est dolore nostrum necessitatibus aspernatur aut quos. Tempora repellendus ea rerum quo.', '1990-03-30 16:53:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('270', '47', '44', 'Vel corrupti ullam tempora libero modi. Sed maiores eum et non nulla qui.', '2017-11-28 15:23:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('271', '44', '34', 'Odio ut et reiciendis temporibus et aut odio. Aut neque inventore et dicta. Eum nemo quia in molestias molestiae voluptatum amet.', '1996-07-25 15:59:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('272', '54', '33', 'Quas cum aut corrupti blanditiis et. Vel iusto facilis possimus iste. Velit aut magnam sunt minus quia.', '2016-10-06 07:13:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('273', '55', '43', 'Illo quos quo temporibus consequuntur nostrum voluptates architecto ipsum. Harum assumenda quisquam rerum ut dignissimos veniam optio. Quia nihil et nisi et ipsa repellat odio et.', '2016-04-03 18:07:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('275', '47', '43', 'Hic omnis ducimus eius accusantium. Consequatur asperiores sed rerum veritatis at quo. Quod itaque sed dolores aut.', '2009-03-12 15:12:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('276', '36', '53', 'Voluptate vitae saepe aut sit. Qui commodi non nihil illo. Soluta voluptatem expedita et et.', '1991-06-12 06:52:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('277', '49', '55', 'Dignissimos pariatur magnam et voluptatem aliquam ipsum et. Vel voluptas cupiditate neque eveniet sed et eum.', '1970-10-14 07:56:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('278', '53', '42', 'Dolorum vitae tempore voluptatem quia. Non quo aliquid eos. Omnis iure quis delectus iste atque eos. Fugiat aut pariatur corrupti voluptas eos et.', '1983-06-04 04:12:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('282', '33', '43', 'Sit consequatur qui est quibusdam est ratione. Voluptatum commodi sed ea magni delectus. Doloribus molestiae quia ea nobis sequi doloremque sed. Ipsam deleniti totam rerum sunt voluptatem maiores repudiandae aliquam.', '2003-09-04 11:40:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('283', '32', '33', 'Aut quo numquam expedita. Earum tempora ad dolorem mollitia quas numquam. Eum aut dolor repellat perferendis tenetur voluptatem hic. Corrupti harum atque ut velit. Alias et labore iusto.', '1998-12-19 19:33:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('284', '37', '54', 'Possimus quasi dolorem consequatur ad est dolores dolor corporis. Est placeat et aliquam pariatur id officia non. Aliquam ad quos nemo dolorum.', '2009-06-11 09:33:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('285', '46', '34', 'Corrupti nam veritatis alias quas corporis quo est. Eaque aut enim quas explicabo vel excepturi. Aspernatur rerum laudantium sit perspiciatis officiis qui.', '1983-10-02 19:00:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('287', '32', '51', 'Error adipisci doloremque deserunt quis. Neque in enim est natus et nostrum. Molestiae consequatur dolor quos.', '1998-04-16 13:56:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('288', '45', '39', 'Deleniti consectetur inventore et. Dolores nihil voluptatem maxime necessitatibus et cumque necessitatibus.', '1971-07-05 00:54:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('290', '40', '35', 'Dolor perspiciatis aliquam repellendus dolorem. Facere ratione non quia. Et unde sed accusantium.', '1991-03-23 12:59:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('291', '54', '54', 'Facere rerum reiciendis ipsum ut. Repellendus veritatis vel sint aut facilis architecto.', '2021-05-02 05:43:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('293', '55', '36', 'Voluptatem ut ea velit aliquam. Repellendus facilis aut et totam aut. Dicta dolore voluptas quaerat.', '1994-11-19 21:20:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('294', '39', '47', 'Est quo est placeat aliquam. Iste tenetur excepturi nobis dolorem maiores reprehenderit est. Fuga ab dolor dolores ipsum velit eius ut.', '1995-07-22 07:18:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('295', '40', '51', 'Mollitia dolore sequi perspiciatis molestiae. Est autem est et commodi harum ipsum. Magnam sed numquam cumque ut fuga voluptas iste.', '1997-12-28 04:21:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('296', '34', '53', 'Magnam voluptatum nemo ut voluptate voluptas. Aut molestiae possimus voluptatem dolorem repudiandae beatae rem. Optio et quisquam eos. Libero nihil soluta animi omnis quisquam amet.', '1976-04-23 22:53:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('297', '31', '45', 'Quis et possimus expedita nam in. Aperiam perferendis eveniet consequuntur fugiat. Illo ut recusandae qui labore. Omnis consequatur eligendi temporibus quisquam ut occaecati ea.', '1983-05-14 12:56:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('298', '43', '53', 'Aut eveniet hic ut at laudantium. Voluptas impedit possimus quis iusto enim. Cum modi amet earum odit suscipit. Dolores dolorem beatae hic et.', '1997-01-28 21:51:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('300', '39', '39', 'Qui aut eius recusandae doloribus similique consequatur. Velit animi deserunt velit dolore molestiae recusandae. Odit doloribus repellat sit velit suscipit autem incidunt.', '1988-12-13 08:05:28');

# TABLE STRUCTURE FOR: fuel_types
INSERT INTO
	`fuel_types` (`id`, `ftype`) -- petrol, disel, hybrid, electro (бензин, дизель, гибрид, электро)
VALUES
	('1', 'petrol'),
	('2', 'disel'),
	('3', 'hybrid'),
	('4', 'electro');

INSERT INTO
	`transmissions` (`id`, `tr_type`) -- manual, automat, robot, cvt
VALUES
	('1', 'manual'),
	('2', 'automat'),
	('3', 'robot'),
	('4', 'cvt');

INSERT INTO
	`body_types` (`id`, `bd_type`) -- sedan, hatch3door, hatch5door, liftback, suv3door, suv5door, universal, coup, van, pickup, limo, wagon, cabrio
VALUES
	('1', 'sedan'),
	('2', 'hatch3door'),
	('3', 'hatch5door'),
	('4', 'liftback'),
	('5', 'suv3door'),
	('6', 'suv5door'),
	('7', 'universal'),
	('8', 'coup'),
	('9', 'van'),
	('10', 'pickup'),
	('11', 'limo'),
	('12', 'wago'),
	('13', 'cabrio');

INSERT INTO
	`colors` (`id`, `color_type`) -- black, silver, white, grey, indigo, red, green, brown, beige, blue, gold, purple, violet, yellow, orange, pink
VALUES
	('1', 'black'),
	('2', 'silver'),
	('3', 'white'),
	('4', 'grey'),
	('5', 'indigo'),
	('6', 'red'),
	('7', 'green'),
	('8', 'brown'),
	('9', 'beige'),
	('10', 'blue'),
	('11', 'gold'),
	('12', 'purple'),
	('13', 'violet'),
	('14', 'yellow'),
	('15', 'orange'),
	('16', 'pink');

INSERT INTO
	`drives` (`id`, `wheel_drive`) -- 1 - front-wheel-drive, 2 - rear-wheel-drive, 3 - full-wheel-drive
VALUES
	('1', 'front-wheel-drive'),
	('2', 'rear-wheel-drive'),
	('3', 'full-wheel-drive');


# TABLE STRUCTURE FOR: user_cars
INSERT INTO
	`user_cars` (`id`, `user_id`, `brand`, `model`, `year_made`, `mileage`, `body_type`, `color`, `engine_volume`, `engine_power`, `fuel_type`, `transmission`, `drive`, `price`)
VALUES
	('252', '31', 'Changan', 'UNI-T', '2023', '97', '6', '4', '1.5', '188', '1', '3', '1', '3249000'),
	('253', '32', 'Kia', 'Carnival', '2023', '0', '9', '13', '2.2', '199', '2', '2', '1', '4850000'),
	('254', '33', 'BMW', 'Gran Coupe 420d', '2022', '8000', '4', '3', '2.0', '190', '2', '2', '2', '6400000'),
	('255', '34', 'OMODA', 'C5', '2023', '0', '6', '13', '1.5', '147', '1', '4', '1', '2779900'),
	('256', '35', 'Kia', 'Rio', '2020', '46000', '1', '4', '1.4', '100', '1', '1', '1', '1249666'),
	('257', '36', 'BMW', 'X3 20d xDrive', '2021', '32317', '6', '5', '2.0', '190', '2', '2', '3', '5825000'),
	('258', '37', 'Skoda', 'Octavia', '2008', '156843', '4', '2', '1.6', '102', '1', '1', '1', '399000'),
	('259', '38', 'Audi', 'A6', '2006', '301300', '1', '1', '3.1', '249', '1', '2', '3', '320000'),
	('260', '39', 'BMW', 'X3 30d xDrive', '2017', '136844', '6', '3', '3.0', '249', '2', '2', '3', '3059000'),
	('261', '40', 'LADA', 'Granta', '2021', '33820', '1', '3', '1.6', '87', '1', '1', '1', '665000'),
	('262', '42', 'BMW', '530d xDrive', '2021', '51937', '1', '5', '3.0', '286', '2', '2', '3', '6890000'),
	('263', '43', 'Bentley', 'Continental GT', '2018', '43000', '8', '4', '6.0', '635', '1', '3', '3', '15000000'),
	('264', '44', 'BMW', 'X4 20d', '2023', '16', '6', '1', '2.0', '190', '2', '2', '3', '8925000'),
	('265', '45', 'Suzuki', 'Vitara', '1990', '200000', '5', '10', '1.6', '80', '1', '1', '3', '125000'),
	('266', '46', 'Audi', 'Q7 45 TDI', '2020', '57262', '6', '4', '3.0', '249', '2', '2', '3', '8011000'),
	('267', '47', 'Volkswagen', 'Touareg', '2018', '106422', '6', '1', '3.0', '249', '2', '2', '3', '4199000'),
	('268', '49', 'BMW', 'X7 40d', '2022', '966', '6', '4', '3.0', '340', '2', '2', '3', '15450777'),
	('269', '50', 'Mitsubishi', 'Lancer', '2005', '230000', '1', '5', '1.6', '98', '1', '1', '1', '200000'),
	('270', '51', 'Volvo', 'XC90 B5', '2019', '53745', '6', '3', '2.0', '235', '2', '2', '3', '5080777'),
	('271', '53', 'Land Rover', 'Range Rover Sport', '2019', '49900', '6', '4', '3.0', '249', '2', '2', '3', '7900000'),
	('272', '54', 'Ford', 'Focus', '2013', '147564', '1', '1', '2.0', '150', '1', '3', '1', '600000'),
	('273', '55', 'Volkswagen', 'Touareg', '2019', '52112', '6', '3', '3.0', '231', '2', '2', '3', '5599000'),
	('274', '57', 'Jeep', 'Grand Cherokee', '2023', '49', '6', '4', '3.6', '297', '1', '2', '3', '11900000'),
	('275', '31', 'Dodge', 'Challenger', '2021', '11000', '8', '1', '3.6', '309', '1', '2', '2', '3850000'),
	('276', '33', 'Skoda', 'Kodiaq', '2018', '83363', '6', '5', '2.0', '190', '2', '3', '3', '2870777'),
	('277', '35', 'Volvo', 'XC90 B5', '2019', '53874', '6', '4', '2.0', '235', '2', '2', '3', '5330777'),
	('278', '37', 'Land Rover', 'Range Rover Sport', '2019', '68701', '6', '5', '3.0', '249', '2', '2', '3', '6579000'),
	('279', '39', 'Lexus', 'LX 500d', '2023', '900', '6', '4', '3.4', '299', '2', '2', '3', '18500000'),
	('280', '42', 'Porsche', 'Macan S Diesel', '2016', '96000', '6', '5', '3.0', '245', '2', '3', '3', '3790000'),
	('281', '44', 'Volkswagen', 'Polo', '2016', '178000', '1', '4', '1.6', '110', '1', '1', '1', '900000'),
	('282', '46', 'Volkswagen', 'Passat', '2019', '58875', '1', '3', '1.8', '180', '1', '3', '1', '2490777'),
	('283', '47', 'LADA', 'Granta', '2020', '85050', '1', '6', '1.6', '87', '1', '1', '1', '669000'),
	('284', '49', 'Mercedes-Benz', 'GLS 400 d', '2023', '60', '6', '1', '2.9', '330', '2', '2', '3', '16900000'),
	('285', '50', 'Subaru', 'WRX', '2022', '3000', '1', '4', '2.4', '275', '1', '1', '3', '4850000'),
	('286', '51', 'Mercedes-Benz', 'V-Класс XL 300 d', '2023', '30', '9', '1', '2.0', '237', '2', '2', '3', '15400000'),
	('287', '53', 'Kia', 'Rio', '2020', '46000', '1', '4', '1.4', '100', '1', '1', '1', '1249666'),
	('288', '54', 'OMODA', 'C5', '2023', '0', '6', '1', '1.5', '147', '1', '4', '1', '2779900'),
	('289', '55', 'Ford', 'Focus', '2012', '148051', '1', '10', '1.6', '125', '1', '3', '1', '725000'),
	('290', '57', 'BMW', 'XM', '2023', '48', '6', '5', '4.4', '653', '3', '2', '3', '27900000'),
	('291', '31', 'Kia', 'Sportage', '2023', '20', '6', '3', '2.0', '150', '1', '2', '3', '3299000'),
	('292', '32', 'Volkswagen', 'Polo', '2019', '58948', '1', '5', '1.6', '110', '1', '2', '1', '1375000'),
	('293', '33', 'BMW', '520d', '2017', '143298', '1', '3', '2.0', '190', '2', '2', '2', '2749000'),
	('294', '34', 'Toyota', 'Sequoia', '2023', '6', '6', '4', '3.5', '437', '3', '2', '3', '16204089'),
	('295', '35', 'Toyota', 'Camry', '2022', '2598', '1', '1', '2.5', '209', '1', '2', '1', '3749000'),
	('296', '36', 'Porsche', 'Cayenne Diesel', '2017', '126000', '6', '1', '3.0', '245', '2', '2', '3', '4749000'),
	('297', '37', 'Volkswagen', 'Tiguan', '2020', '44323', '6', '2', '1.4', '150', '1', '3', '1', '2489000'),
	('298', '38', 'Kia', 'Carnival', '2020', '49500', '9', '1', '2.2', '202', '2', '2', '1', '3749000'),
	('299', '39', 'Skoda', 'Octavia', '2018', '97639', '4', '1', '1.6', '110', '1', '2', '1', '1725000'),
	('300', '40', 'SEAT', 'Leon Cupra 300 7-speed', '2019', '69000', '7', '5', '2.0', '300', '1', '3', '3', '3099000'),
	('301', '42', 'BMW', '320i xDrive', '2018', '72705', '1', '6', '2.0', '184', '1', '2', '3', '2449000'),
	('302', '43', 'MINI', 'Hatch Cooper', '2015', '75000', '2', '3', '1.5', '136', '1', '1', '1', '1089000'),
	('303', '44', 'Toyota', 'Land Cruiser Prado', '2022', '0', '6', '1', '4.0', '271', '1', '2', '3', '9900000');


# TABLE STRUCTURE FOR: likes
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('202', '45', '252', '2018-05-10 12:38:08');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('203', '45', '253', '1992-09-07 02:07:36');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('204', '44', '254', '1987-12-22 19:55:54');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('205', '40', '255', '1970-10-18 13:58:17');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('206', '42', '256', '2010-10-13 08:09:19');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('207', '49', '257', '2000-03-27 18:03:50');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('208', '47', '258', '1976-12-29 08:57:17');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('209', '34', '260', '2020-08-18 05:54:18');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('210', '47', '261', '1982-07-05 10:16:56');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('211', '47', '262', '1979-08-29 04:45:14');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('212', '53', '263', '1979-10-03 17:07:14');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('213', '36', '264', '2007-01-26 02:36:04');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('214', '47', '265', '2015-09-05 03:56:47');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('215', '37', '266', '2004-11-14 21:02:18');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('216', '47', '267', '2018-04-24 06:22:03');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('217', '50', '268', '1971-05-08 14:20:59');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('218', '53', '269', '2023-04-18 11:20:56');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('219', '38', '270', '2007-12-23 15:08:09');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('220', '34', '271', '2003-03-16 05:42:07');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('221', '43', '272', '2004-09-11 20:27:18');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('222', '51', '273', '1994-12-22 01:09:14');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('223', '34', '274', '1992-03-25 07:16:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('224', '53', '275', '2023-05-03 07:59:41');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('225', '39', '276', '1980-10-09 08:00:56');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('226', '35', '277', '1982-11-17 19:24:13');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('227', '51', '278', '1976-10-23 01:37:57');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('228', '50', '279', '2004-06-07 00:18:02');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('230', '38', '281', '2004-07-06 02:06:47');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('231', '38', '282', '2002-07-03 03:20:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('232', '44', '283', '1992-03-25 07:16:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('233', '43', '284', '2002-07-03 03:20:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('234', '50', '285', '2018-04-24 06:22:03');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('235', '35', '286', '1982-11-17 19:24:13');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('236', '43', '287', '2004-09-11 20:27:18');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('237', '51', '288', '1994-12-22 01:09:14');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('238', '34', '289', '1992-03-25 07:16:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('239', '53', '290', '2023-05-03 07:59:41');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('240', '39', '291', '1980-10-09 08:00:56');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('241', '35', '292', '1982-11-17 19:24:13');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('242', '51', '293', '1976-10-23 01:37:57');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('243', '50', '294', '2004-06-07 00:18:02');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('244', '38', '295', '2004-07-06 02:06:47');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('245', '38', '296', '2002-07-03 03:20:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('246', '44', '297', '1992-03-25 07:16:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('247', '43', '298', '2002-07-03 03:20:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('248', '50', '299', '2018-04-24 06:22:03');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('249', '35', '300', '1982-11-17 19:24:13');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('250', '43', '301', '2004-09-11 20:27:18');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('251', '51', '302', '1994-12-22 01:09:14');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('252', '34', '303', '1992-03-25 07:16:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('253', '53', '254', '2023-05-03 07:59:41');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('254', '39', '256', '1980-10-09 08:00:56');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('255', '35', '258', '1982-11-17 19:24:13');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('256', '51', '260', '1976-10-23 01:37:57');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('257', '50', '262', '2004-06-07 00:18:02');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('258', '38', '264', '2004-07-06 02:06:47');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('259', '38', '266', '2002-07-03 03:20:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('260', '44', '268', '1992-03-25 07:16:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('261', '43', '270', '2002-07-03 03:20:42');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('262', '50', '273', '2018-04-24 06:22:03');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('263', '35', '276', '1982-11-17 19:24:13');
INSERT INTO `likes` (`id`, `user_id`, `user_cars_id`, `date_likes`) VALUES ('264', '59', '290', '1982-11-17 19:24:13');

# TABLE STRUCTURE FOR: share_it
INSERT INTO
	`share_it` (`id`, `initiator_user_id`, `target_user_id`, `user_cars_id`, `date_share`, `body`)
VALUES
	('207', '31', '38', '257', '1996-08-12 18:29:55', 'Nihil eum placeat explicabo nihil. Inventore tenetur dolores est maxime facere. Voluptates rerum et cumque molestiae nemo esse. Iste sit reiciendis molestiae.'),
	('231', '31', '39', '282', '1972-10-24 11:24:06', 'Tempora dolores corporis laboriosam. Dolores ut et sint ut iure maiores iste.'),
	('217', '32', '44', '268', '2005-02-25 02:29:04', 'Magnam esse necessitatibus ea aut sequi qui. Nulla ipsam error molestias. Ut quo vero omnis et. Officiis sit nam officia ut qui aut dignissimos.'),
	('204', '33', '46', '254', '1999-06-16 16:41:46', 'Omnis et maxime repellat voluptas. Pariatur ea ex fugit amet et. Sapiente aut saepe veniam quo. Et molestiae nam velit minus.'),
	('230', '33', '49', '281', '2004-11-02 04:02:17', 'Dolore assumenda officiis iste placeat maxime. Qui rem perferendis reprehenderit est laboriosam et id. Quasi voluptatibus sint voluptas quam.'),
	('222', '37', '36', '273', '2015-07-02 06:11:40', 'Illo aut placeat at dolorum consequatur velit quae et. Et vel non totam et odio perferendis sit ea. Rerum accusantium in corporis odio magnam et.'),
	('225', '37', '54', '276', '1994-04-19 06:11:50', 'Et officia architecto consequatur accusamus molestias natus. Doloribus fugiat sint quia placeat consequatur autem. Similique est recusandae sunt consequatur recusandae labore cumque.'),
	('219', '38', '48', '270', '1988-12-10 21:51:41', 'Laboriosam aut odit ut. Tempora aut quia odit maxime ut commodi. Occaecati tenetur est et vitae amet. Cum occaecati eum voluptatem omnis.'),
	('233', '38', '52', '284', '2014-11-26 10:55:44', 'Facere est quasi blanditiis soluta fuga ex. Qui numquam sunt asperiores. Tempore excepturi in iusto similique officia voluptatum odio. Ea repudiandae quos illum molestiae et reprehenderit.'),
	('209', '39', '50', '260', '2019-03-06 19:52:30', 'Soluta omnis fugiat aliquam adipisci libero. Minima eos voluptate sapiente dolor. Dolores sit molestiae ab quo quis consequuntur doloremque. Dolores libero cumque possimus autem.'),
	('224', '39', '32', '275', '2018-08-27 06:10:23', 'Mollitia consequuntur est non quis neque quisquam. Aspernatur soluta dolorem commodi reiciendis pariatur ab. Repudiandae non voluptas aut sint voluptas cum asperiores aut. Dolor enim sunt quod qui eos molestiae voluptates. Sit ut explicabo expedita aut en'),
	('234', '39', '48', '285', '2009-07-30 10:00:33', 'Quis non dicta est ipsa optio qui. Deleniti ipsa cum facilis voluptas non. Sed consequatur debitis non. Vitae sequi libero beatae magnam explicabo.'),
	('205', '43', '42', '255', '2011-01-16 22:05:47', 'Inventore omnis voluptas quos aut libero iste excepturi. Repellat iure sed sapiente deserunt dolorem. Harum facere numquam beatae velit vel.'),
	('211', '43', '47', '262', '1982-02-24 03:16:36', 'Est enim doloribus aliquid soluta. Saepe voluptatem sed vero eveniet eos nam. Recusandae facilis id illum voluptatem quod optio. Et assumenda aut ut necessitatibus harum.'),
	('232', '43', '48', '283', '1977-10-23 02:23:51', 'Est dicta ipsa saepe quis officiis explicabo repellendus rem. Aut voluptate accusantium quia culpa dolores nihil aut sequi. Quae qui sint et quo quam quam.'),
	('208', '44', '54', '258', '1977-10-07 09:58:06', 'Aut doloremque deserunt sit dolorem. Suscipit neque est harum atque. Reprehenderit ad qui laboriosam aliquid minima dolor. Sit id iusto est numquam sit facilis cum.'),
	('212', '44', '35', '263', '2011-01-17 05:32:04', 'Non quam illum consequatur est consequatur molestiae. Eos itaque optio impedit ipsa perferendis iure laboriosam fugit. Consequatur est nihil rerum autem quia.'),
	('223', '44', '48', '274', '2008-02-14 17:19:27', 'Cumque sapiente maiores qui omnis. Magni ea aut et.'),
	('206', '45', '56', '256', '1984-08-06 21:41:24', 'Assumenda et autem voluptas delectus eum iusto mollitia et. Accusantium exercitationem qui in cumque. Non saepe aut aut. Consequatur tempora et quia enim enim.'),
	('220', '45', '54', '271', '1986-01-10 10:32:13', 'Molestiae earum occaecati et inventore itaque. Dicta adipisci animi laudantium vitae et corrupti quo. Omnis id sint occaecati at. Et neque qui sint quaerat enim ipsa.'),
	('218', '46', '35', '269', '1986-08-14 12:15:17', 'Nesciunt facere ducimus quaerat vel. Repellendus illo eos neque inventore quo quidem. Iste odit placeat quam aut cupiditate. Dolor sint est laudantium ut eveniet tenetur et tempore.'),
	('213', '47', '48', '264', '1978-03-07 12:48:27', 'Laboriosam et molestias ut id. Harum facilis consequuntur et. Quia corrupti dolorum autem id distinctio aut sunt. Quisquam cum minima enim magni rem. Repellendus aut dolor autem ut eos sed est amet.'),
	('221', '51', '38', '272', '2002-11-19 19:10:32', 'Vel qui dicta itaque velit. Totam ipsum consequatur ut accusantium ex iste. Voluptas corrupti officiis sed dicta. Sint dolor dignissimos reprehenderit voluptates magni nihil veritatis.'),
	('203', '53', '32', '253', '2022-10-20 11:12:20', 'Odio vero ratione qui odit non quia. Quasi ut neque dolorem omnis.'),
	('226', '54', '41', '277', '1998-09-03 14:31:38', 'Consequatur dignissimos velit ipsam soluta nesciunt. Commodi nihil earum sapiente architecto. Perspiciatis nemo odit blanditiis hic dolorum. Autem ut iste ullam provident commodi aliquid.'),
	('215', '55', '33', '266', '2004-10-29 12:59:41', 'Itaque enim praesentium accusantium quia. Dolorem nihil rerum accusamus fugit tempore quia autem. Sed voluptatem in ea consectetur doloremque a ut sequi.'),
	('216', '55', '34', '267', '2001-10-21 01:32:49', 'Minima ut quaerat ipsa et. Non mollitia porro eveniet ipsa.'),
	('210', '31', '38', '289', '1996-08-12 18:29:55', 'Nihil eum placeat explicabo nihil. Inventore tenetur dolores est maxime facere. Voluptates rerum et cumque molestiae nemo esse. Iste sit reiciendis molestiae.'),
	('214', '31', '39', '291', '1972-10-24 11:24:06', 'Tempora dolores corporis laboriosam. Dolores ut et sint ut iure maiores iste.'),
	('227', '32', '44', '293', '2005-02-25 02:29:04', 'Magnam esse necessitatibus ea aut sequi qui. Nulla ipsam error molestias. Ut quo vero omnis et. Officiis sit nam officia ut qui aut dignissimos.'),
	('228', '33', '46', '295', '1999-06-16 16:41:46', 'Omnis et maxime repellat voluptas. Pariatur ea ex fugit amet et. Sapiente aut saepe veniam quo. Et molestiae nam velit minus.'),
	('229', '33', '49', '297', '2004-11-02 04:02:17', 'Dolore assumenda officiis iste placeat maxime. Qui rem perferendis reprehenderit est laboriosam et id. Quasi voluptatibus sint voluptas quam.'),
	('235', '37', '36', '299', '2015-07-02 06:11:40', 'Illo aut placeat at dolorum consequatur velit quae et. Et vel non totam et odio perferendis sit ea. Rerum accusantium in corporis odio magnam et.'),
	('236', '37', '54', '301', '1994-04-19 06:11:50', 'Et officia architecto consequatur accusamus molestias natus. Doloribus fugiat sint quia placeat consequatur autem. Similique est recusandae sunt consequatur recusandae labore cumque.'),
	('237', '38', '48', '303', '1988-12-10 21:51:41', 'Laboriosam aut odit ut. Tempora aut quia odit maxime ut commodi. Occaecati tenetur est et vitae amet. Cum occaecati eum voluptatem omnis.'),
	('238', '38', '52', '297', '2014-11-26 10:55:44', 'Facere est quasi blanditiis soluta fuga ex. Qui numquam sunt asperiores. Tempore excepturi in iusto similique officia voluptatum odio. Ea repudiandae quos illum molestiae et reprehenderit.');


# TABLE STRUCTURE FOR: reviews
INSERT INTO
	`reviews` (`id`, `user_id`, `user_cars_id`, `date_commit`, `body`)
VALUES
	('1', '49', '285', '1990-12-30 04:41:45', 'In ad velit numquam molestiae quia. Culpa voluptatem reiciendis ex molestiae vel. Nostrum alias omnis mollitia non harum iusto. Doloremque doloribus dignissimos veniam nesciunt veritatis quos similique excepturi.'),
	('2', '32', '252', '1975-12-18 06:32:52', 'Ad quisquam labore fugiat quae. Cupiditate tenetur quaerat aut architecto porro.'),
	('3', '33', '253', '1997-12-01 11:24:54', 'Ut dolorum autem eos earum. Ratione ullam nobis mollitia laudantium eaque ut voluptates earum. Numquam qui assumenda soluta molestiae unde at. Eveniet unde libero nisi dignissimos.'),
	('4', '34', '254', '2013-11-12 22:13:02', 'Voluptate sapiente cupiditate assumenda illum assumenda optio et. Inventore voluptas ut culpa nobis nulla fugiat. Ipsam quae voluptatem quis occaecati.'),
	('5', '35', '255', '1995-11-18 01:53:09', 'Corrupti perferendis aliquam quia inventore fugiat velit. Delectus quisquam fugiat quaerat voluptatem ipsam non. Labore ad laudantium dolorem similique perspiciatis omnis sapiente.'),
	('6', '36', '256', '1996-12-20 18:06:10', 'Sapiente odit beatae doloremque commodi molestias enim maiores. Voluptas sunt maxime et dolor et laudantium ut. Ea necessitatibus cupiditate est sed assumenda sit. Alias consequuntur dolorum corrupti fugiat enim qui voluptatem.'),
	('7', '37', '257', '1970-11-26 14:56:38', 'Rem id et eos magni eligendi. Consequatur est hic ipsum. Voluptatem ex magni veniam reprehenderit. Ut voluptas laborum aspernatur ducimus exercitationem voluptatem aut tenetur.'),
	('8', '38', '258', '2020-06-24 16:04:20', 'Saepe commodi et quos ipsum dicta sint. Et omnis iusto dolor quae ullam delectus distinctio. Adipisci cupiditate est beatae dolores est voluptate deserunt. Et dolor sint placeat reprehenderit inventore.'),
	('9', '39', '260', '1987-04-26 23:41:51', 'Laudantium perspiciatis voluptate voluptates quod commodi soluta et. Pariatur ut fugiat quos perferendis. Ea dolores non necessitatibus ut dolore. Doloremque iure sit nemo.'),
	('10', '40', '261', '1997-07-11 18:59:23', 'Neque et recusandae sapiente facilis occaecati sint sunt. Id voluptatibus ut dolore consequatur. Sunt corrupti accusamus omnis temporibus ea consequatur et facilis. Voluptatem nesciunt dicta nobis iste.'),
	('11', '42', '262', '1986-05-12 16:49:53', 'Sit quam ut aut voluptatum incidunt. Ab molestiae adipisci soluta natus rerum ipsa. Consectetur fugit quia ut hic.'),
	('12', '43', '263', '1975-01-31 01:38:33', 'Tenetur ut sint reiciendis. Ipsum animi accusamus consequatur magnam eveniet et recusandae laborum. Laborum magni similique sapiente consectetur animi. Fugit iste ullam ipsam.'),
	('13', '44', '264', '2015-05-13 14:57:02', 'Harum itaque sint cupiditate molestiae est numquam nostrum. Quis incidunt dolore at non incidunt quae nulla. Numquam veritatis eos quae magnam.'),
	('14', '45', '265', '2006-08-07 00:44:04', 'Rerum itaque porro dolorem ut nihil accusantium nostrum. Minima tenetur nihil aperiam error sunt quas cumque. Natus sit quia praesentium ex alias. Dolorem qui quasi dolore. Eaque assumenda beatae eligendi excepturi.'),
	('15', '46', '266', '1982-10-06 23:27:52', 'Nihil quae blanditiis necessitatibus earum ut enim unde. Mollitia aut nisi quia. Quaerat dolores quos aut ut. Perspiciatis illum eos totam nulla aut vitae.'),
	('16', '47', '267', '2016-12-31 21:26:15', 'Exercitationem optio omnis sit debitis similique deleniti odit. Nisi magnam in totam quia aperiam aperiam est. Enim recusandae dolorem quae nisi dolores voluptas qui. Neque id unde laboriosam earum praesentium sapiente quo. Quia non quidem et porro aspern'),
	('17', '49', '268', '1986-03-04 19:29:23', 'Exercitationem magni facilis et nihil. Laudantium perspiciatis soluta inventore architecto id a fugit. Molestias dolore cum aut sed deleniti qui placeat. Totam ut dolorum inventore ut praesentium sunt aliquid vel. Non culpa dolore et ad laudantium.'),
	('18', '50', '269', '1995-09-12 22:35:56', 'Aut vero et sed. Atque nesciunt sapiente ea molestias aliquid similique officiis. Aut suscipit a saepe sint consequatur doloribus doloribus.'),
	('19', '51', '270', '1977-01-01 23:26:28', 'Nulla qui ut voluptatem rerum a. Nihil voluptate alias at voluptas eligendi in. Accusantium ut debitis esse distinctio.'),
	('20', '53', '271', '1989-02-13 12:42:17', 'Doloribus ut rerum ea unde est ut. Facere voluptatem et voluptatem assumenda qui laborum facere. Nesciunt aut sit recusandae et.'),
	('21', '54', '272', '1995-12-04 06:01:50', 'Sunt ex minima maxime. Praesentium repellat rerum quis optio autem. Illum et autem aliquid et autem et commodi.'),
	('22', '55', '273', '2009-01-31 00:20:23', 'Aut ea aut libero quasi eum illo qui. Repellat dolores molestiae recusandae sit consectetur qui cupiditate. Debitis nisi et assumenda tempora.'),
	('23', '57', '274', '2018-04-23 10:27:30', 'Rerum sit cupiditate sapiente inventore voluptatibus vitae consequuntur. Distinctio labore aliquid ullam voluptas. Nisi et possimus fuga rerum.'),
	('24', '31', '275', '1976-06-22 23:57:10', 'Harum eius autem voluptate ipsum est a quo in. Voluptatum saepe iure esse dicta facere architecto dolor. Quisquam ut sed dolores dolores consectetur.'),
	('25', '32', '276', '2020-09-14 02:44:24', 'Autem quia impedit id magnam. Voluptatem delectus ex aut quo qui eius quam debitis. Sunt consequatur fugiat qui non. Consequatur ad est quibusdam molestiae.'),
	('26', '33', '277', '2009-08-05 01:22:06', 'Nam ut enim atque in facilis molestias. Quo illum voluptates est ipsa et minima. Facilis et aut pariatur repellat voluptatem eveniet.'),
	('27', '34', '278', '1995-10-12 05:53:39', 'Corrupti culpa itaque rerum eaque voluptatem ut. Pariatur quis distinctio ab optio velit exercitationem. Molestiae praesentium omnis fugit hic et.'),
	('28', '35', '279', '2016-03-03 10:26:41', 'Eligendi sunt veniam et et similique culpa. Doloribus dolor et eligendi molestias omnis nesciunt et. Placeat praesentium dolorem hic omnis velit dolorem.'),
	('29', '36', '280', '1987-04-28 07:52:59', 'Nulla dicta praesentium id reiciendis libero. Repellat eius minima necessitatibus itaque doloremque et. Eligendi et possimus mollitia explicabo.'),
	('30', '37', '281', '1981-10-05 01:23:42', 'Voluptatem delectus dolorem qui cumque animi nesciunt. Mollitia beatae voluptatem eveniet enim minima cum repudiandae. Vero id vitae est fugit voluptatem provident alias.'),
	('31', '38', '282', '1997-09-20 03:43:56', 'Eum cumque dolorem quaerat asperiores incidunt velit. Corrupti qui sapiente culpa voluptatem. Quasi quo odio reiciendis distinctio doloremque aperiam voluptatem. Id quis nobis et odio. Libero velit alias eius in et quia voluptatum.'),
	('32', '39', '283', '2008-07-10 11:56:41', 'Unde autem dolores sit id consequatur libero nesciunt. Maiores ipsa enim ducimus ut. Provident optio nemo suscipit dolorum in mollitia aut ab.'),
	('33', '40', '284', '1983-05-16 05:05:22', 'Quas aliquid laboriosam nam quo perferendis ea in dolores. Dicta excepturi velit a quod. Facilis voluptatem architecto veniam nesciunt consequatur. Et vitae sapiente distinctio repellat optio.'),
	('34', '42', '285', '1972-08-10 04:07:15', 'Ipsum quidem et consequatur et. Voluptatem et modi id ex. Perferendis reprehenderit voluptatum rerum ad beatae delectus et.'),
	('35', '38', '252', '1981-02-17 14:25:06', 'Dolorem et ut omnis ex. Et quaerat autem porro nemo corrupti et odit. Illo debitis unde hic odio corporis ea quo. Illo quia id non voluptatem repellendus. Repellendus distinctio recusandae dolorum velit est sit error.'),
	('36', '39', '253', '1989-09-07 08:12:29', 'Et eveniet laudantium sed voluptatem quod eveniet. Et et ducimus quis quidem omnis. Consequatur nihil cumque aliquam sed nam.'),
	('37', '40', '254', '1980-09-03 22:21:51', 'Ea ullam quia ullam alias iste minima. Laborum similique consequatur et dicta delectus. Necessitatibus excepturi suscipit voluptatum nemo quasi et nihil. Possimus voluptatem voluptas et quidem.'),
	('38', '42', '255', '1983-09-03 18:57:17', 'Id explicabo dolorum et. Quas architecto fuga dolor soluta. Et sit maxime ut voluptas amet nesciunt rerum. Velit voluptatibus numquam voluptatem itaque ipsum.'),
	('39', '43', '256', '2005-09-03 05:55:12', 'Ut tempore expedita eum libero esse ut eaque. Ut laboriosam pariatur aliquid molestiae dignissimos eius hic. Cumque omnis voluptatem numquam dolorem ut tenetur. Perferendis ut est nihil in voluptate ullam.'),
	('40', '44', '257', '1988-05-13 08:29:21', 'Nostrum beatae omnis cum corrupti necessitatibus. Quas nam laborum omnis mollitia quis dolorem. Voluptate et sint architecto impedit.'),
	('41', '45', '258', '1979-07-22 22:14:24', 'Id aut tenetur nihil eum doloribus deserunt aut repellendus. Quis accusantium dicta qui. Excepturi vero autem rem qui quia.'),
	('42', '46', '260', '1989-05-29 06:26:53', 'Esse aliquid non rerum quo ratione ullam. Molestiae quidem unde reprehenderit autem consequuntur odio ipsum iusto. Odit vitae illum et aut distinctio. In quibusdam consequuntur repellat repudiandae delectus totam ad. Perspiciatis est similique quam dolore'),
	('43', '47', '261', '2019-12-30 18:43:27', 'Optio sint est voluptatum error in magni quia. Assumenda rerum iste ut est.'),
	('44', '49', '262', '2015-06-01 06:25:18', 'Modi non et rerum sint ullam. Error reiciendis quo voluptate voluptatem pariatr facilis. Enim consequuntur delectus dolorem et.'),
	('45', '50', '263', '2010-03-21 16:59:14', 'Sed sed aspernatur et repellendus aperiam dolor praesentium. Facilis doloremque et delectus atque. Quia voluptas quia ipsa repudiandae maiores dolorem consequuntur ipsam.'),
	('46', '51', '264', '1982-02-07 02:37:04', 'Est quidem enim sit sed. Soluta ipsum sit veniam blanditiis rerum quia animi similique. Neque explicabo id aperiam numquam voluptate rerum. Voluptatem et quae minima nobis error.'),
	('47', '53', '265', '1993-07-13 04:59:46', 'Molestiae dolorum repudiandae aut vero quidem eligendi sed. Nemo quam quam nobis sed illo maxime qui. Adipisci modi dolore consequatur consequatur placeat tempore exercitationem eum.'),
	('48', '54', '266', '1979-11-01 00:46:13', 'Totam enim soluta blanditiis est quasi atque. Dolore numquam non consequatur odit aspernatur molestiae enim qui. Debitis autem alias aliquid illo itaque ipsum est consequuntur. Explicabo et exercitationem aut ut vel eveniet rerum.'),
	('49', '55', '267', '2019-07-29 17:43:44', 'Consectetur et quos labore architecto qui. Beatae sequi quam non dolor iusto sint ab. Quia ut possimus sunt quas odio voluptatem sed.'),
	('50', '57', '268', '1989-06-29 22:25:19', 'Similique consequatur porro voluptatem nostrum ratione ut. Maxime voluptatem et dolores laborum iure fugit qui repellat. Repudiandae doloremque quis ipsa et amet. Cumque voluptate qui eos et facere veritatis.'),
	('51', '31', '269', '1992-10-29 18:24:06', 'Qui in rem odio enim. Quia atque hic perspiciatis incidunt molestiae veniam molestiae.'),
	('52', '32', '270', '1999-01-05 09:38:33', 'Voluptatem hic qui et quidem quas. Necessitatibus nisi aliquid autem enim. Culpa aut esse eos vel dolore consequatur. Pariatur nemo dolore distinctio rerum error enim.'),
	('53', '33', '271', '2023-06-28 08:54:09', 'Minus tenetur excepturi at sunt necessitatibus error. Omnis vel nihil occaecati aut ducimus. Eligendi corporis sit iusto hic libero cupiditate sequi. Beatae ullam vel minima.'),
	('54', '34', '272', '1991-09-25 14:06:44', 'Beatae tenetur dolorem ab ipsam. Laboriosam ad ipsa consequatur.'),
	('55', '35', '273', '2010-08-09 02:25:15', 'Tempore cumque quia cumque provident omnis corrupti distinctio ex. Adipisci similique autem voluptate qui. Facere sit ab eum voluptas. Exercitationem ut corporis omnis voluptatibus a quisquam magni qui.'),
	('56', '36', '274', '1979-03-08 07:03:08', 'Ipsum ut et laudantium quia. Quidem iure eveniet iste consequatur vitae adipisci. Qui tempore ab facilis tenetur qui sunt fugit sit.'),
	('57', '37', '275', '1976-10-05 14:52:41', 'Iusto aperiam quisquam omnis. Et ut est velit voluptates ut nostrum et. Itaque cum earum sit quas iure dolore.'),
	('58', '38', '276', '1982-02-23 02:29:41', 'Et enim maxime id qui est molestiae. Odio ea id et dolor nihil minus.'),
	('59', '39', '277', '2002-02-14 19:13:54', 'Hic id ut et magni voluptatem. Molestiae ad voluptatem nesciunt et molestiae pariatur. Itaque repellendus modi perspiciatis beatae. Iure nostrum exercitationem et.'),
	('60', '40', '278', '1987-04-15 01:38:58', 'Pariatur consectetur non dolor eveniet quod aliquid. Consequatur quo ut quia dolores facere maiores. Voluptatem distinctio sit ex. Earum harum laboriosam sit odit.'),
	('61', '42', '279', '1976-06-25 05:05:55', 'Voluptatum officia enim laboriosam amet. Eaque impedit repellat voluptatem voluptates a sit. Ut commodi laborum atque et. Aut cumque et quia veniam veritatis ex.'),
	('62', '43', '280', '2002-11-28 20:47:25', 'Rem non sunt voluptas nisi ducimus est. Eligendi ut non nobis illum repellendus. Rerum ratione et ipsam aut.'),
	('63', '44', '281', '1989-02-15 15:01:14', 'Laboriosam dolorem quibusdam expedita. Molestias at et voluptatem reprehenderit quas necessitatibus. Porro omnis similique minima. Aut autem ut qui deleniti.'),
	('64', '45', '282', '1993-09-07 21:43:26', 'Sint voluptate sunt repellendus velit. Enim quas consequuntur hic dignissimos accusantium rem reprehenderit consequatur. Error voluptate eius libero labore.'),
	('65', '46', '283', '1985-11-27 08:38:02', 'Impedit in quo pariatur odio. Ut enim et quaerat. Omnis id porro ut odit ullam.'),
	('66', '47', '284', '1994-03-30 07:52:44', 'Tenetur et non itaque amet sed. Nostrum autem aut asperiores voluptas ea ratione dolores voluptates.'),
	('67', '43', '294', '2000-07-22 22:14:24', 'Id erqwtewrt tenetur nihil eum doloribus deserunt aut repellendus. Quis accusantium dicta qui. Excepturi vero autem rem qui quia.'),
	('68', '46', '261', '1985-05-29 06:26:53', 'Esse aliquid non rerum quo ratione ullam. Molestiae quidem unde reprehenderit autem consequuntur odio ipsum iusto. Odit vitae illum et aut distinctio. In quibusdam consequuntur repellat repudiandae delectus totam ad. Perspiciatis est similique quam dolore'),
	('69', '47', '261', '2019-08-30 18:43:27', 'Optio sint est voluptatum error in magni quia. Assumenda rerum iste ut est.'),
	('70', '49', '286', '2015-07-01 06:25:18', 'Modi non et rerum sint ullam. Error reiciendis quo voluptate voluptatem pariatr facilis. Enim consequuntur delectus dolorem et.'),
	('71', '50', '275', '2013-03-21 16:59:14', 'Sed sed aspernatur et repellendus aperiam dolor praesentium. Facilis doloremque et delectus atque. Quia voluptas quia ipsa repudiandae maiores dolorem consequuntur ipsam.'),
	('72', '51', '289', '1995-02-07 02:37:04', 'Est quidem enim sit sed. Soluta ipsum sit veniam blanditiis rerum quia animi similique. Neque explicabo id aperiam numquam voluptate rerum. Voluptatem et quae minima nobis error.'),
	('73', '53', '291', '2000-07-13 04:59:46', 'Molestiae dolorum repudiandae aut vero quidem eligendi sed. Nemo quam quam nobis sed illo maxime qui. Adipisci modi dolore consequatur consequatur placeat tempore exercitationem eum.'),
	('74', '54', '300', '1997-11-01 00:46:13', 'Totam enim soluta blanditiis est quasi atque. Dolore numquam non consequatur odit aspernatur molestiae enim qui. Debitis autem alias aliquid illo itaque ipsum est consequuntur. Explicabo et exercitationem aut ut vel eveniet rerum.'),
	('75', '44', '303', '2015-07-29 17:43:44', 'Consectetur et quos labore architecto qui. Beatae sequi quam non dolor iusto sint ab. Quia ut possimus sunt quas odio voluptatem sed.'),
	('76', '57', '299', '1999-06-29 22:25:19', 'Similique consequatur porro voluptatem nostrum ratione ut. Maxime voluptatem et dolores laborum iure fugit qui repellat. Repudiandae doloremque quis ipsa et amet. Cumque voluptate qui eos et facere veritatis.'),
	('77', '55', '297', '2020-07-29 17:43:44', 'Consectetur et quos labore architecto qui. Beatae sequi quam non dolor iusto sint ab. Quia ut possimus sunt quas odio voluptatem sed.'),
	('78', '32', '298', '2023-10-29 18:24:06', 'Qui in rem odio enim. Quia atque hic perspiciatis incidunt molestiae veniam molestiae.');

# TABLE STRUCTURE FOR: good_bad_info
DROP TABLE IF EXISTS good_bad_info;
CREATE TABLE good_bad_info (
  	id SERIAL,
	good_info VARCHAR(255),
	bad_info VARCHAR(255)
);


INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('1', 'Assumenda voluptatem ex vero voluptatum facere.', 'Quae accusantium unde impedit.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('2', 'Sit voluptates illo itaque autem et.', 'Autem dicta quae fuga.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('3', 'Quidem natus eveniet beatae harum saepe.', 'Doloremque perspiciatis ut quia et quae.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('4', 'Fuga est rerum repellat iste sit.', 'Velit quo ab vel.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('5', 'Modi similique ea quia molestiae eos.', 'Ullam illum libero temporibus.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('6', 'Est et quia magni.', 'Maiores ducimus sed enim veniam alias.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('7', 'Velit fugiat vel et vitae sunt.', 'Voluptatem dolores ab modi.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('8', 'Voluptates quia accusantium voluptas soluta labore.', 'Numquam non in.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('9', 'Iste in expedita aut ipsum unde alias.', 'Incidunt quia suscipit et.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('10', 'Non voluptatum mollitia ipsum veritatis laudantium.', 'Repellendus non illo.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('11', 'Ab corrupti aut nobis excepturi.', 'Deleniti qui aut enim saepe.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('12', 'Possimus et et eos quae quae.', 'Amet aut quod laborum autem eligendi.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('13', 'Nulla ratione est voluptatem.', 'Labore est sed odio quam.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('14', 'Omnis et rem temporibus ad.', 'Provident qui eaque distinctio.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('15', 'Facere iusto quia laudantium voluptatem deserunt consectetur.', 'Culpa iusto repudiandae ipsa similique.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('16', 'Veritatis in quibusdam deserunt quis nihil omnis.', 'Ex est molestiae nobis quo.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('17', 'Id ducimus voluptatibus recusandae voluptatem quasi.', 'Eum saepe occaecati.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('18', 'Enim unde adipisci voluptates nihil facilis.', 'Placeat dolorum illo autem.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('19', 'Non aut culpa asperiores.', 'Ullam accusamus velit.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('20', 'Eligendi adipisci odit assumenda et architecto.', 'Id ex voluptatibus.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('21', 'Voluptatem quo ad numquam.', 'Distinctio architecto laudantium illum ab.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('22', 'Maxime ratione facilis non hic rerum.', 'Pariatur culpa rem maiores optio officiis.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('23', 'Est amet animi optio unde.', 'Et iusto occaecati quod blanditiis.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('24', 'Accusamus iusto error libero.', 'Laborum eos quam qui totam.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('25', 'Ratione qui molestiae autem consequuntur.', 'Quaerat dolor qui voluptatem.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('26', 'Nisi enim aut nihil sed id.', 'Inventore similique consectetur.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('27', 'Dolores magni distinctio placeat porro.', 'Quo nobis ut vel.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('28', 'Veritatis voluptatem dolorem omnis voluptatem.', 'Quia et animi facilis voluptatem.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('29', 'Id totam aut sint ex optio et.', 'Deserunt cupiditate et sequi cum.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('30', 'Architecto dolores eum expedita corrupti nam nihil.', 'Ut ut natus culpa libero debitis.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('31', 'Quasi sapiente ipsum sit quo.', 'Expedita est tempore quia fugiat.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('32', 'Voluptatem voluptas ipsum ut delectus recusandae.', 'Quidem autem occaecati placeat quia.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('33', 'Ea sunt est voluptas qui.', 'Cum ad aut sed.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('34', 'Et molestias error pariatur deserunt quia.', 'Sequi est et facilis.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('35', 'Molestias est cum mollitia officia eos rerum.', 'Temporibus sint atque.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('36', 'Aspernatur officiis et non nesciunt.', 'Fuga sed dolores nihil illo aliquid.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('37', 'Laudantium veniam ipsa enim expedita laudantium.', 'Nihil repudiandae consequuntur.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('38', 'Impedit distinctio eaque voluptatem eveniet qui qui.', 'Expedita eos aut et et.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('39', 'Sapiente et placeat id.', 'Dignissimos et quidem voluptate.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('40', 'Voluptate sed excepturi nemo ut corporis.', 'Dolor at corporis aut.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('41', 'Eius sint est reprehenderit ducimus totam modi.', 'Repellat voluptatem voluptatum dolores.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('42', 'Impedit id deleniti molestias assumenda qui numquam.', 'Et id nulla reprehenderit autem.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('43', 'In error aliquid voluptate.', 'Velit exercitationem et.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('44', 'Consectetur nihil ut ea ut.', 'Non iste consequatur aut.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('45', 'Pariatur laudantium neque quaerat qui possimus.', 'Neque aut maxime nemo nostrum.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('46', 'Non quis ut cupiditate sit possimus.', 'Cumque qui nemo consequuntur provident.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('47', 'Quidem rem repudiandae praesentium.', 'Dignissimos provident esse in.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('48', 'Fuga atque neque accusamus.', 'Voluptas nihil eveniet aut.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('49', 'Reprehenderit quidem blanditiis omnis similique.', 'Eaque repellat neque voluptatem cum illo.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('50', 'Quidem minima minus nemo.', 'Molestiae debitis et veniam.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('51', 'Voluptatibus alias autem eum error adipisci eius.', 'Suscipit pariatur et.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('52', 'Earum ut sit voluptates.', 'Officia voluptas magnam velit et voluptates.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('53', 'Tempore assumenda aut dolorum.', 'Voluptatem debitis ipsam voluptatem qui.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('54', 'Deserunt mollitia sint aut.', 'Voluptates vero dolor.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('55', 'Natus consequatur aliquam sed dolorem.', 'Possimus facere totam soluta perspiciatis et.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('56', 'Assumenda eos facilis qui aut soluta porro.', 'Adipisci quo vero velit vel.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('57', 'Inventore ipsum molestias praesentium omnis amet.', 'Est ducimus distinctio enim sint.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('58', 'Explicabo qui ea eveniet doloribus.', 'Ex qui veritatis libero rem.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('59', 'Est quo totam aut eos minima.', 'Nihil expedita blanditiis unde.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('60', 'Ullam officiis quia alias excepturi rem.', 'Corrupti unde voluptates id.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('61', 'Eligendi excepturi excepturi dolores.', 'Deserunt sint excepturi.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('62', 'Aliquid cupiditate neque accusantium non.', 'Ea et voluptate perferendis voluptatem.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('63', 'Consectetur corporis quidem quia ratione officiis ab.', 'Labore est rerum cupiditate architecto dicta.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('64', 'Facere nihil impedit sint sint voluptatem eum ipsa.', 'Porro assumenda minus.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('65', 'Praesentium dolorum vitae quo voluptas.', 'Eveniet animi omnis nihil.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('66', 'Perferendis voluptas voluptatem sed dolore.', 'Officiis minus voluptates tenetur.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('67', 'Dolores magni distinctio placeat porro.', 'Quo nobis ut vel.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('68', 'Veritatis voluptatem dolorem omnis voluptatem.', 'Quia et animi facilis voluptatem.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('69', 'Id totam aut sint ex optio et.', 'Deserunt cupiditate et sequi cum.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('70', 'Architecto dolores eum expedita corrupti nam nihil.', 'Ut ut natus culpa libero debitis.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('71', 'Quasi sapiente ipsum sit quo.', 'Expedita est tempore quia fugiat.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('72', 'Voluptatem voluptas ipsum ut delectus recusandae.', 'Quidem autem occaecati placeat quia.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('73', 'Ea sunt est voluptas qui.', 'Cum ad aut sed.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('74', 'Et molestias error pariatur deserunt quia.', 'Sequi est et facilis.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('75', 'Molestias est cum mollitia officia eos rerum.', 'Temporibus sint atque.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('76', 'Aspernatur officiis et non nesciunt.', 'Fuga sed dolores nihil illo aliquid.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('77', 'Laudantium veniam ipsa enim expedita laudantium.', 'Nihil repudiandae consequuntur.');
INSERT INTO `good_bad_info` (`id`, `good_info`, `bad_info`) VALUES ('78', 'Impedit distinctio eaque voluptatem eveniet qui qui.', 'Expedita eos aut et et.');


UPDATE reviews
   SET good_info = (SELECT good_info
                             FROM good_bad_info
                            WHERE good_bad_info.id = reviews.id)
WHERE EXISTS (SELECT good_info
				FROM good_bad_info
			   WHERE good_bad_info.id = reviews.id);
			   
UPDATE reviews
   SET bad_info = (SELECT bad_info
                             FROM good_bad_info
                            WHERE good_bad_info.id = reviews.id)
WHERE EXISTS (SELECT bad_info
				FROM good_bad_info
			   WHERE good_bad_info.id = reviews.id);
			   

DROP TABLE IF EXISTS good_bad_info;