#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sunt', '2019-10-30 14:27:25', '2018-07-01 19:22:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'a', '2019-03-11 08:12:36', '2011-11-13 02:55:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'fugit', '2015-11-23 06:21:12', '2018-03-21 08:30:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'est', '2013-11-08 19:37:40', '2019-12-26 19:27:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'maiores', '2012-09-26 19:01:54', '2018-11-08 09:05:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nihil', '2013-05-04 00:42:40', '2015-03-13 07:32:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'magnam', '2017-02-18 20:55:44', '2019-04-07 11:02:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'id', '2017-04-30 21:51:51', '2015-11-05 19:20:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'odio', '2012-09-25 13:03:51', '2011-02-19 04:00:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quae', '2017-10-25 00:22:19', '2020-06-11 15:30:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'eveniet', '2018-08-08 13:16:46', '2021-01-22 22:39:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'molestiae', '2015-10-30 22:59:39', '2012-01-09 12:49:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'fuga', '2020-04-18 18:28:25', '2013-11-27 21:22:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'nam', '2015-02-06 20:01:08', '2018-01-22 01:15:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'laudantium', '2019-05-22 10:50:31', '2017-04-06 15:17:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'perspiciatis', '2016-12-12 04:51:03', '2019-07-16 05:47:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'molestias', '2020-03-21 22:19:42', '2018-10-16 16:47:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sit', '2016-01-14 23:18:31', '2016-05-27 09:21:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'iure', '2020-06-28 06:50:57', '2016-09-11 18:46:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'veniam', '2012-01-29 11:43:56', '2015-09-27 17:59:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'sed', '2015-09-29 21:30:15', '2019-01-05 12:34:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'facere', '2012-09-17 23:36:40', '2014-12-20 20:51:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'omnis', '2011-09-13 18:29:55', '2012-01-30 16:46:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'recusandae', '2011-07-13 17:32:24', '2014-08-15 19:04:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'corrupti', '2015-02-26 13:16:29', '2011-02-16 14:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'reprehenderit', '2018-07-04 03:32:06', '2011-08-08 23:28:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'dolores', '2012-06-19 08:46:35', '2015-07-15 11:05:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'eius', '2013-02-20 01:11:45', '2020-07-07 05:48:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'rerum', '2020-11-06 09:03:37', '2019-11-06 22:28:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'pariatur', '2019-02-17 21:07:00', '2015-05-20 15:00:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'saepe', '2016-09-15 09:26:39', '2014-07-11 10:50:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'atque', '2014-08-03 20:47:42', '2014-02-18 23:12:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'autem', '2018-01-08 15:04:23', '2017-05-01 02:01:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'provident', '2019-10-02 16:38:31', '2011-05-18 15:44:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'impedit', '2017-12-25 14:24:24', '2015-02-18 00:05:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'qui', '2017-09-05 09:13:15', '2015-02-24 22:53:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ipsum', '2017-09-22 04:39:30', '2015-07-29 11:36:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'consequatur', '2014-01-01 01:13:19', '2016-05-05 21:48:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ducimus', '2013-03-29 13:59:59', '2020-12-17 15:14:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'totam', '2018-07-10 21:03:22', '2012-05-16 17:23:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'magni', '2014-08-13 11:56:22', '2018-06-03 09:04:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptas', '2017-09-14 21:50:51', '2011-11-14 22:55:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'non', '2015-03-23 19:27:56', '2019-06-23 10:38:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'inventore', '2013-02-27 17:01:42', '2015-09-03 03:39:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'amet', '2018-03-27 14:25:51', '2012-01-11 04:56:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'error', '2019-10-23 09:28:39', '2013-05-02 22:11:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sapiente', '2020-01-01 02:01:10', '2012-11-20 00:36:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'natus', '2014-03-13 11:15:14', '2017-05-22 06:32:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'praesentium', '2016-09-04 10:47:15', '2011-06-14 08:52:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'commodi', '2017-03-25 00:31:55', '2013-06-04 11:47:03');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 40, '2019-03-03 13:25:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 99, '2017-02-27 22:38:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 16, '2017-07-14 20:48:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 46, '2011-03-27 04:05:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 67, '2014-04-14 04:15:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 41, '2013-03-30 15:36:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 51, '2011-05-06 16:51:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 55, '2015-03-26 01:26:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 66, '2014-04-28 04:35:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 15, '2012-04-26 03:23:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 87, '2013-11-07 17:54:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 43, '2013-08-08 18:04:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 11, '2017-07-05 23:11:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 16, '2011-11-06 19:31:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 95, '2014-08-15 13:46:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 4, '2012-12-17 10:10:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 64, '2014-06-10 10:05:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 60, '2011-11-09 19:19:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 35, '2012-01-28 03:03:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 42, '2013-06-12 06:02:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 31, '2016-01-05 18:55:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 3, '2019-06-21 04:02:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 31, '2016-05-15 06:38:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 63, '2014-07-24 04:18:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 81, '2019-04-28 16:56:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 9, '2020-03-19 07:02:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 85, '2012-02-06 21:34:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 99, '2016-09-07 13:15:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 21, '2019-04-23 05:32:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 60, '2017-10-27 13:36:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 73, '2014-11-02 14:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 11, '2013-12-04 09:03:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 65, '2011-10-11 02:41:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 82, '2012-11-27 15:27:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 11, '2018-05-21 03:28:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 16, '2012-09-19 22:29:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 65, '2019-12-20 16:51:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 14, '2020-09-08 00:37:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 47, '2019-03-06 17:03:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 53, '2012-12-28 09:01:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 17, '2011-08-12 04:47:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 71, '2012-05-17 13:59:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 74, '2012-03-28 22:19:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 31, '2015-08-10 04:31:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 50, '2020-05-08 01:53:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 77, '2020-01-09 03:19:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 1, '2018-03-24 00:07:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 9, '2016-09-28 20:02:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2011-07-20 20:04:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 6, '2011-05-06 20:31:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 53, '2018-09-28 13:30:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 57, '2019-07-15 05:37:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 78, '2015-01-01 20:38:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 83, '2017-11-23 04:26:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 46, '2015-03-24 09:26:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 61, '2015-12-28 00:20:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 70, '2013-02-26 18:10:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 23, '2017-04-15 01:51:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 34, '2014-12-19 04:23:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 39, '2016-09-15 05:27:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 37, '2017-09-17 23:27:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 49, '2014-08-03 12:19:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 61, '2015-05-07 01:57:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 15, '2013-06-12 05:53:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 24, '2013-01-01 15:29:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 51, '2011-11-27 20:42:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 59, '2017-07-28 03:02:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 22, '2012-08-17 14:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 46, '2020-12-29 04:12:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 21, '2013-04-08 21:19:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 26, '2015-07-18 11:07:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 86, '2019-11-28 23:17:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 95, '2019-08-17 21:53:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 6, '2018-09-28 05:22:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 47, '2016-06-24 03:46:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 99, '2014-11-13 13:34:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 15, '2020-05-20 14:44:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 37, '2014-09-07 09:53:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 61, '2012-09-21 23:55:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 49, '2020-03-02 09:37:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 89, '2016-09-02 10:43:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 95, '2017-01-30 09:56:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 60, '2016-11-03 00:12:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 68, '2015-11-14 04:24:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 82, '2012-09-15 06:39:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 13, '2014-01-25 14:15:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 76, '2014-09-16 11:54:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 29, '2019-11-02 16:48:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 76, '2020-06-03 03:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 57, '2020-08-30 06:01:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 20, '2021-02-12 05:28:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 53, '2014-12-31 21:02:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 1, '2014-04-02 21:47:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 59, '2012-11-03 19:56:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 18, '2012-01-15 02:44:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 52, '2018-05-27 13:19:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 70, '2019-03-10 09:10:34');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `friendship_status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 32, 4, '2012-10-16 16:47:26', '2012-01-27 11:29:17', '2014-11-11 02:52:09', '2018-01-03 12:29:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 34, 2, '2015-04-24 17:39:28', '2020-05-21 06:47:53', '2020-12-09 16:44:24', '2016-10-23 01:17:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 70, 1, '2018-07-07 18:14:20', '2015-04-05 07:00:50', '2011-08-19 10:28:03', '2013-08-28 09:44:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 72, 2, '2016-04-10 00:30:32', '2016-07-08 17:07:15', '2011-06-29 19:54:37', '2012-03-16 19:52:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 17, 4, '2012-10-26 19:29:19', '2019-10-06 21:44:23', '2014-10-24 16:29:41', '2016-10-08 06:24:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 58, 1, '2014-08-15 14:14:35', '2017-04-15 23:00:53', '2018-11-19 15:09:51', '2016-01-30 22:38:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 87, 5, '2019-11-09 19:42:07', '2011-07-03 22:00:45', '2016-03-23 19:53:59', '2018-03-14 01:59:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 96, 2, '2013-04-30 13:51:51', '2017-11-21 00:20:03', '2014-07-07 07:05:18', '2012-10-07 16:40:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 43, 5, '2020-03-22 13:27:00', '2014-12-24 22:39:32', '2018-07-18 15:09:03', '2020-08-14 23:24:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 58, 6, '2013-11-13 03:55:07', '2015-09-23 12:22:02', '2015-04-20 20:00:03', '2012-04-24 20:48:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 95, 5, '2018-11-18 11:05:27', '2019-02-18 03:23:43', '2019-07-26 04:53:08', '2016-01-20 02:18:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 86, 6, '2020-09-05 11:56:27', '2020-02-20 10:38:58', '2017-11-24 19:49:54', '2015-02-09 16:46:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 80, 2, '2016-10-16 02:24:36', '2019-01-12 09:00:20', '2011-08-27 04:50:34', '2015-11-05 07:53:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 30, 2, '2015-06-18 01:17:43', '2014-01-22 09:07:32', '2012-02-06 21:00:19', '2020-06-19 03:11:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 30, 2, '2015-07-20 22:07:25', '2016-06-07 13:59:43', '2018-02-21 05:06:53', '2013-05-21 10:15:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 58, 3, '2011-10-14 12:15:31', '2012-06-11 04:47:07', '2011-04-19 13:03:48', '2011-12-05 20:23:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 63, 3, '2017-12-11 23:55:01', '2016-07-23 18:57:03', '2016-01-02 23:53:05', '2015-12-11 11:23:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 66, 4, '2014-04-24 13:52:15', '2019-11-08 17:48:38', '2020-12-06 00:16:30', '2017-01-03 06:46:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 39, 5, '2017-08-20 16:44:32', '2020-08-12 23:04:32', '2017-11-26 23:07:49', '2020-08-10 01:12:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 67, 2, '2012-12-25 08:39:28', '2016-07-13 10:02:51', '2015-05-11 06:38:30', '2017-08-18 20:49:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 2, 2, '2016-08-24 02:57:25', '2020-11-26 08:18:30', '2015-12-21 22:19:25', '2016-08-27 08:05:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 41, 6, '2016-09-12 20:47:20', '2015-10-06 01:41:15', '2015-11-15 01:05:22', '2014-03-11 16:32:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 54, 1, '2013-03-27 01:55:20', '2012-05-21 00:22:07', '2020-12-17 21:26:37', '2020-05-04 10:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 5, '2020-10-28 22:18:12', '2014-05-18 04:29:54', '2017-10-19 10:02:28', '2012-05-23 21:08:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 74, 2, '2012-10-02 01:32:25', '2016-10-07 14:51:53', '2016-05-23 21:29:26', '2018-10-27 00:31:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 44, 4, '2018-02-10 22:48:08', '2012-01-28 21:26:48', '2012-03-05 00:51:06', '2017-09-19 17:44:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 69, 2, '2018-01-10 23:41:48', '2011-12-25 17:19:41', '2018-08-04 21:28:26', '2012-03-27 06:37:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 90, 3, '2012-12-02 18:55:02', '2020-06-17 12:04:32', '2016-03-21 14:00:43', '2015-11-27 22:26:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 37, 1, '2019-05-14 08:33:59', '2015-11-21 10:04:47', '2011-11-21 05:46:25', '2015-03-26 19:35:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 62, 5, '2017-04-23 13:03:24', '2017-06-19 04:02:12', '2018-11-30 18:52:52', '2019-09-09 16:49:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 65, 3, '2014-01-21 05:19:54', '2016-09-24 12:12:29', '2017-05-13 16:16:06', '2018-05-31 13:00:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 67, 3, '2011-07-14 13:44:12', '2012-12-15 06:56:48', '2016-06-21 03:37:03', '2012-12-15 02:07:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 68, 2, '2017-07-29 04:35:54', '2011-07-30 00:08:41', '2018-07-28 14:53:51', '2020-02-21 12:17:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 43, 2, '2018-05-10 01:23:48', '2017-05-05 22:47:09', '2017-07-07 01:32:10', '2019-11-25 21:32:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 6, 2, '2013-02-26 19:01:10', '2021-02-07 17:37:23', '2016-11-07 16:06:31', '2020-11-03 23:37:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 58, 4, '2018-04-23 22:28:05', '2019-04-11 08:26:18', '2016-10-07 21:55:17', '2012-05-17 02:34:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 63, 5, '2018-07-22 07:44:07', '2020-06-15 00:18:03', '2016-06-16 23:43:16', '2015-11-26 04:04:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 50, 2, '2012-03-25 22:09:38', '2016-08-27 08:35:12', '2011-12-03 11:47:15', '2017-05-20 03:42:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 2, 6, '2017-04-15 06:26:15', '2017-09-19 17:34:27', '2017-10-06 05:23:42', '2019-03-12 05:04:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 41, 1, '2013-12-04 14:49:17', '2020-10-07 21:34:20', '2014-10-08 02:56:06', '2019-07-10 02:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 74, 3, '2019-03-18 03:05:13', '2017-11-29 00:34:11', '2012-02-07 03:19:15', '2011-05-25 18:04:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 83, 5, '2019-11-18 21:53:00', '2014-04-11 00:23:10', '2016-12-04 08:37:47', '2018-12-24 19:07:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 11, 3, '2015-05-20 10:27:59', '2020-05-18 00:48:58', '2012-04-27 09:38:37', '2015-06-04 02:05:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 45, 4, '2018-11-18 03:21:32', '2018-06-21 04:33:26', '2014-08-20 23:06:49', '2016-06-11 05:34:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 70, 4, '2011-12-08 12:47:53', '2020-10-27 08:58:17', '2019-01-07 22:42:19', '2014-07-14 06:09:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 52, 2, '2019-08-07 06:16:08', '2019-06-26 12:31:34', '2017-02-05 04:17:24', '2018-07-17 23:27:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 97, 1, '2013-03-01 16:16:59', '2019-11-22 03:23:39', '2016-02-25 23:06:20', '2012-02-24 06:17:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 99, 5, '2017-12-11 07:48:50', '2017-01-11 15:09:28', '2013-07-22 05:57:56', '2016-09-18 21:00:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 73, 5, '2015-07-18 17:19:37', '2016-08-08 11:39:09', '2018-09-11 17:09:04', '2012-04-22 01:34:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 21, 1, '2015-08-21 02:10:15', '2017-04-23 23:13:19', '2019-04-17 19:40:39', '2020-08-09 21:07:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 33, 2, '2019-08-08 14:34:18', '2020-02-24 17:07:15', '2011-10-07 00:06:23', '2011-07-16 09:04:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 94, 1, '2011-04-18 11:05:54', '2012-10-03 15:35:09', '2016-05-31 15:54:55', '2011-10-15 23:57:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 39, 5, '2011-12-25 04:35:22', '2018-11-01 19:07:48', '2013-06-21 02:40:28', '2017-07-13 02:48:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 58, 2, '2020-12-17 10:10:00', '2018-12-29 09:32:18', '2013-06-18 22:12:53', '2016-02-13 22:14:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 61, 2, '2014-12-22 08:56:46', '2012-01-28 23:16:51', '2020-06-18 23:37:55', '2017-07-04 22:19:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 85, 2, '2020-08-29 20:02:00', '2020-06-08 21:39:45', '2014-02-06 20:10:14', '2016-05-14 13:30:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 45, 1, '2014-03-28 14:33:10', '2011-03-31 01:37:38', '2019-08-14 12:54:10', '2017-02-15 12:39:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 59, 6, '2020-01-25 03:25:11', '2014-12-02 03:22:34', '2019-12-20 10:28:58', '2017-10-09 16:59:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 8, 5, '2018-11-20 15:11:35', '2018-05-09 03:22:29', '2011-05-25 08:16:07', '2013-11-16 17:05:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 87, 2, '2012-12-09 15:04:02', '2012-02-02 09:35:51', '2017-07-18 08:40:12', '2016-07-02 17:59:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 97, 3, '2013-06-03 17:49:56', '2018-12-07 08:06:18', '2012-04-03 16:27:19', '2018-10-03 03:41:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 48, 2, '2013-06-20 20:40:29', '2016-02-17 23:20:28', '2013-09-16 12:59:35', '2018-10-19 10:58:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 95, 5, '2016-04-13 08:11:05', '2017-11-24 17:51:57', '2012-01-02 15:49:41', '2014-11-01 11:19:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 92, 2, '2020-09-20 02:29:51', '2011-06-14 06:33:00', '2016-03-21 16:44:24', '2014-07-11 12:28:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 46, 4, '2021-01-16 15:02:33', '2016-07-06 23:07:29', '2012-10-01 15:34:49', '2016-05-09 05:43:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 74, 4, '2020-03-04 08:27:11', '2017-12-20 00:43:47', '2012-03-16 18:08:23', '2019-09-22 12:04:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 42, 4, '2014-05-08 13:52:20', '2019-02-25 15:48:40', '2014-10-08 05:39:30', '2011-05-18 02:03:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 99, 2, '2019-03-26 17:45:34', '2016-05-27 08:35:37', '2014-06-29 07:50:25', '2020-04-09 17:57:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 70, 3, '2013-10-25 14:45:56', '2020-07-26 10:05:02', '2013-01-03 02:02:24', '2011-07-14 09:22:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 7, 1, '2019-02-24 09:57:53', '2012-04-29 00:40:18', '2020-03-27 13:11:48', '2020-04-02 14:27:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 75, 4, '2017-12-23 23:02:04', '2019-08-08 23:38:34', '2012-08-03 00:17:20', '2015-08-19 20:46:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 79, 1, '2019-08-29 18:45:10', '2020-02-24 04:34:45', '2016-12-26 09:29:38', '2011-09-05 23:55:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 9, 6, '2011-10-05 05:09:12', '2013-09-17 05:04:24', '2013-11-10 01:18:26', '2014-05-08 20:59:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 18, 1, '2017-06-03 14:25:58', '2013-05-31 17:54:50', '2017-10-10 20:59:02', '2020-09-15 11:35:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 39, 2, '2019-06-04 11:54:17', '2016-01-20 21:43:04', '2015-03-16 16:12:46', '2012-04-28 07:38:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 56, 5, '2011-05-18 12:29:01', '2013-03-26 09:20:13', '2018-12-30 22:58:24', '2011-06-11 05:05:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 20, 6, '2013-10-24 13:55:28', '2014-02-25 23:11:31', '2013-02-09 03:15:08', '2011-12-20 04:40:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 39, 2, '2018-07-08 03:40:53', '2017-08-09 12:20:44', '2020-07-02 12:50:22', '2012-10-18 00:10:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 63, 3, '2016-03-06 05:24:09', '2017-10-14 23:32:28', '2017-11-28 20:37:40', '2020-05-22 04:22:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 77, 2, '2012-08-22 22:07:43', '2015-09-18 02:54:00', '2011-03-22 06:52:02', '2015-10-20 07:39:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 58, 3, '2016-11-19 15:34:09', '2017-04-19 06:55:03', '2014-07-19 15:59:40', '2017-01-25 11:44:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 27, 3, '2011-07-04 17:35:54', '2020-03-09 02:33:38', '2014-10-01 05:55:12', '2020-01-25 14:30:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 34, 4, '2012-02-27 21:23:03', '2020-02-23 02:14:45', '2017-05-23 10:13:40', '2019-02-21 16:26:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 90, 6, '2016-12-29 20:45:45', '2016-11-29 09:55:07', '2013-01-21 02:42:44', '2016-12-12 00:28:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 54, 6, '2017-08-29 07:02:29', '2014-03-16 21:49:55', '2013-11-21 21:27:10', '2016-11-07 00:16:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 51, 4, '2015-05-11 05:39:24', '2011-08-04 02:43:10', '2015-06-18 00:32:22', '2012-02-20 22:36:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 85, 6, '2016-03-31 05:50:46', '2012-07-14 23:30:10', '2012-06-23 04:46:59', '2019-07-15 13:48:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 41, 4, '2019-09-12 18:59:46', '2017-02-22 05:53:12', '2011-08-25 15:53:47', '2019-09-23 18:40:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 62, 2, '2019-05-25 13:04:34', '2016-12-22 11:41:45', '2012-08-16 21:40:08', '2015-08-10 23:44:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 79, 6, '2013-10-27 00:28:59', '2016-03-02 08:51:47', '2016-05-31 10:57:28', '2015-08-21 23:48:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 61, 1, '2014-01-03 10:20:53', '2017-11-21 18:03:42', '2015-11-16 04:30:26', '2017-02-27 20:35:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 49, 1, '2014-02-20 06:06:15', '2016-12-20 18:54:44', '2018-02-21 23:28:27', '2020-02-03 14:24:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 63, 1, '2017-06-18 04:00:57', '2011-05-27 18:01:04', '2016-03-03 11:42:14', '2012-07-19 03:16:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 72, 4, '2020-07-10 16:28:53', '2018-03-27 12:49:39', '2014-06-18 13:11:02', '2019-07-05 21:45:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 83, 4, '2020-12-27 11:46:40', '2013-01-24 02:28:28', '2015-10-04 19:23:43', '2012-08-03 04:35:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 50, 3, '2013-11-13 18:05:46', '2014-12-14 12:57:39', '2011-12-17 06:28:18', '2016-08-17 06:30:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 44, 6, '2020-02-17 12:27:08', '2019-05-07 18:28:37', '2014-09-25 16:50:44', '2013-06-20 07:25:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 23, 3, '2011-03-24 08:56:58', '2014-05-09 05:07:27', '2011-07-22 14:42:01', '2017-06-25 22:21:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 76, 3, '2016-07-14 04:35:32', '2013-11-29 00:09:58', '2016-02-04 22:10:34', '2020-09-11 20:20:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 97, 2, '2017-01-01 19:29:57', '2015-02-28 06:22:11', '2014-07-08 05:08:10', '2018-03-29 00:50:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 26, 1, '2015-09-15 12:10:06', '2017-12-14 16:51:43', '2012-09-10 22:47:19', '2014-03-24 18:09:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 61, 1, '2020-09-24 13:05:17', '2011-03-02 12:12:34', '2021-02-08 08:18:05', '2018-01-30 17:50:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 80, 2, '2016-12-22 22:09:47', '2019-09-19 23:24:11', '2017-09-12 01:12:05', '2013-11-15 22:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 21, 2, '2018-04-08 05:35:39', '2015-04-15 07:05:44', '2019-04-09 14:03:11', '2020-05-23 17:25:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 56, 2, '2015-11-02 02:26:48', '2017-05-03 01:24:51', '2011-02-20 01:25:50', '2011-02-21 14:15:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 39, 3, '2018-02-21 07:17:15', '2016-03-12 14:32:12', '2016-03-05 09:38:45', '2013-03-02 02:02:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 56, 3, '2016-12-01 08:31:28', '2012-01-13 14:11:21', '2018-07-26 20:59:41', '2016-03-21 10:36:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 63, 5, '2015-02-23 07:17:16', '2013-04-27 17:47:33', '2013-11-03 12:16:05', '2012-04-09 18:38:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 83, 6, '2011-12-10 23:51:21', '2013-12-17 04:54:27', '2013-12-14 08:08:48', '2012-06-04 02:49:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 1, 1, '2016-01-04 22:00:45', '2020-04-12 08:48:25', '2014-04-28 20:59:20', '2013-06-20 11:40:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 43, 1, '2012-12-05 20:28:28', '2014-07-20 20:54:39', '2019-11-01 03:43:31', '2020-01-16 17:35:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 70, 3, '2018-06-26 18:22:59', '2021-01-02 08:57:00', '2015-01-16 04:22:21', '2017-06-29 23:57:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 80, 4, '2017-07-07 17:03:01', '2018-07-31 13:10:11', '2016-11-16 15:03:19', '2015-03-25 00:09:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 11, 2, '2016-03-17 13:08:14', '2013-05-17 21:03:41', '2019-12-01 10:28:28', '2020-03-17 18:38:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 19, 6, '2013-05-17 08:22:19', '2011-10-30 00:28:27', '2017-02-26 11:56:18', '2013-03-04 07:29:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 22, 6, '2016-09-05 10:19:48', '2019-11-29 15:43:03', '2020-03-07 04:29:38', '2019-12-15 18:15:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 26, 3, '2018-07-13 06:49:59', '2019-02-28 22:24:37', '2015-08-11 22:29:31', '2018-03-26 12:37:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 98, 6, '2020-05-04 03:51:26', '2013-05-04 01:43:02', '2014-03-05 22:21:49', '2016-10-05 00:00:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 74, 4, '2012-07-05 18:51:38', '2019-09-25 01:04:59', '2017-08-09 11:42:44', '2011-03-07 16:04:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 7, 4, '2019-03-05 20:57:31', '2014-01-26 20:00:48', '2018-05-30 03:36:01', '2012-09-21 18:13:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 99, 1, '2020-05-29 15:23:33', '2015-08-25 07:55:25', '2016-10-05 17:28:37', '2012-09-08 17:46:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 85, 1, '2011-08-03 23:39:08', '2012-01-11 20:39:10', '2014-04-06 15:02:43', '2014-11-27 05:32:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 95, 5, '2013-07-18 06:28:48', '2015-04-03 12:25:09', '2011-07-27 09:43:26', '2020-05-23 11:09:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 21, 4, '2016-03-07 23:12:46', '2016-01-04 21:58:54', '2016-07-23 21:44:09', '2011-06-01 07:38:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 69, 2, '2020-08-29 12:33:44', '2013-12-15 12:29:11', '2011-07-31 21:04:46', '2014-05-28 08:29:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 85, 6, '2014-01-30 11:19:23', '2013-01-23 12:51:16', '2019-03-16 13:10:14', '2021-02-13 08:31:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 11, 4, '2020-07-22 05:52:05', '2012-02-19 16:04:08', '2012-06-01 06:32:22', '2018-08-19 19:56:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 20, 5, '2015-07-07 20:15:08', '2011-07-23 04:51:11', '2014-08-14 18:53:03', '2019-04-13 11:48:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 91, 4, '2020-05-08 17:15:02', '2020-11-07 17:13:12', '2019-11-18 20:00:17', '2012-05-12 11:22:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 59, 5, '2018-05-29 00:26:24', '2012-10-23 17:59:40', '2011-03-14 13:01:08', '2020-05-15 07:58:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 89, 4, '2014-03-05 13:43:05', '2020-06-04 02:24:13', '2011-06-12 18:08:09', '2017-08-01 00:13:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 74, 1, '2019-10-23 23:56:30', '2016-08-02 22:02:14', '2012-09-02 17:56:14', '2013-08-29 13:42:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 19, 5, '2017-03-15 19:50:45', '2013-09-30 08:07:06', '2015-01-08 21:09:16', '2018-03-12 12:37:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 43, 6, '2012-04-05 20:20:37', '2016-03-28 20:28:12', '2015-02-14 00:05:29', '2015-06-08 19:29:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 35, 3, '2013-07-22 16:18:32', '2018-12-18 04:32:06', '2017-10-04 01:44:01', '2019-12-11 12:25:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 52, 1, '2015-07-16 22:16:31', '2021-01-22 18:14:02', '2018-02-12 18:18:49', '2012-05-10 17:00:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 70, 2, '2019-04-05 04:41:43', '2015-10-03 02:35:26', '2014-02-11 17:04:44', '2011-11-13 10:32:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 24, 2, '2020-02-19 17:06:18', '2019-04-14 22:01:51', '2015-03-23 13:21:08', '2016-09-10 12:00:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 65, 1, '2011-02-23 14:55:05', '2018-09-12 10:35:44', '2018-01-16 19:23:16', '2018-01-11 16:11:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 81, 1, '2020-06-25 01:27:44', '2016-04-14 11:04:35', '2012-10-08 11:34:21', '2017-02-15 18:45:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 1, '2016-07-02 21:35:24', '2021-01-16 23:40:24', '2021-02-11 07:13:38', '2019-07-07 03:03:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 95, 1, '2019-02-28 04:04:09', '2017-09-04 02:01:52', '2019-03-29 08:49:55', '2018-08-05 12:04:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 3, 6, '2016-10-05 11:30:00', '2017-04-11 01:38:34', '2018-06-30 05:23:16', '2015-07-27 22:55:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 26, 2, '2020-09-01 11:27:03', '2020-12-30 02:57:43', '2011-03-23 13:38:24', '2016-05-07 13:57:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 12, 3, '2020-03-17 19:14:28', '2019-07-09 09:53:43', '2017-04-29 19:58:43', '2017-10-28 19:30:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 30, 1, '2012-11-11 12:04:37', '2011-10-20 15:11:57', '2016-10-24 22:10:56', '2020-08-17 00:27:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 31, 6, '2017-04-08 13:44:59', '2018-02-06 15:29:28', '2011-10-18 05:08:12', '2016-11-16 06:56:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 81, 3, '2013-05-23 01:24:15', '2017-01-20 00:47:42', '2019-04-20 20:32:55', '2012-11-12 13:04:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 81, 3, '2017-02-06 10:53:11', '2011-05-23 15:47:30', '2014-02-16 09:39:11', '2017-02-04 07:51:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 63, 5, '2018-12-31 03:19:11', '2018-12-23 04:41:46', '2016-10-12 06:23:46', '2012-02-16 06:20:38');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eaque', '2013-01-09 07:20:28', '2014-01-16 11:35:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptate', '2018-07-30 11:33:55', '2012-04-21 20:11:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptatem', '2020-08-08 08:53:51', '2019-02-25 13:28:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptas', '2017-10-19 14:12:13', '2012-09-17 02:30:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'qui', '2016-01-25 16:12:40', '2014-09-18 19:13:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ullam', '2012-04-01 01:07:19', '2011-10-13 01:18:01');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 29, 'voluptatum', 205, NULL, 5, '2011-06-01 19:16:37', '2018-07-19 06:50:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 11, 'est', 0, NULL, 3, '2014-04-19 08:34:44', '2017-12-13 01:22:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 89, 'minima', 30, NULL, 5, '2020-09-26 15:26:30', '2015-02-04 16:58:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 45, 'aut', 32158, NULL, 1, '2013-07-08 03:36:28', '2013-08-14 05:44:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 62, 'voluptas', 946, NULL, 1, '2011-11-24 20:40:31', '2019-11-06 05:25:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 90, 'est', 1189077, NULL, 5, '2019-06-03 21:25:15', '2016-12-15 21:31:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 57, 'sunt', 90238582, NULL, 3, '2020-08-05 04:22:48', '2016-04-08 23:19:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 5, 'doloremque', 17638019, NULL, 1, '2011-08-12 03:32:23', '2017-06-07 19:19:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 50, 'cumque', 0, NULL, 2, '2017-02-16 20:33:36', '2019-12-14 20:23:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 68, 'iste', 0, NULL, 5, '2016-03-10 08:31:49', '2016-12-03 07:56:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 7, 'quasi', 517945359, NULL, 5, '2012-09-04 16:19:39', '2017-07-31 00:00:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 77, 'et', 7759494, NULL, 5, '2015-03-26 13:47:13', '2016-03-26 04:00:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 58, 'vitae', 7900087, NULL, 3, '2013-12-16 14:34:07', '2019-02-21 02:23:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 43, 'sed', 8, NULL, 2, '2017-12-06 23:28:28', '2015-05-06 20:53:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 51, 'mollitia', 971805, NULL, 1, '2014-08-15 06:14:01', '2014-09-25 04:37:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 3, 'quia', 2620824, NULL, 4, '2019-12-26 15:36:04', '2021-02-08 13:50:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 35, 'molestiae', 8, NULL, 4, '2018-04-10 17:19:12', '2019-01-22 08:50:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 94, 'amet', 4767411, NULL, 5, '2018-05-25 12:31:16', '2014-11-13 18:44:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 65, 'cumque', 3, NULL, 4, '2018-04-04 22:36:41', '2014-02-20 23:30:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 27, 'aut', 4722832, NULL, 5, '2018-01-12 11:20:59', '2012-01-12 21:32:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 7, 'consequatur', 0, NULL, 2, '2016-08-29 11:47:39', '2018-02-09 09:36:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 77, 'alias', 678, NULL, 1, '2021-01-06 17:34:33', '2012-06-29 14:30:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 89, 'dolor', 0, NULL, 3, '2021-01-04 13:38:41', '2018-07-21 12:27:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 43, 'omnis', 0, NULL, 3, '2020-03-27 05:55:56', '2017-01-01 20:03:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 87, 'laborum', 6, NULL, 3, '2018-10-02 20:30:56', '2014-03-27 07:47:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 11, 'omnis', 47511968, NULL, 1, '2015-08-19 17:15:29', '2016-12-30 15:37:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 46, 'soluta', 8837, NULL, 3, '2017-08-13 16:10:01', '2015-10-07 18:08:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 76, 'et', 3816, NULL, 4, '2011-07-08 02:51:59', '2017-11-26 06:29:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 17, 'sit', 214690, NULL, 3, '2012-08-15 21:15:17', '2016-06-11 23:28:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 38, 'velit', 87312, NULL, 3, '2013-10-22 15:14:45', '2018-12-15 20:59:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 14, 'ut', 6, NULL, 5, '2013-04-06 03:49:15', '2020-08-19 08:00:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 13, 'laudantium', 3, NULL, 2, '2019-04-19 14:40:34', '2019-08-14 15:34:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 18, 'sint', 750, NULL, 5, '2018-04-06 22:43:13', '2017-11-26 22:33:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 80, 'amet', 0, NULL, 2, '2017-02-18 07:03:15', '2015-02-06 13:36:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 14, 'autem', 0, NULL, 4, '2016-05-06 20:33:50', '2018-10-12 03:23:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 100, 'sed', 483457270, NULL, 1, '2012-09-28 07:26:45', '2011-03-02 20:25:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 94, 'hic', 3, NULL, 4, '2017-07-23 18:26:39', '2018-03-28 21:53:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 97, 'odit', 0, NULL, 4, '2020-02-10 09:00:57', '2018-01-28 05:51:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 84, 'ea', 2, NULL, 4, '2019-07-22 14:52:54', '2018-11-11 20:08:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 41, 'velit', 218165, NULL, 1, '2018-09-20 13:36:22', '2016-07-02 11:22:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 78, 'exercitationem', 6, NULL, 4, '2015-02-02 14:30:59', '2018-01-12 20:48:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 69, 'ullam', 43417, NULL, 1, '2016-05-23 05:12:20', '2017-07-14 00:26:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 86, 'corrupti', 3300615, NULL, 3, '2016-12-22 14:47:30', '2020-09-27 02:56:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 11, 'at', 37, NULL, 5, '2020-08-25 21:41:13', '2012-11-26 10:36:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 74, 'corrupti', 7, NULL, 5, '2015-04-08 05:02:05', '2019-05-31 08:56:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 10, 'vitae', 60, NULL, 5, '2017-09-23 07:09:41', '2020-03-10 21:45:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 18, 'quo', 174986, NULL, 2, '2019-10-01 08:20:51', '2020-09-16 02:10:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 6, 'enim', 7, NULL, 3, '2013-06-04 12:53:01', '2013-11-03 22:27:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 56, 'et', 7278542, NULL, 4, '2018-11-11 06:43:22', '2018-03-25 10:39:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 70, 'eum', 791441, NULL, 3, '2013-02-14 04:29:20', '2011-10-02 04:57:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 24, 'explicabo', 0, NULL, 2, '2016-08-03 02:25:03', '2016-08-28 09:10:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 83, 'ipsam', 240966, NULL, 1, '2017-11-23 03:48:03', '2018-05-08 01:25:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 7, 'rem', 7132, NULL, 3, '2018-02-24 14:00:51', '2016-08-28 11:25:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 12, 'nostrum', 5862, NULL, 4, '2018-01-27 04:28:59', '2012-11-27 23:14:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 41, 'nam', 365286, NULL, 5, '2020-08-16 14:16:25', '2019-07-17 00:54:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 82, 'nesciunt', 7715, NULL, 1, '2013-11-10 02:42:21', '2012-09-19 15:14:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 51, 'pariatur', 23920, NULL, 5, '2014-03-22 17:36:42', '2014-01-05 09:01:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 72, 'officia', 0, NULL, 4, '2013-09-21 04:15:43', '2018-12-11 03:43:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 60, 'quis', 63796, NULL, 3, '2015-11-08 07:23:38', '2017-10-06 17:54:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 50, 'expedita', 0, NULL, 5, '2014-11-26 00:04:39', '2018-07-19 10:33:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 24, 'voluptas', 87011442, NULL, 4, '2016-04-09 05:13:34', '2017-09-27 11:07:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 35, 'est', 342866, NULL, 5, '2011-10-15 00:36:04', '2016-08-21 22:58:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 62, 'nesciunt', 0, NULL, 4, '2020-03-16 06:00:04', '2015-01-31 15:06:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 11, 'nesciunt', 44513, NULL, 4, '2011-06-25 17:07:08', '2015-04-28 16:34:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 55, 'tenetur', 3, NULL, 5, '2016-03-04 05:41:43', '2011-11-13 11:08:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 54, 'assumenda', 796, NULL, 5, '2019-07-10 09:41:17', '2018-10-06 21:13:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 10, 'accusamus', 63, NULL, 1, '2018-03-08 17:53:53', '2020-01-10 15:42:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 5, 'totam', 66, NULL, 3, '2012-03-05 08:45:56', '2013-09-30 22:15:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 1, 'quidem', 94202703, NULL, 1, '2015-12-21 15:01:43', '2015-09-29 21:53:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 31, 'qui', 677, NULL, 3, '2014-11-18 23:07:11', '2019-07-04 18:36:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 72, 'quis', 0, NULL, 2, '2018-11-01 13:13:16', '2011-03-18 09:40:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 69, 'explicabo', 97929657, NULL, 5, '2018-12-18 22:57:16', '2020-06-07 00:59:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 65, 'ut', 0, NULL, 2, '2015-06-16 21:34:41', '2017-07-12 23:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 58, 'voluptas', 70068, NULL, 5, '2017-10-04 02:19:06', '2015-01-18 00:33:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 55, 'non', 75, NULL, 5, '2017-12-21 20:17:38', '2018-06-08 13:06:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 82, 'non', 475, NULL, 3, '2014-01-09 12:19:49', '2011-11-13 04:42:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 84, 'sunt', 673248, NULL, 1, '2020-03-12 23:44:38', '2020-07-08 21:47:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 6, 'reiciendis', 82106304, NULL, 2, '2020-11-21 21:30:59', '2012-08-13 15:26:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 75, 'soluta', 913528, NULL, 4, '2015-12-19 04:49:13', '2018-12-16 19:41:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 45, 'fuga', 0, NULL, 4, '2014-07-06 12:21:19', '2019-07-12 17:00:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 35, 'assumenda', 1102048, NULL, 3, '2020-11-11 20:49:21', '2018-07-25 09:09:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 44, 'possimus', 22483725, NULL, 4, '2013-10-23 03:43:27', '2020-05-02 16:00:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 16, 'magnam', 804425654, NULL, 3, '2012-03-04 20:13:53', '2018-08-22 09:23:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 61, 'sed', 3366, NULL, 5, '2017-06-01 20:49:03', '2013-12-18 03:10:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 44, 'dolorum', 0, NULL, 5, '2013-03-20 21:08:58', '2016-02-18 16:26:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 51, 'enim', 0, NULL, 1, '2016-04-30 19:35:31', '2017-03-25 12:14:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 12, 'eum', 5371, NULL, 5, '2014-05-24 18:05:47', '2013-08-24 09:46:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 59, 'voluptas', 2835462, NULL, 2, '2020-09-25 13:06:17', '2016-11-23 15:49:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 31, 'odit', 288602, NULL, 1, '2016-07-09 18:37:41', '2013-07-03 12:44:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 59, 'provident', 65371, NULL, 3, '2011-02-23 22:43:37', '2016-03-07 08:08:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 92, 'consequuntur', 9, NULL, 2, '2019-11-21 05:25:09', '2021-01-14 14:18:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 33, 'magnam', 2958404, NULL, 1, '2020-12-30 10:47:12', '2017-09-21 12:03:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 99, 'quae', 15390, NULL, 2, '2019-12-31 00:55:24', '2018-12-23 15:51:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 46, 'vel', 367, NULL, 1, '2019-03-29 09:19:52', '2018-02-07 00:22:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 2, 'nihil', 652, NULL, 2, '2013-04-07 06:34:09', '2020-10-09 22:38:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 55, 'dolore', 5394, NULL, 3, '2011-06-17 17:41:52', '2013-06-25 00:10:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 61, 'ut', 38676, NULL, 1, '2016-12-11 14:10:33', '2017-03-20 01:44:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 15, 'quia', 6187938, NULL, 2, '2018-12-22 00:20:21', '2017-03-06 23:56:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 9, 'sunt', 188895145, NULL, 4, '2012-02-18 19:05:14', '2013-05-28 02:47:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 68, 'quam', 16, NULL, 1, '2018-03-09 04:42:11', '2016-12-04 02:31:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 20, 'exercitationem', 35235, NULL, 2, '2011-09-10 19:45:59', '2017-04-21 18:36:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 45, 'omnis', 62, NULL, 3, '2019-06-05 12:55:12', '2017-08-03 07:05:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 60, 'hic', 52765, NULL, 3, '2014-04-02 07:44:38', '2018-09-14 08:36:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 84, 'ad', 69, NULL, 1, '2012-11-23 18:27:51', '2018-04-21 04:48:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 92, 'nemo', 39643293, NULL, 1, '2011-10-22 19:50:41', '2015-06-07 08:10:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 64, 'ut', 9258170, NULL, 1, '2015-02-09 02:52:27', '2020-05-13 05:42:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 93, 'a', 21, NULL, 1, '2019-01-25 20:11:46', '2011-09-16 08:51:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 60, 'ducimus', 449, NULL, 5, '2012-03-25 00:59:13', '2015-06-09 05:09:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 67, 'animi', 854204, NULL, 1, '2019-04-11 01:00:33', '2020-07-27 00:30:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 51, 'cum', 4306, NULL, 4, '2013-04-17 13:02:54', '2012-05-22 13:08:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 21, 'molestiae', 3, NULL, 1, '2017-10-02 02:12:29', '2019-01-08 08:34:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 15, 'explicabo', 7341, NULL, 5, '2018-12-26 11:04:06', '2013-08-28 20:15:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 20, 'ut', 82760, NULL, 3, '2012-10-31 21:58:15', '2012-07-23 09:19:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 75, 'sint', 953844, NULL, 2, '2018-11-24 15:10:06', '2012-10-13 01:01:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 6, 'repudiandae', 971, NULL, 5, '2018-06-09 03:31:55', '2013-12-31 01:29:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 17, 'animi', 596895885, NULL, 5, '2020-06-01 17:49:50', '2016-04-12 16:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 67, 'exercitationem', 250, NULL, 2, '2014-07-09 00:41:36', '2016-03-25 09:00:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 42, 'autem', 22, NULL, 5, '2017-11-15 04:37:34', '2014-06-07 14:31:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 66, 'reprehenderit', 4588, NULL, 1, '2017-07-24 10:23:20', '2016-11-24 11:25:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 75, 'architecto', 1, NULL, 5, '2015-07-02 07:42:23', '2015-08-19 13:51:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 99, 'non', 468507704, NULL, 3, '2013-04-05 07:00:06', '2016-10-18 17:28:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 11, 'iste', 5431, NULL, 1, '2016-06-10 20:49:36', '2019-09-02 04:45:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 19, 'debitis', 9934, NULL, 5, '2020-02-07 02:48:06', '2015-02-24 20:16:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 25, 'et', 32, NULL, 4, '2020-07-17 22:59:31', '2011-10-27 19:47:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 5, 'ipsam', 2648, NULL, 4, '2015-01-13 08:03:37', '2020-04-25 18:34:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 38, 'ut', 9, NULL, 1, '2012-07-16 04:03:10', '2011-06-05 03:13:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 24, 'error', 732800, NULL, 3, '2018-12-28 18:21:25', '2014-11-10 05:00:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 84, 'architecto', 921785428, NULL, 4, '2018-06-06 16:43:41', '2016-01-01 09:25:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 13, 'dolores', 59731, NULL, 1, '2012-07-28 19:02:47', '2013-05-22 00:57:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 10, 'qui', 36034102, NULL, 5, '2016-09-14 05:20:32', '2019-11-16 13:50:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 55, 'cumque', 49185, NULL, 3, '2012-02-14 06:41:54', '2014-05-28 04:19:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 21, 'ipsam', 0, NULL, 1, '2019-12-02 07:49:08', '2016-10-07 18:45:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 87, 'assumenda', 5158574, NULL, 5, '2011-06-16 22:08:36', '2017-08-23 05:43:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 44, 'mollitia', 946, NULL, 2, '2019-06-26 18:05:58', '2011-06-21 08:18:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 30, 'iste', 8095337, NULL, 5, '2016-06-25 04:43:22', '2016-09-25 13:31:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 77, 'autem', 7, NULL, 2, '2015-02-08 12:03:33', '2017-06-01 11:51:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 75, 'sit', 1, NULL, 5, '2020-12-13 22:04:18', '2011-12-25 17:18:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 82, 'doloribus', 934873912, NULL, 2, '2015-08-05 14:01:27', '2016-03-20 22:39:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 37, 'dolor', 4389617, NULL, 2, '2015-12-01 19:54:27', '2012-01-19 11:43:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 19, 'veritatis', 54245510, NULL, 1, '2014-09-28 06:33:56', '2018-12-27 06:28:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 89, 'quisquam', 6, NULL, 2, '2019-01-22 10:27:26', '2020-09-01 21:26:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 31, 'vel', 206577052, NULL, 4, '2014-11-20 23:06:08', '2015-04-08 07:01:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 92, 'quis', 0, NULL, 1, '2014-12-11 23:40:58', '2014-05-29 14:17:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 13, 'eius', 0, NULL, 3, '2017-04-12 14:39:39', '2012-09-11 21:54:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 26, 'pariatur', 1211233, NULL, 1, '2011-03-30 09:48:45', '2019-05-28 05:31:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 22, 'laboriosam', 9, NULL, 3, '2012-07-24 03:25:24', '2016-12-21 19:01:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 43, 'aut', 7612, NULL, 3, '2017-07-08 13:10:20', '2017-02-23 04:32:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 25, 'et', 377, NULL, 2, '2011-08-01 13:07:19', '2018-07-19 18:31:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 22, 'dolores', 2, NULL, 2, '2019-03-10 03:58:05', '2020-04-13 12:44:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 98, 'necessitatibus', 617, NULL, 3, '2017-11-18 06:38:44', '2018-03-21 07:25:27');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'itaque', '2012-02-25 20:01:48', '2014-06-23 23:06:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quo', '2013-05-11 14:46:41', '2014-06-04 07:19:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'molestias', '2018-03-27 10:50:42', '2014-12-02 20:32:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ex', '2014-07-28 15:28:01', '2011-10-29 01:10:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'praesentium', '2012-09-27 22:25:30', '2013-03-31 04:50:28');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 77, 46, 'Doloremque eum cumque est minima commodi fuga qui. Sed ipsa esse voluptatum incidunt harum accusantium ducimus. Sint ad qui non sunt iusto voluptatem accusantium.', 1, 0, '2019-05-28 01:50:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 78, 28, 'Placeat itaque aliquid architecto incidunt. Cumque vel placeat eligendi atque. Laudantium eum ipsum dignissimos deserunt.', 1, 1, '2014-03-31 00:10:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 91, 8, 'Aut consequatur adipisci culpa est optio. Voluptatem ut soluta repellat et est sit aut. Suscipit aut autem corporis explicabo ullam est laudantium. Quia minima consequatur numquam.', 1, 1, '2012-03-29 06:59:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 11, 73, 'Laudantium ut fuga non. Doloribus quos tenetur tempora corrupti aut vel. Accusantium eum iusto libero iste nesciunt.', 0, 1, '2016-09-29 07:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 80, 12, 'Doloribus asperiores illum enim. Eum corporis laboriosam maxime et. Nam temporibus sed laborum eaque maxime. Perferendis veniam neque eum quia id nostrum.', 0, 0, '2019-12-07 15:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 59, 3, 'Est reiciendis officiis necessitatibus sapiente aut ut. Et nihil enim quia enim aut. Non est sit vero consequatur.', 1, 0, '2012-12-22 10:38:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 83, 6, 'Omnis rerum facilis aut error ut quidem. Ipsa et asperiores repellendus est animi sint est sed. Inventore et ea natus culpa deleniti esse id. Perspiciatis ut qui repellat odio tempore quasi.', 0, 0, '2011-02-26 10:39:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 14, 99, 'Et sit tempore non in nobis. Harum ut itaque deserunt rerum perferendis. Porro voluptas est voluptatum quo. Ipsam cum dolor veniam voluptas est iste expedita. Hic dolorum omnis aut et temporibus sapiente quis.', 0, 0, '2021-02-07 04:41:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 64, 8, 'Laboriosam asperiores consectetur molestias numquam. Ea doloremque nesciunt quia. Corporis quia autem cupiditate non.', 0, 0, '2018-12-17 17:43:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 32, 76, 'Laboriosam aut aliquam error sint saepe assumenda quam sapiente. Doloribus mollitia veniam est laudantium distinctio nihil. Maxime necessitatibus ea ut nemo.', 0, 1, '2017-06-18 19:16:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 90, 23, 'Vitae facere dolor fugiat molestias distinctio. Illum id qui sunt repellendus cumque. Tempora nisi quia similique fugit consequatur hic.', 1, 1, '2016-06-16 01:38:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 89, 17, 'Sequi sapiente et provident eligendi qui. Dolore quo eum soluta eum vitae. Debitis reiciendis vero pariatur omnis at culpa fugit.', 0, 1, '2017-04-03 10:22:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 33, 68, 'Voluptate explicabo iure fugit omnis rerum doloremque nobis. Suscipit temporibus fuga et odit. Sapiente labore et provident. Voluptatibus velit rerum iure.', 0, 0, '2016-03-17 03:48:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 76, 29, 'Consequatur placeat et aut fugiat est. Et sed reiciendis ut ut nam. Quas doloremque laborum voluptate totam.', 0, 1, '2019-01-10 15:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 69, 66, 'Nisi cupiditate sequi aut. Dolores sequi cumque doloribus. Officia sed repellat molestiae suscipit officia non labore. Nostrum suscipit aut error ut odit et quis corporis.', 1, 1, '2019-11-25 22:41:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 56, 81, 'Sunt asperiores cum vel assumenda aut minus ut pariatur. Illo facilis saepe id dolores non. Aspernatur qui ut ea quisquam minima quae cumque. Omnis sed possimus qui quia.', 0, 0, '2017-02-25 17:49:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 68, 81, 'Voluptates aut quia eos eum. Harum consequatur et est ut maiores. Nulla omnis distinctio explicabo sed enim saepe harum. Qui ut tempore accusamus non qui voluptas maxime.', 0, 0, '2013-12-06 06:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 89, 50, 'Sed voluptas voluptates et at. Quasi illo alias velit facere. Et maxime et nam quo numquam rerum minus. Non velit eveniet sit at rerum doloribus corrupti culpa.', 1, 0, '2019-12-16 17:43:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 31, 43, 'Blanditiis accusamus nulla nisi porro est. Non doloribus voluptas illo corrupti nihil ipsam. Alias et deserunt sit id.', 0, 0, '2016-07-15 07:37:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 89, 8, 'In labore atque corrupti est vero ut. Omnis ipsum et rerum vel officia et est. Est voluptates nihil voluptas.', 0, 1, '2017-11-01 05:19:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 99, 84, 'Molestiae sint unde beatae iusto neque eveniet. Quod nam ea itaque. Quia cumque velit libero distinctio consectetur vero.', 0, 0, '2018-08-15 13:28:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 14, 91, 'Id fuga sed autem pariatur. Cupiditate quia soluta facilis voluptas distinctio.', 1, 0, '2014-05-11 08:34:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 26, 88, 'Odit molestias illum hic omnis harum sint. Nemo similique sed quia nemo eveniet explicabo velit. Est accusamus alias iusto ullam.', 0, 1, '2017-10-24 13:32:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 72, 88, 'Facere rerum enim vel. Dolorem neque accusantium corrupti dolorum debitis non consectetur. Quo aut esse et nesciunt accusantium consequatur qui.', 0, 1, '2011-10-10 14:12:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 74, 6, 'Dignissimos ut laboriosam pariatur voluptas enim qui. Quod dolores est reiciendis blanditiis pariatur animi accusamus. Voluptatibus doloribus labore voluptatem consequatur eius. Incidunt ut doloribus maxime quisquam ipsam.', 1, 1, '2017-02-27 16:57:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 100, 7, 'Labore aut autem maiores architecto neque consequatur voluptatem. Dolorem a amet quaerat dicta voluptas quisquam. Enim nemo repellendus quisquam est incidunt at earum nemo. Beatae et reiciendis ad saepe quidem.', 1, 1, '2015-05-16 18:32:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 4, 82, 'Aspernatur omnis nihil sunt illo voluptatem repellat similique reiciendis. Hic sed sed quod sed illo sit. Officia laudantium voluptate iusto mollitia facere autem molestias. Voluptatem reprehenderit autem voluptas unde a neque ut.', 1, 1, '2014-02-06 23:56:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 2, 97, 'Ut nihil vel dolores. Eius modi occaecati suscipit repudiandae autem nihil. Dolorum et iusto iste vitae similique.', 0, 0, '2011-11-06 12:19:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 89, 67, 'Voluptatem ex nemo qui autem quia dolorem et. Quo et itaque repellendus ratione et et quo corrupti. Deleniti necessitatibus qui cum esse nobis saepe. Fuga eaque quos aut autem nostrum fuga delectus quia.', 1, 0, '2014-12-18 01:17:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 75, 12, 'Quaerat optio aut et sint. Dolor perferendis cum aliquam illo eligendi nihil. Facilis aut ducimus consequuntur voluptatibus eum dolor autem.', 0, 1, '2015-08-14 23:14:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 8, 85, 'Accusantium ipsa et sapiente. Magni vel sint ea et. Eius ex et et voluptas. Rerum nemo recusandae sed.', 0, 0, '2016-06-13 12:37:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 63, 82, 'Eum dolore ut voluptas iusto. Sunt nihil repudiandae nulla et maiores. Dolores aut cumque illum corporis magni enim. Et ipsam enim eveniet neque.', 0, 0, '2019-03-15 01:45:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 23, 39, 'Debitis est autem tempore reiciendis eos tenetur omnis. Repellat nobis dolores sed at recusandae adipisci. Qui nisi officia odio aut iste excepturi totam.', 1, 0, '2013-03-26 05:23:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 57, 15, 'Nam facilis iusto beatae. Ut quas et eius aut quas et. Numquam explicabo minus voluptate.', 1, 1, '2016-06-03 18:12:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 63, 81, 'Aliquid quam odit sed perspiciatis fugit veniam blanditiis et. Quasi quae aut eius dignissimos numquam unde. Rerum enim totam ut est praesentium et deserunt. Et laudantium quaerat non sit.', 0, 1, '2013-09-03 23:51:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 17, 75, 'Autem consequuntur in magni minima libero hic. Ex consequatur ut nesciunt at voluptates aut. Nesciunt saepe provident a ducimus id consequatur impedit temporibus. Vitae animi sed nulla.', 0, 1, '2020-07-22 01:23:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 34, 79, 'Nesciunt illo voluptas ipsum. Neque nemo dolores autem necessitatibus ut. Labore itaque et iusto itaque odio exercitationem ut non. Sapiente perferendis molestiae voluptas optio ipsum.', 0, 0, '2011-05-23 13:10:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 82, 87, 'Quam impedit aspernatur placeat alias reprehenderit atque. Sunt dolor esse beatae minima. At quis adipisci consectetur optio vel ut. Est sunt officia dolores voluptatem cumque et.', 1, 0, '2012-10-28 09:31:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 87, 99, 'Rerum maiores eaque nihil assumenda fuga eligendi aut aut. Maxime corporis sit provident. Id dolores voluptatem et consectetur ipsum. Repellendus sed voluptas tempora accusantium sed quis natus.', 0, 0, '2021-02-03 01:00:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 62, 54, 'Omnis dignissimos natus sunt dignissimos error. Non accusamus porro explicabo autem dolorem.', 1, 1, '2020-06-16 13:10:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 72, 26, 'Delectus aut illo exercitationem. Maiores ut dignissimos omnis magni sed. Voluptatibus commodi voluptates aspernatur dignissimos ullam quisquam.', 1, 1, '2020-12-19 03:03:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 5, 4, 'Dolores exercitationem blanditiis consequuntur et. Iste natus aut harum id ea quia nihil. Placeat tempora sed ducimus voluptatem asperiores necessitatibus sint autem.', 0, 1, '2020-03-21 03:08:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 91, 60, 'Cum possimus enim praesentium illo commodi inventore quis autem. Soluta harum ut vero quibusdam fuga. Aut error aut et ullam officia quia. Ea qui sed est facere dolore. Sint est ex nihil fuga eos facilis rerum.', 1, 1, '2018-05-28 13:45:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 4, 99, 'Et ut libero voluptate voluptatem dicta quod. Repudiandae iste fuga quas tempora animi aut officiis. Tempore sit at quam quis optio. Repellendus in delectus ipsum modi neque perferendis. Nihil possimus minus et similique doloribus doloremque.', 0, 1, '2012-04-08 02:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 61, 51, 'Pariatur perferendis officiis voluptatem et. Nam rerum magnam aut quidem ratione praesentium eius. Sequi ipsa consequatur voluptatem qui.', 0, 1, '2012-05-05 11:05:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 14, 97, 'Excepturi rerum aliquid autem voluptas. Et ut unde eligendi ipsam. Distinctio tempore qui eos error consequatur dolorum necessitatibus odit. Excepturi ut suscipit quia quo.', 1, 1, '2011-02-28 02:49:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 3, 40, 'Dolor voluptas aut et eaque magnam saepe. Earum et et temporibus dolorum ut omnis recusandae.', 1, 1, '2017-11-08 22:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 14, 15, 'Quis autem nihil ipsum quos nulla quos. Incidunt dolor enim exercitationem et doloribus. Nihil deserunt delectus dolor et accusantium sed itaque assumenda. Accusantium quod ut quia.', 1, 1, '2016-03-07 01:16:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 34, 57, 'Vitae harum pariatur eos rerum ut et. Et omnis omnis asperiores nobis voluptatum odit. Eius saepe quia sed.', 1, 1, '2014-11-21 11:41:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 25, 69, 'Aspernatur qui ullam ut soluta dolore maiores. Sint ut voluptatem nisi dolores sit ad. Id ad voluptas voluptatem animi aut.', 1, 0, '2014-01-02 20:21:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 17, 61, 'Quos fuga quia dolores sit. Saepe enim odio delectus debitis explicabo. Facilis est dolor consequatur rerum. Rerum minima voluptates ut quibusdam quia eaque.', 0, 1, '2020-09-30 01:15:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 40, 71, 'Et est quia impedit dolor. Dignissimos quos voluptatibus et placeat eos quos. Odio eligendi autem vel velit est quas. Ipsam voluptas saepe aut aut voluptas.', 0, 0, '2011-12-17 03:04:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 36, 80, 'Qui et consequatur voluptas cumque aut. Animi in consequatur neque et et quia. Commodi sunt et illo rerum eius. Nihil qui tempora esse sed ipsa tenetur. Qui unde ratione sed labore rerum.', 1, 1, '2017-03-19 06:13:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 33, 46, 'Ad et voluptatum aut a aut corporis. Animi eveniet et eligendi id. Exercitationem debitis vitae quasi.', 0, 0, '2015-12-22 09:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 9, 6, 'Quisquam dolores id delectus et molestiae debitis eius quia. Deleniti et ut nostrum rerum velit. Minus earum provident cupiditate aspernatur dolores aliquid. Voluptates culpa nisi ea ipsa officiis.', 0, 1, '2020-09-24 00:18:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 52, 2, 'Quia sunt cumque velit explicabo illum. Voluptas ad voluptatem magnam totam id eum atque. Cupiditate aliquam ipsam pariatur necessitatibus nisi dignissimos. Consequuntur fuga ut illo qui in rerum ut ut.', 1, 0, '2012-03-17 21:48:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 85, 63, 'Dolores similique saepe eos quis. Dolor omnis nam velit eos incidunt est magni. Quidem est et sed porro.', 0, 1, '2014-11-22 16:51:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 54, 23, 'Quam omnis soluta rem tenetur et. Rerum dignissimos aut commodi. Neque omnis ratione enim possimus ipsa. Nesciunt adipisci est nobis libero doloribus.', 0, 0, '2013-12-06 15:16:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 38, 45, 'Rerum odit reprehenderit corporis quo animi. Nisi culpa quae dignissimos pariatur debitis cum non.', 0, 0, '2016-12-13 11:14:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 87, 34, 'Amet sunt ut eum. Molestias eveniet molestiae reprehenderit recusandae optio non molestias. Aut vitae fugiat alias aperiam consequatur sint.', 1, 0, '2014-07-09 07:01:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 91, 62, 'Illum aut consequatur nisi. Quo aperiam non maiores iusto aperiam vel. Beatae sed distinctio aut doloribus tenetur cumque praesentium.', 1, 1, '2014-09-02 19:44:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 91, 72, 'Ut quia provident corrupti voluptas ut voluptas. Autem rem consequatur ratione nostrum inventore qui suscipit. Quis aperiam cupiditate maiores ex ipsa magni.', 0, 0, '2015-01-29 12:32:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 83, 31, 'Consequatur quos iste totam impedit mollitia dolores. Quia qui voluptatem voluptatem accusamus modi at. Eaque fuga velit modi rerum culpa ea. Ullam tempora eos excepturi perspiciatis.', 0, 1, '2019-12-30 03:37:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 32, 71, 'Aperiam ullam rerum laborum voluptatem veniam. Ipsam et ad eaque doloribus. Aut iure sint esse a id. Provident ut alias voluptatem perferendis non cupiditate iste.', 1, 0, '2018-12-06 10:29:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 60, 46, 'Eligendi aut libero qui beatae. Corrupti dolores atque eum voluptate. Culpa non sed odio voluptate dolorem qui est earum. Sint adipisci et quo.', 1, 1, '2020-11-11 12:47:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 85, 78, 'Impedit adipisci optio eligendi quia accusamus occaecati maiores. Atque eligendi corrupti dolor cum quod est necessitatibus. Eveniet voluptatem magni quidem repudiandae vel.', 0, 1, '2011-05-29 03:47:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 46, 39, 'Sed adipisci fugit ab fugit. Cupiditate iusto nihil eius eligendi non.', 1, 1, '2013-02-19 00:03:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 15, 85, 'Explicabo debitis officia impedit illo quibusdam harum non. Reiciendis est cumque distinctio et deserunt.', 1, 0, '2020-10-25 19:57:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 97, 99, 'Ut perferendis sed est sed aut voluptates quia. Sequi eligendi et maiores consequatur et perspiciatis beatae. Et voluptatum animi dolore dolorem ea. Quibusdam reprehenderit officiis at non repellat odit molestiae. Et placeat adipisci aperiam eos rerum enim.', 1, 1, '2017-09-26 10:35:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 18, 49, 'Molestiae commodi voluptatem enim rerum quia excepturi quia. Doloribus iusto consequuntur mollitia quia optio. Fugit quia eos qui nostrum. Hic fuga autem eum sint vitae deleniti vitae.', 0, 1, '2015-10-09 21:59:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 97, 88, 'Ipsum officia deleniti unde molestiae amet. Error reiciendis cumque quas facilis similique ut aliquid. Alias dolores praesentium esse consequatur ipsam eius.', 1, 0, '2017-09-08 15:11:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 89, 94, 'Autem magni ratione qui quaerat rem velit est. Accusantium voluptatem sunt nemo saepe voluptatem est. In odio fugit aliquid sit eius omnis ipsum dolor. Quo praesentium cupiditate alias iusto.', 1, 1, '2019-10-26 14:47:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 77, 2, 'Architecto nesciunt quos natus recusandae. Necessitatibus suscipit illo explicabo eveniet non. Repudiandae vero quasi numquam ducimus iure qui omnis ipsum. Laborum explicabo dignissimos aperiam deleniti magnam.', 0, 0, '2019-05-04 12:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 11, 17, 'Alias et enim quae animi rerum velit. Dolor voluptate itaque dolor et veritatis autem sed veniam. Ut sed iusto aut repellendus.', 0, 1, '2015-05-19 23:35:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 5, 81, 'Nemo debitis maiores ea impedit molestias iste porro. Vitae totam id atque earum aut.', 1, 1, '2020-08-02 05:54:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 96, 8, 'Voluptas omnis repudiandae voluptates hic et. Numquam et suscipit iste necessitatibus accusamus libero nobis nobis. Omnis est assumenda aspernatur quisquam. Ut ut qui voluptas sed quo voluptatibus.', 0, 1, '2014-06-17 13:21:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 35, 51, 'Tempora incidunt accusantium et consequatur voluptatem architecto. Ut est et molestias velit deserunt. Iusto odit dolores debitis sed voluptatem. Earum rerum molestiae aspernatur aut.', 0, 1, '2016-11-23 11:31:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 47, 52, 'Amet voluptatem error tempore nulla est accusantium voluptates. Eligendi labore error ipsa. Molestiae consectetur ipsa porro libero impedit aut optio. Eveniet ut veritatis illo.', 1, 0, '2012-02-07 09:46:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 5, 80, 'Tenetur vel sed est necessitatibus sed qui sint. Ea nesciunt recusandae in eaque nisi autem.', 1, 0, '2014-07-24 18:25:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 27, 49, 'Debitis similique cumque molestiae soluta molestiae. Voluptate est adipisci deserunt possimus dolore aut.', 0, 1, '2021-01-21 20:01:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 3, 51, 'Aut eos et quia. Non iure adipisci omnis rerum. Nihil nisi aut itaque eos.', 0, 0, '2015-04-13 12:25:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 94, 48, 'Voluptas eos repudiandae totam est et iusto. Cupiditate delectus perspiciatis laboriosam quibusdam voluptatum. Quia quasi dolorem omnis ducimus.', 1, 1, '2016-11-17 07:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 40, 93, 'Sint praesentium temporibus tempora dolores doloremque. Quae et fugiat sunt velit atque magni voluptatum. Unde consequatur debitis nihil labore natus velit. Laudantium voluptatem nostrum odio ad in consequatur.', 1, 0, '2017-07-04 20:32:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 16, 55, 'Dolore in hic enim et neque delectus asperiores. Delectus odit sunt et sunt. Libero et aspernatur iste omnis et assumenda.', 0, 0, '2014-10-15 02:32:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 92, 48, 'Natus et sit id consequatur sit perferendis laudantium dolor. Minima aut placeat facere aut delectus. Reprehenderit consequuntur qui ut rerum occaecati sit. Molestiae occaecati aut quidem omnis aut placeat.', 0, 0, '2019-07-27 06:30:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 47, 91, 'Nemo porro ut eius officia explicabo quia iste. Iure sint quo sed. Aut modi rerum non eveniet vel porro.', 0, 1, '2012-05-16 16:13:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 81, 1, 'Voluptate earum laudantium exercitationem accusamus dolore debitis. Perferendis ea quas id quia sunt ducimus nisi.', 1, 0, '2016-09-04 14:18:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 12, 81, 'Itaque laboriosam amet et atque ullam ipsa et. Culpa ipsum qui deleniti maxime illum vel nostrum deserunt. Vero qui sequi unde autem eos qui. Illo asperiores debitis delectus nihil atque iusto unde.', 0, 1, '2016-10-03 13:36:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 87, 58, 'Eos laudantium amet et ut ipsa vero adipisci. Consequuntur aut quo molestiae itaque cum. Ea tenetur et praesentium dolorem. Eveniet labore qui consequuntur architecto voluptates tempore.', 0, 0, '2020-12-28 03:33:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 88, 76, 'Nihil eligendi assumenda vel aut sit maxime eaque. Aut iste maiores exercitationem non. Consequatur rerum odio nisi voluptas totam cum voluptas.', 1, 0, '2019-12-01 12:42:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 40, 87, 'Velit in labore necessitatibus quo aut. Nobis perferendis vero officiis aliquam porro ratione. Consequatur accusamus quia vitae nesciunt velit harum explicabo atque. Ut in quis doloribus suscipit quis.', 0, 0, '2017-10-19 10:22:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 82, 94, 'Neque nostrum error quas iure voluptatum dicta commodi. Sequi officiis placeat sed dignissimos nulla soluta temporibus. In dignissimos aut sunt in a ex a. Nulla fugit consequatur earum laborum eligendi aut. Reprehenderit et rem autem possimus excepturi pariatur quam.', 1, 0, '2015-02-14 13:19:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 64, 94, 'Id explicabo voluptas ipsa repudiandae reiciendis ut ut inventore. Magni fuga aut quidem et. Quia libero aliquam nulla voluptate itaque corrupti provident. Fugit non culpa voluptatem dolore itaque ab excepturi.', 0, 0, '2017-08-01 19:50:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 49, 33, 'Ullam porro dolorem maxime ut minima. Odit cumque enim doloremque. Expedita voluptate id harum quidem sunt ea.', 1, 0, '2016-07-03 14:16:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 50, 88, 'Explicabo id enim laborum molestias est sit excepturi necessitatibus. Non qui suscipit facilis ex. Voluptas similique quaerat perspiciatis aliquam. Odio natus ex aut fugit et. Assumenda excepturi unde id et qui dolorum et et.', 0, 1, '2016-02-03 22:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 36, 51, 'Quia quasi id aut incidunt. Sunt sapiente praesentium ipsum quo repellat voluptas ut. Ut molestiae minima quam dolor.', 0, 1, '2014-04-13 23:28:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 60, 51, 'Quia sed ratione laborum. Omnis voluptatem aut vero quasi sed. Corporis inventore eum eos quis iure.', 0, 1, '2019-07-21 22:02:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 100, 24, 'Beatae illum iste officiis sequi quia aut doloremque. Hic eaque sit et repudiandae velit optio aperiam. Odio a perferendis dolorem aliquam dolores eaque culpa.', 1, 0, '2017-08-04 16:35:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 51, 98, 'Provident ipsa ratione qui aut. Ducimus perferendis at rerum eaque adipisci modi. Totam molestiae eaque perspiciatis aut alias.', 0, 0, '2015-03-29 14:37:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 33, 27, 'Sunt corrupti officiis accusantium qui illum alias. Veniam sunt quia veniam. Architecto aspernatur delectus consectetur. Odio molestiae culpa quidem molestias ad. Quod inventore rerum temporibus beatae qui impedit ut.', 0, 0, '2016-04-09 09:45:58');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (1, 'm', '2010-06-09', 'Rutherfordmouth', 'United Arab Emirates', '2020-05-28 03:46:11', '2016-10-27 02:21:04', '2018-03-12 20:07:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (2, 'w', '1979-04-17', 'Lake Alliemouth', 'Guinea-Bissau', '2019-06-01 09:24:28', '2015-12-26 03:12:38', '2016-06-28 07:25:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (3, 'w', '1978-09-06', 'West Frieda', 'Italy', '2019-05-08 01:06:20', '2019-07-18 04:28:20', '2013-08-27 13:01:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (4, 'w', '2016-06-25', 'South Guidoburgh', 'Philippines', '2016-03-04 00:20:58', '2016-09-19 01:17:01', '2019-01-26 09:45:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (5, 'w', '1975-09-23', 'Torphyberg', 'Armenia', '2020-06-02 10:18:04', '2020-11-05 04:35:39', '2011-10-13 13:47:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (6, 'w', '1997-09-20', 'New Eribertoville', 'Qatar', '2019-08-26 13:07:17', '2016-11-12 12:51:08', '2011-08-28 03:40:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (7, 'm', '1976-02-17', 'New Vernermouth', 'Guinea', '2011-11-20 04:12:39', '2015-04-05 21:04:23', '2016-08-31 12:02:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (8, 'w', '1994-01-13', 'Lake Kameron', 'Thailand', '2015-01-30 22:26:18', '2016-06-02 09:14:54', '2015-10-30 12:47:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (9, 'm', '2018-04-10', 'D\'Amoreview', 'Macedonia', '2019-03-26 00:28:40', '2015-09-29 15:19:10', '2015-04-22 22:02:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (10, 'w', '1989-06-05', 'Theronview', 'Tonga', '2016-04-13 22:05:17', '2015-02-03 11:26:33', '2012-11-01 04:30:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (11, 'w', '1979-02-20', 'New Edgardo', 'Israel', '2017-07-17 16:26:17', '2018-10-29 17:09:27', '2011-08-07 11:49:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (12, 'm', '1978-03-22', 'East Daveberg', 'India', '2019-06-13 11:13:12', '2020-10-01 20:59:42', '2014-04-09 10:35:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (13, 'w', '2003-03-22', 'Lake Vitamouth', 'Comoros', '2017-10-31 05:54:06', '2012-03-19 19:41:45', '2012-11-20 13:38:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (14, 'm', '1983-08-09', 'Nayelitown', 'Niger', '2019-10-02 22:27:04', '2016-05-14 15:01:25', '2011-05-27 02:09:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (15, 'm', '2011-08-31', 'West Marquesburgh', 'Luxembourg', '2019-08-05 00:01:08', '2014-05-24 19:51:17', '2015-09-30 05:55:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (16, 'm', '1980-02-01', 'Port Eloisashire', 'Guinea', '2018-08-27 19:46:50', '2017-07-04 12:00:11', '2015-01-15 20:44:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (17, 'm', '2008-05-22', 'Beierbury', 'Bouvet Island (Bouvetoya)', '2013-11-25 09:42:12', '2016-12-24 01:28:58', '2015-10-15 01:26:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (18, 'w', '1974-04-27', 'Russellport', 'Tunisia', '2015-04-07 21:05:12', '2013-12-28 23:18:34', '2019-03-04 13:58:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (19, 'w', '1979-09-11', 'Volkmanborough', 'Niue', '2011-07-13 23:52:15', '2015-06-01 12:38:50', '2013-05-08 23:06:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (20, 'm', '2018-02-12', 'New Minniemouth', 'Jamaica', '2013-07-31 04:10:41', '2013-02-13 03:14:13', '2015-12-10 17:39:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (21, 'w', '1989-01-05', 'East Theodoreview', 'Faroe Islands', '2019-02-10 17:27:17', '2017-02-08 19:30:13', '2012-11-08 14:47:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (22, 'w', '1991-10-12', 'Bretmouth', 'Macedonia', '2013-08-13 19:03:59', '2011-12-12 02:44:10', '2011-04-12 21:29:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (23, 'w', '2010-01-15', 'West Mariana', 'Bosnia and Herzegovina', '2017-03-27 01:06:44', '2018-07-10 00:07:43', '2011-10-04 12:14:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (24, 'w', '1984-04-11', 'Cliftonburgh', 'Suriname', '2020-09-08 11:25:06', '2014-10-09 04:31:20', '2013-05-06 06:28:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (25, 'm', '1972-03-21', 'Parkerfurt', 'Macedonia', '2013-04-12 09:55:13', '2014-02-03 18:01:46', '2020-12-18 05:21:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (26, 'm', '1995-02-05', 'West Lelia', 'Indonesia', '2018-09-13 03:16:51', '2017-01-29 16:36:07', '2018-01-22 00:50:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (27, 'w', '2020-01-14', 'East Kellen', 'Saudi Arabia', '2012-05-27 17:20:41', '2019-02-28 03:51:54', '2012-05-05 01:14:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (28, 'm', '2018-03-13', 'Dashawnburgh', 'Comoros', '2017-05-27 12:17:14', '2017-12-07 22:39:12', '2013-03-03 16:51:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (29, 'm', '1980-11-17', 'North Emerald', 'Sao Tome and Principe', '2012-12-28 10:32:20', '2019-01-27 13:16:28', '2017-01-21 10:52:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (30, 'm', '2018-11-26', 'East Brianne', 'Sweden', '2011-03-13 13:35:55', '2018-01-25 10:33:26', '2014-12-18 21:07:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (31, 'm', '2012-07-20', 'North Rosinaland', 'Peru', '2014-05-21 00:10:19', '2012-11-23 13:48:32', '2011-03-22 19:59:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (32, 'm', '2011-03-28', 'Lake Sonny', 'French Southern Territories', '2020-01-23 23:29:02', '2016-11-25 22:05:12', '2019-09-28 10:27:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (33, 'w', '2019-02-16', 'Kohlerland', 'Christmas Island', '2012-05-29 08:19:38', '2018-10-23 22:55:08', '2013-03-07 02:31:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (34, 'w', '1974-10-06', 'Port Lillie', 'United Kingdom', '2012-01-20 14:27:07', '2013-06-03 11:44:47', '2013-10-03 08:59:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (35, 'm', '1994-08-06', 'Spencerview', 'Netherlands Antilles', '2018-05-16 18:03:52', '2012-06-14 07:51:30', '2011-08-10 08:33:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (36, 'm', '1972-08-01', 'West Kiannaton', 'Tonga', '2018-11-27 15:35:19', '2019-10-09 21:38:11', '2016-06-01 03:12:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (37, 'w', '1991-05-11', 'Brittanytown', 'Monaco', '2014-12-21 23:06:26', '2012-11-24 03:48:56', '2019-05-16 11:31:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (38, 'w', '1996-12-03', 'Keatonstad', 'Algeria', '2012-02-23 15:10:56', '2017-09-07 05:10:20', '2017-05-17 03:25:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (39, 'm', '2000-10-09', 'Zulaufmouth', 'Saint Barthelemy', '2015-05-04 14:22:04', '2011-11-14 00:21:47', '2017-07-28 01:11:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (40, 'm', '1976-07-15', 'South Glennieton', 'Sweden', '2013-02-13 03:18:18', '2012-11-18 15:03:05', '2013-07-26 02:49:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (41, 'w', '1988-04-06', 'Lake Tobyside', 'Jordan', '2012-08-13 09:58:21', '2017-06-25 03:09:28', '2018-03-28 18:21:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (42, 'm', '2016-03-14', 'Lake Joanny', 'South Africa', '2016-12-01 05:14:57', '2012-04-28 16:39:47', '2013-08-09 02:02:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (43, 'w', '2000-09-25', 'Jerdeberg', 'Qatar', '2012-04-14 10:47:46', '2013-04-16 12:28:22', '2016-02-11 14:20:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (44, 'w', '1999-11-30', 'East Zolafort', 'Afghanistan', '2020-12-03 08:10:27', '2014-08-25 02:03:11', '2018-10-25 11:10:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (45, 'w', '1997-03-16', 'Dietrichton', 'Greenland', '2018-05-19 10:19:54', '2017-03-31 16:01:53', '2019-07-07 04:12:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (46, 'm', '1998-04-24', 'Blickmouth', 'Hong Kong', '2011-09-27 15:24:17', '2012-01-04 04:31:05', '2018-11-14 06:31:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (47, 'm', '1996-01-08', 'Sawaynport', 'Honduras', '2018-04-19 14:23:27', '2016-05-11 23:00:46', '2018-05-14 19:16:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (48, 'm', '1984-10-20', 'Schimmeltown', 'Papua New Guinea', '2017-01-25 02:01:48', '2014-06-17 19:50:14', '2012-11-24 10:51:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (49, 'm', '2008-06-12', 'Kelleychester', 'French Guiana', '2021-01-25 03:12:10', '2012-03-01 04:04:29', '2014-08-23 09:34:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (50, 'w', '1984-03-13', 'Nienowland', 'French Southern Territories', '2020-05-30 23:53:31', '2013-01-18 15:26:59', '2013-02-14 11:59:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (51, 'w', '1993-02-26', 'East Clydefurt', 'Niue', '2019-10-28 01:37:49', '2018-11-06 12:01:16', '2018-12-09 04:24:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (52, 'm', '2020-04-02', 'Spinkahaven', 'British Virgin Islands', '2013-03-17 09:50:18', '2011-05-12 21:22:31', '2015-01-28 14:09:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (53, 'w', '1970-05-16', 'New Tania', 'Falkland Islands (Malvinas)', '2011-04-18 00:57:56', '2019-10-01 17:52:19', '2016-09-11 00:38:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (54, 'm', '1986-01-11', 'South Tristian', 'Saudi Arabia', '2019-11-16 03:59:01', '2014-04-27 19:16:15', '2015-04-05 01:26:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (55, 'w', '1974-02-19', 'Schmidtchester', 'Turkmenistan', '2014-08-20 19:11:57', '2016-04-13 23:24:50', '2013-02-03 04:56:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (56, 'w', '1979-09-08', 'Lake Arnoldshire', 'Cote d\'Ivoire', '2013-10-04 15:49:07', '2019-03-07 05:26:28', '2012-06-23 04:59:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (57, 'w', '1991-10-17', 'Scottiestad', 'Samoa', '2013-10-28 04:56:33', '2019-01-11 23:16:32', '2012-10-01 05:57:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (58, 'w', '2018-11-10', 'Grantchester', 'Korea', '2020-11-25 08:07:20', '2014-08-19 06:59:57', '2015-08-05 23:38:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (59, 'w', '1989-02-10', 'West Jannie', 'Armenia', '2020-11-09 08:57:44', '2019-04-20 11:04:18', '2020-09-12 01:42:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (60, 'w', '2012-05-09', 'West Rogershire', 'Norfolk Island', '2017-12-18 01:49:27', '2013-05-17 18:57:45', '2014-10-12 10:59:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (61, 'm', '2005-04-20', 'Jedediahshire', 'Slovenia', '2020-02-09 12:03:55', '2011-09-25 12:38:07', '2011-03-12 13:26:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (62, 'm', '1985-03-22', 'Whiteberg', 'Saint Kitts and Nevis', '2016-10-07 06:53:14', '2020-03-10 05:59:53', '2019-09-23 10:22:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (63, 'm', '1978-09-12', 'Schowaltershire', 'Rwanda', '2015-06-19 17:37:21', '2011-07-12 11:32:36', '2018-06-01 14:57:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (64, 'w', '1992-09-16', 'East Websterside', 'Finland', '2014-02-27 00:08:51', '2012-07-15 16:07:27', '2012-10-22 20:24:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (65, 'm', '1997-11-02', 'Lake Allene', 'Faroe Islands', '2018-10-05 03:49:51', '2018-01-27 23:11:38', '2014-10-14 20:25:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (66, 'm', '1995-08-12', 'Yostfurt', 'Ethiopia', '2019-07-16 22:14:58', '2017-01-05 14:34:03', '2018-08-24 05:16:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (67, 'm', '1972-03-14', 'West Jessika', 'Iraq', '2018-04-01 19:02:17', '2016-03-27 01:12:42', '2014-03-30 23:25:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (68, 'w', '2013-06-23', 'North Sarinastad', 'Zimbabwe', '2013-06-03 10:35:38', '2012-07-18 04:52:00', '2014-03-31 22:16:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (69, 'm', '2018-08-31', 'West Sadie', 'Palau', '2018-01-04 02:51:58', '2014-06-16 00:14:55', '2016-09-05 13:55:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (70, 'm', '2013-09-20', 'Framiland', 'Cocos (Keeling) Islands', '2018-06-03 21:18:32', '2017-11-18 00:22:05', '2013-10-18 10:12:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (71, 'w', '1998-11-13', 'Lake Celestine', 'Micronesia', '2011-05-11 05:15:44', '2017-09-24 16:00:55', '2012-04-20 02:34:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (72, 'w', '2006-08-10', 'Beerborough', 'Lesotho', '2013-12-08 16:35:00', '2018-10-26 15:13:10', '2019-10-30 14:47:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (73, 'w', '1983-10-08', 'West Fredybury', 'Cuba', '2012-06-18 20:34:13', '2016-04-10 19:44:29', '2018-05-19 09:19:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (74, 'm', '2001-05-06', 'Altenwerthport', 'Mongolia', '2016-01-04 19:08:25', '2015-03-20 11:17:10', '2014-01-21 00:39:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (75, 'w', '1988-08-31', 'Daytonside', 'Bosnia and Herzegovina', '2016-03-29 16:29:01', '2016-05-21 18:12:32', '2017-12-04 11:45:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (76, 'm', '2006-12-02', 'East Aniyahville', 'Hungary', '2015-11-16 14:58:51', '2013-08-19 09:14:21', '2017-03-07 22:01:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (77, 'w', '1974-04-16', 'Morissettebury', 'Togo', '2015-08-29 07:30:54', '2015-06-30 17:31:03', '2014-02-16 14:49:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (78, 'm', '1984-06-10', 'Fridaport', 'Ireland', '2018-01-15 01:40:10', '2017-06-26 22:00:13', '2015-03-15 13:18:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (79, 'w', '1986-07-06', 'Arvillaville', 'Grenada', '2015-07-31 03:04:59', '2020-04-01 15:05:02', '2012-01-02 21:27:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (80, 'm', '2003-02-23', 'South Kittymouth', 'Guernsey', '2014-11-26 09:19:30', '2013-11-24 08:02:45', '2015-10-02 15:51:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (81, 'w', '1995-10-15', 'North Kiara', 'Namibia', '2011-12-02 18:33:25', '2018-03-20 10:22:59', '2018-03-24 07:54:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (82, 'w', '2020-01-02', 'Zulaborough', 'Chad', '2018-01-28 00:47:23', '2019-05-31 17:26:57', '2012-10-25 13:02:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (83, 'm', '1993-07-31', 'Port Doraview', 'Suriname', '2013-01-09 20:28:09', '2017-10-13 07:49:34', '2021-01-25 10:21:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (84, 'm', '2010-10-24', 'Lindstad', 'Ukraine', '2017-09-27 10:34:01', '2014-05-09 10:56:12', '2018-08-30 08:15:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (85, 'w', '1992-03-25', 'West Natalie', 'Portugal', '2013-08-01 15:30:20', '2016-09-14 21:53:06', '2016-01-31 12:19:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (86, 'w', '1982-01-29', 'Lake Sigurdview', 'Benin', '2014-11-05 20:26:46', '2017-05-09 12:25:40', '2011-09-10 16:03:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (87, 'm', '2016-09-07', 'Franeckichester', 'Croatia', '2016-05-02 22:35:07', '2013-10-14 08:43:27', '2013-12-07 15:12:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (88, 'w', '1985-05-11', 'South Keira', 'Moldova', '2012-06-12 23:09:08', '2013-08-30 15:50:49', '2014-02-08 01:47:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (89, 'w', '1992-02-16', 'Waelchiland', 'Afghanistan', '2011-12-23 13:52:41', '2018-05-17 00:50:50', '2017-03-24 04:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (90, 'm', '2005-10-23', 'Port Sydnee', 'Mozambique', '2017-02-05 15:18:34', '2014-08-29 03:40:00', '2011-09-08 06:59:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (91, 'w', '1997-05-23', 'Port Rosanna', 'Mexico', '2018-01-31 04:18:31', '2013-08-03 21:09:55', '2014-03-29 11:40:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (92, 'm', '1998-04-05', 'East Leif', 'Antigua and Barbuda', '2014-06-11 20:14:43', '2015-09-17 01:44:29', '2011-12-10 20:47:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (93, 'm', '2019-09-09', 'Port Heathfurt', 'Dominica', '2016-08-24 15:51:15', '2014-03-28 06:47:11', '2016-08-19 15:16:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (94, 'w', '1983-04-08', 'New Linwood', 'Austria', '2015-05-01 13:07:00', '2019-06-06 11:54:40', '2011-05-29 10:14:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (95, 'w', '2018-10-02', 'Joshuahside', 'Canada', '2012-08-19 02:59:35', '2015-02-23 07:36:20', '2013-01-03 12:17:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (96, 'm', '1996-07-15', 'South Minnieborough', 'Trinidad and Tobago', '2012-06-26 20:58:14', '2015-11-12 11:59:38', '2013-09-02 06:12:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (97, 'm', '1990-11-06', 'Batzborough', 'Paraguay', '2013-02-05 18:04:02', '2020-02-05 00:57:29', '2013-04-11 11:01:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (98, 'w', '1996-03-22', 'Spencerview', 'Ireland', '2018-09-23 11:24:00', '2014-05-26 15:18:01', '2019-11-27 20:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (99, 'm', '1994-07-23', 'Dickinsonberg', 'Svalbard & Jan Mayen Islands', '2013-02-08 12:55:36', '2016-02-07 00:50:08', '2014-06-11 22:42:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (100, 'w', '1971-09-18', 'Kilbackstad', 'Ukraine', '2011-04-28 21:03:55', '2015-05-15 00:06:46', '2012-01-26 00:42:52');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Christelle', 'Erdman', 'naomie.fritsch@example.net', '(406)434-9438', '2015-12-03 19:26:44', '2019-10-05 00:13:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Devyn', 'Emard', 'cornelius45@example.net', '+75(9)2621569885', '2017-12-05 01:04:35', '2014-10-23 00:57:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Roselyn', 'Wyman', 'ustroman@example.com', '096.224.7519', '2019-08-26 14:27:12', '2015-04-09 04:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Christy', 'Kreiger', 'jenkins.micaela@example.net', '(455)806-4712x292', '2018-10-20 06:30:40', '2018-02-10 00:26:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Lauryn', 'Klein', 'eric.sauer@example.com', '084.972.0397x19369', '2012-04-19 16:00:08', '2011-03-18 22:27:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Belle', 'Jerde', 'kade02@example.org', '406-219-5529', '2017-05-04 19:49:20', '2014-05-30 02:08:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Jolie', 'Jones', 'sboehm@example.net', '089.456.6642x6842', '2018-01-24 04:31:07', '2020-08-23 02:31:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Casimer', 'Barrows', 'agorczany@example.org', '1-531-210-3284x6212', '2019-12-30 07:31:48', '2019-04-24 17:34:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Oscar', 'Goodwin', 'wframi@example.net', '1-427-687-0552x56735', '2019-01-08 08:49:10', '2015-09-07 17:03:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Joy', 'Hills', 'catalina.larson@example.org', '(926)696-1704', '2016-06-06 00:01:28', '2013-03-23 00:50:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Kimberly', 'Jaskolski', 'niko.berge@example.org', '1-757-616-7937', '2020-11-17 09:54:56', '2020-09-30 01:17:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Hector', 'Greenholt', 'willa.volkman@example.org', '(130)933-7538x2459', '2017-04-07 04:22:24', '2011-05-03 05:20:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Keon', 'Kohler', 'alfredo.gleichner@example.org', '185.720.3444x1878', '2013-10-29 16:19:36', '2019-05-14 15:26:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Friedrich', 'Emmerich', 'ganderson@example.com', '1-346-127-3646x39988', '2019-08-06 23:21:50', '2012-03-10 15:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Delaney', 'Wehner', 'wcrist@example.org', '202.053.8480x84589', '2012-02-28 14:26:19', '2019-12-08 22:12:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Carolina', 'Schultz', 'kenyatta.runolfsson@example.org', '(992)589-9398x4695', '2016-04-26 04:48:57', '2014-09-01 06:02:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Maude', 'Reinger', 'keagan.harris@example.net', '1-529-579-9913x818', '2013-02-08 22:06:50', '2019-04-12 20:39:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Orlando', 'Rutherford', 'ismael67@example.org', '632-939-5448x045', '2016-12-27 15:10:40', '2014-06-21 21:06:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Coty', 'Rohan', 'okuneva.terry@example.net', '01347882160', '2017-03-29 02:42:25', '2016-02-27 05:38:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Dianna', 'Murphy', 'lowell.jakubowski@example.com', '(647)458-6644x446', '2017-08-10 02:41:28', '2012-11-07 10:24:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Hollie', 'Stokes', 'alexanne78@example.com', '832.744.5073x4170', '2018-10-22 16:51:12', '2020-02-12 16:21:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Vergie', 'Cole', 'nikolaus.dena@example.com', '740.223.9309', '2011-04-02 20:24:09', '2012-02-29 05:37:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Maximus', 'Wyman', 'velda08@example.net', '103-901-5189x46482', '2012-07-24 14:39:51', '2017-02-08 03:51:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Immanuel', 'Greenfelder', 'douglas.kailyn@example.com', '(306)926-9855', '2011-11-21 17:49:37', '2018-01-15 01:51:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Rossie', 'Dickens', 'ggusikowski@example.net', '(914)495-5330', '2013-04-15 00:47:15', '2016-12-18 01:08:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Wanda', 'Pagac', 'wiza.abbigail@example.com', '(319)252-0896x518', '2019-01-12 03:49:17', '2018-04-09 19:26:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Spencer', 'Zulauf', 'emmerich.kaelyn@example.net', '(337)029-9502x2611', '2014-11-18 20:52:24', '2016-09-15 04:25:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Adelia', 'King', 'israel.trantow@example.org', '06853009146', '2016-11-30 16:05:42', '2019-02-26 22:39:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Kianna', 'Emard', 'daugherty.randall@example.com', '882-137-9341x602', '2014-12-22 08:08:23', '2017-12-03 16:53:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Theodora', 'Cruickshank', 'milo39@example.com', '847.500.7655x4699', '2017-10-02 08:41:16', '2012-11-22 21:52:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Aurelie', 'Hayes', 'noemi99@example.net', '(386)876-0195', '2011-05-17 10:30:52', '2018-09-29 18:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Karli', 'Ziemann', 'prince96@example.net', '1-882-830-8774', '2018-10-14 19:54:19', '2019-12-16 22:52:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Leopoldo', 'Johns', 'roberts.lucinda@example.com', '1-551-385-9313x5274', '2014-04-16 02:40:32', '2015-09-01 14:39:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Estevan', 'Stroman', 'katlynn26@example.net', '(311)567-4181x22905', '2011-02-23 18:58:43', '2019-07-10 13:04:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kathlyn', 'Mosciski', 'xmedhurst@example.com', '619.142.4458', '2014-12-26 15:12:46', '2021-01-02 01:18:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Maymie', 'Renner', 'tglover@example.net', '753.444.8829', '2017-09-08 07:39:06', '2012-08-06 17:52:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Selena', 'Aufderhar', 'jeanne.barrows@example.net', '044-220-6881x64266', '2016-11-05 19:55:05', '2018-04-16 13:59:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Hilton', 'O\'Reilly', 'nmonahan@example.net', '533-513-8321x26472', '2014-11-02 01:22:39', '2019-12-05 04:38:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Alexandrea', 'Shanahan', 'abbey34@example.com', '1-872-900-8163x63232', '2017-04-10 04:06:16', '2014-01-31 11:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jamie', 'Bashirian', 'kozey.art@example.net', '259-409-0332', '2016-12-11 06:00:59', '2013-11-22 11:26:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Clovis', 'Graham', 'verna90@example.com', '146.790.8918', '2019-09-13 00:46:29', '2016-02-11 05:21:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Juanita', 'Davis', 'mhickle@example.com', '(184)429-5528', '2015-08-25 19:58:51', '2013-09-27 22:28:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Luciano', 'Brekke', 'kayli.hills@example.net', '976.103.0022x808', '2017-10-30 16:43:08', '2013-07-23 09:36:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Lucy', 'Boyer', 'deckow.darlene@example.com', '09003184730', '2011-08-29 15:20:12', '2016-03-17 13:00:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Israel', 'Ziemann', 'mkiehn@example.net', '296-309-5843', '2016-08-03 03:40:59', '2014-11-05 15:12:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Darby', 'Runte', 'devonte45@example.com', '(311)982-9840', '2019-08-06 06:36:58', '2015-02-06 04:39:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Favian', 'Farrell', 'jammie.halvorson@example.org', '032.128.3652x380', '2018-05-14 00:20:20', '2013-06-14 09:08:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Alfredo', 'Gleason', 'dzemlak@example.com', '110-175-7368x989', '2018-01-17 02:10:32', '2013-05-25 04:50:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kurt', 'Powlowski', 'jody.sporer@example.net', '1-281-207-4696', '2016-04-02 13:54:42', '2018-03-29 02:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Verlie', 'Sawayn', 'wking@example.org', '672.891.4361', '2011-05-31 13:51:55', '2018-09-05 03:04:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Hayley', 'Bauch', 'emmerich.bertha@example.org', '+99(9)7210329184', '2017-02-05 10:15:47', '2018-02-15 03:40:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Shane', 'Cassin', 'callie.wisozk@example.net', '956-694-4084x10386', '2016-03-29 09:05:06', '2011-09-03 06:39:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Clinton', 'Kshlerin', 'noelia.senger@example.com', '241-621-2677', '2019-06-23 07:54:24', '2015-08-05 07:20:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Coleman', 'Rowe', 'yweber@example.org', '(527)137-1471', '2012-07-18 20:27:42', '2017-07-01 00:27:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Toney', 'Tromp', 'giovani03@example.org', '865.485.2243x9502', '2016-06-26 19:17:34', '2013-05-04 16:16:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Columbus', 'Runolfsson', 'heaney.tom@example.net', '+46(2)5200760256', '2018-02-24 01:20:22', '2017-07-19 13:41:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Dorris', 'Welch', 'kaden08@example.com', '(416)246-1203x8236', '2021-02-08 13:07:15', '2017-11-26 09:51:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jamir', 'Greenholt', 'zwest@example.org', '867.485.2606', '2013-11-16 14:56:38', '2016-04-16 17:45:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Geoffrey', 'Tromp', 'reichel.ashleigh@example.net', '(570)648-0473', '2016-12-02 05:41:50', '2012-02-09 19:26:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Fred', 'Bruen', 'timmy10@example.net', '250.994.6047', '2020-07-18 09:58:42', '2016-04-26 18:21:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Edmond', 'Roob', 'melisa.lemke@example.com', '947-647-4415', '2020-10-01 14:24:24', '2020-12-15 06:35:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Finn', 'Spinka', 'maya.wilderman@example.org', '821.999.6956x34735', '2016-01-10 01:43:55', '2017-03-12 07:22:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Erich', 'Kuhn', 'bartholome83@example.org', '780.678.3298', '2012-07-22 11:28:05', '2019-06-26 22:31:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Emilia', 'O\'Connell', 'amiya.beatty@example.net', '05201086548', '2020-07-07 14:07:01', '2011-09-05 14:26:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Reta', 'Ziemann', 'white.rosella@example.com', '08827714543', '2013-11-19 01:37:34', '2014-02-02 08:13:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Lenore', 'Smitham', 'padberg.mohammad@example.org', '(502)648-0838', '2021-01-30 09:39:43', '2021-01-15 05:09:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Ramon', 'Gleason', 'predovic.mayra@example.com', '551.907.0253', '2016-02-16 13:55:55', '2019-05-16 21:36:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Everett', 'Harber', 'rogahn.king@example.org', '1-043-815-6712x90853', '2011-12-22 18:52:22', '2020-01-18 15:35:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Shaniya', 'Abshire', 'kreiger.etha@example.com', '+57(4)3213722529', '2018-03-24 19:23:04', '2011-03-28 18:09:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Domenick', 'Abbott', 'nokuneva@example.org', '131-586-8844x7830', '2018-06-08 10:45:39', '2016-11-21 23:10:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Cassie', 'Sauer', 'gerald.rempel@example.com', '1-713-289-2009x61377', '2017-04-10 20:00:39', '2015-08-27 13:47:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Barbara', 'Rutherford', 'bud.padberg@example.com', '373-384-3348x04691', '2012-10-10 02:18:31', '2018-10-12 08:25:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Providenci', 'McKenzie', 'hilario.pacocha@example.net', '592-783-4179x4902', '2013-01-29 08:38:56', '2016-04-09 08:23:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Katrina', 'Reichel', 'maia60@example.net', '831-467-7204x7078', '2020-04-22 07:30:17', '2020-05-07 09:19:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Landen', 'Rutherford', 'fmonahan@example.org', '07157105333', '2015-09-06 22:10:07', '2017-11-05 15:29:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Annabel', 'Cole', 'mrogahn@example.net', '350-118-5532x335', '2012-11-21 16:33:06', '2011-03-19 20:09:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Erwin', 'Roob', 'garland.mccullough@example.net', '+22(3)7153228813', '2018-09-11 08:28:35', '2015-09-24 08:51:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Princess', 'Thiel', 'xbeier@example.net', '383.552.3792x377', '2016-06-02 21:16:34', '2017-03-02 00:45:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Wanda', 'Lubowitz', 'jammie83@example.net', '017-530-9592x94010', '2013-06-12 11:26:34', '2016-11-15 21:20:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Cullen', 'Fisher', 'mina.kuvalis@example.com', '190-317-2771', '2016-05-19 22:51:00', '2013-10-09 12:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Michaela', 'Kassulke', 'thea66@example.org', '+07(0)2018355857', '2014-08-19 01:33:57', '2018-01-13 13:48:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Jazmin', 'Hudson', 'klehner@example.net', '324.494.6824x5292', '2013-02-17 11:30:22', '2019-07-05 07:20:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Vicenta', 'Berge', 'xmckenzie@example.net', '955-740-8375x2874', '2020-11-15 22:28:15', '2018-08-01 10:07:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Bessie', 'Hayes', 'gcormier@example.com', '488.498.4301', '2012-05-11 14:19:32', '2017-01-23 01:05:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Deangelo', 'Buckridge', 'ransom48@example.org', '1-437-033-3267x91723', '2017-08-03 18:14:08', '2017-05-25 12:44:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Joey', 'Lynch', 'suzanne.grimes@example.org', '1-871-526-1522x385', '2013-07-23 06:39:13', '2017-07-15 15:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Amina', 'Gerlach', 'o\'connell.johann@example.org', '(420)423-5658x7640', '2013-11-01 01:21:29', '2016-02-19 15:10:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Jeanette', 'Champlin', 'batz.tommie@example.net', '839-447-7632x939', '2014-08-02 08:29:22', '2020-04-05 02:56:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Vidal', 'Schmidt', 'alda.torphy@example.com', '637.331.7141x8311', '2018-11-19 19:46:26', '2014-01-29 10:24:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Melisa', 'Upton', 'ledner.brad@example.org', '094-993-5239', '2020-11-27 08:12:13', '2015-10-16 13:32:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Levi', 'Grant', 'hilario.ratke@example.org', '825-945-6310x242', '2012-01-25 05:46:38', '2013-03-19 04:03:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Tessie', 'Lang', 'bartell.otto@example.org', '(324)468-3866x84983', '2018-10-18 16:15:47', '2016-12-31 11:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Hugh', 'Bashirian', 'harber.nova@example.net', '+91(4)5633890034', '2011-10-23 03:15:19', '2014-01-18 02:00:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Garret', 'Herman', 'kenny39@example.com', '(867)768-2647', '2019-12-23 19:10:35', '2018-04-23 21:31:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Aimee', 'Ankunding', 'sporer.jared@example.org', '(583)600-5192x555', '2011-04-06 20:40:35', '2018-08-30 11:27:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Lea', 'Grant', 'astrosin@example.com', '(849)269-9628', '2018-12-25 17:54:50', '2019-12-31 12:05:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Lavonne', 'Murazik', 'eusebio.kiehn@example.com', '(554)979-4334', '2014-08-03 05:57:36', '2019-01-01 21:27:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jensen', 'Wiza', 'romaguera.sibyl@example.net', '(827)175-8186', '2012-11-24 11:03:40', '2015-01-03 20:55:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Alessia', 'Altenwerth', 'oleffler@example.com', '(597)727-0378x39617', '2012-10-29 19:46:53', '2020-10-21 15:59:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Sabryna', 'Balistreri', 'lweissnat@example.com', '860.656.9896x2414', '2015-12-16 11:35:11', '2018-01-26 16:20:46');


