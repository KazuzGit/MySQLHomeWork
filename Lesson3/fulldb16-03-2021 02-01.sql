#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_user_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `communities_name_idx` (`name`),
  KEY `admin_user_id` (`admin_user_id`),
  CONSTRAINT `communities_ibfk_1` FOREIGN KEY (`admin_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'unde', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'laboriosam', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'impedit', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'eaque', '104');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'possimus', '106');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'voluptas', '107');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'aliquid', '108');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'adipisci', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'nesciunt', '111');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'est', '112');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'harum', '113');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'voluptatem', '114');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'sed', '115');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'tenetur', '116');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'quia', '117');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'alias', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'commodi', '119');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'et', '120');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'et', '121');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'minima', '123');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'id', '124');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'voluptatum', '129');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'a', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'voluptatem', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'fuga', '136');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'blanditiis', '137');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'qui', '138');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'totam', '139');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'vitae', '140');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'iure', '141');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'qui', '144');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'vitae', '145');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'distinctio', '148');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'et', '150');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'vitae', '152');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'quisquam', '155');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'neque', '158');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'consequuntur', '159');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'dolorem', '160');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'aut', '162');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'id', '164');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'voluptatem', '166');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'laudantium', '169');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'alias', '170');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'dolores', '172');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'nostrum', '173');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'error', '176');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'quia', '177');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'quasi', '178');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'qui', '179');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'voluptas', '180');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'sit', '182');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'nobis', '183');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'repellat', '184');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'eos', '185');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'ratione', '186');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'praesentium', '188');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'assumenda', '190');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'ut', '194');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'fugit', '195');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'placeat', '196');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'doloribus', '197');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'fugiat', '198');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'voluptas', '199');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'est', '200');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','declined','unfriended') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `CONSTRAINT_1` CHECK (`initiator_user_id` <> `target_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: likes_massages
#

DROP TABLE IF EXISTS `likes_massages`;

CREATE TABLE `likes_massages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `message_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  KEY `message_id` (`message_id`),
  CONSTRAINT `likes_massages_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_massages_ibfk_2` FOREIGN KEY (`message_id`) REFERENCES `messages` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('1', '101', '1', '1971-08-25 00:15:45');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('2', '102', '2', '1976-03-07 09:50:38');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('3', '103', '3', '1985-01-03 15:18:34');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('4', '104', '4', '1994-02-01 13:33:56');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('5', '106', '5', '1995-06-21 15:38:41');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('6', '107', '6', '1981-01-28 22:02:06');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('7', '108', '7', '1973-08-04 19:03:50');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('8', '109', '8', '1987-08-17 20:07:51');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('9', '111', '9', '2017-03-12 13:45:20');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('10', '112', '10', '1991-06-19 09:43:24');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('11', '113', '11', '1978-09-10 06:59:03');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('12', '114', '12', '2005-07-29 07:32:58');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('13', '115', '13', '2006-07-23 14:38:03');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('14', '116', '14', '2011-10-20 18:31:33');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('15', '117', '15', '2009-01-23 23:53:23');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('16', '118', '16', '2005-02-21 14:18:14');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('17', '119', '17', '1994-12-23 17:56:44');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('18', '120', '18', '2014-11-16 22:14:50');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('19', '121', '19', '2006-03-04 04:48:02');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('20', '123', '20', '2015-09-01 05:23:24');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('21', '124', '21', '1993-01-08 03:11:17');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('22', '129', '22', '2007-06-26 04:58:21');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('23', '131', '23', '1981-06-20 16:21:25');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('24', '135', '24', '2019-03-14 13:30:30');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('25', '136', '25', '1998-04-06 17:48:22');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('26', '137', '26', '2006-07-22 04:46:43');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('27', '138', '27', '1981-07-03 22:10:05');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('28', '139', '28', '2019-08-13 14:28:19');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('29', '140', '29', '1988-08-02 23:22:47');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('30', '141', '30', '2007-12-07 09:59:40');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('31', '144', '31', '1996-09-26 11:23:40');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('32', '145', '32', '2002-06-16 16:16:38');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('33', '148', '33', '2019-03-07 08:33:16');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('34', '150', '34', '1972-03-15 11:43:43');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('35', '152', '35', '2015-03-19 14:37:05');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('36', '155', '36', '1982-03-17 10:09:11');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('37', '158', '37', '1996-12-09 10:14:42');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('38', '159', '38', '1976-03-07 03:19:15');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('39', '160', '39', '2007-08-21 11:57:42');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('40', '162', '40', '1993-02-11 23:03:45');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('41', '164', '41', '1986-02-05 21:44:20');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('42', '166', '42', '1983-12-13 08:45:49');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('43', '169', '43', '2009-02-12 13:53:26');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('44', '170', '44', '2001-02-10 00:29:02');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('45', '172', '45', '1992-11-13 02:12:28');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('46', '173', '46', '1982-10-27 21:07:16');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('47', '176', '47', '1983-09-30 01:48:34');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('48', '177', '48', '1973-08-30 19:37:40');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('49', '178', '49', '2015-09-18 01:32:04');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('50', '179', '50', '2015-09-05 04:40:42');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('51', '180', '51', '1979-06-03 07:51:24');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('52', '182', '52', '2020-03-26 21:06:26');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('53', '183', '53', '1990-02-02 10:42:02');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('54', '184', '54', '1994-04-13 11:29:17');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('55', '185', '55', '2021-03-06 20:32:40');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('56', '186', '56', '2000-08-23 02:22:40');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('57', '188', '57', '1995-10-30 17:01:50');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('58', '190', '58', '2014-09-04 01:03:06');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('59', '194', '59', '1981-11-30 16:09:36');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('60', '195', '60', '1987-04-24 15:14:54');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('61', '196', '61', '2011-03-31 11:57:52');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('62', '197', '62', '1970-10-13 11:28:47');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('63', '198', '63', '1972-12-04 20:08:35');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('64', '199', '64', '1980-07-11 16:21:18');
INSERT INTO `likes_massages` (`id`, `user_id`, `message_id`, `created_at`) VALUES ('65', '200', '65', '1972-02-22 02:59:30');


#
# TABLE STRUCTURE FOR: likes_media
#

DROP TABLE IF EXISTS `likes_media`;

CREATE TABLE `likes_media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `likes_media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_media_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '101', '1', '2015-09-13 07:41:59');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '102', '2', '2014-04-29 15:28:11');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '103', '3', '2020-09-09 17:34:17');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '104', '4', '1976-01-28 18:09:49');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '106', '5', '1973-11-21 14:19:10');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '107', '6', '1992-01-19 10:41:05');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '108', '7', '1997-12-01 03:24:01');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '109', '8', '1981-10-17 04:58:17');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '111', '9', '1981-05-07 18:20:22');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '112', '10', '1975-05-23 02:20:05');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '113', '11', '1984-12-13 15:52:38');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '114', '12', '1982-10-15 22:41:24');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '115', '13', '2017-04-06 06:45:42');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '116', '14', '1986-10-23 14:37:38');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '117', '15', '1996-10-25 22:03:01');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '118', '16', '2004-06-23 00:39:44');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '119', '17', '2005-09-12 12:39:51');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '120', '18', '2001-03-19 02:25:41');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '121', '19', '2017-01-20 20:40:21');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '123', '20', '1982-09-29 16:00:29');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '124', '21', '2018-11-10 07:10:04');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '129', '22', '2009-08-25 16:51:41');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '131', '23', '2008-11-13 00:40:42');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '135', '24', '2011-05-21 19:43:23');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '136', '25', '2020-09-03 00:48:19');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '137', '26', '1978-04-01 23:46:19');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '138', '27', '2020-02-15 07:45:25');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '139', '28', '2010-07-05 07:43:42');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '140', '29', '2001-09-28 08:40:42');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '141', '30', '2016-10-17 23:51:50');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '144', '31', '1970-01-21 16:25:18');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '145', '32', '2010-02-19 20:07:40');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '148', '33', '1971-03-12 05:53:58');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '150', '34', '1976-02-16 05:39:13');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '152', '35', '2005-01-14 18:46:34');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '155', '36', '1977-03-28 14:40:08');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '158', '37', '1995-07-01 02:01:45');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '159', '38', '1992-07-16 06:21:55');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '160', '39', '2006-07-28 00:41:16');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '162', '40', '1978-12-09 00:49:03');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '164', '41', '1973-01-03 06:34:48');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '166', '42', '1979-09-08 19:37:09');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '169', '43', '2007-04-27 12:25:47');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '170', '44', '1986-05-17 05:51:29');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '172', '45', '2002-09-13 03:29:00');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '173', '46', '2006-04-24 13:55:06');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '176', '47', '2010-01-21 08:38:59');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '177', '48', '1996-11-25 20:15:18');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '178', '49', '2014-01-22 05:57:16');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '179', '50', '1972-05-04 12:57:59');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '180', '51', '2019-08-30 19:18:33');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '182', '52', '1998-09-08 11:32:07');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '183', '53', '1977-03-02 05:58:05');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '184', '54', '1997-01-17 23:15:25');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '185', '55', '1977-11-09 20:16:51');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '186', '56', '2013-06-11 15:21:50');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '188', '57', '1971-07-10 11:21:37');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '190', '58', '1984-05-09 22:25:52');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '194', '59', '1999-02-07 02:34:24');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '195', '60', '1972-07-22 14:53:41');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '196', '61', '2019-12-16 01:50:12');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '197', '62', '2018-08-08 01:49:50');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '198', '63', '1986-11-30 21:41:52');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '199', '64', '2006-08-17 07:32:42');
INSERT INTO `likes_media` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '200', '65', '2012-07-22 23:05:15');


#
# TABLE STRUCTURE FOR: likes_posts
#

DROP TABLE IF EXISTS `likes_posts`;

CREATE TABLE `likes_posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `likes_posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_posts_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('1', '101', '1', '2002-02-02 18:27:05');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('2', '102', '2', '1971-01-22 22:58:12');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('3', '103', '3', '1976-05-09 13:06:50');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('4', '104', '4', '1993-02-14 17:07:35');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('5', '106', '5', '2019-05-09 03:04:03');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('6', '107', '6', '1977-08-14 04:49:58');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('7', '108', '7', '1970-11-01 14:35:54');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('8', '109', '8', '2010-12-19 23:26:32');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('9', '111', '9', '1971-02-17 12:27:23');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('10', '112', '10', '2009-06-08 20:39:28');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('11', '113', '11', '2016-12-20 02:59:35');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('12', '114', '12', '1993-10-23 19:42:04');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('13', '115', '13', '1999-10-28 20:25:07');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('14', '116', '14', '2019-08-24 10:56:35');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('15', '117', '15', '2008-06-16 12:19:21');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('16', '118', '16', '1975-11-06 20:30:46');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('17', '119', '17', '2019-05-21 15:56:39');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('18', '120', '18', '1994-12-06 21:30:20');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('19', '121', '19', '1993-03-20 20:48:47');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('20', '123', '20', '1991-11-02 07:32:04');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('21', '124', '21', '1983-01-29 08:02:38');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('22', '129', '22', '1973-03-28 14:08:31');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('23', '131', '23', '2013-06-14 20:03:13');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('24', '135', '24', '1990-02-18 03:25:30');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('25', '136', '25', '2012-01-16 00:30:15');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('26', '137', '26', '1993-01-08 23:48:17');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('27', '138', '27', '2005-02-04 04:21:24');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('28', '139', '28', '1973-01-12 14:40:56');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('29', '140', '29', '1985-08-08 22:10:26');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('30', '141', '30', '1970-01-28 15:27:20');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('31', '144', '31', '2002-02-14 09:08:36');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('32', '145', '32', '1980-06-04 07:36:07');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('33', '148', '33', '1990-05-18 11:54:08');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('34', '150', '34', '1997-02-15 16:28:44');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('35', '152', '35', '1972-01-08 08:19:46');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('36', '155', '36', '2011-07-13 02:54:17');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('37', '158', '37', '2006-08-06 09:49:26');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('38', '159', '38', '1982-03-21 22:26:47');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('39', '160', '39', '1973-01-23 05:38:37');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('40', '162', '40', '2006-01-24 02:16:04');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('41', '164', '41', '2012-01-13 01:44:29');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('42', '166', '42', '2006-07-05 14:29:40');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('43', '169', '43', '2019-01-29 15:16:08');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('44', '170', '44', '1981-05-05 15:48:45');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('45', '172', '45', '1984-08-07 18:07:14');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('46', '173', '46', '1999-03-16 04:13:13');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('47', '176', '47', '2001-03-06 12:46:44');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('48', '177', '48', '1975-03-31 18:15:18');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('49', '178', '49', '2011-03-12 18:07:48');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('50', '179', '50', '2015-09-10 03:41:07');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('51', '180', '51', '2006-09-12 16:29:33');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('52', '182', '52', '1977-03-13 14:27:04');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('53', '183', '53', '2007-05-07 03:47:46');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('54', '184', '54', '2014-03-03 15:36:39');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('55', '185', '55', '1988-05-12 01:10:50');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('56', '186', '56', '2000-05-20 12:13:47');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('57', '188', '57', '1997-02-17 21:55:11');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('58', '190', '58', '1980-10-24 06:56:59');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('59', '194', '59', '1989-05-14 20:21:35');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('60', '195', '60', '1997-10-13 14:09:24');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('61', '196', '61', '1975-06-17 08:15:19');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('62', '197', '62', '2001-06-21 17:11:34');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('63', '198', '63', '2006-08-31 17:04:20');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('64', '199', '64', '1970-07-27 05:33:11');
INSERT INTO `likes_posts` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('65', '200', '65', '2005-07-03 07:01:26');


#
# TABLE STRUCTURE FOR: likes_users
#

DROP TABLE IF EXISTS `likes_users`;

CREATE TABLE `likes_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `likes_users_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_users_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('1', '101', '101', '2011-06-17 12:52:47');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('2', '102', '102', '2009-07-26 21:59:20');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('3', '103', '103', '2019-06-06 11:06:27');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('4', '104', '104', '1987-10-03 20:55:13');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('5', '106', '106', '1991-08-20 21:47:36');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('6', '107', '107', '1976-06-11 15:24:49');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('7', '108', '108', '1973-08-24 01:07:15');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('8', '109', '109', '1991-08-26 10:18:56');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('9', '111', '111', '2017-10-18 08:12:24');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('10', '112', '112', '1996-12-02 09:59:39');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('11', '113', '113', '1984-11-09 00:30:41');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('12', '114', '114', '1981-05-24 22:52:15');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('13', '115', '115', '1983-07-25 11:49:52');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('14', '116', '116', '2015-10-27 19:32:51');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('15', '117', '117', '2006-08-27 07:28:07');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('16', '118', '118', '1971-12-15 09:30:40');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('17', '119', '119', '2013-05-08 08:43:54');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('18', '120', '120', '1989-07-06 04:54:13');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('19', '121', '121', '1983-03-10 15:52:54');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('20', '123', '123', '2002-04-15 05:56:58');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('21', '124', '124', '1999-09-26 23:42:34');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('22', '129', '129', '2001-10-08 01:33:39');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('23', '131', '131', '2012-08-08 12:54:37');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('24', '135', '135', '1998-12-24 21:42:42');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('25', '136', '136', '2001-11-07 18:14:48');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('26', '137', '137', '2013-09-14 12:21:46');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('27', '138', '138', '1991-12-12 13:49:19');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('28', '139', '139', '1992-05-19 19:34:41');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('29', '140', '140', '1976-03-16 02:41:21');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('30', '141', '141', '2007-11-25 02:34:06');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('31', '144', '144', '1989-04-22 14:08:58');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('32', '145', '145', '1985-09-12 02:14:52');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('33', '148', '148', '1997-04-15 20:31:37');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('34', '150', '150', '1993-09-19 11:56:33');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('35', '152', '152', '1986-06-24 03:34:42');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('36', '155', '155', '2015-05-01 05:40:22');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('37', '158', '158', '2017-03-18 06:25:51');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('38', '159', '159', '2010-09-12 00:59:30');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('39', '160', '160', '2012-12-15 10:05:17');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('40', '162', '162', '1997-05-19 20:24:38');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('41', '164', '164', '1998-02-21 07:43:21');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('42', '166', '166', '1998-06-28 22:15:14');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('43', '169', '169', '2007-08-17 02:32:04');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('44', '170', '170', '1996-02-29 18:54:05');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('45', '172', '172', '1973-05-19 18:27:16');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('46', '173', '173', '2004-12-02 14:46:39');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('47', '176', '176', '1992-03-13 00:30:53');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('48', '177', '177', '1982-01-17 05:26:50');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('49', '178', '178', '2010-06-09 17:54:05');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('50', '179', '179', '2004-07-23 07:35:47');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('51', '180', '180', '1981-02-22 07:48:29');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('52', '182', '182', '1982-08-18 15:36:10');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('53', '183', '183', '1984-03-25 12:50:43');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('54', '184', '184', '2018-11-16 11:08:03');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('55', '185', '185', '1976-04-13 14:16:51');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('56', '186', '186', '1974-09-14 04:57:18');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('57', '188', '188', '1974-09-22 08:34:03');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('58', '190', '190', '2011-09-09 08:41:03');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('59', '194', '194', '1987-07-04 01:08:01');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('60', '195', '195', '2008-06-05 22:46:53');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('61', '196', '196', '1971-08-10 23:56:21');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('62', '197', '197', '2005-06-02 06:23:15');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('63', '198', '198', '2014-09-05 22:53:48');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('64', '199', '199', '1970-06-03 09:39:18');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('65', '200', '200', '1974-10-24 21:24:44');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('66', '101', '101', '2007-11-28 05:04:01');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('67', '102', '102', '2005-02-20 12:36:03');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('68', '103', '103', '1992-02-02 10:23:19');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('69', '104', '104', '1981-03-19 20:40:14');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('70', '106', '106', '1995-12-19 04:00:44');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('71', '107', '107', '1981-07-06 06:48:00');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('72', '108', '108', '1993-10-12 23:30:51');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('73', '109', '109', '1985-11-19 05:22:32');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('74', '111', '111', '2013-05-13 14:57:51');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('75', '112', '112', '2012-12-27 04:33:39');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('76', '113', '113', '2011-06-09 16:00:33');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('77', '114', '114', '1976-09-29 01:56:42');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('78', '115', '115', '1991-10-26 13:13:48');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('79', '116', '116', '2004-09-13 15:40:44');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('80', '117', '117', '2018-02-08 18:58:08');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('81', '118', '118', '1999-08-24 09:43:59');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('82', '119', '119', '2012-04-15 00:06:28');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('83', '120', '120', '2008-06-26 04:02:17');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('84', '121', '121', '2009-09-19 21:11:55');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('85', '123', '123', '1990-06-06 05:27:32');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('86', '124', '124', '1999-02-21 02:39:59');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('87', '129', '129', '1990-06-02 19:28:09');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('88', '131', '131', '1978-08-03 22:05:18');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('89', '135', '135', '2010-01-02 17:44:19');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('90', '136', '136', '2012-10-09 17:37:38');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('91', '137', '137', '1992-06-19 02:44:10');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('92', '138', '138', '2006-06-22 20:20:25');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('93', '139', '139', '2000-09-04 04:34:43');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('94', '140', '140', '2004-04-05 03:43:10');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('95', '141', '141', '1994-09-11 23:14:04');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('96', '144', '144', '1977-04-16 19:59:15');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('97', '145', '145', '1970-04-02 21:05:14');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('98', '148', '148', '2001-06-14 12:24:15');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('99', '150', '150', '2010-09-19 22:01:13');
INSERT INTO `likes_users` (`id`, `from_user_id`, `to_user_id`, `created_at`) VALUES ('100', '152', '152', '1975-05-26 00:22:42');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '101', 'Quis ullam facere eaque rerum nobis corrupti ut. Doloribus exercitationem laudantium eos quo nisi nam sit. Harum ipsam earum ut in asperiores et totam. Sed sit veniam quis veritatis repudiandae in aliquam.', 'ipsa', 1, NULL, '2020-06-05 01:13:38', '2021-02-02 15:08:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '102', 'Est quisquam temporibus sed qui minus a sed. Itaque quae consequatur placeat nesciunt quaerat deleniti fuga. Ut ut excepturi illo iusto aspernatur et quia. Deserunt quisquam aliquam in fugit.', 'sed', 99, NULL, '1985-08-03 04:37:34', '1976-04-20 09:05:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '103', 'Voluptas quam culpa perspiciatis deserunt in. Rerum ut qui quia possimus in. Sit possimus veritatis deserunt ut aliquid. Mollitia provident non omnis consequatur aperiam sed. Sint deleniti autem numquam veniam minima.', 'rerum', 2096, NULL, '2010-07-27 16:35:14', '2003-06-03 11:24:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '104', 'Cum excepturi libero quo corrupti dolores. Nam ut reprehenderit necessitatibus in. Saepe minima libero praesentium ratione.', 'quia', 846, NULL, '1988-07-05 09:40:10', '1979-03-09 18:50:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '106', 'Explicabo molestias est ducimus. Qui tempore laborum nemo ullam sed ut ullam. Iusto culpa ut voluptatum et perspiciatis quisquam quia.', 'voluptatem', 8315, NULL, '2009-03-28 05:01:00', '1971-07-18 20:16:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '107', 'Sequi et a esse sequi impedit quam. Neque est voluptas nostrum expedita eaque. Qui qui est ea. Voluptates asperiores perspiciatis porro facilis. Harum ducimus temporibus adipisci.', 'non', 183774, NULL, '1993-01-12 13:51:10', '2017-05-22 07:10:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '108', 'Iste qui consequatur fuga beatae non et. Occaecati ad et modi earum itaque. Non repellendus facilis qui sint ab consequatur id.', 'dicta', 40824767, NULL, '1998-07-14 13:39:53', '1978-07-14 18:46:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '109', 'Temporibus consequatur et aut quia vel qui quas adipisci. Ut et quia ut quasi. Fuga non accusamus quas hic amet qui.', 'eaque', 361, NULL, '2004-10-26 00:28:21', '1977-07-31 08:41:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '111', 'Ipsum non quia voluptates deleniti ut libero eum. Id rerum itaque est veritatis reprehenderit pariatur aut. Nobis quam consequatur quas assumenda et culpa tempora.', 'nisi', 912, NULL, '2015-04-01 03:08:03', '1997-08-18 09:20:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '112', 'Deserunt itaque harum dolor ut tempore natus. Quo occaecati ut labore quas placeat nihil. Perspiciatis fugiat possimus enim est. Enim et eum velit aut.', 'commodi', 675618222, NULL, '2014-07-30 19:30:44', '1970-01-08 14:28:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '113', 'Et non dolor expedita et. Amet veniam et quia eaque aut et iure. A sit voluptas esse quia. Similique illo magni in nostrum.', 'magnam', 196316, NULL, '1976-07-26 18:34:15', '1979-08-24 11:52:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '114', 'Qui assumenda non nihil corporis aut quo. Ab consequatur doloremque voluptatem est maxime et autem voluptates. Quaerat suscipit culpa et voluptatum. Error quis ut quia dolorem voluptatem qui.', 'iste', 54, NULL, '1981-08-31 14:03:17', '1988-05-22 21:52:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '115', 'Rerum eos explicabo aliquam. Necessitatibus tenetur ad quidem laborum. Minima natus eum sit. Et iure alias molestias facere vel ipsam suscipit.', 'temporibus', 6, NULL, '2004-04-29 23:45:00', '2013-04-01 20:37:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '116', 'Assumenda sunt incidunt tenetur blanditiis. Officia accusantium voluptatum exercitationem et voluptates facere magni. Maxime temporibus necessitatibus quia et quisquam quidem voluptatem. Sapiente sapiente quibusdam magnam quia adipisci error. Ea aliquam commodi vel omnis sint beatae laboriosam.', 'adipisci', 544378624, NULL, '1970-09-22 10:03:58', '1984-10-20 11:56:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '117', 'Illum corporis consequuntur dicta asperiores ratione. Possimus ab quibusdam consequatur ut. Molestias deserunt molestias assumenda quis. Numquam temporibus tempore dolorem et.', 'ut', 7, NULL, '1980-09-15 22:46:28', '1993-06-07 16:35:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '118', 'Laborum debitis quas sed consequatur aliquam minus occaecati ut. Doloribus et nesciunt hic provident. Voluptatem qui est voluptatum fugiat quis. Eaque eum expedita totam dolores velit cupiditate.', 'harum', 35925, NULL, '1975-07-07 07:05:47', '2012-01-09 09:19:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '119', 'Libero autem totam pariatur libero in. Ipsa voluptatem cum sunt iste aut aliquid ullam. Maiores dolorum dolore libero et laudantium. Voluptate sequi similique qui sunt ratione.', 'quidem', 139, NULL, '2008-03-26 09:54:15', '1991-07-18 05:37:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '120', 'Officia est optio quibusdam nisi voluptatum. Et numquam voluptatem officiis consequuntur officia dignissimos. Voluptates corporis magnam ut accusantium.', 'eveniet', 9691130, NULL, '1976-12-30 07:44:10', '1975-03-20 21:49:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '121', 'Id voluptatem deleniti ullam in impedit ipsam recusandae. Sint mollitia architecto labore et. Consectetur impedit architecto dolorem ratione natus laboriosam. Eos dicta id fugit dolor ipsam deserunt.', 'odit', 1690, NULL, '1984-06-12 02:01:38', '1973-02-11 12:04:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '123', 'Sit atque ut eos nisi ipsa. Aut sit molestiae libero. Molestias unde omnis aut exercitationem tempora omnis neque architecto.', 'non', 6976965, NULL, '1978-12-13 02:31:02', '1989-04-03 08:34:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '124', 'Esse quia distinctio sed eveniet qui. Est perspiciatis et a eveniet et voluptas. Odio aut autem provident voluptas.', 'delectus', 962068246, NULL, '2009-08-05 02:54:10', '2002-07-02 03:58:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '129', 'Voluptatem et et sint eveniet quos. Excepturi et inventore rerum assumenda labore voluptas distinctio. Voluptatem impedit provident quidem perspiciatis ut laudantium labore. Et voluptatibus iusto est voluptas est.', 'quas', 4, NULL, '1975-06-09 14:09:06', '1978-10-04 09:22:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '131', 'Maiores quia tempore nobis deserunt. Cupiditate et et sunt omnis cumque. Natus velit nemo adipisci.', 'saepe', 74152605, NULL, '1986-08-12 17:13:38', '2008-11-25 20:55:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '135', 'Officiis consequatur accusamus pariatur fugit quibusdam aut eos sunt. Corrupti natus sed repudiandae id eligendi fuga. Tenetur voluptatibus mollitia animi et quod.', 'libero', 1, NULL, '2012-01-17 04:50:00', '1971-10-03 01:39:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '136', 'Distinctio quis quaerat et earum nihil pariatur. Aut necessitatibus nihil sed nemo nulla quod. Saepe aut qui rerum illum nesciunt minima provident. Molestiae pariatur debitis maxime.', 'vero', 621670, NULL, '1974-02-04 06:55:22', '1995-11-06 02:16:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '137', 'Et tempore voluptatem non. Sit eveniet iusto at quos possimus. Perferendis sed voluptas placeat et aut. Quaerat voluptatibus optio earum amet dolores natus.', 'aut', 3209, NULL, '2016-11-01 10:18:17', '1981-01-25 01:34:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '138', 'Autem quod sint dignissimos ut aut corporis debitis perferendis. Maiores facere officia nisi voluptatem et nihil maiores. Provident nulla nisi non eos qui sed saepe. Reiciendis dicta vel quaerat et.', 'consequatur', 324240, NULL, '2010-03-17 06:36:19', '1984-07-22 14:00:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '139', 'Repellat dolore molestias hic non enim. Dolor et vel explicabo impedit sint. Voluptatem saepe non impedit at sit.', 'est', 706204897, NULL, '1977-12-08 06:03:20', '1991-09-26 04:01:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '140', 'Nihil voluptate molestiae consectetur. Exercitationem perspiciatis et nesciunt nam. Eligendi cumque dolores dignissimos.', 'totam', 2, NULL, '1985-11-17 21:45:46', '1995-10-17 03:11:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '141', 'Laboriosam tempore error sit maxime eum laborum quia. Maiores nobis sit dolore aut. Non ad sint quia est cumque magnam. Sapiente rerum et dolore.', 'dolorem', 5, NULL, '1980-12-28 15:43:34', '1994-04-20 09:59:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '144', 'Et vel natus commodi voluptatum expedita sint. Possimus blanditiis expedita ex voluptas.', 'earum', 6771785, NULL, '2019-10-25 00:19:55', '2010-03-06 06:16:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '145', 'Amet omnis voluptatem voluptatum vel occaecati aperiam explicabo. Dicta doloremque unde est iusto deserunt sapiente vel. Quas non sapiente in eos molestias molestiae sit.', 'asperiores', 920021953, NULL, '2001-09-14 18:33:59', '1992-06-11 09:14:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '148', 'Velit aspernatur quia delectus vel maxime blanditiis quos. Tempore et fugiat id animi dolores inventore maiores fugit. Dolorem deserunt cum cupiditate nisi expedita.', 'facilis', 526, NULL, '2001-10-01 23:09:22', '1992-06-20 14:07:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '150', 'Nulla blanditiis dolorum dolore ut itaque vel. Explicabo aut culpa et atque perspiciatis culpa et. Eos delectus aspernatur est consequuntur qui. Et error officiis atque sint quos molestias.', 'quia', 0, NULL, '2002-06-07 05:26:29', '1982-01-27 19:50:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '152', 'Dolor illum recusandae rerum. Modi hic quia dignissimos omnis architecto. Sit ut eos et error explicabo provident. Saepe molestiae corrupti velit dolor molestias commodi.', 'dolores', 145266, NULL, '1981-04-05 02:54:08', '1974-05-18 15:34:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '155', 'Minima est praesentium sed in et facilis ut quae. Ipsum quia fugiat reprehenderit officia in sunt. Repellendus sed ex corporis soluta consequatur officia praesentium.', 'eum', 0, NULL, '2006-08-21 11:33:24', '1987-02-13 07:05:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '158', 'Mollitia non maiores aut culpa mollitia labore aliquid. Voluptate distinctio saepe delectus voluptatem vel vel aliquam temporibus. Tempora id blanditiis debitis ut autem ipsam sed.', 'fugit', 141, NULL, '1987-06-15 14:22:21', '2006-06-25 11:25:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '159', 'Qui corrupti nobis et omnis laborum deserunt. Sit culpa quis laudantium blanditiis ducimus quo odio. Possimus error laboriosam laboriosam cupiditate qui excepturi.', 'eos', 0, NULL, '1987-07-09 13:59:37', '1997-04-20 08:52:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '160', 'Quia quia consectetur consequatur aut molestias. Vitae voluptatem nesciunt sed modi aut quis libero. Nulla nihil nihil consequuntur in placeat ut perferendis.', 'quae', 7194, NULL, '1978-04-09 17:25:30', '2021-01-14 06:12:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '162', 'Et sunt quas architecto modi. Ut qui numquam ab ratione. Omnis fugiat accusamus tenetur.', 'illo', 7666, NULL, '1971-01-14 20:34:03', '1989-06-16 14:10:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '164', 'Repellat eaque fugit et velit fugiat possimus et dolor. Consequatur odio sunt mollitia nemo rerum tempora. Itaque ut commodi placeat.', 'non', 68, NULL, '2000-10-30 23:30:20', '1978-05-16 05:27:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '166', 'Magni dolorem veritatis maxime tenetur consequatur sed cum. Dolores similique consequatur id voluptatem consequuntur non voluptatem. Dolore rem nemo quos odio ea amet et.', 'autem', 58730260, NULL, '1976-12-10 16:52:40', '1998-03-15 11:18:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '169', 'Doloremque dolor est nemo. Culpa occaecati distinctio accusamus quisquam aut. Quas totam enim consequuntur tempora eaque assumenda.', 'quo', 79652238, NULL, '1983-10-20 02:42:37', '2015-07-15 16:55:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '170', 'Veritatis officia quibusdam sed aut aut dolorum quo. Nihil voluptas ipsam enim odio deserunt. Voluptas laudantium nihil aut harum vitae.', 'molestiae', 907, NULL, '2000-10-05 10:58:17', '1972-04-17 05:21:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '172', 'Non et iusto et exercitationem voluptates. Rerum facilis numquam repellat consequatur illo vitae. Modi fugiat possimus quod quam.', 'exercitationem', 384406029, NULL, '1981-04-01 20:43:07', '1996-09-29 22:29:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '173', 'Et ab dolor laboriosam minima. Ut eum laborum occaecati tempore autem natus officiis incidunt. Nemo qui tenetur necessitatibus laboriosam occaecati quasi.', 'vel', 359919, NULL, '2015-11-07 15:38:27', '1984-01-15 15:23:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '176', 'Voluptatibus voluptas maiores aliquam voluptatem. In pariatur dignissimos deleniti quidem.', 'inventore', 44, NULL, '2015-10-30 02:44:30', '1981-01-02 05:07:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '177', 'Omnis quo aut quasi optio consequuntur hic. Aliquid est sint quas eum perferendis consequuntur quia. Adipisci consequatur autem in nemo exercitationem nemo possimus et. Quo minima possimus consequatur aut illo id. Quo voluptatem aliquam laboriosam nostrum.', 'iusto', 37336822, NULL, '2007-09-26 16:40:31', '2001-05-29 09:54:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '178', 'Dolores ea omnis fuga quaerat. Veritatis reiciendis inventore omnis non modi modi. Ut veniam sunt aut neque et qui voluptatibus sequi.', 'ipsum', 3, NULL, '2010-03-13 11:53:53', '1977-11-18 18:50:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '179', 'Ea perspiciatis consequuntur sed reprehenderit. Sed ex natus debitis ipsam placeat. Animi explicabo dignissimos voluptas maiores quaerat non.', 'est', 0, NULL, '2004-06-20 06:04:57', '2009-09-18 09:41:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '180', 'Vel recusandae recusandae quas esse et eveniet. Quos possimus et et repellat consequatur aspernatur. Perspiciatis occaecati neque quo earum nulla. Recusandae suscipit quo qui illo modi.', 'accusamus', 0, NULL, '1992-08-10 03:30:18', '1983-07-20 02:17:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '182', 'Nihil consequatur doloremque consectetur alias eum et. Molestiae harum ad facilis voluptatibus. Quasi laudantium quia culpa nisi accusamus dicta iusto. Temporibus et et fugit pariatur.', 'et', 774974, NULL, '1979-07-31 15:54:18', '1979-06-01 03:27:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '183', 'Quis quo eos aliquid dolores alias. Quis a molestiae quae occaecati. Laboriosam quisquam velit voluptatem.', 'vel', 1955, NULL, '1997-06-01 12:34:13', '2009-01-12 03:41:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '184', 'Magnam sit enim unde sed omnis blanditiis. Illum et ut voluptatem incidunt culpa quis quas. Voluptate in a aliquam ad quia. Illo ut voluptas voluptas expedita nihil.', 'facere', 12, NULL, '2018-09-23 09:04:30', '1972-09-21 20:55:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '185', 'Sunt culpa impedit nemo facilis incidunt autem. Animi harum quod quo quis. Recusandae quam eum suscipit. Consequatur rerum et distinctio mollitia saepe.', 'voluptate', 171, NULL, '2020-10-22 13:17:02', '1973-03-13 03:16:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '186', 'Tempora eum tenetur sapiente. Esse voluptatem blanditiis qui et laboriosam enim. Hic omnis unde qui quas. Et enim laboriosam est.', 'eaque', 85, NULL, '2010-11-18 13:21:34', '1993-01-27 01:43:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '188', 'Doloribus in vero autem ipsa. Nihil eveniet consequatur placeat fuga voluptates nisi.', 'aut', 211579, NULL, '2017-10-22 13:06:35', '2007-11-14 07:57:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '190', 'Dolorum fuga pariatur id. Eum soluta eum maxime. At aspernatur qui in ducimus optio ipsum.', 'similique', 1326224, NULL, '1982-12-07 00:25:25', '1981-09-16 14:36:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '194', 'Nam exercitationem eligendi sequi ea modi nisi non. Veritatis omnis incidunt excepturi. Voluptatum architecto qui voluptas rerum eius et ut.', 'non', 140271306, NULL, '2009-10-29 22:04:06', '1983-01-30 19:06:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '195', 'Optio ipsam quasi aspernatur minima modi. A voluptas quia est recusandae minus. Omnis et delectus enim eius consequatur quam. Sequi omnis sunt sit est.', 'dolor', 366, NULL, '1970-03-26 12:04:16', '1989-09-24 13:28:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '196', 'Accusantium necessitatibus nobis consequatur eos ducimus placeat. Provident quidem voluptatem animi suscipit. Corrupti et ex fugiat odio modi sunt possimus aperiam. Accusantium sit aut ut quis.', 'libero', 382, NULL, '2018-03-25 06:30:13', '1980-09-17 14:00:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '197', 'Et et odit commodi architecto. Aperiam voluptate molestias nemo velit. Rerum dolor architecto molestiae accusantium voluptates autem magnam. Ad fuga porro nihil delectus quam voluptas unde.', 'nihil', 257, NULL, '2008-06-16 10:05:22', '2009-10-19 01:01:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '198', 'Beatae deleniti et sapiente porro quo. Dolore eum suscipit doloremque quae ipsum debitis deleniti est. Rerum quia ut omnis doloremque aut unde ad. Excepturi repellendus sint accusantium officia autem explicabo.', 'nobis', 141549, NULL, '2014-09-10 13:11:08', '1997-06-25 05:14:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '199', 'Nihil ducimus dolore harum. Saepe voluptatem at consequatur aut quae. Ad et illum id amet autem officiis labore.', 'minima', 36249, NULL, '1991-10-16 06:12:02', '1985-06-05 16:53:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '200', 'Doloribus est dolores alias minus. Quisquam porro iure blanditiis. Voluptas laboriosam est id dolorem laborum aliquid impedit. Odit et velit doloribus molestiae ducimus aut voluptate.', 'et', 8893724, NULL, '2003-03-14 22:11:10', '1994-11-11 00:49:25');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'quod', '1979-06-04 01:08:44', '2000-12-11 13:31:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'tempora', '2007-12-06 19:05:04', '1987-04-10 22:50:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'vitae', '2015-11-24 10:44:15', '1997-01-29 05:32:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'est', '1984-05-14 17:29:59', '1979-05-03 05:59:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'architecto', '1996-10-08 07:13:09', '2006-01-13 23:25:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'sed', '1990-06-09 08:05:51', '1973-11-15 09:50:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'earum', '1998-06-11 08:34:26', '2004-11-04 22:06:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'saepe', '2020-06-07 04:01:31', '1978-09-19 14:30:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'id', '1970-02-02 00:33:48', '1987-05-02 09:37:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'repudiandae', '1970-11-12 06:57:47', '1992-08-11 15:31:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'eos', '1977-03-24 04:37:58', '1997-11-30 09:45:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'rem', '2017-09-14 22:48:11', '1972-11-07 18:52:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'autem', '1970-10-22 16:31:00', '1989-09-27 18:37:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'hic', '1989-12-29 02:58:43', '1972-02-03 03:11:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'debitis', '2006-02-12 18:41:18', '1993-05-31 16:51:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'similique', '1999-07-16 22:58:03', '1998-01-24 09:31:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'omnis', '1978-02-14 00:49:06', '1982-04-27 21:29:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'et', '2011-10-09 09:12:11', '2014-01-19 17:36:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'neque', '2010-06-18 18:21:27', '1992-02-09 20:15:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'ut', '1977-02-16 22:08:59', '1985-06-21 22:59:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'deleniti', '1982-07-07 05:50:45', '1973-07-15 12:47:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'quibusdam', '1982-04-09 11:37:48', '2006-02-25 20:24:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'incidunt', '2008-02-18 14:48:23', '2011-11-03 03:15:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'perferendis', '1992-09-06 08:03:33', '2007-06-07 23:20:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'nihil', '2001-12-29 14:51:44', '1979-07-04 21:43:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'doloribus', '1999-05-17 00:56:37', '1990-04-25 18:29:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'pariatur', '1992-05-08 05:26:58', '2001-12-24 00:05:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'velit', '2012-04-09 18:34:28', '1982-11-01 12:06:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'ipsa', '2006-04-13 06:51:03', '1970-06-21 21:16:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'aut', '1976-04-30 21:16:22', '2010-05-11 19:44:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'in', '1970-09-23 16:29:50', '2006-06-29 07:48:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'sed', '1999-06-18 16:59:20', '1985-06-22 05:30:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'minus', '2004-09-05 20:00:39', '1989-05-26 05:19:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'fugiat', '1998-09-19 09:15:56', '1981-06-19 05:51:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'tempora', '1986-11-22 18:41:17', '2002-08-26 02:58:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'rerum', '2007-04-09 20:29:01', '2006-04-01 18:04:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'nisi', '1986-01-26 03:47:28', '1980-07-05 01:04:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'praesentium', '2006-03-10 17:44:47', '1983-01-05 17:41:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'et', '1997-07-03 13:22:26', '1989-03-06 02:29:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'libero', '1971-05-09 05:10:48', '1998-11-26 01:49:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'sunt', '1994-05-29 08:27:09', '1982-02-09 21:44:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'consequatur', '2015-12-02 09:30:00', '1991-12-06 16:30:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'magni', '1983-04-16 01:41:32', '2002-08-09 18:16:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'facilis', '1972-11-16 13:01:43', '1981-03-18 05:35:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'dolorem', '2003-09-04 14:31:28', '1978-08-10 19:26:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'non', '1986-06-13 20:06:58', '2013-01-24 04:43:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'voluptas', '1974-09-18 05:26:26', '2015-02-13 19:11:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'aut', '2001-09-09 00:21:37', '2018-02-03 09:32:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'et', '2007-09-28 05:33:17', '2003-06-27 11:25:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'quis', '1995-01-23 18:18:45', '2016-07-30 19:30:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'quae', '1971-01-11 10:25:37', '1984-08-18 15:17:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'consequatur', '1970-09-30 23:47:28', '2014-12-15 12:20:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'dignissimos', '1998-06-28 20:58:18', '2009-03-30 13:08:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'sint', '2007-05-30 00:33:27', '1990-09-05 12:19:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'eveniet', '2006-08-05 03:25:34', '1988-03-08 19:18:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'consequatur', '1986-06-22 07:34:24', '1981-09-21 13:55:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'omnis', '1980-01-08 14:35:43', '1970-12-28 02:26:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'eos', '1990-03-21 14:21:37', '1989-12-03 00:36:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'facere', '1978-03-14 20:39:00', '2002-09-02 03:38:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'qui', '2008-03-16 19:39:28', '2000-11-11 14:30:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'eum', '1984-07-27 22:31:45', '1979-03-17 15:27:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'aspernatur', '1985-08-28 01:37:40', '1978-01-16 01:33:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'nihil', '1971-09-26 10:54:12', '2004-03-08 05:11:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'consequatur', '2012-07-02 14:48:56', '1981-02-11 22:11:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'omnis', '1984-06-21 02:03:11', '2008-02-15 19:41:42');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '101', '101', 'Ut rerum sed ratione possimus. Facilis voluptas aut cum optio. Autem sit consequuntur assumenda incidunt doloremque aut quia.', '1979-10-07 04:18:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '102', '102', 'Ea animi recusandae dolorem perspiciatis expedita quia. Placeat natus soluta rerum illo. Provident ut aliquid ducimus inventore.', '1989-05-22 08:08:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '103', '103', 'Molestiae ullam sunt dolorem dignissimos facilis qui voluptatibus ipsa. Labore doloremque cumque odit odit veritatis iure. Molestias repellat dignissimos consequatur dolores consequatur. Illum sunt deserunt aspernatur voluptates eius vel.', '1970-03-17 15:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '104', '104', 'Quasi accusantium nam dolores repellat ut id. In ipsum vitae harum ipsum hic ut. Omnis quia reprehenderit molestiae.', '1978-07-08 06:06:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '106', '106', 'Ab voluptas voluptate neque pariatur est. Harum et voluptatem nulla est eaque magni inventore. Accusantium est dolorem at aut alias. Est saepe ea doloribus voluptatem ex.', '2008-02-28 10:54:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '107', '107', 'Iste perspiciatis incidunt expedita sed nam cum mollitia. Amet numquam quam neque cum et. Recusandae facere sed fuga rem.', '2009-08-14 08:41:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '108', '108', 'Voluptas assumenda in voluptatum ducimus. Velit ex et tempore natus quibusdam labore. Alias veniam perferendis amet molestiae dolores qui sit blanditiis. Aut consequatur sint eveniet vitae officia quia laboriosam eos.', '2009-11-26 04:18:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '109', '109', 'Et ad aut id eos earum ut modi laboriosam. Neque quisquam reprehenderit perferendis beatae veritatis aut. Placeat qui nihil illum natus voluptas.', '1992-06-15 17:40:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '111', '111', 'Debitis quaerat est odit dolor. Dignissimos veritatis quidem consectetur eum rerum. Et quis aut neque repellendus architecto.', '1997-03-13 13:29:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '112', '112', 'Fugit nostrum dolorum et numquam itaque sunt modi. Est sit rem nobis alias et neque nostrum. Aliquid consequuntur aut at quae.', '1988-02-22 10:59:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '113', '113', 'Consectetur voluptatem dolorem earum illo voluptatem et. Voluptas laborum consequatur tempora et. Soluta ut qui sed sunt.', '1986-01-17 11:00:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '114', '114', 'Explicabo eos autem aliquid sed natus qui adipisci. Dolorum in deleniti soluta asperiores ut qui in voluptates. Nesciunt dolores laborum cum eaque ut soluta quam.', '1994-01-10 05:06:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '115', '115', 'Facilis officia laborum quo eius magnam qui et. Ipsum sint eum exercitationem id fuga consequatur dolorem. Aut aut assumenda quaerat occaecati odio. Nostrum numquam illum amet accusamus cumque aut possimus amet.', '2017-11-04 07:19:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '116', '116', 'Cupiditate aliquid voluptate quia facilis neque. Ea suscipit magnam occaecati facilis id quo. Est voluptatem dolorum sit officiis magnam. Accusamus molestias quia ducimus fugit. Cumque voluptatibus saepe voluptates laborum earum rem.', '2006-04-11 01:50:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '117', '117', 'Maiores officia sit eius omnis. Similique veniam aut qui aliquid dolores id. Est ducimus natus est dolore. Consectetur doloremque corrupti velit repudiandae.', '2002-01-16 02:09:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '118', '118', 'Assumenda labore est id dolor assumenda. Neque ad est sapiente praesentium. Voluptas doloremque sed vitae.', '1977-05-08 07:56:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '119', '119', 'Rerum minima sed amet vitae placeat ipsum laboriosam. Labore exercitationem sit reprehenderit magni hic aperiam. Aut maiores facere est laudantium. Perferendis inventore officia sed.', '2018-07-07 20:46:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '120', '120', 'Et est commodi voluptates. Repudiandae temporibus et ut quae dolorum. Aliquid qui ut molestiae autem velit. Vitae ut quo laboriosam qui nesciunt iusto rerum.', '1986-11-22 17:52:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '121', '121', 'Ea non ea laudantium magni. Ratione qui commodi consequuntur soluta quia necessitatibus. Nemo hic distinctio error dignissimos cumque optio. Facere quia maiores perspiciatis minima.', '2014-11-28 01:33:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '123', '123', 'Ipsam quae quaerat non quos. Reiciendis saepe totam beatae porro alias. Voluptatem natus et non.', '2005-08-24 10:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '124', '124', 'Quos quas accusantium voluptatem tempore. Facere assumenda ea dolor. Dolorem rem excepturi quis doloribus et ipsum tenetur.', '2007-04-19 14:06:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '129', '129', 'Ducimus deserunt sint quasi id architecto harum cupiditate aut. Quidem cumque consequatur nam sunt consectetur aut. Quam nostrum quia et occaecati consequatur consequatur. Autem odio omnis asperiores consectetur veritatis.', '2010-12-31 05:15:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '131', '131', 'Culpa sunt id ducimus explicabo. Perspiciatis ducimus quo eos. Ratione itaque molestiae non rerum aliquid. Beatae non omnis quia.', '2019-12-20 02:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '135', '135', 'Eius deleniti ducimus ea a. Hic enim mollitia provident expedita qui. Dolorum magni voluptates odit ad ducimus. Hic aut quia quis velit aut tempora distinctio.', '2012-06-25 23:38:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '136', '136', 'Veritatis perspiciatis sed voluptas eos. Unde omnis quisquam animi qui distinctio vitae. Qui voluptatibus delectus sunt sint et omnis et.', '1986-11-14 14:30:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '137', '137', 'Aut rerum cupiditate qui voluptas aut sint sit. Voluptatum quas praesentium quis dolorem similique.', '2015-07-24 13:31:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '138', '138', 'Culpa recusandae amet enim possimus. Et dignissimos rerum velit provident ex aut similique repudiandae. Ut dolore ea dolorem ut molestias. Non qui illum id.', '1997-06-25 04:49:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '139', '139', 'Totam nam aspernatur mollitia. Ut repellat id sit ex non voluptas ut. Suscipit laboriosam velit voluptate est.', '1990-05-22 00:42:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '140', '140', 'Voluptatem voluptate et earum quisquam repellendus totam. Autem quia odio vero sed distinctio ratione aut. Quia dolores ratione itaque suscipit animi magni.', '1987-09-25 21:22:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '141', '141', 'Consequatur dolorum officia ut repellendus est qui illum. Natus accusantium omnis delectus necessitatibus sint suscipit. Aliquam et voluptas et repellendus voluptatem laudantium praesentium. In quia vitae natus autem laudantium esse quis.', '1998-04-13 08:43:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '144', '144', 'Occaecati ea vitae sit odio laudantium ducimus. Nemo sapiente temporibus velit et deserunt vero. Saepe est voluptatem sit voluptas mollitia. Voluptas ratione nobis qui velit commodi itaque sequi ullam.', '2010-05-18 22:03:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '145', '145', 'Porro quam quo maxime ea vero animi velit. Sunt quia inventore saepe rerum. Nihil repellendus aut inventore ad. Sunt maiores quia placeat fugiat voluptatem aut esse.', '2006-04-06 19:50:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '148', '148', 'Et voluptatibus praesentium deleniti quaerat sit est. Consequatur non est consequatur incidunt. Iste quia consequatur ut similique tempore harum. Modi nam aut soluta similique soluta.', '2000-02-24 15:30:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '150', '150', 'Rem pariatur ab ad dolorem. Voluptas molestias aut et. Rerum delectus ad recusandae inventore aut sed eum. Labore est autem quibusdam fugit quisquam.', '1983-05-16 03:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '152', '152', 'Exercitationem deserunt alias id optio officia est. Sunt molestiae velit magnam numquam quasi. Et corporis voluptas quasi veritatis quia quaerat. Et minus dolor sit cum modi nostrum. Nihil doloremque adipisci ullam fugit consectetur inventore consequatur.', '2003-08-19 23:55:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '155', '155', 'Nobis saepe velit totam saepe animi. Magni rerum tempore vel sed nisi. Blanditiis repellendus necessitatibus ut ut sequi.', '2010-07-16 07:34:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '158', '158', 'Consequatur architecto est quia aut neque cupiditate. Sequi incidunt omnis et sit non tempora nobis. Voluptatem dolorem et in voluptas. Explicabo totam eaque sed ut qui.', '2002-04-26 14:06:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '159', '159', 'Nostrum commodi numquam quaerat facere quod esse accusantium. Ipsam est provident dolores enim debitis et omnis. Vel aut unde animi consequuntur dignissimos.', '1970-09-10 10:21:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '160', '160', 'Mollitia soluta harum minus ea. Sed autem odit delectus est itaque dignissimos.', '2009-01-20 13:53:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '162', '162', 'Quaerat ut porro labore aut illum. Fugit consequatur sed molestiae magni doloremque. Numquam esse eveniet ullam velit est numquam.', '1996-08-26 05:42:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '164', '164', 'Maxime sunt commodi autem. Est facere eveniet voluptas pariatur. Soluta enim quia unde expedita est qui. Ad pariatur laborum magnam ut.', '1991-09-05 08:07:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '166', '166', 'Maxime quibusdam occaecati fugiat quia. Tenetur quisquam ullam quisquam nulla hic. Et voluptas laudantium aut laboriosam dolorem illum.', '1979-08-18 06:04:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '169', '169', 'Et hic omnis voluptas fugit. Ad et sequi ex consequatur. Rerum alias vitae aut est fuga ipsa totam.', '2008-06-01 00:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '170', '170', 'Atque autem ut accusamus totam sapiente error. Excepturi consectetur aut iste enim. Reprehenderit non odit magnam illo quos.', '1984-08-07 16:20:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '172', '172', 'Et quo voluptatibus aperiam. Sed quis rerum sint aspernatur omnis aut eligendi. Mollitia tempore aut quia enim. Exercitationem eum quia ut nostrum enim hic.', '2017-03-02 22:45:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '173', '173', 'Repudiandae totam commodi voluptas deleniti. Corporis rerum enim adipisci aliquid non quia. Non facilis nostrum labore ex quia minima. Error in et velit sunt.', '1999-11-25 22:21:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '176', '176', 'Eum autem quos odio qui quia consequuntur accusamus. Et et veritatis asperiores suscipit. Esse blanditiis voluptas vitae laborum voluptatem est. Eos ad incidunt architecto dolores et.', '2017-02-26 05:15:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '177', '177', 'Ea minus eum itaque dolores eveniet recusandae. Beatae dolor ratione et deleniti non error maxime. Vitae aut ullam qui qui amet sequi. At quia inventore eos accusamus.', '2009-08-01 17:14:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '178', '178', 'Et porro non alias amet. Aut voluptatum est molestiae sit porro. Et facilis quo velit facilis voluptatem velit et. Dolor et asperiores id non tempora sequi.', '2013-09-21 10:57:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '179', '179', 'Ut error natus sint consequatur qui aperiam fugit. Minima et voluptas consequatur dolores. Deserunt aperiam dolorem quas labore aut magni. Reprehenderit ipsam sed tempora ut.', '1988-03-31 04:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '180', '180', 'Pariatur aut ut sapiente animi voluptatibus et aliquid consequatur. Suscipit impedit et et odio nihil similique vel. Nemo eius quis animi. Ut laboriosam magni ducimus ut dolor rerum. Voluptatum enim illum ea.', '2009-11-22 10:13:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '182', '182', 'Quae recusandae ex ducimus molestiae corrupti error. Impedit iusto aspernatur voluptates id aliquam ea voluptatem. Temporibus dolores quidem voluptatem repellat accusamus doloremque repellat.', '2002-09-08 01:10:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '183', '183', 'Consectetur id veritatis molestias. Consectetur et sint recusandae id veritatis voluptas sequi. Nesciunt ut est cumque maxime et voluptas. Ratione dolorum et officia est deleniti. Atque nam officiis in.', '2018-12-10 12:31:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '184', '184', 'Corporis animi delectus ducimus ad. Et nesciunt ipsum inventore assumenda quis. Laboriosam a hic id vel et natus fugit dolores.', '2017-12-20 00:53:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '185', '185', 'Quis nemo iusto sapiente nostrum qui aut velit. A nihil harum est nisi dolore animi autem magni. In accusantium autem laboriosam.', '1998-05-10 20:37:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '186', '186', 'Iste voluptatem dicta aut. Accusamus pariatur occaecati omnis.', '1984-09-15 15:00:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '188', '188', 'Et totam sapiente laboriosam omnis consequatur autem similique. Vitae dolorem quia est ut maxime quia saepe. Eaque et distinctio in soluta qui.', '2017-10-06 15:50:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '190', '190', 'Veritatis quis veniam praesentium illum et porro. Aperiam aliquid magnam molestiae possimus assumenda. Laborum cumque enim provident ex dolores et adipisci.', '1972-01-27 15:00:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '194', '194', 'Ad maxime id facilis vero quo ratione. Iusto repellendus consequatur molestiae et molestiae et dolorum consequatur. Quia repellendus sit rerum ut deserunt saepe quae.', '2016-05-28 15:08:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '195', '195', 'Et consequatur excepturi non voluptates minima enim esse. Aut magnam voluptatem delectus et.', '1988-04-02 05:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '196', '196', 'Esse et est voluptatem praesentium et enim. Odio dolores minus deleniti modi id nam. Est incidunt quas et perspiciatis magni. Qui voluptatibus ullam nulla autem sit eaque. Facere est molestiae consequatur minima placeat.', '1977-07-27 02:50:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '197', '197', 'Voluptas accusantium qui occaecati ut. Qui excepturi reprehenderit sequi quae et dolorum. Commodi perspiciatis similique voluptatem soluta maiores vitae quisquam. Excepturi dolor excepturi est quas perferendis sint.', '1975-03-01 06:45:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '198', '198', 'Hic ipsum nisi quam saepe repellendus. Rerum voluptas repellendus eum voluptatum et. Quidem culpa optio officia tempora.', '1986-08-24 01:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '199', '199', 'Quidem harum ad itaque eligendi corporis dolor amet doloremque. Modi sed eligendi natus alias reiciendis officia iure. Odit eum laborum hic dolor. Deleniti illum in laborum nobis. Sapiente ut quis maxime vero expedita quia possimus.', '1992-05-11 09:43:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '200', '200', 'Officia ut voluptatum reiciendis asperiores dignissimos debitis molestiae. Sunt aut quia est cupiditate consectetur. Aut et aperiam aliquid occaecati earum porro eum. Aut voluptatem magni soluta quis nemo.', '1975-12-09 19:26:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '101', '101', 'Itaque dolores pariatur sapiente. Quod aspernatur dolor voluptas et qui. Qui sapiente dolorum consequatur voluptas deserunt odit dolorem.', '1998-10-19 16:59:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '102', '102', 'Rerum sit rem ipsam est quod placeat. Consequatur assumenda occaecati occaecati ut et totam vitae.', '1977-03-28 19:48:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '103', '103', 'Dicta culpa quas maxime velit et odio. Iure architecto rerum cupiditate quidem sunt ipsum.', '2000-02-12 16:07:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '104', '104', 'Et amet fugit non iure molestias saepe. Nisi rerum quisquam rerum rerum facilis. Et doloremque deleniti ipsa quis nemo non accusamus ea.', '1974-07-17 15:07:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '106', '106', 'Et dignissimos ut est enim minima. Accusantium non deleniti nemo perspiciatis et sunt. Qui alias repellendus ut aliquam voluptate qui quia.', '2012-02-11 13:25:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '107', '107', 'Eos corrupti numquam nostrum. Ipsa dicta qui adipisci repellat voluptas libero rem. Explicabo itaque ad quae sit eos. Doloribus porro voluptate sit.', '1981-05-13 13:51:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '108', '108', 'Doloribus ut asperiores officiis aut veniam magnam voluptatum. Dolorem accusantium corrupti placeat nostrum eius voluptate nobis.', '1984-08-26 03:49:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '109', '109', 'Quo voluptatum sunt ex dolorem adipisci sed nobis. Sunt doloribus placeat quasi soluta nihil. Iusto error nulla sequi quam. Provident non iusto et omnis voluptate et.', '1987-02-18 04:53:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '111', '111', 'Odio recusandae dolor molestias atque qui provident consequatur ea. Consequatur vitae sit voluptatem est aut.', '1971-03-22 09:24:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '112', '112', 'Assumenda cum blanditiis animi nihil itaque ut. Quibusdam error laudantium autem a consequatur earum id. Quaerat omnis non non at. Quia excepturi quam deserunt inventore aliquam.', '1986-09-24 17:03:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '113', '113', 'Quae praesentium magni dolorum molestiae et voluptas. Ut esse doloribus atque eveniet iste enim porro. Consequatur fuga architecto et aut numquam quasi molestiae.', '2007-09-14 18:40:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '114', '114', 'Officiis dolor molestiae illum eum sapiente blanditiis. Accusantium doloremque hic ut cupiditate unde ipsum velit. Minus sed temporibus quis quaerat laudantium architecto accusantium. Minus laboriosam ad ex perferendis et ex provident fugit. Molestiae alias ut quia rerum qui omnis.', '2014-08-01 19:07:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '115', '115', 'Temporibus distinctio commodi maxime. Dolorem eligendi optio et. Impedit ut harum a commodi maiores modi consequatur.', '1985-04-14 11:54:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '116', '116', 'Nobis voluptatem aut ipsum quo facere enim. Sed velit totam vero qui cum. Est facere qui aliquam non minima alias. Eius dolorum aut nostrum fugiat quia nesciunt architecto.', '2012-02-19 08:58:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '117', '117', 'Error id doloremque omnis optio magni et quod. A reprehenderit aut eius impedit quasi facere magni rerum.', '1993-08-02 10:43:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '118', '118', 'Et maxime et vitae ut numquam eum sed quisquam. Deleniti provident facilis a minus asperiores. Eligendi earum id nostrum at ullam excepturi.', '2005-03-09 02:20:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '119', '119', 'Architecto similique qui magnam assumenda. Minus a voluptas quia rerum. Quia qui nobis et fugiat sequi quia. Mollitia alias voluptatem quisquam nostrum.', '1984-12-31 14:26:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '120', '120', 'Inventore quaerat deleniti pariatur sequi cum corrupti. Et excepturi excepturi nemo omnis cum quos. Rem tempore qui qui.', '1982-10-17 05:17:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '121', '121', 'Accusantium ut doloremque eius vitae dolore reprehenderit est. Nostrum distinctio ratione voluptates. Voluptatem dolorum et vero veritatis adipisci aliquid quia.', '1979-02-22 05:41:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '123', '123', 'Voluptas ut eos recusandae in consequatur voluptas. Explicabo minima temporibus qui perferendis. Tenetur odit dolor dolores doloremque.', '2018-02-26 13:32:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '124', '124', 'Voluptatem labore temporibus aut beatae. Voluptatem sed nemo nihil quis qui. Dolor autem aut distinctio eum dolorem ab amet.', '2010-04-22 23:20:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '129', '129', 'Necessitatibus animi fugiat nisi. Perferendis ea fuga quidem minus similique error ipsa. Autem nemo suscipit voluptas tempora aut. Alias praesentium nemo tempora voluptas.', '1985-06-02 04:50:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '131', '131', 'Aut maiores et aut ut id. Adipisci praesentium ut inventore assumenda perferendis. Ducimus qui rem iure a dolor.', '2001-10-12 00:09:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '135', '135', 'Ipsa natus modi nobis. Id culpa quia nam ut. Doloribus nulla dolorem ad magnam debitis dolore. Vero est eos atque nihil harum. Qui architecto voluptatem dolore.', '1978-05-19 04:31:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '136', '136', 'Quod cum sed quam ab sed. Quo sint sunt corporis ut. Molestias quisquam impedit molestias nisi.', '1973-10-19 21:15:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '137', '137', 'Mollitia a animi nihil est ducimus. Mollitia quam enim ratione ut qui nihil. Omnis id sed est eum ut.', '2008-06-26 14:30:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '138', '138', 'Error rerum doloremque neque. Veritatis occaecati voluptatem fuga molestiae recusandae aliquid voluptas neque. Esse dicta dolor rem quasi qui.', '1997-04-06 09:35:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '139', '139', 'Qui nesciunt quam tempora rerum consequuntur. Qui ut corrupti occaecati minus.', '2008-03-07 03:44:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '140', '140', 'Omnis eos est eaque esse. Saepe a officiis perspiciatis quisquam cupiditate. Nihil sit vel nobis vitae.', '2017-09-02 18:59:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '141', '141', 'Delectus dolor dolores deleniti vel quae excepturi iste sunt. Magnam sit rem repellendus vel error et hic. Quidem quos doloremque molestiae iusto.', '2011-09-24 11:29:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '144', '144', 'Quaerat consequatur corporis ea assumenda et iste aperiam. Distinctio est enim provident. Alias neque ut et sit dolor quasi expedita.', '1999-02-10 23:24:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '145', '145', 'Soluta voluptatem et placeat earum reiciendis. Sint quia eligendi quam animi. Sunt assumenda nam ab. Alias corporis sunt maiores repudiandae eius.', '2017-08-18 10:02:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '148', '148', 'Qui commodi error ut. Libero occaecati id voluptate non distinctio eos. Quia voluptas recusandae consequatur qui voluptates ea.', '2004-06-28 02:31:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '150', '150', 'Harum nobis accusantium minima autem accusantium sunt. Fugiat quia ut qui in eum nemo. Voluptas laudantium ipsam eligendi. Quam qui quibusdam saepe ut placeat est. Eum repellendus sit ratione nihil vitae necessitatibus in.', '1995-10-10 04:07:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '152', '152', 'Qui expedita eveniet deserunt quis sed dignissimos sunt. Nostrum ea porro velit quo. Blanditiis officia blanditiis sunt dolor. Dignissimos animi sapiente qui dolorem deserunt voluptatem distinctio dignissimos.', '1995-10-15 13:24:39');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'quia', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'alias', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'inventore', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'odit', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'consequuntur', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'beatae', '107');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'ipsa', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'voluptate', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'reprehenderit', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'blanditiis', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'corporis', '113');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'dolor', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'soluta', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'et', '116');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'assumenda', '117');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'minus', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'delectus', '119');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'dolores', '120');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'temporibus', '121');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'quod', '123');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'sed', '124');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'et', '129');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'doloribus', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'explicabo', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'id', '136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'doloremque', '137');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'voluptatum', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'excepturi', '139');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'est', '140');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'non', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'modi', '144');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'ea', '145');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'et', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'id', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'sint', '152');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'magni', '155');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'ipsum', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'reprehenderit', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'alias', '160');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'recusandae', '162');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'voluptatem', '164');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'quia', '166');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'consectetur', '169');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'aut', '170');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'inventore', '172');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'illum', '173');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'illo', '176');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'totam', '177');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'facere', '178');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'nobis', '179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'eum', '180');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'repudiandae', '182');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'doloribus', '183');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'alias', '184');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'non', '185');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'labore', '186');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'impedit', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'asperiores', '190');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'incidunt', '194');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'incidunt', '195');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'qui', '196');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'error', '197');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'eum', '198');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'inventore', '199');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'sit', '200');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned DEFAULT NULL,
  `media_id` bigint(20) unsigned DEFAULT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('1', '101', 'Omnis omnis ipsa repudiandae ut et iusto nihil. Similique alias quo quaerat quia accusantium nulla modi. Minima cupiditate cum non voluptatibus quam iste.', '2010-07-17 16:57:28', '1994-04-07 17:16:27');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('2', '102', 'Rem et ad delectus aperiam qui voluptatem illo. Et quasi et qui natus. Mollitia explicabo sit ducimus sit velit sunt. Quibusdam et vitae qui quam esse reprehenderit non. Odit praesentium commodi quibusdam sapiente impedit.', '2010-01-24 18:52:03', '2016-08-04 22:03:54');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('3', '103', 'Aliquid id sed sunt placeat et. Voluptatem blanditiis assumenda ut ut blanditiis. Quia mollitia eaque non tenetur voluptatem praesentium ab.', '1972-12-09 17:56:32', '1973-08-30 12:42:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('4', '104', 'Illo dolores dignissimos eligendi ut mollitia culpa. Omnis repellendus minima eaque nesciunt maxime et.', '1976-08-10 04:12:18', '2005-08-02 11:46:50');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('5', '106', 'Dolorum quidem occaecati eum vero reiciendis eum alias. Reprehenderit consequatur vitae qui nemo ipsa illo. Blanditiis eos ducimus sint maiores recusandae rerum sed maiores.', '1977-12-28 00:18:34', '1985-12-20 21:54:09');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('6', '107', 'Rerum voluptatibus voluptatem repellat occaecati. Voluptas sed quibusdam dignissimos.', '1984-08-17 16:42:24', '2013-01-05 13:35:08');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('7', '108', 'Et voluptas dolor necessitatibus at. Non nemo quia consequatur qui consequatur veritatis qui. Quaerat voluptatem quis iusto voluptatem dolorem voluptatem magni quisquam.', '1998-02-28 17:42:08', '1971-03-31 02:26:04');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('8', '109', 'Adipisci quia quo ut reiciendis fugiat. Et ipsa asperiores incidunt quas ut temporibus. Sit dolor quasi ut blanditiis deleniti omnis dolor. Aut officiis quisquam voluptates et voluptatem.', '1978-12-21 06:21:07', '2006-09-18 20:32:04');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('9', '111', 'Quis rerum a sint veritatis ab nam. Aut qui unde cupiditate reiciendis vel magnam est. Dignissimos sunt architecto qui asperiores.', '1982-04-02 16:18:38', '1970-07-01 19:27:27');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('10', '112', 'Vero iste labore quae qui. A sint itaque aut quisquam eligendi est perspiciatis. Voluptas est voluptate ipsum in omnis tempora eligendi.', '1997-08-14 02:31:57', '1975-02-22 04:06:01');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('11', '113', 'Aliquid dicta eum ipsum ratione nam a saepe quas. Cumque iusto alias rerum aperiam omnis aut fugit dolorem. Sed sapiente magni iste tempore autem exercitationem.', '2010-07-14 11:21:43', '1976-12-25 06:39:18');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('12', '114', 'Dolorum non omnis distinctio eaque. Optio facere animi alias sit unde. Officia facere voluptas distinctio. Minus beatae expedita similique numquam omnis odit animi.', '1977-11-06 18:19:41', '1982-08-25 09:14:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('13', '115', 'Quo non ut labore delectus ut aliquam esse porro. Maxime architecto in corporis aliquam veniam eius enim.', '1988-12-11 02:54:08', '1992-12-09 00:30:42');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('14', '116', 'Id rerum dolores non totam cupiditate commodi. Aut reprehenderit at a vel delectus. Doloremque dicta dolore ipsam odit repellat repudiandae. Cum iusto aperiam ipsam reiciendis neque veritatis et.', '1977-03-11 05:47:00', '1995-10-12 19:21:21');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('15', '117', 'Quasi qui repellendus nulla aut mollitia. Quis blanditiis ipsa earum qui aut voluptatem ut. Officiis est totam quia alias perferendis.', '1976-02-02 00:30:42', '2004-10-31 18:52:58');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('16', '118', 'Totam quia perferendis et dolorem. Mollitia voluptatem nemo repellat est voluptas exercitationem sint. Molestias nobis quam velit.', '2018-03-05 09:45:06', '2013-08-20 03:29:13');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('17', '119', 'Distinctio asperiores earum est rerum et. Error et itaque sed magni non blanditiis. Delectus iure maiores et laudantium.', '1973-05-29 05:38:58', '1992-03-24 11:23:25');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('18', '120', 'Culpa et ullam repudiandae officiis libero impedit non. Modi vitae hic qui quia voluptatem sit voluptas. Enim laborum necessitatibus quasi voluptatem omnis dolores. Maiores blanditiis nisi aut.', '2006-03-27 01:27:51', '2003-11-19 06:48:51');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('19', '121', 'Quod totam odio quis ducimus. Fuga dolores aut unde voluptates. Rerum et nobis quibusdam architecto molestiae est voluptatem facilis.', '1994-02-13 14:53:29', '1998-03-22 01:56:45');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('20', '123', 'Ducimus ipsum eius eos dolorum voluptatem. Distinctio assumenda perspiciatis et perferendis ducimus est et. Consequatur a voluptatem facilis rerum ad cumque ea iure.', '1993-04-25 13:26:49', '1986-01-01 23:40:49');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('21', '124', 'Impedit aperiam aspernatur vel rerum. Beatae minima velit voluptate beatae exercitationem illo.', '1999-12-23 20:38:23', '2007-12-15 09:44:04');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('22', '129', 'Neque alias provident eos vitae ut. Eum est sapiente repellendus magnam nesciunt animi voluptas dolores. Tempore ipsam ut rem quia fugit quidem deserunt.', '2006-02-14 00:31:20', '1995-04-16 07:05:01');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('23', '131', 'Debitis magni unde ducimus. Omnis eos sit vitae quis perferendis et labore. Dolor maxime ea et molestiae est ea sit. Facilis enim tempora cupiditate quidem rem officiis et.', '1992-01-11 02:58:11', '1990-03-09 00:30:30');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('24', '135', 'Repudiandae corrupti accusantium et voluptatibus tempora. Tempora at quas quas. Qui laborum dolorem sunt placeat accusamus. Sed veritatis sint voluptatem consequuntur omnis et praesentium.', '2018-09-19 20:37:49', '1995-08-04 00:57:43');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('25', '136', 'Voluptatibus blanditiis quisquam saepe tenetur aut aut voluptatem. Temporibus velit delectus temporibus sequi sed quod omnis. Illum ut quibusdam dolorem placeat ut totam ratione veniam. Veniam et ab perspiciatis eos praesentium.', '1976-07-27 08:24:57', '1983-09-17 06:25:30');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('26', '137', 'Dolore eaque recusandae voluptas quisquam illum eos. Laudantium voluptates in sed fugit omnis sit. Ea earum quis non et reprehenderit ea et. Eaque reprehenderit facere quo ut voluptatem molestiae.', '2016-01-17 02:52:35', '2012-04-01 04:59:42');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('27', '138', 'Et autem ad consequatur quo impedit sed. Soluta aut nulla omnis nam laborum. Beatae et id culpa aut.', '2001-05-08 07:55:31', '2016-11-21 13:19:25');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('28', '139', 'Illum aut aut ipsum non et possimus. Laboriosam autem impedit nesciunt hic non explicabo sed fuga. In ratione et sit reprehenderit a consequatur suscipit. Corrupti aut sint magni quaerat.', '2010-02-05 04:23:29', '1974-06-13 14:27:51');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('29', '140', 'Ipsa alias incidunt quisquam est et. Culpa reprehenderit deserunt voluptates officia velit saepe perspiciatis. Eligendi ut ipsa dolorem autem a repellat voluptas dolores.', '2018-11-09 23:46:21', '1981-09-06 19:31:57');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('30', '141', 'Rem sint sunt dolorum fugiat quo dignissimos dolores. Minima dicta tempora ipsam non ut ab. Deserunt esse autem labore adipisci.', '1980-05-01 15:50:15', '2001-03-12 13:21:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('31', '144', 'Recusandae dolorum animi omnis et. Repellendus quia id unde voluptatem vel nesciunt. Consectetur quibusdam consequatur fugit non. Nihil et minima voluptate.', '2005-03-04 21:23:23', '1979-04-03 13:53:17');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('32', '145', 'Necessitatibus et itaque recusandae dolor. Velit a ipsam ut perferendis a repellendus nemo enim. Magnam voluptate earum distinctio dolorem quisquam eum.', '1977-10-14 08:23:15', '1982-02-28 02:19:28');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('33', '148', 'Dolor ratione quis consequatur atque voluptatum nihil. Qui aut tenetur nam quia molestias id et. Quia expedita delectus molestiae et deserunt.', '1988-10-06 23:55:00', '2006-12-10 16:53:26');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('34', '150', 'Ea maxime sed consequatur. Distinctio quis eum aut debitis harum et. Rerum non eum aut repellat.', '1978-11-11 07:18:06', '1996-03-11 01:04:28');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('35', '152', 'Praesentium ullam et fuga. Aut qui quia et tenetur esse. Quo quia aspernatur voluptatibus necessitatibus veniam voluptas. Beatae et quos ut omnis accusamus voluptatem.', '2015-07-07 23:08:29', '1993-05-23 17:22:09');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('36', '155', 'Similique qui molestiae saepe quo ipsam enim. Eum non voluptatum et aut. Laudantium enim eveniet eum optio natus maxime consequatur. Accusamus nobis quia fuga recusandae sed exercitationem eum.', '1970-09-22 05:10:24', '1974-08-24 08:17:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('37', '158', 'Ullam ut aspernatur aspernatur amet et magni ipsa. Dicta quisquam sit voluptates tenetur. Aut possimus sed beatae sed.', '1975-03-13 09:00:33', '1994-11-26 17:31:27');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('38', '159', 'Quis fugit ut repudiandae delectus ea voluptatem. Rem explicabo aut sunt consequatur qui. Et rerum porro velit est. Inventore iusto similique et fugiat incidunt eos.', '1993-11-14 23:17:41', '2004-01-17 03:11:51');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('39', '160', 'Nihil quibusdam ut animi error a temporibus. Nemo magni aliquid quia sit minus ut sit placeat.', '2006-12-09 03:16:52', '1997-01-16 12:46:38');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('40', '162', 'Ea cupiditate maiores sunt qui debitis veniam. Impedit neque voluptates dolorem qui. Qui tempora et omnis perferendis natus quasi voluptate. Corrupti ipsum et consequatur neque libero et.', '1986-08-30 03:34:51', '2003-11-17 11:25:21');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('41', '164', 'Quasi id voluptatem doloribus aperiam inventore. Aspernatur impedit culpa libero magni ipsam. Et et sed ut ut exercitationem non quibusdam nesciunt. Ducimus voluptatem maiores doloribus sit atque amet voluptatibus.', '2007-04-29 15:52:20', '2014-03-09 13:15:02');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('42', '166', 'Fugit qui est aut quasi aut mollitia incidunt. Eos dolor ullam nobis est sit dolor. Ad et aut quo soluta quam est repellendus voluptatem. Quia fuga animi aut sequi beatae ut nisi. Ex asperiores doloribus veniam.', '1971-05-19 07:29:20', '2002-10-24 22:10:26');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('43', '169', 'Molestiae libero quae accusamus. Similique molestiae ipsam saepe illo in minima tempore. Hic omnis qui atque ut recusandae sapiente voluptas.', '1992-01-31 05:15:55', '1984-03-30 09:56:56');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('44', '170', 'Occaecati pariatur minima architecto ipsam. Voluptas veritatis odio praesentium. At voluptas sed ut quidem est libero nobis. Voluptate odio sed est autem quis sunt rerum. Sint suscipit ut rerum non et velit esse.', '1975-10-28 06:56:25', '2010-08-26 09:29:42');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('45', '172', 'Autem reiciendis iure veniam soluta. Repellat totam qui laudantium quam architecto. Voluptas ut nobis deserunt sint illum in est et. Necessitatibus sed sint dicta quibusdam perferendis labore et.', '1988-04-29 19:33:27', '1975-06-14 12:54:56');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('46', '173', 'Animi temporibus porro ut quisquam dolorum rerum. Nobis occaecati laudantium fuga dolorem ut consectetur doloremque. Non omnis ipsa et aspernatur provident ipsa iusto. Eos animi a iste illum quis.', '2014-02-21 07:04:28', '1988-10-08 01:47:50');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('47', '176', 'Error aut excepturi dignissimos et voluptatem aut. Sed at quasi est magni. Expedita officiis ipsam voluptatum dolor amet enim. Consequatur rerum maiores quisquam delectus perferendis quaerat ut hic.', '1994-02-28 13:58:15', '1991-07-09 12:24:54');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('48', '177', 'Itaque quod iste dolores qui ut commodi. Doloribus dolorem minus voluptatum architecto et. Quia dolores velit rem sunt. Eaque repudiandae consequatur cupiditate impedit. Autem commodi reiciendis aut repudiandae.', '2007-01-07 06:32:06', '2007-08-11 23:36:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('49', '178', 'Similique aut consequatur sit odit. Dolor enim enim vel enim quia laborum. Porro veniam voluptas optio. Nulla rem cumque ea assumenda non et ea sequi.', '1998-04-15 09:56:36', '1984-06-27 14:06:38');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('50', '179', 'Odio ut eum qui repellat laborum non. Voluptas provident perferendis omnis nihil. Vitae unde vero cum perspiciatis. Dolorum quam consequatur odit nostrum velit mollitia adipisci.', '1974-07-07 22:36:41', '1998-10-15 08:20:01');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('51', '180', 'Distinctio non non sed molestias aspernatur. Dolorem aspernatur dicta a maiores nostrum blanditiis. Dolorem culpa iusto qui nihil dicta. Illum nostrum qui dolore ipsam voluptatem optio.', '1986-05-09 02:40:26', '1980-04-17 17:20:43');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('52', '182', 'Hic soluta consequuntur voluptatem mollitia magnam corporis voluptates dicta. Totam amet corrupti unde voluptas officiis illum est. Aut enim autem sunt et molestias illum dolores.', '1975-04-01 20:07:37', '1989-08-01 02:57:37');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('53', '183', 'Numquam illum et quod pariatur ut minima minus. Architecto ipsum vel rerum ea reprehenderit impedit. Voluptatem enim minima qui voluptatem deleniti incidunt.', '1979-01-14 20:46:47', '1986-12-02 10:02:46');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('54', '184', 'Soluta cum vitae aliquam rerum possimus exercitationem. Quia alias ex laboriosam veniam ex. Deleniti aperiam vitae quis assumenda omnis nostrum. Et vel beatae eum sunt nesciunt inventore.', '1988-01-14 18:09:27', '2005-05-12 12:27:48');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('55', '185', 'Sed aliquam sequi nam. Neque vero et harum sapiente libero. Doloribus ipsam assumenda nulla atque distinctio. Temporibus quis aut et molestiae facere.', '1994-04-10 08:20:36', '1998-01-01 13:40:05');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('56', '186', 'Voluptas quidem ullam facilis sunt. Consequatur qui modi numquam officiis incidunt enim repudiandae. Modi autem pariatur debitis perferendis voluptas.', '2003-12-15 21:54:07', '2019-11-05 07:28:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('57', '188', 'Est dolores nostrum accusantium aut nihil est rerum. Perferendis necessitatibus voluptas perferendis nesciunt excepturi illum libero.', '1983-01-06 03:29:07', '1986-11-22 03:12:49');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('58', '190', 'Sunt dolore ad enim est nulla. Ipsum aut aut repellendus hic earum totam. Nemo qui autem delectus est voluptates.', '2010-01-08 09:58:56', '2000-01-23 18:44:41');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('59', '194', 'Doloribus vitae qui possimus eum ab. Officiis aperiam eius error dicta cumque omnis. Culpa quidem assumenda quaerat molestiae enim tempora aspernatur.', '2013-12-31 17:11:07', '1996-10-01 17:57:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('60', '195', 'Molestiae ipsam maiores et assumenda ut. Sed provident maxime fugit qui at omnis. Quam officiis voluptatem fuga ipsam.', '2010-10-06 05:28:54', '1997-01-10 04:46:31');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('61', '196', 'Rem et excepturi ut voluptas dolorum voluptatibus quia aut. Eum perspiciatis quidem perspiciatis quia blanditiis. Quibusdam ut minus nihil similique eligendi ut dignissimos. Nesciunt asperiores non doloremque ea est quam voluptas.', '1976-01-07 00:16:20', '2004-03-07 08:36:39');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('62', '197', 'Aut non ut voluptatibus assumenda ea minima dolorem. Repellendus qui a animi voluptates ea dolores. Corrupti suscipit ipsum cum qui consequatur qui assumenda. Temporibus voluptas expedita ducimus doloribus.', '1984-03-24 11:30:56', '1978-02-26 03:08:57');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('63', '198', 'Quaerat in voluptas voluptatem sit illo aut expedita. Eius qui placeat magni debitis perspiciatis repudiandae quia aliquid. Doloremque veritatis nobis nihil sed ut dolorem doloribus. Natus voluptatem atque vel sint non.', '1994-11-20 20:15:06', '1974-05-24 03:21:56');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('64', '199', 'Explicabo commodi placeat dicta officiis. Ut quia atque animi dolorum.', '2011-02-18 10:04:49', '2010-09-14 04:54:56');
INSERT INTO `posts` (`id`, `user_id`, `body`, `created_at`, `updated_at`) VALUES ('65', '200', 'Dolor maiores ea a voluptates voluptatem. Modi voluptatum dolores fugit. Sunt voluptate itaque voluptate amet. Quod rerum saepe et ut et minima est laboriosam.', '2002-06-22 18:51:25', '1988-10-30 14:49:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `user_id` (`user_id`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', NULL, '1999-08-08', NULL, '2012-10-10 04:49:19', 'Boylebury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', NULL, '2013-12-29', NULL, '1983-11-22 12:06:48', 'North Pasquale');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', NULL, '2019-12-24', NULL, '1981-12-07 03:09:24', 'Adamsberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('104', NULL, '1993-09-14', NULL, '1988-09-23 01:05:10', 'South Nicholas');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('106', NULL, '2015-06-19', NULL, '2016-04-12 07:01:32', 'South Stephanybury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('107', NULL, '2016-01-02', NULL, '2004-01-28 13:21:35', 'Alizaview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('108', NULL, '1985-09-10', NULL, '1984-09-08 07:33:45', 'Feeneyberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('109', NULL, '2009-04-30', NULL, '1987-08-08 07:07:12', 'West Jessikamouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('111', NULL, '2001-01-30', NULL, '1995-12-30 18:34:59', 'Port Rowena');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('112', NULL, '2008-07-05', NULL, '2006-02-11 11:38:50', 'West Pamelachester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('113', NULL, '2016-05-24', NULL, '2013-04-21 17:35:01', 'Carolynefort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('114', NULL, '1970-06-30', NULL, '2020-05-27 11:59:16', 'South Remingtonville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('115', NULL, '2002-10-17', NULL, '1979-01-23 10:53:12', 'Lenoreland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('116', NULL, '2016-11-28', NULL, '1997-01-06 07:25:34', 'Brielleburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('117', NULL, '2016-03-25', NULL, '2007-11-23 23:54:01', 'Robelland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', NULL, '1974-10-06', NULL, '2004-09-21 14:44:11', 'Mrazfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('119', NULL, '1975-10-31', NULL, '2014-01-08 20:03:56', 'Ethelfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('120', NULL, '2020-10-28', NULL, '2017-11-15 19:30:42', 'Ozellaport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('121', NULL, '1993-01-08', NULL, '1971-07-26 16:22:22', 'Williamsonbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('123', NULL, '1970-04-27', NULL, '1971-03-15 23:54:03', 'East Dawn');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('124', NULL, '1970-10-02', NULL, '1981-05-03 13:45:37', 'Reannastad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('129', NULL, '1997-07-20', NULL, '2011-08-18 23:04:25', 'Rogahnshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('131', NULL, '2004-01-19', NULL, '1977-04-26 21:38:55', 'South Kaitlinbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('135', NULL, '2003-03-02', NULL, '2004-04-23 07:22:08', 'North Dellaland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('136', NULL, '2018-05-13', NULL, '2015-09-22 06:28:39', 'East Perrystad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('137', NULL, '1992-05-27', NULL, '1978-02-24 22:05:46', 'Naomieborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('138', NULL, '2020-11-30', NULL, '2017-07-01 12:04:18', 'Robelhaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('139', NULL, '1982-12-01', NULL, '2007-02-04 23:06:45', 'New Stephaniebury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('140', NULL, '2020-04-06', NULL, '1975-06-15 18:08:57', 'Abdielton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('141', NULL, '1976-03-03', NULL, '1979-11-17 23:53:25', 'New Jamaal');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('144', NULL, '1992-04-28', NULL, '1981-12-18 09:53:13', 'North Emerald');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('145', NULL, '1979-05-14', NULL, '2017-01-22 04:16:09', 'Port Noah');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('148', NULL, '1987-06-27', NULL, '2013-03-22 04:01:00', 'Cummingsborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('150', NULL, '2000-08-08', NULL, '1978-03-01 22:51:53', 'Considineville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('152', NULL, '2011-06-14', NULL, '2000-11-21 23:21:36', 'Halvorsonmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('155', NULL, '2010-11-29', NULL, '1994-01-16 19:19:40', 'Blaiseshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('158', NULL, '1982-12-26', NULL, '1970-04-27 03:04:13', 'Daxberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('159', NULL, '1987-03-24', NULL, '1987-07-16 20:35:37', 'Port Ferneshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('160', NULL, '2009-05-04', NULL, '2009-06-27 11:56:00', 'Nikolaustown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('162', NULL, '2016-01-02', NULL, '1990-11-16 14:07:11', 'Lemkechester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('164', NULL, '2008-12-01', NULL, '1995-09-28 19:54:34', 'Port Donnie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('166', NULL, '2009-03-24', NULL, '2014-11-05 10:53:28', 'Wittingmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('169', NULL, '2000-09-23', NULL, '1999-11-08 10:51:42', 'Arneburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('170', NULL, '1974-10-26', NULL, '1970-02-05 11:57:57', 'New Linaside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('172', NULL, '2001-11-06', NULL, '1998-07-15 21:39:09', 'Pablobury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('173', NULL, '1974-09-10', NULL, '1978-04-23 14:55:32', 'Lake Zetta');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('176', NULL, '1987-10-18', NULL, '1997-02-09 08:32:17', 'North Koreybury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('177', NULL, '2007-12-28', NULL, '1995-04-09 06:57:10', 'South Maudiemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('178', NULL, '1978-01-25', NULL, '1977-06-01 05:12:49', 'Klockoview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('179', NULL, '1996-09-27', NULL, '1999-08-18 14:32:54', 'West Stella');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('180', NULL, '2005-07-26', NULL, '1986-12-06 04:52:09', 'Branditown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('182', NULL, '1994-07-18', NULL, '1989-11-29 21:19:14', 'Dickensland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('183', NULL, '2006-06-28', NULL, '2012-02-03 01:18:12', 'North Eudora');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('184', NULL, '1979-10-27', NULL, '2002-06-30 06:16:19', 'Hartmannton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('185', NULL, '1996-11-12', NULL, '2002-04-20 07:21:26', 'West Jean');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('186', NULL, '1998-08-09', NULL, '1992-09-29 04:43:14', 'Haagland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('188', NULL, '2008-07-29', NULL, '1985-08-03 10:57:14', 'Lake Hudson');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('190', NULL, '1992-06-01', NULL, '1982-12-22 17:51:27', 'Kerlukestad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('194', NULL, '1983-12-23', NULL, '2015-01-29 18:46:37', 'New Clay');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('195', NULL, '2020-07-02', NULL, '2017-05-01 11:46:33', 'Adelbertburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('196', NULL, '1971-12-08', NULL, '2002-01-12 02:35:49', 'Gerlachton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('197', NULL, '1980-10-21', NULL, '1986-05-23 05:14:38', 'New Ernestborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('198', NULL, '1985-09-20', NULL, '1987-10-03 23:27:46', 'North Francis');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('199', NULL, '2013-05-21', NULL, '2018-01-08 05:39:10', 'North Aylin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('200', NULL, '1974-10-27', NULL, '1981-10-29 08:17:33', 'Johnsonville');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='юзеры';

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Nico', 'Oberbrunner', 'douglas.dandre@example.org', '8', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Maria', 'Kirlin', 'reginald.keeling@example.com', '4', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Giuseppe', 'Stoltenberg', 'hartmann.tate@example.com', '3', '35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('106', 'Maggie', 'Kuhic', 'blegros@example.net', '1', '797');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('107', 'Lonnie', 'Smitham', 'vschaefer@example.com', '4', '63258');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('109', 'Odell', 'Hammes', 'hessel.anthony@example.com', '6', '75');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('110', 'Adam', 'Kuhn', 'garnett.kautzer@example.com', '9', '812978');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('112', 'Keith', 'Nitzsche', 'zschuster@example.net', '9', '888730');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('113', 'Hertha', 'Kris', 'schuster.beau@example.org', '1', '3378187936');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('114', 'Eudora', 'Hettinger', 'mmorissette@example.net', '6', '688538');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('115', 'Annie', 'Glover', 'bartoletti.talon@example.net', '3', '3156555586');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('116', 'Lyda', 'Rodriguez', 'ariel.hodkiewicz@example.com', '6', '575');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Maynard', 'Abbott', 'dayne.white@example.com', '6', '73');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('120', 'Blanche', 'Kiehn', 'emorissette@example.net', '1', '180');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('121', 'Orlo', 'Gerlach', 'vickie01@example.com', '2', '987');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('123', 'Shania', 'Bernhard', 'mbaumbach@example.com', '9', '639');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('124', 'Lucienne', 'Schuster', 'vblock@example.com', '1', '9829338268');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('127', 'Jarrett', 'Maggio', 'ikuhn@example.com', '6', '755');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('130', 'Graciela', 'Kilback', 'gislason.abigale@example.org', '2', '754712');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Terrill', 'Murphy', 'alverta76@example.net', '2', '128');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('134', 'Rene', 'Veum', 'tgreenfelder@example.com', '6', '764203');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Norwood', 'Carter', 'arielle.abbott@example.com', '5', '691');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('136', 'Coy', 'Feest', 'reese.thompson@example.com', '6', '981742');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('138', 'Mozell', 'Turner', 'gcrist@example.net', '2', '253');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('140', 'Peter', 'Strosin', 'schmeler.brycen@example.com', '3', '5598003484');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Dustin', 'Jast', 'rkohler@example.com', '7', '390');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('142', 'Christine', 'Osinski', 'chance83@example.org', '2', '599914');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('144', 'Daphnee', 'Luettgen', 'halle.prohaska@example.org', '4', '3054103839');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('145', 'Kenyatta', 'Morissette', 'hbartoletti@example.org', '2', '201400736');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('146', 'Ivory', 'Torp', 'elliot.dietrich@example.org', '9', '30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('147', 'Gail', 'Hintz', 'ezboncak@example.org', '7', '539414');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('151', 'Kailyn', 'Beatty', 'rigoberto.funk@example.net', '9', '657296');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('152', 'Nathaniel', 'Champlin', 'weber.forest@example.net', '2', '610138');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('153', 'Magali', 'Marks', 'raoul42@example.com', '8', '738');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('154', 'Hilario', 'Altenwerth', 'xgoodwin@example.net', '5', '155');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('155', 'Davon', 'D\'Amore', 'velda88@example.com', '6', '74');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('156', 'Rudolph', 'Rowe', 'fkuvalis@example.org', '4', '77');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('157', 'Torrance', 'Schowalter', 'aliyah28@example.org', '4', '543');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('159', 'Bobby', 'Reinger', 'adela13@example.net', '3', '619');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('164', 'Jeffry', 'West', 'bsatterfield@example.com', '4', '51769');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('165', 'Gavin', 'Yost', 'schroeder.kira@example.net', '1', '705');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('166', 'Franco', 'Breitenberg', 'gbatz@example.com', '3', '2285717526');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('168', 'Javier', 'Erdman', 'vzemlak@example.net', '3', '2780953399');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('169', 'Esteban', 'Padberg', 'camilla54@example.org', '4', '740791');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('170', 'Yasmeen', 'Paucek', 'adickens@example.com', '8', '191');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Jedidiah', 'Bernhard', 'cristina33@example.org', '4', '806777');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('175', 'Rubie', 'Abernathy', 'fay94@example.com', '9', '296269');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('176', 'Julio', 'Bahringer', 'jonathon97@example.org', '5', '79940366');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('179', 'Anthony', 'Green', 'qblock@example.com', '2', '29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('184', 'Talon', 'Blick', 'oward@example.org', '2', '52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('185', 'Franco', 'Pfannerstill', 'torphy.robyn@example.net', '4', '2832811656');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('186', 'Freddy', 'Fay', 'mara77@example.org', '2', '173206');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Helmer', 'Fisher', 'uspencer@example.com', '4', '991');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('189', 'Tressa', 'Doyle', 'adonis.will@example.net', '3', '367');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('192', 'Roberto', 'Hudson', 'halvorson.hosea@example.org', '3', '309');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('193', 'Dixie', 'Leffler', 'garnett.zemlak@example.org', '9', '3531491196');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Kellie', 'Mills', 'ritchie.janiya@example.org', '2', '513');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('195', 'Miles', 'Daniel', 'kuvalis.wyatt@example.net', '2', '282');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('196', 'Elton', 'Jacobson', 'torey49@example.org', '2', '6706798115');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Jada', 'Hirthe', 'jaquelin66@example.net', '7', '336');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('104', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('107', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('108', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('112', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('113', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('114', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('115', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('116', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('117', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('119', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('120', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('121', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('123', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('124', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('129', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('136', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('137', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('138', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('139', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('140', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('144', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('145', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('152', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('155', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('160', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('162', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('164', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('166', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('169', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('170', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('172', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('173', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('176', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('177', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('178', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('179', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('180', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('182', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('183', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('184', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('185', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('186', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('188', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('190', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('194', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('195', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('196', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('197', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('198', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('199', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('200', '65');


