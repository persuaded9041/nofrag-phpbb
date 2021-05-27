#
# phpBB Backup Script
# Dump of tables for phpbb_
# DATE : 26-05-2021 20:31:34 GMT
#
# Table: phpbb_acl_groups
DROP TABLE IF EXISTS phpbb_acl_groups;
CREATE TABLE `phpbb_acl_groups` (
  `group_id` mediumint unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `auth_option_id` mediumint unsigned NOT NULL DEFAULT '0',
  `auth_role_id` mediumint unsigned NOT NULL DEFAULT '0',
  `auth_setting` tinyint NOT NULL DEFAULT '0',
  KEY `group_id` (`group_id`),
  KEY `auth_opt_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 0, 91, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 0, 100, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 0, 119, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 0, 1, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 0, 0, 6, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 0, 0, 6, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (4, 0, 0, 5, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (4, 0, 0, 10, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 1, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 1, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 1, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 1, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 2, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 2, 0, 15, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 2, 0, 15, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (4, 2, 0, 21, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 2, 0, 14, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 2, 0, 10, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 2, 0, 19, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (7, 0, 0, 23, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (7, 2, 0, 24, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 0, 136, 0, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 3, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 3, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 3, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 3, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 4, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 4, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 4, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 4, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 5, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 5, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 5, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 5, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 6, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 6, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 6, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 6, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 7, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 7, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 7, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 7, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 8, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 8, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 8, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 8, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 10, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 10, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 10, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 10, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 11, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 11, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 11, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 11, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 12, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 12, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 12, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 12, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 13, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 13, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 13, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 13, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (1, 14, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 14, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (3, 14, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (6, 14, 0, 17, 0);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 92, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 94, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 100, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 101, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 118, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 123, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 133, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 102, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 103, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 119, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 120, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 121, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 144, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 145, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 143, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 142, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 124, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 93, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 95, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 96, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 97, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 98, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 99, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 132, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 136, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 125, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 104, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 105, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 106, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 107, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 108, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 109, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 110, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 111, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 112, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 113, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 114, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 115, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 116, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 117, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 122, 0, 1);

INSERT INTO phpbb_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 91, 0, 1);

# Table: phpbb_acl_options
DROP TABLE IF EXISTS phpbb_acl_options;
CREATE TABLE `phpbb_acl_options` (
  `auth_option_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `auth_option` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `is_global` tinyint unsigned NOT NULL DEFAULT '0',
  `is_local` tinyint unsigned NOT NULL DEFAULT '0',
  `founder_only` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auth_option_id`),
  UNIQUE KEY `auth_option` (`auth_option`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (1, 'f_', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (2, 'f_announce', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (3, 'f_announce_global', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (4, 'f_attach', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (5, 'f_bbcode', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (6, 'f_bump', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (7, 'f_delete', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (8, 'f_download', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (9, 'f_edit', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (10, 'f_email', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (11, 'f_flash', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (12, 'f_icons', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (13, 'f_ignoreflood', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (14, 'f_img', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (15, 'f_list', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (16, 'f_list_topics', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (17, 'f_noapprove', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (18, 'f_poll', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (19, 'f_post', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (20, 'f_postcount', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (21, 'f_print', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (22, 'f_read', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (23, 'f_reply', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (24, 'f_report', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (25, 'f_search', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (26, 'f_sigs', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (27, 'f_smilies', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (28, 'f_sticky', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (29, 'f_subscribe', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (30, 'f_user_lock', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (31, 'f_vote', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (32, 'f_votechg', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (33, 'f_softdelete', 0, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (34, 'm_', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (35, 'm_approve', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (36, 'm_chgposter', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (37, 'm_delete', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (38, 'm_edit', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (39, 'm_info', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (40, 'm_lock', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (41, 'm_merge', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (42, 'm_move', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (43, 'm_report', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (44, 'm_split', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (45, 'm_softdelete', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (46, 'm_ban', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (47, 'm_pm_report', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (48, 'm_warn', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (49, 'a_', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (50, 'a_aauth', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (51, 'a_attach', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (52, 'a_authgroups', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (53, 'a_authusers', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (54, 'a_backup', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (55, 'a_ban', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (56, 'a_bbcode', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (57, 'a_board', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (58, 'a_bots', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (59, 'a_clearlogs', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (60, 'a_email', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (61, 'a_extensions', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (62, 'a_fauth', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (63, 'a_forum', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (64, 'a_forumadd', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (65, 'a_forumdel', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (66, 'a_group', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (67, 'a_groupadd', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (68, 'a_groupdel', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (69, 'a_icons', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (70, 'a_jabber', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (71, 'a_language', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (72, 'a_mauth', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (73, 'a_modules', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (74, 'a_names', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (75, 'a_phpinfo', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (76, 'a_profile', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (77, 'a_prune', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (78, 'a_ranks', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (79, 'a_reasons', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (80, 'a_roles', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (81, 'a_search', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (82, 'a_server', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (83, 'a_styles', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (84, 'a_switchperm', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (85, 'a_uauth', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (86, 'a_user', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (87, 'a_userdel', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (88, 'a_viewauth', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (89, 'a_viewlogs', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (90, 'a_words', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (91, 'u_', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (92, 'u_attach', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (93, 'u_chgavatar', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (94, 'u_chgcensors', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (95, 'u_chgemail', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (96, 'u_chggrp', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (97, 'u_chgname', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (98, 'u_chgpasswd', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (99, 'u_chgprofileinfo', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (100, 'u_download', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (101, 'u_emoji', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (102, 'u_hideonline', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (103, 'u_ignoreflood', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (104, 'u_masspm', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (105, 'u_masspm_group', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (106, 'u_pm_attach', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (107, 'u_pm_bbcode', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (108, 'u_pm_delete', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (109, 'u_pm_download', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (110, 'u_pm_edit', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (111, 'u_pm_emailpm', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (112, 'u_pm_flash', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (113, 'u_pm_forward', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (114, 'u_pm_img', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (115, 'u_pm_printpm', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (116, 'u_pm_smilies', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (117, 'u_readpm', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (118, 'u_savedrafts', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (119, 'u_search', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (120, 'u_sendemail', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (121, 'u_sendim', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (122, 'u_sendpm', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (123, 'u_sig', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (124, 'u_viewonline', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (125, 'u_viewprofile', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (131, 'm_chgposttime', 1, 1, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (132, 'u_my_acc_post_delete', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (133, 'u_can_mention', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (134, 'a_privacy_manage', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (135, 'a_privacy_view', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (136, 'u_privacy_view', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (142, 'u_shoutbox_view', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (143, 'u_shoutbox_post', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (144, 'u_shoutbox_bbcode', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (145, 'u_shoutbox_delete', 1, 0, 0);

INSERT INTO phpbb_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (146, 'm_shoutbox_delete', 1, 0, 0);

# Table: phpbb_acl_roles
DROP TABLE IF EXISTS phpbb_acl_roles;
CREATE TABLE `phpbb_acl_roles` (
  `role_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `role_description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `role_type` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `role_order` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`role_id`),
  KEY `role_type` (`role_type`),
  KEY `role_order` (`role_order`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (1, 'ROLE_ADMIN_STANDARD', 'ROLE_DESCRIPTION_ADMIN_STANDARD', 'a_', 1);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (2, 'ROLE_ADMIN_FORUM', 'ROLE_DESCRIPTION_ADMIN_FORUM', 'a_', 3);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (3, 'ROLE_ADMIN_USERGROUP', 'ROLE_DESCRIPTION_ADMIN_USERGROUP', 'a_', 4);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (4, 'ROLE_ADMIN_FULL', 'ROLE_DESCRIPTION_ADMIN_FULL', 'a_', 2);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (5, 'ROLE_USER_FULL', 'ROLE_DESCRIPTION_USER_FULL', 'u_', 3);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (6, 'ROLE_USER_STANDARD', 'ROLE_DESCRIPTION_USER_STANDARD', 'u_', 1);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (7, 'ROLE_USER_LIMITED', 'ROLE_DESCRIPTION_USER_LIMITED', 'u_', 2);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (8, 'ROLE_USER_NOPM', 'ROLE_DESCRIPTION_USER_NOPM', 'u_', 4);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (9, 'ROLE_USER_NOAVATAR', 'ROLE_DESCRIPTION_USER_NOAVATAR', 'u_', 5);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (10, 'ROLE_MOD_FULL', 'ROLE_DESCRIPTION_MOD_FULL', 'm_', 3);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (11, 'ROLE_MOD_STANDARD', 'ROLE_DESCRIPTION_MOD_STANDARD', 'm_', 1);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (12, 'ROLE_MOD_SIMPLE', 'ROLE_DESCRIPTION_MOD_SIMPLE', 'm_', 2);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (13, 'ROLE_MOD_QUEUE', 'ROLE_DESCRIPTION_MOD_QUEUE', 'm_', 4);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (14, 'ROLE_FORUM_FULL', 'ROLE_DESCRIPTION_FORUM_FULL', 'f_', 7);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (15, 'ROLE_FORUM_STANDARD', 'ROLE_DESCRIPTION_FORUM_STANDARD', 'f_', 5);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (16, 'ROLE_FORUM_NOACCESS', 'ROLE_DESCRIPTION_FORUM_NOACCESS', 'f_', 1);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (17, 'ROLE_FORUM_READONLY', 'ROLE_DESCRIPTION_FORUM_READONLY', 'f_', 2);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (18, 'ROLE_FORUM_LIMITED', 'ROLE_DESCRIPTION_FORUM_LIMITED', 'f_', 3);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (19, 'ROLE_FORUM_BOT', 'ROLE_DESCRIPTION_FORUM_BOT', 'f_', 9);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (20, 'ROLE_FORUM_ONQUEUE', 'ROLE_DESCRIPTION_FORUM_ONQUEUE', 'f_', 8);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (21, 'ROLE_FORUM_POLLS', 'ROLE_DESCRIPTION_FORUM_POLLS', 'f_', 6);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (22, 'ROLE_FORUM_LIMITED_POLLS', 'ROLE_DESCRIPTION_FORUM_LIMITED_POLLS', 'f_', 4);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (23, 'ROLE_USER_NEW_MEMBER', 'ROLE_DESCRIPTION_USER_NEW_MEMBER', 'u_', 6);

INSERT INTO phpbb_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (24, 'ROLE_FORUM_NEW_MEMBER', 'ROLE_DESCRIPTION_FORUM_NEW_MEMBER', 'f_', 10);

# Table: phpbb_acl_roles_data
DROP TABLE IF EXISTS phpbb_acl_roles_data;
CREATE TABLE `phpbb_acl_roles_data` (
  `role_id` mediumint unsigned NOT NULL DEFAULT '0',
  `auth_option_id` mediumint unsigned NOT NULL DEFAULT '0',
  `auth_setting` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`role_id`,`auth_option_id`),
  KEY `ath_op_id` (`auth_option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 49, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 51, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 52, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 53, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 55, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 56, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 57, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 61, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 62, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 63, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 64, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 65, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 66, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 67, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 68, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 69, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 72, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 74, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 76, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 77, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 78, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 79, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 85, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 86, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 87, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 88, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 89, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 90, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 135, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 49, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 52, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 53, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 62, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 63, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 64, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 65, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 72, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 77, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 85, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 88, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (2, 89, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 49, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 52, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 53, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 55, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 66, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 67, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 68, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 78, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 85, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 86, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 88, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (3, 89, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 49, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 50, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 51, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 52, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 53, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 54, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 55, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 56, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 57, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 58, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 59, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 60, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 61, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 62, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 63, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 64, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 65, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 66, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 67, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 68, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 69, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 70, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 71, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 72, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 73, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 74, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 75, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 76, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 77, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 78, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 79, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 80, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 81, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 82, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 83, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 84, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 85, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 86, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 87, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 88, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 89, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 90, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 134, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (4, 135, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 91, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 92, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 93, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 94, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 95, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 96, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 97, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 98, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 99, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 100, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 101, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 102, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 103, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 104, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 105, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 106, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 107, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 108, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 109, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 110, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 111, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 112, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 113, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 114, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 115, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 116, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 117, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 118, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 119, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 120, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 121, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 122, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 123, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 124, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 125, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 132, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 133, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (5, 136, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 91, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 92, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 93, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 94, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 95, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 98, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 99, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 100, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 101, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 102, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 104, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 105, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 106, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 107, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 108, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 109, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 110, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 111, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 114, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 115, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 116, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 117, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 118, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 119, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 120, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 121, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 122, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 123, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 125, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 132, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 133, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (6, 136, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 91, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 93, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 94, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 95, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 98, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 99, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 100, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 101, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 102, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 107, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 108, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 109, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 110, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 113, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 114, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 115, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 116, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 117, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 122, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 123, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 125, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (7, 132, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 91, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 93, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 94, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 95, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 98, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 100, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 102, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 104, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 105, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 117, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 122, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 123, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 125, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (8, 132, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 91, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 93, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 94, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 95, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 98, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 99, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 100, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 101, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 102, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 107, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 108, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 109, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 110, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 113, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 114, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 115, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 116, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 117, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 122, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 123, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 125, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (9, 132, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 34, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 35, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 36, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 37, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 38, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 39, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 40, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 41, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 42, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 43, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 44, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 45, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 46, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 47, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 48, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 131, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (10, 146, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 34, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 35, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 37, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 38, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 39, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 40, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 41, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 42, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 43, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 44, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 45, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 47, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 48, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (11, 146, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (12, 34, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (12, 37, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (12, 38, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (12, 39, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (12, 43, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (12, 45, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (12, 47, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (13, 34, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (13, 35, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (13, 38, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 1, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 2, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 3, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 4, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 5, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 6, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 7, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 8, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 9, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 10, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 11, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 12, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 13, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 14, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 15, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 16, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 17, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 18, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 19, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 20, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 21, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 22, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 23, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 24, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 25, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 26, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 27, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 28, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 29, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 30, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 31, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 32, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 33, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 142, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 143, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 144, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (14, 145, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 1, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 4, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 5, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 6, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 7, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 8, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 9, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 10, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 12, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 14, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 15, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 16, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 17, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 19, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 20, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 21, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 22, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 23, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 24, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 25, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 26, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 27, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 29, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 31, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 32, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 33, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 142, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 143, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (15, 144, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (16, 1, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (17, 1, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (17, 8, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (17, 15, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (17, 16, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (17, 21, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (17, 22, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (17, 25, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (17, 29, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 1, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 5, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 8, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 9, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 10, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 14, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 15, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 16, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 17, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 19, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 20, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 21, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 22, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 23, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 24, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 25, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 26, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 27, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 29, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 31, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (18, 33, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (19, 1, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (19, 8, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (19, 15, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (19, 16, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (19, 21, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (19, 22, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 1, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 4, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 5, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 8, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 9, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 10, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 14, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 15, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 16, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 17, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 19, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 20, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 21, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 22, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 23, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 24, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 25, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 26, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 27, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 29, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 31, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (20, 33, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 1, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 4, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 5, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 6, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 7, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 8, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 9, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 10, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 12, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 14, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 15, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 16, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 17, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 18, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 19, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 20, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 21, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 22, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 23, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 24, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 25, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 26, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 27, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 29, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 31, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 32, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (21, 33, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 1, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 5, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 8, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 9, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 10, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 14, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 15, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 16, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 17, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 18, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 19, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 20, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 21, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 22, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 23, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 24, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 25, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 26, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 27, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 29, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 31, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (22, 33, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (23, 99, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (23, 104, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (23, 105, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (23, 122, 0);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (23, 132, 1);

INSERT INTO phpbb_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (24, 17, 0);

# Table: phpbb_acl_users
DROP TABLE IF EXISTS phpbb_acl_users;
CREATE TABLE `phpbb_acl_users` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `auth_option_id` mediumint unsigned NOT NULL DEFAULT '0',
  `auth_role_id` mediumint unsigned NOT NULL DEFAULT '0',
  `auth_setting` tinyint NOT NULL DEFAULT '0',
  KEY `user_id` (`user_id`),
  KEY `auth_option_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_acl_users (user_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 0, 0, 5, 0);

# Table: phpbb_ajax_shoutbox
DROP TABLE IF EXISTS phpbb_ajax_shoutbox;
CREATE TABLE `phpbb_ajax_shoutbox` (
  `shout_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint unsigned NOT NULL DEFAULT '0',
  `post_time` int unsigned NOT NULL DEFAULT '0',
  `bbcode_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_options` mediumint unsigned NOT NULL DEFAULT '0',
  `post_message` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`shout_id`),
  KEY `u_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (3, 2, 1622022598, '', '', 7, '<t>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum consequat nisl vel pretium. Amet aliquam id diam maecenas ultricies mi eget mauris. Elit eget gravida cum sociis natoque penatibus et. Nec feugiat in fermentum posuere urna nec tincidunt. Sollicitudin tempor id eu nisl nunc mi. Morbi quis commodo odio aenean sed adipiscing. Elementum pulvinar etiam non quam. Aliquam malesuada bibendum arcu vitae. Diam sit amet nisl suscipit. In ornare quam viverra orci sagittis. Tellus elementum sagittis vitae et leo duis ut. Egestas pretium aenean pharetra magna ac. Integer quis auctor elit sed vulputate mi sit amet. Vitae suscipit tellus mauris a diam.</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (4, 2, 1622022900, '', '', 7, '<t>Lorem ipsum dolor sit amet, consectetur adipiscing elit</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (5, 2, 1622022904, '', '', 7, '<t>Elit eget gravida cum sociis natoque penatibus et. Nec feugiat in fermentum posuere urna nec tincidunt.</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (6, 2, 1622032364, '', '', 7, '<t>Elit eget gravida cum sociis natoque penatibus et. Nec feugiat in fermentum posuere urna nec tincidunt.</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (7, 2, 1622032369, '', '', 7, '<t>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum consequat nisl vel pretium. Amet aliquam id diam maecenas ultricies mi eget mauris. Elit eget gravida cum sociis natoque penatibus et. Nec feugiat in fermentum posuere urna nec tincidunt. Sollicitudin tempor id eu nisl nunc mi. Morbi quis commodo odio aenean sed adipiscing. Elementum pulvinar etiam non quam. Aliquam malesuada bibendum arcu vitae. Diam sit amet nisl suscipit. In ornare quam viverra orci sagittis. Tellus elementum sagittis vitae et leo duis ut. Egestas pretium aenean pharetra magna ac. Integer quis auctor elit sed vulputate mi sit amet. Vitae suscipit tellus mauris a diam.</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (8, 2, 1622032377, '', '', 7, '<t>Egestas pretium aenean pharetra magna ac. Integer quis auctor elit sed vulputate mi sit amet. Vitae suscipit tellus mauris a diam.</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (9, 2, 1622032383, '', '', 7, '<t>Amet aliquam id diam maecenas ultricies mi eget mauris. Elit eget gravida cum sociis natoque penatibus et. Nec feugiat in fermentum posuere urna nec tincidunt. Sollicitudin tempor id eu nisl nunc mi. Morbi quis commodo odio aenean sed adipiscing. Elementum pulvinar etiam non quam. Aliquam malesuada bibendum arcu vitae. Diam sit amet nisl suscipit. In ornare quam viverra orci sagittis.</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (10, 2, 1622032388, '', '', 7, '<t>Amet aliquam id diam maecenas ultricies mi eget mauris.</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (11, 2, 1622032392, '', '', 7, '<t>Egestas pretium</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (12, 2, 1622032397, '', '', 7, '<t>Elit eget gravida</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (13, 2, 1622032403, '', '', 7, '<t>Elit eget gravida cum sociis natoque penatibus et. Nec feugiat in fermentum posuere urna nec tincidunt. Sollicitudin tempor id eu nisl nunc mi. Morbi quis commodo odio aenean sed adipiscing. Elementum pulvinar etiam non quam. Aliquam malesuada bibendum arcu vitae.</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (14, 2, 1622032418, '', '', 7, '<t>Elit eget gravida cum sociis natoque penatibus et. Nec feugiat in fermentum posuere urna nec tincidunt. Sollicitudin tempor id eu nisl nunc mi. Morbi quis commodo odio aenean sed adipiscing.</t>');

INSERT INTO phpbb_ajax_shoutbox (shout_id, user_id, post_time, bbcode_bitfield, bbcode_uid, bbcode_options, post_message) VALUES (15, 2, 1622032425, '', '', 7, '<t>Morbi quis commodo odio aenean sed adipiscing. Elementum pulvinar etiam non quam. Aliquam malesuada bibendum arcu vitae. Diam sit amet nisl suscipit. In ornare quam viverra orci sagittis. Tellus elementum sagittis vitae et leo duis ut. Egestas pretium aenean pharetra magna ac. Integer quis auctor elit sed vulputate mi sit amet. Vitae suscipit tellus mauris a diam.</t>');

# Table: phpbb_attachments
DROP TABLE IF EXISTS phpbb_attachments;
CREATE TABLE `phpbb_attachments` (
  `attach_id` int unsigned NOT NULL AUTO_INCREMENT,
  `post_msg_id` int unsigned NOT NULL DEFAULT '0',
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `in_message` tinyint unsigned NOT NULL DEFAULT '0',
  `poster_id` int unsigned NOT NULL DEFAULT '0',
  `is_orphan` tinyint unsigned NOT NULL DEFAULT '1',
  `physical_filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `real_filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `download_count` mediumint unsigned NOT NULL DEFAULT '0',
  `attach_comment` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `extension` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mimetype` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `filesize` int unsigned NOT NULL DEFAULT '0',
  `filetime` int unsigned NOT NULL DEFAULT '0',
  `thumbnail` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`attach_id`),
  KEY `filetime` (`filetime`),
  KEY `post_msg_id` (`post_msg_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_id` (`poster_id`),
  KEY `is_orphan` (`is_orphan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_banlist
DROP TABLE IF EXISTS phpbb_banlist;
CREATE TABLE `phpbb_banlist` (
  `ban_id` int unsigned NOT NULL AUTO_INCREMENT,
  `ban_userid` int unsigned NOT NULL DEFAULT '0',
  `ban_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_email` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_start` int unsigned NOT NULL DEFAULT '0',
  `ban_end` int unsigned NOT NULL DEFAULT '0',
  `ban_exclude` tinyint unsigned NOT NULL DEFAULT '0',
  `ban_reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ban_give_reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`ban_id`),
  KEY `ban_end` (`ban_end`),
  KEY `ban_user` (`ban_userid`,`ban_exclude`),
  KEY `ban_email` (`ban_email`,`ban_exclude`),
  KEY `ban_ip` (`ban_ip`,`ban_exclude`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_bbcodes
DROP TABLE IF EXISTS phpbb_bbcodes;
CREATE TABLE `phpbb_bbcodes` (
  `bbcode_id` smallint unsigned NOT NULL DEFAULT '0',
  `bbcode_tag` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_helpline` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_on_posting` tinyint unsigned NOT NULL DEFAULT '0',
  `bbcode_match` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `bbcode_tpl` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `first_pass_match` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `first_pass_replace` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `second_pass_match` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `second_pass_replace` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`bbcode_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_bbcodes (bbcode_id, bbcode_tag, bbcode_helpline, display_on_posting, bbcode_match, bbcode_tpl, first_pass_match, first_pass_replace, second_pass_match, second_pass_replace) VALUES (13, 'mention', '', 0, '[mention]{TEXT}[/mention]', '<span class=\"mention\">@{TEXT}</span>', '!\\[mention\\](.*?)\\[/mention\\]!ies', '\'[mention:$uid]\'.str_replace(array(\"\\r\\n\", \'\\\"\', \'\\\'\', \'(\', \')\'), array(\"\\n\", \'\"\', \'&#39;\', \'&#40;\', \'&#41;\'), trim(\'${1}\')).\'[/mention:$uid]\'', '!\\[mention:$uid\\](.*?)\\[/mention:$uid\\]!s', '<span class=\"mention\">@${1}</span>');

INSERT INTO phpbb_bbcodes (bbcode_id, bbcode_tag, bbcode_helpline, display_on_posting, bbcode_match, bbcode_tpl, first_pass_match, first_pass_replace, second_pass_match, second_pass_replace) VALUES (14, 'spoiler', 'SPOILER_HELPLINE', 1, '[spoiler title={TEXT2;optional}]{TEXT1}[/spoiler]', '<div class=\"spoiler\">\n	<div class=\"spoiler-header spoiler-trigger\">\n		<div class=\"spoiler-title\">\n			<xsl:choose>\n				<xsl:when test=\"@spoiler\">\n					<xsl:value-of select=\"@spoiler\"/>\n				</xsl:when>\n				<xsl:when test=\"@title\">\n					<xsl:value-of select=\"@title\"/>\n				</xsl:when>\n				<xsl:otherwise>{L_SPOILER}</xsl:otherwise>\n			</xsl:choose>\n		</div>\n		<div class=\"spoiler-status\">\n			<i class=\"icon fa-eye fa-fw\" aria-hidden=\"true\"></i>\n			<span>{L_SPOILER_SHOW}</span>\n		</div>\n	</div>\n	<div class=\"spoiler-body\">{TEXT1}</div>\n</div>', '!\\[spoiler title\\=\\{TEXT2;optional\\}\\](.*?)\\[/spoiler\\]!ies', '\'[spoiler title={TEXT2;optional}:$uid]\'.str_replace(array(\"\\r\\n\", \'\\\"\', \'\\\'\', \'(\', \')\'), array(\"\\n\", \'\"\', \'&#39;\', \'&#40;\', \'&#41;\'), trim(\'${1}\')).\'[/spoiler:$uid]\'', '!\\[spoiler title\\=\\{TEXT2;optional\\}:$uid\\](.*?)\\[/spoiler:$uid\\]!s', '<div class=\"spoiler\">\n	<div class=\"spoiler-header spoiler-trigger\">\n		<div class=\"spoiler-title\">\n			<xsl:choose>\n				<xsl:when test=\"@spoiler\">\n					<xsl:value-of select=\"@spoiler\"/>\n				</xsl:when>\n				<xsl:when test=\"@title\">\n					<xsl:value-of select=\"@title\"/>\n				</xsl:when>\n				<xsl:otherwise>{L_SPOILER}</xsl:otherwise>\n			</xsl:choose>\n		</div>\n		<div class=\"spoiler-status\">\n			<i class=\"icon fa-eye fa-fw\" aria-hidden=\"true\"></i>\n			<span>{L_SPOILER_SHOW}</span>\n		</div>\n	</div>\n	<div class=\"spoiler-body\">${1}</div>\n</div>');

INSERT INTO phpbb_bbcodes (bbcode_id, bbcode_tag, bbcode_helpline, display_on_posting, bbcode_match, bbcode_tpl, first_pass_match, first_pass_replace, second_pass_match, second_pass_replace) VALUES (15, 'hr', 'HR_BBCODE_HELPLINE', 1, '[hr][/hr]', '<hr style=\"height: 10px; border: 0; box-shadow: 0 10px 10px -10px #8c8b8b inset;\">', '!\\[hr\\]\\[/hr\\]!i', '[hr:$uid][/hr:$uid]', '[hr:$uid][/hr:$uid]', '');

# Table: phpbb_bookmarks
DROP TABLE IF EXISTS phpbb_bookmarks;
CREATE TABLE `phpbb_bookmarks` (
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_bots
DROP TABLE IF EXISTS phpbb_bots;
CREATE TABLE `phpbb_bots` (
  `bot_id` int unsigned NOT NULL AUTO_INCREMENT,
  `bot_active` tinyint unsigned NOT NULL DEFAULT '1',
  `bot_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `bot_agent` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `bot_ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`bot_id`),
  KEY `bot_active` (`bot_active`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (1, 1, 'AdsBot [Google]', 3, 'AdsBot-Google', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (2, 1, 'Alexa [Bot]', 4, 'ia_archiver', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (3, 1, 'Alta Vista [Bot]', 5, 'Scooter/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (4, 1, 'Ask Jeeves [Bot]', 6, 'Ask Jeeves', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (5, 1, 'Baidu [Spider]', 7, 'Baiduspider', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (6, 1, 'Bing [Bot]', 8, 'bingbot/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (7, 1, 'Exabot [Bot]', 9, 'Exabot', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (8, 1, 'FAST Enterprise [Crawler]', 10, 'FAST Enterprise Crawler', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (9, 1, 'FAST WebCrawler [Crawler]', 11, 'FAST-WebCrawler/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (10, 1, 'Francis [Bot]', 12, 'http://www.neomo.de/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (11, 1, 'Gigabot [Bot]', 13, 'Gigabot/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (12, 1, 'Google Adsense [Bot]', 14, 'Mediapartners-Google', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (13, 1, 'Google Desktop', 15, 'Google Desktop', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (14, 1, 'Google Feedfetcher', 16, 'Feedfetcher-Google', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (15, 1, 'Google [Bot]', 17, 'Googlebot', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (16, 1, 'Heise IT-Markt [Crawler]', 18, 'heise-IT-Markt-Crawler', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (17, 1, 'Heritrix [Crawler]', 19, 'heritrix/1.', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (18, 1, 'IBM Research [Bot]', 20, 'ibm.com/cs/crawler', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (19, 1, 'ICCrawler - ICjobs', 21, 'ICCrawler - ICjobs', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (20, 1, 'ichiro [Crawler]', 22, 'ichiro/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (21, 1, 'Majestic-12 [Bot]', 23, 'MJ12bot/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (22, 1, 'Metager [Bot]', 24, 'MetagerBot/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (23, 1, 'MSN NewsBlogs', 25, 'msnbot-NewsBlogs/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (24, 1, 'MSN [Bot]', 26, 'msnbot/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (25, 1, 'MSNbot Media', 27, 'msnbot-media/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (26, 1, 'Nutch [Bot]', 28, 'http://lucene.apache.org/nutch/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (27, 1, 'Online link [Validator]', 29, 'online link validator', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (28, 1, 'psbot [Picsearch]', 30, 'psbot/0', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (29, 1, 'Sensis [Crawler]', 31, 'Sensis Web Crawler', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (30, 1, 'SEO Crawler', 32, 'SEO search Crawler/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (31, 1, 'Seoma [Crawler]', 33, 'Seoma [SEO Crawler]', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (32, 1, 'SEOSearch [Crawler]', 34, 'SEOsearch/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (33, 1, 'Snappy [Bot]', 35, 'Snappy/1.1 ( http://www.urltrends.com/ )', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (34, 1, 'Steeler [Crawler]', 36, 'http://www.tkl.iis.u-tokyo.ac.jp/~crawler/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (35, 1, 'Telekom [Bot]', 37, 'crawleradmin.t-info@telekom.de', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (36, 1, 'TurnitinBot [Bot]', 38, 'TurnitinBot/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (37, 1, 'Voyager [Bot]', 39, 'voyager/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (38, 1, 'W3 [Sitesearch]', 40, 'W3 SiteSearch Crawler', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (39, 1, 'W3C [Linkcheck]', 41, 'W3C-checklink/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (40, 1, 'W3C [Validator]', 42, 'W3C_Validator', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (41, 1, 'YaCy [Bot]', 43, 'yacybot', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (42, 1, 'Yahoo MMCrawler [Bot]', 44, 'Yahoo-MMCrawler/', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (43, 1, 'Yahoo Slurp [Bot]', 45, 'Yahoo! DE Slurp', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (44, 1, 'Yahoo [Bot]', 46, 'Yahoo! Slurp', '');

INSERT INTO phpbb_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (45, 1, 'YahooSeeker [Bot]', 47, 'YahooSeeker/', '');

# Table: phpbb_calendar
DROP TABLE IF EXISTS phpbb_calendar;
CREATE TABLE `phpbb_calendar` (
  `post_id` mediumint unsigned NOT NULL DEFAULT '0',
  `event_id` mediumint unsigned NOT NULL DEFAULT '0',
  `event_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_from` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_to` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time_from` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `time_to` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `calendar_repeat` int NOT NULL DEFAULT '0',
  `repeat_dm` int NOT NULL DEFAULT '0',
  `repeat_day_number` mediumint unsigned NOT NULL DEFAULT '1',
  `repeat_month_number` mediumint unsigned NOT NULL DEFAULT '1',
  `weekday` int NOT NULL DEFAULT '1',
  `canceled` tinyint unsigned NOT NULL DEFAULT '0',
  `anniversary` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_calendar_config
DROP TABLE IF EXISTS phpbb_calendar_config;
CREATE TABLE `phpbb_calendar_config` (
  `config_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `config_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` mediumint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`config_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (1, 'week_on_index', 2);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (2, 'number_of_weeks', 1);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (3, 'birthday_on_calendar', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (4, 'birthday_on_next', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (5, 'calendar_for_guests', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (6, 'only_first_post', 1);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (7, 'number_participating', 1);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (8, 'participants_name', 1);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (9, 'tab', 1);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (10, 'week_or_next', 1);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (11, 'week_display', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (12, 'week_start', 1);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (13, 'calendar_on_header', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (14, 'calendar_on_index_off', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (15, 'week_on_phone', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (16, 'next_on_phone', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (17, 'notify', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (18, 'notify_participating', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (19, 'notify_participating_adress', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (20, 'legend_display', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (21, 'football', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (22, 'display_time', 0);

INSERT INTO phpbb_calendar_config (config_id, config_name, config_value) VALUES (23, 'calendar_date_format', 0);

# Table: phpbb_calendar_event
DROP TABLE IF EXISTS phpbb_calendar_event;
CREATE TABLE `phpbb_calendar_event` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `event` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `color` varchar(16) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `participants` int NOT NULL DEFAULT '0',
  `big` int NOT NULL DEFAULT '0',
  `bcolor` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sort` mediumint unsigned NOT NULL DEFAULT '0',
  `anniversary` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_calendar_event_list
DROP TABLE IF EXISTS phpbb_calendar_event_list;
CREATE TABLE `phpbb_calendar_event_list` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `appointment` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `anniversary` mediumint unsigned NOT NULL DEFAULT '0',
  `date_from` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `date_to` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `color` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `big` int NOT NULL DEFAULT '0',
  `bcolor` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_calendar_forums
DROP TABLE IF EXISTS phpbb_calendar_forums;
CREATE TABLE `phpbb_calendar_forums` (
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `allowed` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_calendar_participants
DROP TABLE IF EXISTS phpbb_calendar_participants;
CREATE TABLE `phpbb_calendar_participants` (
  `post_id` mediumint unsigned NOT NULL DEFAULT '0',
  `user_id` mediumint unsigned NOT NULL DEFAULT '0',
  `number` mediumint unsigned NOT NULL DEFAULT '0',
  `participants` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `comments` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `date` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `event_date` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_calendar_special_days
DROP TABLE IF EXISTS phpbb_calendar_special_days;
CREATE TABLE `phpbb_calendar_special_days` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `eastern` int NOT NULL DEFAULT '0',
  `date` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `show_on` int NOT NULL DEFAULT '0',
  `color` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `big` int NOT NULL DEFAULT '0',
  `bcolor` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_config
DROP TABLE IF EXISTS phpbb_config;
CREATE TABLE `phpbb_config` (
  `config_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `is_dynamic` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`config_name`),
  KEY `is_dynamic` (`is_dynamic`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('active_sessions', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ajaxshoutbox_date_format', 'H:i', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ajaxshoutbox_enable_prune', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ajaxshoutbox_prune_days', '30', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ajaxshoutbox_version', '1.0.0-RC2', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_attachments', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_autologin', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_avatar', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_avatar_gravatar', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_avatar_local', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_avatar_remote', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_avatar_remote_upload', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_avatar_upload', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_bbcode', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_birthdays', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_board_notifications', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_bookmarks', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_cdn', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_emailreuse', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_forum_notify', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_live_searches', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_mass_pm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_name_chars', 'USERNAME_CHARS_ANY', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_namechange', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_nocensors', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_password_reset', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_pm_attach', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_pm_report', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_post_flash', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_post_links', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_privmsg', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_quick_reply', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_sig', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_sig_bbcode', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_sig_flash', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_sig_img', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_sig_links', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_sig_pm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_sig_smilies', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_smilies', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_topic_notify', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allow_viglink_phpbb', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('allowed_schemes_links', 'http,https,ftp', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_au', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_ca', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_cn', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_com', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_couk', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_de', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_es', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_fr', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_in', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_it', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_jp', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('amazonaffiliate_mx', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('assets_version', '18', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('attachment_quota', '52428800', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('auth_bbcode_pm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('auth_flash_pm', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('auth_img_pm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('auth_method', 'db', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('auth_smilies_pm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('avatar_filesize', '6144', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('avatar_gallery_path', 'images/avatars/gallery', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('avatar_max_height', '90', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('avatar_max_width', '90', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('avatar_min_height', '20', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('avatar_min_width', '20', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('avatar_path', 'images/avatars/upload', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('avatar_salt', 'ffd38ef6119c52f13f3ec375484122a9', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_ban_email', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_ban_ip', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_ban_time', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_del_avatar', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_del_posts', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_del_privmsgs', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_del_profile', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_del_signature', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_group_id', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bh_sfs_api_key', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_contact', 'conradson@gmail.com', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_contact_name', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_disable', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_disable_msg', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_email', 'conradson@gmail.com', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_email_form', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_email_sig', 'Thanks, The Management', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_hide_emails', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_index_text', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_startdate', '1621506117', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('board_timezone', 'Europe/Paris', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('browser_check', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bump_interval', '10', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('bump_type', 'd', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cache_gc', '7200', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cache_last_gc', '1622058918', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('captcha_gd', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('captcha_gd_3d_noise', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('captcha_gd_fonts', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('captcha_gd_foreground_noise', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('captcha_gd_wave', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('captcha_gd_x_grid', '25', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('captcha_gd_y_grid', '25', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('captcha_plugin', 'core.captcha.plugins.gd', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('check_attachment_content', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('check_dnsbl', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('chg_passforce', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('confirm_refresh', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('contact_admin_form_enable', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_block_links', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_box_bdr_colour', '#FFFF8A', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_box_bdr_width', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_box_bg_colour', '#00608F', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_box_href_colour', '#FFFFFF', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_box_top', '100', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_box_txt_colour', '#DBDB00', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_custom_page', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_custom_page_corners', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_custom_page_radius', '7', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_domain', 'localhost', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_expire', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_last_ip', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_name', 'phpbb3_miwlb', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_notice', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_on_index', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_page_bg_colour', '#FFFFFF', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_page_txt_colour', '#000000', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_path', '/', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_policy_enable', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_quota_exceeded', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_require_access', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_secure', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cookie_show_policy', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('coppa_enable', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('coppa_fax', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('coppa_mail', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('cron_lock', '0', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('database_gc', '604800', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('database_last_gc', '1621507155', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('dbms_version', '8.0.25-0ubuntu0.20.04.1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('default_dateformat', '|d M Y|', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('default_lang', 'fr', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('default_style', '2', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('delete_time', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('display_last_edited', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('display_last_subject', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('display_order', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('edit_time', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('email_check_mx', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('email_enable', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('email_force_sender', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('email_max_chunk_size', '50', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('email_package_size', '20', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('enable_accurate_pm_button', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('enable_confirm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('enable_mod_rewrite', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('enable_pm_icons', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('enable_post_confirm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('extension_force_unstable', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_enable', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_forum', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_http_auth', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_item_statistics', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_limit_post', '15', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_limit_topic', '10', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_overall', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_overall_forums', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_topic', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_topics_active', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feed_topics_new', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feedpostbot_cron_frequency', '1800', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feedpostbot_cron_last_run', '1622059887', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('feedpostbot_locked', '0', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('flood_interval', '15', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('force_server_vars', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('form_token_lifetime', '7200', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('form_token_mintime', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('form_token_sid_guests', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('forward_pm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('forwarded_for_check', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('full_folder_action', '2', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_mysql_max_word_len', '254', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_mysql_min_word_len', '4', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_native_common_thres', '5', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_native_load_upd', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_native_max_chars', '14', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_native_min_chars', '3', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_postgres_max_word_len', '254', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_postgres_min_word_len', '4', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_postgres_ts_name', 'simple', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_sphinx_indexer_mem_limit', '512', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('fulltext_sphinx_stopwords', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ga_anonymize_ip', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('googleanalytics_id', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('googleanalytics_tag', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('gzip_compress', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('help_send_statistics', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('help_send_statistics_time', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('hjw_calendar_version', '1.0.4', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('hot_threshold', '25', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('icons_path', 'images/icons', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('img_create_thumbnail', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('img_display_inlined', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('img_link_height', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('img_link_width', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('img_max_height', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('img_max_thumb_width', '400', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('img_max_width', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('img_min_thumb_filesize', '12000', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ip_check', '3', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ip_login_limit_max', '50', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ip_login_limit_time', '21600', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ip_login_limit_use_forwarded', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('jab_enable', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('jab_host', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('jab_package_size', '20', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('jab_password', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('jab_port', '5222', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('jab_use_ssl', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('jab_username', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('last_queue_run', '0', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ldap_base_dn', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ldap_email', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ldap_password', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ldap_port', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ldap_server', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ldap_uid', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ldap_user', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ldap_user_filter', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('legend_sort_groupname', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('limit_load', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('limit_search_load', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_anon_lastread', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_birthdays', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_cpf_memberlist', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_cpf_pm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_cpf_viewprofile', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_cpf_viewtopic', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_db_lastread', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_db_track', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_jquery_url', '//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_jumpbox', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_moderators', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_notifications', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_online', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_online_guests', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_online_time', '5', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_onlinetrack', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_search', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_tplcompile', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_unreads_search', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_user_activity', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('load_user_activity_limit', '5000', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_attachments', '3', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_attachments_pm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_autologin_time', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_filesize', '262144', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_filesize_pm', '262144', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_login_attempts', '3', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_name_chars', '20', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_num_search_keywords', '10', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_pass_chars', '100', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_poll_options', '10', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_post_chars', '60000', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_post_font_size', '200', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_post_img_height', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_post_img_width', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_post_smilies', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_post_urls', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_quote_depth', '3', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_reg_attempts', '5', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_sig_chars', '255', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_sig_font_size', '200', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_sig_img_height', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_sig_img_width', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_sig_smilies', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_sig_urls', '5', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('max_spoiler_depth', '3', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('mime_triggers', 'body|head|html|img|plaintext|a href|pre|script|table|title', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('min_name_chars', '3', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('min_pass_chars', '6', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('min_post_chars', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('min_search_author_chars', '3', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('new_member_group_default', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('new_member_post_limit', '3', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('newest_user_colour', 'AA0000', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('newest_user_id', '2', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('newest_username', 'wefrag', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('num_files', '0', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('num_posts', '5', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('num_topics', '1', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('num_users', '1', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('override_user_style', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('pass_complex', 'PASS_TYPE_ANY', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('phpbb_viglink_api_key', 'e4fd14f5d7f2bb6d80b8f8da1354718c', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('plupload_last_gc', '0', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('plupload_salt', '1abd95f850a7f4751b019f19cb615df0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('pm_edit_time', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('pm_max_boxes', '4', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('pm_max_msgs', '50', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('pm_max_recipients', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('posts_per_page', '10', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('print_pm', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('privacy_policy_anonymise', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('privacy_policy_anonymise_ip', '127.0.0.100', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('privacy_policy_enable', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('privacy_policy_force', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('privacy_policy_hide_core', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('privacy_policy_list_lines', '25', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('privacy_policy_remove', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('privacy_policy_reset', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('questionnaire_unique_id', 'd0gw0qeks1seekfl', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('queue_interval', '60', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('rand_seed', '0', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('rand_seed_last_update', '0', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('ranks_path', 'images/ranks', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('read_notification_expire_days', '30', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('read_notification_gc', '86400', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('read_notification_last_gc', '1622017560', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('record_online_date', '1621506155', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('record_online_users', '2', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('referer_validation', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('remote_upload_verify', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('require_activation', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('script_path', '/', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_anonymous_interval', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_block_size', '250', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_gc', '7200', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_indexing_state', '', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_interval', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_last_gc', '1622058925', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_store_results', '1800', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('search_type', '\\phpbb\\search\\fulltext_native', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('secure_allow_deny', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('secure_allow_empty_referer', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('secure_downloads', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('server_name', 'localhost', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('server_port', '8080', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('server_protocol', 'http://', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('session_gc', '3600', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('session_last_gc', '1622058941', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('session_length', '3600', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('shoutbox_prune_gc', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('simple_mention_color', 'ff0000', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('simple_mention_minlength', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('site_desc', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('site_home_text', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('site_home_url', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('sitename', 'NoFrag', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('smilies_path', 'images/smilies', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('smilies_per_page', '50', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('smtp_auth_method', 'PLAIN', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('smtp_delivery', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('smtp_host', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('smtp_password', '', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('smtp_port', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('smtp_username', '', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('teampage_forums', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('teampage_memberships', '1', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('topics_per_page', '25', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('tpl_allow_php', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('upload_dir_size', '0', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('upload_icons_path', 'images/upload_icons', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('upload_path', 'files', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('use_system_cron', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('version', '3.2.9', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('viglink_api_siteid', 'd41d8cd98f00b204e9800998ecf8427e', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('viglink_ask_admin', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('viglink_ask_admin_last', '1622015584', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('viglink_convert_account_url', '', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('viglink_enabled', '0', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('viglink_last_gc', '1622060466', 1);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('warnings_expire_days', '90', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('warnings_gc', '14400', 0);

INSERT INTO phpbb_config (config_name, config_value, is_dynamic) VALUES ('warnings_last_gc', '1622058932', 1);

# Table: phpbb_config_text
DROP TABLE IF EXISTS phpbb_config_text;
CREATE TABLE `phpbb_config_text` (
  `config_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `config_value` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`config_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_config_text (config_name, config_value) VALUES ('contact_admin_info', '');

INSERT INTO phpbb_config_text (config_name, config_value) VALUES ('contact_admin_info_bitfield', '');

INSERT INTO phpbb_config_text (config_name, config_value) VALUES ('contact_admin_info_flags', '7');

INSERT INTO phpbb_config_text (config_name, config_value) VALUES ('contact_admin_info_uid', '');

INSERT INTO phpbb_config_text (config_name, config_value) VALUES ('ger_feedpostbot_current_state', '');

# Table: phpbb_confirm
DROP TABLE IF EXISTS phpbb_confirm;
CREATE TABLE `phpbb_confirm` (
  `confirm_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `confirm_type` tinyint NOT NULL DEFAULT '0',
  `code` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `seed` int unsigned NOT NULL DEFAULT '0',
  `attempts` mediumint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`session_id`,`confirm_id`),
  KEY `confirm_type` (`confirm_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_disallow
DROP TABLE IF EXISTS phpbb_disallow;
CREATE TABLE `phpbb_disallow` (
  `disallow_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `disallow_username` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`disallow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_drafts
DROP TABLE IF EXISTS phpbb_drafts;
CREATE TABLE `phpbb_drafts` (
  `draft_id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `save_time` int unsigned NOT NULL DEFAULT '0',
  `draft_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `draft_message` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`draft_id`),
  KEY `save_time` (`save_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_ext
DROP TABLE IF EXISTS phpbb_ext;
CREATE TABLE `phpbb_ext` (
  `ext_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ext_active` tinyint unsigned NOT NULL DEFAULT '0',
  `ext_state` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  UNIQUE KEY `ext_name` (`ext_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('alfredoramos/simplespoiler', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('david63/privacypolicy', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('ger/feedpostbot', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('hifikabin/amazonaffiliate', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('hjw/calendar', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('javiexin/chgposttime', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('jv/deletemyregistration', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('paul999/ajaxshoutbox', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('paul999/mention', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('phpbb/googleanalytics', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('phpbb/viglink', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('phpbbmodders/banhammer', 1, 'b:0;');

INSERT INTO phpbb_ext (ext_name, ext_active, ext_state) VALUES ('senky/removesubjectfromreplies', 1, 'b:0;');

# Table: phpbb_extension_groups
DROP TABLE IF EXISTS phpbb_extension_groups;
CREATE TABLE `phpbb_extension_groups` (
  `group_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `group_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `cat_id` tinyint NOT NULL DEFAULT '0',
  `allow_group` tinyint unsigned NOT NULL DEFAULT '0',
  `download_mode` tinyint unsigned NOT NULL DEFAULT '1',
  `upload_icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `max_filesize` int unsigned NOT NULL DEFAULT '0',
  `allowed_forums` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `allow_in_pm` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_extension_groups (group_id, group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES (1, 'IMAGES', 1, 1, 1, '', 0, '', 0);

INSERT INTO phpbb_extension_groups (group_id, group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES (2, 'ARCHIVES', 0, 1, 1, '', 0, '', 0);

INSERT INTO phpbb_extension_groups (group_id, group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES (3, 'PLAIN_TEXT', 0, 0, 1, '', 0, '', 0);

INSERT INTO phpbb_extension_groups (group_id, group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES (4, 'DOCUMENTS', 0, 0, 1, '', 0, '', 0);

INSERT INTO phpbb_extension_groups (group_id, group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES (5, 'FLASH_FILES', 5, 0, 1, '', 0, '', 0);

INSERT INTO phpbb_extension_groups (group_id, group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES (6, 'DOWNLOADABLE_FILES', 0, 0, 1, '', 0, '', 0);

# Table: phpbb_extensions
DROP TABLE IF EXISTS phpbb_extensions;
CREATE TABLE `phpbb_extensions` (
  `extension_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `group_id` mediumint unsigned NOT NULL DEFAULT '0',
  `extension` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`extension_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (1, 1, 'gif');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (2, 1, 'png');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (3, 1, 'jpeg');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (4, 1, 'jpg');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (5, 1, 'tif');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (6, 1, 'tiff');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (7, 1, 'tga');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (8, 2, 'gtar');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (9, 2, 'gz');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (10, 2, 'tar');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (11, 2, 'zip');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (12, 2, 'rar');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (13, 2, 'ace');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (14, 2, 'torrent');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (15, 2, 'tgz');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (16, 2, 'bz2');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (17, 2, '7z');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (18, 3, 'txt');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (19, 3, 'c');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (20, 3, 'h');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (21, 3, 'cpp');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (22, 3, 'hpp');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (23, 3, 'diz');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (24, 3, 'csv');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (25, 3, 'ini');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (26, 3, 'log');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (27, 3, 'js');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (28, 3, 'xml');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (29, 4, 'xls');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (30, 4, 'xlsx');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (31, 4, 'xlsm');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (32, 4, 'xlsb');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (33, 4, 'doc');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (34, 4, 'docx');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (35, 4, 'docm');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (36, 4, 'dot');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (37, 4, 'dotx');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (38, 4, 'dotm');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (39, 4, 'pdf');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (40, 4, 'ai');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (41, 4, 'ps');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (42, 4, 'ppt');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (43, 4, 'pptx');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (44, 4, 'pptm');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (45, 4, 'odg');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (46, 4, 'odp');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (47, 4, 'ods');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (48, 4, 'odt');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (49, 4, 'rtf');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (50, 5, 'swf');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (51, 6, 'mp3');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (52, 6, 'mpeg');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (53, 6, 'mpg');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (54, 6, 'ogg');

INSERT INTO phpbb_extensions (extension_id, group_id, extension) VALUES (55, 6, 'ogm');

# Table: phpbb_forums
DROP TABLE IF EXISTS phpbb_forums;
CREATE TABLE `phpbb_forums` (
  `forum_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` mediumint unsigned NOT NULL DEFAULT '0',
  `left_id` mediumint unsigned NOT NULL DEFAULT '0',
  `right_id` mediumint unsigned NOT NULL DEFAULT '0',
  `forum_parents` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `forum_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_desc` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `forum_desc_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_desc_options` int unsigned NOT NULL DEFAULT '7',
  `forum_desc_uid` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_password` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_style` mediumint unsigned NOT NULL DEFAULT '0',
  `forum_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `forum_rules_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_rules_options` int unsigned NOT NULL DEFAULT '7',
  `forum_rules_uid` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_topics_per_page` smallint unsigned NOT NULL DEFAULT '0',
  `forum_type` tinyint NOT NULL DEFAULT '0',
  `forum_status` tinyint NOT NULL DEFAULT '0',
  `forum_last_post_id` int unsigned NOT NULL DEFAULT '0',
  `forum_last_poster_id` int unsigned NOT NULL DEFAULT '0',
  `forum_last_post_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_last_post_time` int unsigned NOT NULL DEFAULT '0',
  `forum_last_poster_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_last_poster_colour` varchar(6) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `forum_flags` tinyint NOT NULL DEFAULT '32',
  `display_on_index` tinyint unsigned NOT NULL DEFAULT '1',
  `enable_indexing` tinyint unsigned NOT NULL DEFAULT '1',
  `enable_icons` tinyint unsigned NOT NULL DEFAULT '1',
  `enable_prune` tinyint unsigned NOT NULL DEFAULT '0',
  `prune_next` int unsigned NOT NULL DEFAULT '0',
  `prune_days` mediumint unsigned NOT NULL DEFAULT '0',
  `prune_viewed` mediumint unsigned NOT NULL DEFAULT '0',
  `prune_freq` mediumint unsigned NOT NULL DEFAULT '0',
  `display_subforum_list` tinyint unsigned NOT NULL DEFAULT '1',
  `forum_options` int unsigned NOT NULL DEFAULT '0',
  `forum_posts_approved` mediumint unsigned NOT NULL DEFAULT '0',
  `forum_posts_unapproved` mediumint unsigned NOT NULL DEFAULT '0',
  `forum_posts_softdeleted` mediumint unsigned NOT NULL DEFAULT '0',
  `forum_topics_approved` mediumint unsigned NOT NULL DEFAULT '0',
  `forum_topics_unapproved` mediumint unsigned NOT NULL DEFAULT '0',
  `forum_topics_softdeleted` mediumint unsigned NOT NULL DEFAULT '0',
  `enable_shadow_prune` tinyint unsigned NOT NULL DEFAULT '0',
  `prune_shadow_days` mediumint unsigned NOT NULL DEFAULT '7',
  `prune_shadow_freq` mediumint unsigned NOT NULL DEFAULT '1',
  `prune_shadow_next` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`forum_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `forum_lastpost_id` (`forum_last_post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (1, 0, 1, 16, '', 'WeFrag', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 0, 0, 1, 2, '', 1621506117, 'wefrag', 'AA0000', 32, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (2, 1, 2, 3, 'a:1:{i:1;a:2:{i:0;s:6:\"WeFrag\";i:1;i:0;}}', 'Débats', '<t>Discutez, polémiquez, mais restez courtois.</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 5, 2, 'Re: Welcome to phpBB3', 1622019565, 'wefrag', 'AA0000', 48, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 5, 0, 0, 1, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (3, 1, 4, 5, 'a:1:{i:1;a:2:{i:0;s:6:\"WeFrag\";i:1;i:0;}}', 'Partage', '<t>Partagez votre enthousiasme sur un sujet.</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (4, 1, 6, 7, 'a:1:{i:1;a:2:{i:0;s:6:\"WeFrag\";i:1;i:0;}}', 'Impressions', '<t>Partagez vos impressions sur un jeu. Vous avez le droit d\'aimer ou non, mais concentrez-vous sur vos impressions et évitez de polémiquer sous prétexte que quelqu\'un ne les partage pas.</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (5, 1, 8, 9, '', 'Entre-aide', '<t>Si vous avez besoin d’aide ou que vous souhaitez aider quelqu’un.</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (6, 1, 10, 11, '', 'Jouer ensemble', '<t>Pour s\'organiser et jouer ensemble sur le net ou ailleurs</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (7, 1, 12, 13, '', 'Petites-annonces', '<t>Vendre, acheter, échanger</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (8, 1, 14, 15, '', '[PEGI 18] La section qu\'on n\'assume pas', '<t>Réservée aux majeurs, vos papiers s\'il vous plaît.</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (10, 0, 17, 22, '', 'Nofrag', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 0, 0, 0, 0, '', 0, '', '', 32, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (11, 10, 18, 19, '', 'News', '<t>Commentez les news de Nofrag.</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (12, 10, 20, 21, '', 'Blogs', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (13, 0, 23, 26, '', 'Le site', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 0, 0, 0, 0, '', 0, '', '', 32, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

INSERT INTO phpbb_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, forum_options, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next) VALUES (14, 13, 24, 25, '', 'Bugs et suggestions', '<t>Aidez-nous à améliorer Nofrag.</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 0, 1, 0, 0, 0, 7, 7, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0);

# Table: phpbb_forums_access
DROP TABLE IF EXISTS phpbb_forums_access;
CREATE TABLE `phpbb_forums_access` (
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`forum_id`,`user_id`,`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_forums_track
DROP TABLE IF EXISTS phpbb_forums_track;
CREATE TABLE `phpbb_forums_track` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `mark_time` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_forums_track (user_id, forum_id, mark_time) VALUES (2, 2, 1622019565);

# Table: phpbb_forums_watch
DROP TABLE IF EXISTS phpbb_forums_watch;
CREATE TABLE `phpbb_forums_watch` (
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `notify_status` tinyint unsigned NOT NULL DEFAULT '0',
  KEY `forum_id` (`forum_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_groups
DROP TABLE IF EXISTS phpbb_groups;
CREATE TABLE `phpbb_groups` (
  `group_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `group_type` tinyint NOT NULL DEFAULT '1',
  `group_founder_manage` tinyint unsigned NOT NULL DEFAULT '0',
  `group_skip_auth` tinyint unsigned NOT NULL DEFAULT '0',
  `group_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_desc` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `group_desc_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_desc_options` int unsigned NOT NULL DEFAULT '7',
  `group_desc_uid` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_display` tinyint unsigned NOT NULL DEFAULT '0',
  `group_avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_avatar_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_avatar_width` smallint unsigned NOT NULL DEFAULT '0',
  `group_avatar_height` smallint unsigned NOT NULL DEFAULT '0',
  `group_rank` mediumint unsigned NOT NULL DEFAULT '0',
  `group_colour` varchar(6) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_sig_chars` mediumint unsigned NOT NULL DEFAULT '0',
  `group_receive_pm` tinyint unsigned NOT NULL DEFAULT '0',
  `group_message_limit` mediumint unsigned NOT NULL DEFAULT '0',
  `group_legend` mediumint unsigned NOT NULL DEFAULT '0',
  `group_max_recipients` mediumint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`),
  KEY `group_legend_name` (`group_legend`,`group_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_groups (group_id, group_type, group_founder_manage, group_skip_auth, group_name, group_desc, group_desc_bitfield, group_desc_options, group_desc_uid, group_display, group_avatar, group_avatar_type, group_avatar_width, group_avatar_height, group_rank, group_colour, group_sig_chars, group_receive_pm, group_message_limit, group_legend, group_max_recipients) VALUES (1, 3, 0, 0, 'GUESTS', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5);

INSERT INTO phpbb_groups (group_id, group_type, group_founder_manage, group_skip_auth, group_name, group_desc, group_desc_bitfield, group_desc_options, group_desc_uid, group_display, group_avatar, group_avatar_type, group_avatar_width, group_avatar_height, group_rank, group_colour, group_sig_chars, group_receive_pm, group_message_limit, group_legend, group_max_recipients) VALUES (2, 3, 0, 0, 'REGISTERED', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5);

INSERT INTO phpbb_groups (group_id, group_type, group_founder_manage, group_skip_auth, group_name, group_desc, group_desc_bitfield, group_desc_options, group_desc_uid, group_display, group_avatar, group_avatar_type, group_avatar_width, group_avatar_height, group_rank, group_colour, group_sig_chars, group_receive_pm, group_message_limit, group_legend, group_max_recipients) VALUES (3, 3, 0, 0, 'REGISTERED_COPPA', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5);

INSERT INTO phpbb_groups (group_id, group_type, group_founder_manage, group_skip_auth, group_name, group_desc, group_desc_bitfield, group_desc_options, group_desc_uid, group_display, group_avatar, group_avatar_type, group_avatar_width, group_avatar_height, group_rank, group_colour, group_sig_chars, group_receive_pm, group_message_limit, group_legend, group_max_recipients) VALUES (4, 3, 0, 0, 'GLOBAL_MODERATORS', '', '', 7, '', 0, '', '', 0, 0, 0, '00AA00', 0, 0, 0, 2, 0);

INSERT INTO phpbb_groups (group_id, group_type, group_founder_manage, group_skip_auth, group_name, group_desc, group_desc_bitfield, group_desc_options, group_desc_uid, group_display, group_avatar, group_avatar_type, group_avatar_width, group_avatar_height, group_rank, group_colour, group_sig_chars, group_receive_pm, group_message_limit, group_legend, group_max_recipients) VALUES (5, 3, 1, 0, 'ADMINISTRATORS', '', '', 7, '', 0, '', '', 0, 0, 0, 'AA0000', 0, 0, 0, 1, 0);

INSERT INTO phpbb_groups (group_id, group_type, group_founder_manage, group_skip_auth, group_name, group_desc, group_desc_bitfield, group_desc_options, group_desc_uid, group_display, group_avatar, group_avatar_type, group_avatar_width, group_avatar_height, group_rank, group_colour, group_sig_chars, group_receive_pm, group_message_limit, group_legend, group_max_recipients) VALUES (6, 3, 0, 0, 'BOTS', '', '', 7, '', 0, '', '', 0, 0, 0, '9E8DA7', 0, 0, 0, 0, 5);

INSERT INTO phpbb_groups (group_id, group_type, group_founder_manage, group_skip_auth, group_name, group_desc, group_desc_bitfield, group_desc_options, group_desc_uid, group_display, group_avatar, group_avatar_type, group_avatar_width, group_avatar_height, group_rank, group_colour, group_sig_chars, group_receive_pm, group_message_limit, group_legend, group_max_recipients) VALUES (7, 3, 0, 0, 'NEWLY_REGISTERED', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5);

# Table: phpbb_icons
DROP TABLE IF EXISTS phpbb_icons;
CREATE TABLE `phpbb_icons` (
  `icons_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `icons_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `icons_width` tinyint NOT NULL DEFAULT '0',
  `icons_height` tinyint NOT NULL DEFAULT '0',
  `icons_alt` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `icons_order` mediumint unsigned NOT NULL DEFAULT '0',
  `display_on_posting` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`icons_id`),
  KEY `display_on_posting` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (1, 'misc/fire.gif', 16, 16, '', 1, 1);

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (2, 'smile/redface.gif', 16, 16, '', 9, 1);

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (3, 'smile/mrgreen.gif', 16, 16, '', 10, 1);

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (4, 'misc/heart.gif', 16, 16, '', 4, 1);

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (5, 'misc/star.gif', 16, 16, '', 2, 1);

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (6, 'misc/radioactive.gif', 16, 16, '', 3, 1);

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (7, 'misc/thinking.gif', 16, 16, '', 5, 1);

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (8, 'smile/info.gif', 16, 16, '', 8, 1);

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (9, 'smile/question.gif', 16, 16, '', 6, 1);

INSERT INTO phpbb_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (10, 'smile/alert.gif', 16, 16, '', 7, 1);

# Table: phpbb_lang
DROP TABLE IF EXISTS phpbb_lang;
CREATE TABLE `phpbb_lang` (
  `lang_id` tinyint NOT NULL AUTO_INCREMENT,
  `lang_iso` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_dir` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_english_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_local_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_author` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`lang_id`),
  KEY `lang_iso` (`lang_iso`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_lang (lang_id, lang_iso, lang_dir, lang_english_name, lang_local_name, lang_author) VALUES (1, 'en', 'en', 'British English', 'British English', 'phpBB Limited');

INSERT INTO phpbb_lang (lang_id, lang_iso, lang_dir, lang_english_name, lang_local_name, lang_author) VALUES (5, 'fr', 'fr', 'French', 'Français', 'Miles Cellar');

# Table: phpbb_log
DROP TABLE IF EXISTS phpbb_log;
CREATE TABLE `phpbb_log` (
  `log_id` int unsigned NOT NULL AUTO_INCREMENT,
  `log_type` tinyint NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `post_id` int unsigned NOT NULL DEFAULT '0',
  `reportee_id` int unsigned NOT NULL DEFAULT '0',
  `log_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `log_time` int unsigned NOT NULL DEFAULT '0',
  `log_operation` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `log_data` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `log_type` (`log_type`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `reportee_id` (`reportee_id`),
  KEY `user_id` (`user_id`),
  KEY `log_time` (`log_time`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (1, 0, 1, 0, 0, 0, 0, '192.168.1.160', 1621506122, 'LOG_MODULE_ADD', 'a:1:{i:0;s:20:\"ACP_VIGLINK_SETTINGS\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (2, 0, 1, 0, 0, 0, 0, '', 1621506122, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:13:\"phpbb/viglink\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (3, 2, 1, 0, 0, 0, 0, '192.168.1.160', 1621506123, 'LOG_ERROR_EMAIL', 'a:1:{i:0;s:90:\"<strong>EMAIL/PHP/mail()</strong><br /><em>/install/app.php/install</em><br /><br /><br />\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (4, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621506123, 'LOG_INSTALL_INSTALLED', 'a:1:{i:0;s:5:\"3.2.9\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (5, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507351, 'LOG_MODULE_ADD', 'a:1:{i:0;s:17:\"ACP_AJAX_SHOUTBOX\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (6, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507351, 'LOG_MODULE_ADD', 'a:1:{i:0;s:26:\"ACP_AJAX_SHOUTBOX_SETTINGS\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (7, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507351, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:20:\"paul999/ajaxshoutbox\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (8, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507357, 'LOG_MODULE_ADD', 'a:1:{i:0;s:19:\"ACP_AMAZONAFFILIATE\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (9, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507357, 'LOG_MODULE_ADD', 'a:1:{i:0;s:26:\"ACP_AMAZONAFFILIATE_CONFIG\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (10, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507357, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:25:\"hifikabin/amazonaffiliate\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (11, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507362, 'LOG_MODULE_ADD', 'a:1:{i:0;s:12:\"ACP_BH_TITLE\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (12, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507362, 'LOG_MODULE_ADD', 'a:1:{i:0;s:15:\"ACP_BH_SETTINGS\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (13, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507362, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:22:\"phpbbmodders/banhammer\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (14, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507367, 'LOG_MODULE_ADD', 'a:1:{i:0;s:18:\"ACP_CALENDAR_TITLE\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (15, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507367, 'LOG_MODULE_ADD', 'a:1:{i:0;s:25:\"ACP_CALENDAR_INSTRUCTIONS\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (16, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507367, 'LOG_MODULE_ADD', 'a:1:{i:0;s:27:\"ACP_CALENDAR_DISPLAYOPTIONS\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (17, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507367, 'LOG_MODULE_ADD', 'a:1:{i:0;s:25:\"ACP_CALENDAR_EVENT_CONFIG\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (18, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507367, 'LOG_MODULE_ADD', 'a:1:{i:0;s:26:\"ACP_CALENDAR_FORUMS_CONFIG\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (19, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507367, 'LOG_MODULE_ADD', 'a:1:{i:0;s:23:\"ACP_CALENDAR_EVENT_LIST\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (20, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507367, 'LOG_MODULE_ADD', 'a:1:{i:0;s:24:\"ACP_CALENDAR_SPECIAL_DAY\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (21, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507369, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:12:\"hjw/calendar\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (22, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507374, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:20:\"javiexin/chgposttime\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (23, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507379, 'LOG_MODULE_ADD', 'a:1:{i:0;s:25:\"UCP_PROFILE_MY_ACC_DELETE\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (24, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507379, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:23:\"jv/deletemyregistration\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (25, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507384, 'LOG_MODULE_ADD', 'a:1:{i:0;s:25:\"FPB_ACP_FEEDPOSTBOT_TITLE\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (26, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507384, 'LOG_MODULE_ADD', 'a:1:{i:0;s:25:\"FPB_ACP_FEEDPOSTBOT_TITLE\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (27, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507384, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:15:\"ger/feedpostbot\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (28, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507389, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:21:\"phpbb/googleanalytics\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (29, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507395, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:30:\"senky/removesubjectfromreplies\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (30, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507400, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:15:\"paul999/mention\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (31, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507405, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:26:\"alfredoramos/simplespoiler\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (32, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507411, 'LOG_MODULE_ADD', 'a:1:{i:0;s:11:\"UCP_PRIVACY\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (33, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507411, 'LOG_MODULE_ADD', 'a:1:{i:0;s:15:\"PRIVACY_DETAILS\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (34, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507411, 'LOG_MODULE_ADD', 'a:1:{i:0;s:14:\"PRIVACY_POLICY\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (35, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507411, 'LOG_MODULE_ADD', 'a:1:{i:0;s:21:\"PRIVACY_POLICY_MANAGE\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (36, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507411, 'LOG_MODULE_ADD', 'a:1:{i:0;s:19:\"PRIVACY_POLICY_EDIT\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (37, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507411, 'LOG_MODULE_ADD', 'a:1:{i:0;s:14:\"ACP_USER_UTILS\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (38, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507412, 'LOG_MODULE_ADD', 'a:1:{i:0;s:12:\"PRIVACY_DATA\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (39, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507412, 'LOG_MODULE_ADD', 'a:1:{i:0;s:12:\"PRIVACY_LIST\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (40, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507412, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:21:\"david63/privacypolicy\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (41, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507483, 'LOG_STYLE_ADD', 'a:1:{i:0;s:6:\"wefrag\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (42, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507489, 'LOG_STYLE_ADD', 'a:1:{i:0;s:12:\"wefrag_black\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (43, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507943, 'LOG_LANGUAGE_PACK_INSTALLED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (44, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621507975, 'LOG_LANGUAGE_PACK_UPDATED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (45, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621508249, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (46, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621508360, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (47, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621508879, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (48, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621511423, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (49, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621511451, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (50, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621511489, 'LOG_STYLE_ADD', 'a:1:{i:0;s:14:\"wefrag_newdark\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (51, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621511514, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (52, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621514055, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (53, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621514257, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (54, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621514271, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (55, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621514561, 'LOG_STYLE_EDIT_DETAILS', 'a:1:{i:0;s:14:\"wefrag_newdark\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (56, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621603180, 'LOG_ADMIN_AUTH_FAIL', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (57, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621603184, 'LOG_ADMIN_AUTH_FAIL', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (58, 0, 2, 0, 0, 0, 0, '192.168.1.160', 1621603191, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (59, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621755684, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (60, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756043, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:20:\"paul999/ajaxshoutbox\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (61, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756049, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:20:\"paul999/ajaxshoutbox\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (62, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756075, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:12:\"hjw/calendar\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (63, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756089, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:12:\"hjw/calendar\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (64, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756173, 'LOG_CONFIG_SERVER', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (65, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756189, 'LOG_CONFIG_COOKIE', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (66, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756274, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:20:\"paul999/ajaxshoutbox\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (67, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756300, 'LOG_EXT_PURGE', 'a:1:{i:0;s:20:\"paul999/ajaxshoutbox\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (68, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756326, 'LOG_MODULE_ADD', 'a:1:{i:0;s:17:\"ACP_AJAX_SHOUTBOX\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (69, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756326, 'LOG_MODULE_ADD', 'a:1:{i:0;s:26:\"ACP_AJAX_SHOUTBOX_SETTINGS\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (70, 0, 2, 0, 0, 0, 0, '192.168.0.150', 1621756326, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:20:\"paul999/ajaxshoutbox\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (71, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622015582, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (72, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017410, 'LOG_DB_RESTORE', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (73, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017440, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (74, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017485, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:6:\"WeFrag\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (75, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017509, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:7:\"Débats\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (76, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017525, 'LOG_FORUM_ADD', 'a:1:{i:0;s:7:\"Partage\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (77, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017525, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"WeFrag\";i:1;s:7:\"Partage\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (78, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017540, 'LOG_FORUM_ADD', 'a:1:{i:0;s:11:\"Impressions\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (79, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017540, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"WeFrag\";i:1;s:11:\"Impressions\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (80, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017587, 'LOG_FORUM_ADD', 'a:1:{i:0;s:10:\"Entre-aide\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (81, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017587, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"WeFrag\";i:1;s:10:\"Entre-aide\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (82, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017600, 'LOG_FORUM_ADD', 'a:1:{i:0;s:14:\"Jouer ensemble\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (83, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017600, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"WeFrag\";i:1;s:14:\"Jouer ensemble\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (84, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017613, 'LOG_FORUM_ADD', 'a:1:{i:0;s:16:\"Petites-annonces\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (85, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017613, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"WeFrag\";i:1;s:16:\"Petites-annonces\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (86, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017629, 'LOG_FORUM_ADD', 'a:1:{i:0;s:39:\"[PEGI 18] La section qu\'on n\'assume pas\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (87, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017629, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"WeFrag\";i:1;s:39:\"[PEGI 18] La section qu\'on n\'assume pas\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (88, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017642, 'LOG_FORUM_ADD', 'a:1:{i:0;s:6:\"Nofrag\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (89, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017651, 'LOG_FORUM_DEL_POSTS', 'a:1:{i:0;s:6:\"Nofrag\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (90, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017672, 'LOG_FORUM_ADD', 'a:1:{i:0;s:6:\"Nofrag\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (91, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017690, 'LOG_FORUM_ADD', 'a:1:{i:0;s:4:\"News\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (92, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017690, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"Nofrag\";i:1;s:4:\"News\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (93, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017712, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:6:\"Nofrag\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (94, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017712, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"WeFrag\";i:1;s:6:\"Nofrag\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (95, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017727, 'LOG_FORUM_EDIT', 'a:1:{i:0;s:4:\"News\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (96, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017727, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"WeFrag\";i:1;s:4:\"News\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (97, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017752, 'LOG_FORUM_ADD', 'a:1:{i:0;s:5:\"Blogs\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (98, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017752, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"Nofrag\";i:1;s:5:\"Blogs\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (99, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017767, 'LOG_FORUM_ADD', 'a:1:{i:0;s:7:\"Le site\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (100, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017767, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:6:\"WeFrag\";i:1;s:7:\"Le site\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (101, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017782, 'LOG_FORUM_ADD', 'a:1:{i:0;s:19:\"Bugs et suggestions\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (102, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017782, 'LOG_FORUM_COPIED_PERMISSIONS', 'a:2:{i:0;s:7:\"Le site\";i:1;s:19:\"Bugs et suggestions\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (103, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017981, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (104, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622017999, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (105, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622018013, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (106, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622018035, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (107, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622020111, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (108, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622020143, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (109, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622020615, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:20:\"paul999/ajaxshoutbox\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (110, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622020623, 'LOG_EXT_PURGE', 'a:1:{i:0;s:20:\"paul999/ajaxshoutbox\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (111, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622020752, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (112, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622020789, 'LOG_MODULE_ADD', 'a:1:{i:0;s:17:\"ACP_AJAX_SHOUTBOX\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (113, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622020789, 'LOG_MODULE_ADD', 'a:1:{i:0;s:26:\"ACP_AJAX_SHOUTBOX_SETTINGS\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (114, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622020792, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:20:\"paul999/ajaxshoutbox\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (115, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622021238, 'LOG_AJAX_SHOUTBOX_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (116, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622021311, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (117, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622021391, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (118, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622021412, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (119, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622021567, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (120, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622022247, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (121, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622022530, 'LOG_ACL_ADD_GROUP_GLOBAL_U_', 'a:1:{i:0;s:40:\"<span class=\"sep\">Administrateurs</span>\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (122, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622032451, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (123, 3, 2, 0, 0, 0, 2, '192.168.184.115', 1622032467, 'LOG_USER_UPDATE_NAME', 'a:2:{i:0;s:9:\"conradson\";i:1;s:5:\"admin\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (124, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622032467, 'LOG_USER_USER_UPDATE', 'a:1:{i:0;s:5:\"admin\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (125, 3, 2, 0, 0, 0, 2, '192.168.184.115', 1622032499, 'LOG_USER_UPDATE_EMAIL', 'a:3:{i:0;s:5:\"admin\";i:1;s:19:\"conradson@gmail.com\";i:2;s:15:\"admin@admin.com\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (126, 3, 2, 0, 0, 0, 2, '192.168.184.115', 1622032499, 'LOG_USER_NEW_PASSWORD', 'a:1:{i:0;s:5:\"admin\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (127, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622032499, 'LOG_USER_USER_UPDATE', 'a:1:{i:0;s:5:\"admin\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (128, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622032521, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (129, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622033838, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (130, 0, 2, 0, 0, 0, 0, '192.168.184.115', 1622033870, 'LOG_DB_DELETE', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (131, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622058841, 'LOG_DB_RESTORE', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (132, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622058944, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (133, 3, 2, 0, 0, 0, 2, '127.0.0.1', 1622058979, 'LOG_USER_UPDATE_NAME', 'a:2:{i:0;s:5:\"admin\";i:1;s:6:\"wefrag\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (134, 3, 2, 0, 0, 0, 2, '127.0.0.1', 1622058979, 'LOG_USER_UPDATE_EMAIL', 'a:3:{i:0;s:5:\"admin\";i:1;s:15:\"admin@admin.com\";i:2;s:16:\"admin@wefrag.com\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (135, 3, 2, 0, 0, 0, 2, '127.0.0.1', 1622058979, 'LOG_USER_NEW_PASSWORD', 'a:1:{i:0;s:5:\"admin\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (136, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622058980, 'LOG_USER_USER_UPDATE', 'a:1:{i:0;s:6:\"wefrag\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (137, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622059056, 'LOG_CONFIG_SERVER', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (138, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622059890, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (139, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622059969, 'LOG_CONFIG_COOKIE', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (140, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060017, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (141, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060028, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (142, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060039, 'LOG_LANGUAGE_PACK_DELETED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (143, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060272, 'LOG_LANGUAGE_PACK_INSTALLED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (144, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060285, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (145, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060354, 'LOG_ADMIN_AUTH_SUCCESS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (146, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060383, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (147, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060387, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (148, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060406, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (149, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060523, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (150, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060538, 'LOG_LANGUAGE_PACK_UPDATED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (151, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060542, 'LOG_LANGUAGE_PACK_DELETED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (152, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060701, 'LOG_LANGUAGE_PACK_INSTALLED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (153, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060730, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (154, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060753, 'LOG_CONFIG_SETTINGS', '');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (155, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060778, 'LOG_LANGUAGE_PACK_DELETED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (156, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060812, 'LOG_LANGUAGE_PACK_INSTALLED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (157, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060815, 'LOG_LANGUAGE_PACK_UPDATED', 'a:1:{i:0;s:6:\"French\";}');

INSERT INTO phpbb_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (158, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1622060837, 'LOG_CONFIG_SETTINGS', '');

# Table: phpbb_login_attempts
DROP TABLE IF EXISTS phpbb_login_attempts;
CREATE TABLE `phpbb_login_attempts` (
  `attempt_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_browser` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_forwarded_for` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `attempt_time` int unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '0',
  `username_clean` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '0',
  KEY `att_ip` (`attempt_ip`,`attempt_time`),
  KEY `att_for` (`attempt_forwarded_for`,`attempt_time`),
  KEY `att_time` (`attempt_time`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_login_attempts (attempt_ip, attempt_browser, attempt_forwarded_for, attempt_time, user_id, username, username_clean) VALUES ('127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '', 1622059867, 0, 'admin', 'admin');

# Table: phpbb_migrations
DROP TABLE IF EXISTS phpbb_migrations;
CREATE TABLE `phpbb_migrations` (
  `migration_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `migration_depends_on` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `migration_schema_done` tinyint unsigned NOT NULL DEFAULT '0',
  `migration_data_done` tinyint unsigned NOT NULL DEFAULT '0',
  `migration_data_state` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `migration_start_time` int unsigned NOT NULL DEFAULT '0',
  `migration_end_time` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`migration_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\alfredoramos\\simplespoiler\\migrations\\v10x\\m1_spoiler_data', 'a:0:{}', 1, 1, '', 1621507405, 1621507405);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\alfredoramos\\simplespoiler\\migrations\\v13x\\m1_spoiler_data', 'a:1:{i:0;s:59:\"\\alfredoramos\\simplespoiler\\migrations\\v10x\\m1_spoiler_data\";}', 1, 1, '', 1621507405, 1621507405);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v2104\\m1_update_schema', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507412, 1621507412);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v2105\\m1_update_config', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507412, 1621507412);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v2106\\m1_update_config', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507412, 1621507412);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v2107\\m1_update_config', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507412, 1621507412);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1621507411, 1621507411);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v210\\m2_initial_data', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507412, 1621507412);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v210\\m3_initial_permissions', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507411, 1621507411);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v210\\m4_acp_modules', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507411, 1621507412);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v210\\m5_ucp_modules', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507411, 1621507411);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v210\\m6_initial_config', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507412, 1621507412);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\david63\\privacypolicy\\migrations\\v210\\m7_bbcodes', 'a:1:{i:0;s:56:\"\\david63\\privacypolicy\\migrations\\v210\\m1_initial_schema\";}', 1, 1, '', 1621507411, 1621507411);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\ger\\feedpostbot\\migrations\\config_lock', 'a:1:{i:0;s:47:\"\\ger\\feedpostbot\\migrations\\install_feedpostbot\";}', 1, 1, '', 1621507384, 1621507384);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\ger\\feedpostbot\\migrations\\cron_frequency_config', 'a:1:{i:0;s:47:\"\\ger\\feedpostbot\\migrations\\install_feedpostbot\";}', 1, 1, '', 1621507384, 1621507384);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\ger\\feedpostbot\\migrations\\install_feedpostbot', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}', 1, 1, '', 1621507384, 1621507384);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hifikabin\\amazonaffiliate\\migrations\\amazonaffiliate_1_0_0', 'a:0:{}', 1, 1, '', 1621507357, 1621507357);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_1', 'a:1:{i:0;s:59:\"\\hifikabin\\amazonaffiliate\\migrations\\amazonaffiliate_1_0_0\";}', 1, 1, '', 1621507357, 1621507357);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_2', 'a:1:{i:0;s:55:\"\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_1\";}', 1, 1, '', 1621507357, 1621507357);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_3', 'a:1:{i:0;s:55:\"\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_2\";}', 1, 1, '', 1621507357, 1621507357);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_4', 'a:1:{i:0;s:55:\"\\hifikabin\\amazonaffiliate\\migrations\\update_data_1_0_3\";}', 1, 1, '', 1621507357, 1621507357);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_1_0', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_2_0', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_1_0\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_3_0', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_2_0\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_3_1', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_3_0\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_4_0', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_3_1\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_4_1', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_4_0\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_4_2', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_4_1\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_4_3', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_4_2\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_5_0', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_4_3\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_5_1', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_5_0\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_6_0', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_5_1\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_7_0', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_6_0\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_7_1', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_0\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_7_2', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_1\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_7_3', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_2\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_7_4', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_3\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_7_5', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_4\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_7_6', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_5\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_7_7', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_6\";}', 1, 1, '', 1621507367, 1621507367);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_0', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_7_7\";}', 1, 1, '', 1621507367, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_1', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_0\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_10', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_9\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_11', 'a:1:{i:0;s:33:\"\\hjw\\calendar\\migrations\\v_0_8_10\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_2', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_1\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_3', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_2\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_4', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_3\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_5', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_4\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_6', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_5\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_7', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_6\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_8', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_7\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_8_9', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_8_8\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_9_0', 'a:1:{i:0;s:33:\"\\hjw\\calendar\\migrations\\v_0_8_11\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_9_1', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_0\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_9_2', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_1\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_9_3', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_2\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_9_4', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_3\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_0_9_5', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_4\";}', 1, 1, '', 1621507368, 1621507368);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_1_0_0', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_0_9_5\";}', 1, 1, '', 1621507368, 1621507369);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_1_0_1', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_1_0_0\";}', 1, 1, '', 1621507369, 1621507369);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_1_0_2', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_1_0_1\";}', 1, 1, '', 1621507369, 1621507369);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_1_0_3', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_1_0_2\";}', 1, 1, '', 1621507369, 1621507369);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\hjw\\calendar\\migrations\\v_1_0_4', 'a:1:{i:0;s:32:\"\\hjw\\calendar\\migrations\\v_1_0_3\";}', 1, 1, '', 1621507369, 1621507369);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\javiexin\\chgposttime\\migrations\\v0_0_1_data_permissions', 'a:0:{}', 1, 1, '', 1621507374, 1621507374);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\jv\\deletemyregistration\\migrations\\v1\\module', 'a:0:{}', 1, 1, '', 1621507379, 1621507379);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\jv\\deletemyregistration\\migrations\\v1\\module_update', 'a:1:{i:0;s:45:\"\\jv\\deletemyregistration\\migrations\\v1\\module\";}', 1, 1, '', 0, 0);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\jv\\deletemyregistration\\migrations\\v1\\permission', 'a:1:{i:0;s:45:\"\\jv\\deletemyregistration\\migrations\\v1\\module\";}', 1, 1, '', 1621507379, 1621507379);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\add_date_config', 'a:0:{}', 1, 1, '', 1622020790, 1622020790);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\add_module', 'a:0:{}', 1, 1, '', 1622020788, 1622020789);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\add_permissions', 'a:0:{}', 1, 1, '', 1622020786, 1622020786);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\add_prune_config', 'a:0:{}', 1, 1, '', 1622020786, 1622020786);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\add_push_config', 'a:0:{}', 1, 1, '', 1622020786, 1622020787);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\add_push_config2', 'a:0:{}', 1, 1, '', 1622020787, 1622020787);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\create_table', 'a:0:{}', 1, 1, '', 1622020786, 1622020786);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\release_100', 'a:1:{i:0;s:47:\"\\paul999\\ajaxshoutbox\\migrations\\release_100rc1\";}', 1, 1, '', 1622020791, 1622020791);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\release_100beta1', 'a:5:{i:0;s:45:\"\\paul999\\ajaxshoutbox\\migrations\\create_table\";i:1;s:48:\"\\paul999\\ajaxshoutbox\\migrations\\add_permissions\";i:2;s:45:\"\\paul999\\ajaxshoutbox\\migrations\\update_table\";i:3;s:48:\"\\paul999\\ajaxshoutbox\\migrations\\add_push_config\";i:4;s:49:\"\\paul999\\ajaxshoutbox\\migrations\\add_push_config2\";}', 1, 1, '', 1622020787, 1622020787);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\release_100beta2', 'a:5:{i:0;s:49:\"\\paul999\\ajaxshoutbox\\migrations\\release_100beta1\";i:1;s:46:\"\\paul999\\ajaxshoutbox\\migrations\\set_role_data\";i:2;s:51:\"\\paul999\\ajaxshoutbox\\migrations\\update_push_config\";i:3;s:49:\"\\paul999\\ajaxshoutbox\\migrations\\add_prune_config\";i:4;s:43:\"\\paul999\\ajaxshoutbox\\migrations\\add_module\";}', 1, 1, '', 1622020789, 1622020789);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\release_100rc1', 'a:2:{i:0;s:49:\"\\paul999\\ajaxshoutbox\\migrations\\release_100beta2\";i:1;s:48:\"\\paul999\\ajaxshoutbox\\migrations\\add_date_config\";}', 1, 1, '', 1622020790, 1622020791);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\release_100rc2', 'a:1:{i:0;s:47:\"\\paul999\\ajaxshoutbox\\migrations\\release_100rc1\";}', 1, 1, '', 1622020792, 1622020792);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\release_101', 'a:1:{i:0;s:44:\"\\paul999\\ajaxshoutbox\\migrations\\release_100\";}', 1, 1, '', 1622020791, 1622020791);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\release_102', 'a:2:{i:0;s:44:\"\\paul999\\ajaxshoutbox\\migrations\\release_101\";i:1;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";}', 1, 1, '', 1622020791, 1622020791);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\release_104', 'a:3:{i:0;s:51:\"\\paul999\\ajaxshoutbox\\migrations\\remove_push_config\";i:1;s:44:\"\\paul999\\ajaxshoutbox\\migrations\\release_102\";i:2;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";}', 1, 1, '', 1622020791, 1622020792);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\remove_push_config', 'a:3:{i:0;s:48:\"\\paul999\\ajaxshoutbox\\migrations\\add_push_config\";i:1;s:49:\"\\paul999\\ajaxshoutbox\\migrations\\add_push_config2\";i:2;s:51:\"\\paul999\\ajaxshoutbox\\migrations\\update_push_config\";}', 1, 1, '', 1622020789, 1622020790);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\set_role_data', 'a:0:{}', 1, 1, '', 1622020787, 1622020788);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\update_push_config', 'a:1:{i:0;s:49:\"\\paul999\\ajaxshoutbox\\migrations\\add_push_config2\";}', 1, 1, '', 1622020788, 1622020788);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\ajaxshoutbox\\migrations\\update_table', 'a:1:{i:0;s:45:\"\\paul999\\ajaxshoutbox\\migrations\\create_table\";}', 1, 1, '', 1622020786, 1622020786);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\mention\\migrations\\add_bbcode', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}', 1, 1, '', 1621507400, 1621507400);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\mention\\migrations\\add_config', 'a:1:{i:0;s:42:\"\\paul999\\mention\\migrations\\version_100rc2\";}', 1, 1, '', 1621507400, 1621507400);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\mention\\migrations\\install_permission', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}', 1, 1, '', 1621507400, 1621507400);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\mention\\migrations\\install_role', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";i:1;s:46:\"\\paul999\\mention\\migrations\\install_permission\";}', 1, 1, '', 1621507400, 1621507400);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\mention\\migrations\\update_bbcode', 'a:1:{i:0;s:38:\"\\paul999\\mention\\migrations\\add_bbcode\";}', 1, 1, '', 1621507400, 1621507400);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\mention\\migrations\\update_notifications', 'a:1:{i:0;s:42:\"\\paul999\\mention\\migrations\\version_100RC2\";}', 1, 1, '', 1621507400, 1621507400);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\mention\\migrations\\version_001', 'a:4:{i:0;s:46:\"\\paul999\\mention\\migrations\\install_permission\";i:1;s:40:\"\\paul999\\mention\\migrations\\install_role\";i:2;s:38:\"\\paul999\\mention\\migrations\\add_bbcode\";i:3;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1621507400, 1621507400);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\mention\\migrations\\version_100RC2', 'a:2:{i:0;s:39:\"\\paul999\\mention\\migrations\\version_001\";i:1;s:41:\"\\paul999\\mention\\migrations\\update_bbcode\";}', 1, 1, '', 1621507400, 1621507400);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\paul999\\mention\\migrations\\version_100rc2', 'a:2:{i:0;s:39:\"\\paul999\\mention\\migrations\\version_001\";i:1;s:41:\"\\paul999\\mention\\migrations\\update_bbcode\";}', 1, 1, '', 1621507400, 1621507400);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0', 'a:0:{}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5', 'a:1:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\allow_cdn', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\alpha1', 'a:18:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode\";i:1;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12\";i:2;s:57:\"\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module\";i:3;s:39:\"\\phpbb\\db\\migration\\data\\v310\\allow_cdn\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";i:5;s:37:\"\\phpbb\\db\\migration\\data\\v310\\avatars\";i:6;s:40:\"\\phpbb\\db\\migration\\data\\v310\\boardindex\";i:7;s:44:\"\\phpbb\\db\\migration\\data\\v310\\config_db_text\";i:8;s:45:\"\\phpbb\\db\\migration\\data\\v310\\forgot_password\";i:9;s:41:\"\\phpbb\\db\\migration\\data\\v310\\mod_rewrite\";i:10;s:49:\"\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop\";i:11;s:40:\"\\phpbb\\db\\migration\\data\\v310\\namespaces\";i:12;s:48:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron\";i:13;s:60:\"\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert\";i:14;s:38:\"\\phpbb\\db\\migration\\data\\v310\\plupload\";i:15;s:51:\"\\phpbb\\db\\migration\\data\\v310\\signature_module_auth\";i:16;s:52:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules\";i:17;s:38:\"\\phpbb\\db\\migration\\data\\v310\\teampage\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\alpha2', 'a:2:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\alpha3', 'a:4:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha2\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v310\\avatar_types\";i:2;s:39:\"\\phpbb\\db\\migration\\data\\v310\\passwords\";i:3;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2', 'a:1:{i:0;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\avatar_types', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v310\\avatars\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\avatars', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\beta1', 'a:7:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha3\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v310\\passwords_p2\";i:2;s:52:\"\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop\";i:3;s:63:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings\";i:4;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location\";i:5;s:54:\"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2\";i:6;s:48:\"\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\beta2', 'a:3:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta1\";i:1;s:52:\"\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module\";i:2;s:59:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\beta3', 'a:6:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta2\";i:1;s:50:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\board_contact_name\";i:3;s:44:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update2\";i:4;s:50:\"\\phpbb\\db\\migration\\data\\v310\\live_searches_config\";i:5;s:49:\"\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\beta4', 'a:3:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta3\";i:1;s:69:\"\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable\";i:2;s:58:\"\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\board_contact_name', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta2\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\boardindex', 'a:0:{}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\bot_update', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc6\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\captcha_plugins', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc2\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\config_db_text', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module', 'a:0:{}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\contact_admin_form', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v310\\config_db_text\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\dev', 'a:5:{i:0;s:40:\"\\phpbb\\db\\migration\\data\\v310\\extensions\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v310\\style_update_p2\";i:2;s:41:\"\\phpbb\\db\\migration\\data\\v310\\timezone_p2\";i:3;s:52:\"\\phpbb\\db\\migration\\data\\v310\\reported_posts_display\";i:4;s:46:\"\\phpbb\\db\\migration\\data\\v310\\migrations_table\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\extensions', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\forgot_password', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\gold', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc6\";i:1;s:40:\"\\phpbb\\db\\migration\\data\\v310\\bot_update\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\jquery_update', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\jquery_update2', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\live_searches_config', 'a:0:{}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\migrations_table', 'a:0:{}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\mod_rewrite', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\namespaces', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert', 'a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\notifications', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\notifications_cron', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\notifications\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\notifications\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\passwords', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1', 'a:1:{i:0;s:42:\"\\phpbb\\db\\migration\\data\\v310\\passwords_p2\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2', 'a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\passwords_p2', 'a:1:{i:0;s:39:\"\\phpbb\\db\\migration\\data\\v310\\passwords\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\plupload', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol', 'a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup', 'a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings', 'a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup', 'a:2:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests\";i:1;s:53:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field', 'a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq', 'a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup', 'a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_interests', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_location', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";i:1;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup', 'a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation', 'a:1:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist', 'a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_skype', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_types', 'a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha2\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_website', 'a:2:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup', 'a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_website\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm', 'a:1:{i:0;s:58:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm_cleanup', 'a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo', 'a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm_cleanup\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\rc1', 'a:9:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta4\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_form\";i:3;s:50:\"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2\";i:4;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook\";i:5;s:53:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus\";i:6;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_skype\";i:7;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter\";i:8;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\rc2', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\rc3', 'a:5:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc2\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v310\\captcha_plugins\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes\";i:3;s:41:\"\\phpbb\\db\\migration\\data\\v310\\search_type\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v310\\topic_sort_username\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\rc4', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";i:1;s:57:\"\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\rc5', 'a:3:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc4\";i:1;s:66:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\rc6', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc5\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc4\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\reported_posts_display', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\search_type', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\signature_module_auth', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert', 'a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha3\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2', 'a:1:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_p2\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\softdelete_p1', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\softdelete_p2', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_p1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\style_update_p1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\style_update_p2', 'a:1:{i:0;s:45:\"\\phpbb\\db\\migration\\data\\v310\\style_update_p1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\teampage', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\timezone', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\timezone_p2', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v310\\timezone\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\topic_sort_username', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\add_jabber_ssl_context_config_options', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\add_latest_topics_index', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\add_smtp_ssl_context_config_options', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v317\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\m_pm_report', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v316rc1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\style_update', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\update_hashes', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v311', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v31x\\style_update\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v3110', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3110rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v3110rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v3111', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3111rc1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v3111rc1', 'a:8:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion\";i:3;s:67:\"\\phpbb\\db\\migration\\data\\v31x\\add_jabber_ssl_context_config_options\";i:4;s:65:\"\\phpbb\\db\\migration\\data\\v31x\\add_smtp_ssl_context_config_options\";i:5;s:43:\"\\phpbb\\db\\migration\\data\\v31x\\update_hashes\";i:6;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations\";i:7;s:53:\"\\phpbb\\db\\migration\\data\\v31x\\add_latest_topics_index\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v3112', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3111\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v312', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v312rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v312rc1', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";i:1;s:49:\"\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v313', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v313rc2\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v313rc1', 'a:5:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic\";i:2;s:71:\"\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha\";i:3;s:59:\"\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url\";i:4;s:60:\"\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v313rc2', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v313rc1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v314', 'a:2:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v314rc2\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v314rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v313\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v314rc2', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v314rc1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v315', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v315rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v315rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v316', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v316rc1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v316rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v315\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v317', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v317pl1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v317\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v317rc1', 'a:2:{i:0;s:41:\"\\phpbb\\db\\migration\\data\\v31x\\m_pm_report\";i:1;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v316\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v318', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v318rc1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v318rc1', 'a:2:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317pl1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v319', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v319rc1\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v31x\\v319rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v318\";}', 1, 1, '', 1621506121, 1621506121);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\add_help_phpbb', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v320\\v320rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\announce_global_permission', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\cookie_notice', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v320\\v320rc2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids', 'a:2:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v320\\oauth_states\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\dev', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v316\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\font_awesome_update', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\icons_alt', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\log_post_id', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\notifications_board', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\oauth_states', 'a:1:{i:0;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\remote_upload_validation', 'a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\remove_outdated_media', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\remove_profilefield_wlm', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\report_id_auto_increment', 'a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\text_reparser', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_form\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\v320', 'a:2:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v320\\cookie_notice\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\v320a1', 'a:9:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links\";i:2;s:56:\"\\phpbb\\db\\migration\\data\\v320\\announce_global_permission\";i:3;s:53:\"\\phpbb\\db\\migration\\data\\v320\\remove_profilefield_wlm\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v320\\font_awesome_update\";i:5;s:39:\"\\phpbb\\db\\migration\\data\\v320\\icons_alt\";i:6;s:41:\"\\phpbb\\db\\migration\\data\\v320\\log_post_id\";i:7;s:51:\"\\phpbb\\db\\migration\\data\\v320\\remove_outdated_media\";i:8;s:49:\"\\phpbb\\db\\migration\\data\\v320\\notifications_board\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\v320a2', 'a:3:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v320\\text_reparser\";i:2;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\v320b1', 'a:4:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317pl1\";i:1;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";i:2;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat\";i:3;s:51:\"\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\v320b2', 'a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v318\";i:1;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320b1\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v320\\remote_upload_validation\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\v320rc1', 'a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v320\\report_id_auto_increment\";i:2;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320b2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v320\\v320rc2', 'a:3:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index\";i:2;s:44:\"\\phpbb\\db\\migration\\data\\v320\\add_help_phpbb\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\cookie_notice_p2', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\disable_remote_avatar', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v325\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\email_force_sender', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\enable_accurate_pm_button', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v322\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\f_list_topics_permission_add', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\fix_user_styles', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\forum_topics_per_page_type', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v323\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\jquery_update', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v325rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\load_user_activity_limit', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\merge_duplicate_bbcodes', 'a:0:{}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\remove_imagick', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v324rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\smtp_dynamic_data', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v326rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\timezone_p3', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v310\\timezone\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\update_prosilver_bitfield', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\user_emoji_permission', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v329rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p1', 'a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v32x\\cookie_notice_p2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p2', 'a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p3', 'a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_reduce_column_sizes', 'a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p3\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_remove_duplicates', 'a:1:{i:0;s:65:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_temp_index\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_temp_index', 'a:1:{i:0;s:74:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_reduce_column_sizes\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_unique_index', 'a:1:{i:0;s:72:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_remove_duplicates\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v321', 'a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3111\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v321rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v321rc1', 'a:4:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";i:1;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3111rc1\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v32x\\load_user_activity_limit\";i:3;s:67:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_unique_index\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v322', 'a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3112\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v322rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v322rc1', 'a:6:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v32x\\fix_user_styles\";i:2;s:55:\"\\phpbb\\db\\migration\\data\\v32x\\update_prosilver_bitfield\";i:3;s:48:\"\\phpbb\\db\\migration\\data\\v32x\\email_force_sender\";i:4;s:58:\"\\phpbb\\db\\migration\\data\\v32x\\f_list_topics_permission_add\";i:5;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\merge_duplicate_bbcodes\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v323', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v323rc2\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v323rc1', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v322\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v32x\\enable_accurate_pm_button\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v323rc2', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v323rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v324', 'a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v324rc1\";i:1;s:44:\"\\phpbb\\db\\migration\\data\\v32x\\remove_imagick\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v324rc1', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v323\";i:1;s:56:\"\\phpbb\\db\\migration\\data\\v32x\\forum_topics_per_page_type\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v325', 'a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v325rc1\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v32x\\jquery_update\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v325rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v324\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v326', 'a:3:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v326rc1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v32x\\disable_remote_avatar\";i:2;s:47:\"\\phpbb\\db\\migration\\data\\v32x\\smtp_dynamic_data\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v326rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v325\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v327', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v327rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v327rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v326\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v328', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v328rc1\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v328rc1', 'a:2:{i:0;s:41:\"\\phpbb\\db\\migration\\data\\v32x\\timezone_p3\";i:1;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v327\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v329', 'a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v329rc1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v32x\\user_emoji_permission\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\db\\migration\\data\\v32x\\v329rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v328\";}', 1, 1, '', 1621506120, 1621506120);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\googleanalytics\\migrations\\v10x\\m1_initial_data', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";}', 1, 1, '', 1621507388, 1621507389);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\googleanalytics\\migrations\\v10x\\m2_anonymize_ip', 'a:1:{i:0;s:54:\"\\phpbb\\googleanalytics\\migrations\\v10x\\m1_initial_data\";}', 1, 1, '', 1621507389, 1621507389);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\googleanalytics\\migrations\\v10x\\m3_tag_option', 'a:1:{i:0;s:54:\"\\phpbb\\googleanalytics\\migrations\\v10x\\m1_initial_data\";}', 1, 1, '', 1621507389, 1621507389);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\viglink\\migrations\\viglink_ask_admin', 'a:1:{i:0;s:41:\"\\phpbb\\viglink\\migrations\\viglink_data_v2\";}', 1, 1, '', 1621506122, 1621506122);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\viglink\\migrations\\viglink_ask_admin_wait', 'a:1:{i:0;s:43:\"\\phpbb\\viglink\\migrations\\viglink_ask_admin\";}', 1, 1, '', 1621506122, 1621506122);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\viglink\\migrations\\viglink_cron', 'a:1:{i:0;s:38:\"\\phpbb\\viglink\\migrations\\viglink_data\";}', 1, 1, '', 0, 0);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\viglink\\migrations\\viglink_data', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}', 1, 1, '', 1621506122, 1621506122);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbb\\viglink\\migrations\\viglink_data_v2', 'a:1:{i:0;s:38:\"\\phpbb\\viglink\\migrations\\viglink_data\";}', 1, 1, '', 1621506122, 1621506122);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbbmodders\\banhammer\\migrations\\install_banhammer', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}', 1, 1, '', 1621507362, 1621507362);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbbmodders\\banhammer\\migrations\\remove_config', 'a:1:{i:0;s:52:\"\\phpbbmodders\\banhammer\\migrations\\install_banhammer\";}', 1, 1, '', 1621507362, 1621507362);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbbmodders\\banhammer\\migrations\\v101_data', 'a:1:{i:0;s:52:\"\\phpbbmodders\\banhammer\\migrations\\install_banhammer\";}', 1, 1, '', 1621507362, 1621507362);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\phpbbmodders\\banhammer\\migrations\\v104_data', 'a:1:{i:0;s:44:\"\\phpbbmodders\\banhammer\\migrations\\v101_data\";}', 1, 1, '', 1621507362, 1621507362);

INSERT INTO phpbb_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\senky\\removesubjectfromreplies\\migrations\\v20x\\m1_add_topic_last_post_id_index', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";}', 1, 1, '', 1621507394, 1621507395);

# Table: phpbb_moderator_cache
DROP TABLE IF EXISTS phpbb_moderator_cache;
CREATE TABLE `phpbb_moderator_cache` (
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `group_id` mediumint unsigned NOT NULL DEFAULT '0',
  `group_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_on_index` tinyint unsigned NOT NULL DEFAULT '1',
  KEY `disp_idx` (`display_on_index`),
  KEY `forum_id` (`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_modules
DROP TABLE IF EXISTS phpbb_modules;
CREATE TABLE `phpbb_modules` (
  `module_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `module_enabled` tinyint unsigned NOT NULL DEFAULT '1',
  `module_display` tinyint unsigned NOT NULL DEFAULT '1',
  `module_basename` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_class` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `parent_id` mediumint unsigned NOT NULL DEFAULT '0',
  `left_id` mediumint unsigned NOT NULL DEFAULT '0',
  `right_id` mediumint unsigned NOT NULL DEFAULT '0',
  `module_langname` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_mode` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `module_auth` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`module_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `module_enabled` (`module_enabled`),
  KEY `class_left_id` (`module_class`,`left_id`)
) ENGINE=InnoDB AUTO_INCREMENT=236 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (1, 1, 1, '', 'acp', 0, 1, 68, 'ACP_CAT_GENERAL', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (2, 1, 1, '', 'acp', 1, 4, 17, 'ACP_QUICK_ACCESS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (3, 1, 1, '', 'acp', 1, 18, 45, 'ACP_BOARD_CONFIGURATION', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (4, 1, 1, '', 'acp', 1, 46, 53, 'ACP_CLIENT_COMMUNICATION', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (5, 1, 1, '', 'acp', 1, 54, 67, 'ACP_SERVER_CONFIGURATION', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (6, 1, 1, '', 'acp', 0, 69, 88, 'ACP_CAT_FORUMS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (7, 1, 1, '', 'acp', 6, 70, 75, 'ACP_MANAGE_FORUMS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (8, 1, 1, '', 'acp', 6, 76, 87, 'ACP_FORUM_BASED_PERMISSIONS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (9, 1, 1, '', 'acp', 0, 89, 116, 'ACP_CAT_POSTING', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (10, 1, 1, '', 'acp', 9, 90, 103, 'ACP_MESSAGES', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (11, 1, 1, '', 'acp', 9, 104, 115, 'ACP_ATTACHMENTS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (12, 1, 1, '', 'acp', 0, 117, 180, 'ACP_CAT_USERGROUP', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (13, 1, 1, '', 'acp', 12, 118, 153, 'ACP_CAT_USERS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (14, 1, 1, '', 'acp', 12, 154, 163, 'ACP_GROUPS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (15, 1, 1, '', 'acp', 12, 164, 173, 'ACP_USER_SECURITY', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (16, 1, 1, '', 'acp', 0, 181, 230, 'ACP_CAT_PERMISSIONS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (17, 1, 1, '', 'acp', 16, 184, 193, 'ACP_GLOBAL_PERMISSIONS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (18, 1, 1, '', 'acp', 16, 194, 205, 'ACP_FORUM_BASED_PERMISSIONS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (19, 1, 1, '', 'acp', 16, 206, 215, 'ACP_PERMISSION_ROLES', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (20, 1, 1, '', 'acp', 16, 216, 229, 'ACP_PERMISSION_MASKS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (21, 1, 1, '', 'acp', 0, 231, 246, 'ACP_CAT_CUSTOMISE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (22, 1, 1, '', 'acp', 21, 236, 241, 'ACP_STYLE_MANAGEMENT', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (23, 1, 1, '', 'acp', 21, 232, 235, 'ACP_EXTENSION_MANAGEMENT', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (24, 1, 1, '', 'acp', 21, 242, 245, 'ACP_LANGUAGE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (25, 1, 1, '', 'acp', 0, 247, 266, 'ACP_CAT_MAINTENANCE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (26, 1, 1, '', 'acp', 25, 248, 257, 'ACP_FORUM_LOGS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (27, 1, 1, '', 'acp', 25, 258, 265, 'ACP_CAT_DATABASE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (28, 1, 1, '', 'acp', 0, 267, 290, 'ACP_CAT_SYSTEM', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (29, 1, 1, '', 'acp', 28, 268, 271, 'ACP_AUTOMATION', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (30, 1, 1, '', 'acp', 28, 272, 281, 'ACP_GENERAL_TASKS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (31, 1, 1, '', 'acp', 28, 282, 289, 'ACP_MODULE_MANAGEMENT', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (32, 1, 1, '', 'acp', 0, 291, 328, 'ACP_CAT_DOT_MODS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (33, 1, 1, 'acp_attachments', 'acp', 3, 19, 20, 'ACP_ATTACHMENT_SETTINGS', 'attach', 'acl_a_attach');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (34, 1, 1, 'acp_attachments', 'acp', 11, 105, 106, 'ACP_ATTACHMENT_SETTINGS', 'attach', 'acl_a_attach');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (35, 1, 1, 'acp_attachments', 'acp', 11, 107, 108, 'ACP_MANAGE_EXTENSIONS', 'extensions', 'acl_a_attach');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (36, 1, 1, 'acp_attachments', 'acp', 11, 109, 110, 'ACP_EXTENSION_GROUPS', 'ext_groups', 'acl_a_attach');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (37, 1, 1, 'acp_attachments', 'acp', 11, 111, 112, 'ACP_ORPHAN_ATTACHMENTS', 'orphan', 'acl_a_attach');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (38, 1, 1, 'acp_attachments', 'acp', 11, 113, 114, 'ACP_MANAGE_ATTACHMENTS', 'manage', 'acl_a_attach');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (39, 1, 1, 'acp_ban', 'acp', 15, 165, 166, 'ACP_BAN_EMAILS', 'email', 'acl_a_ban');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (40, 1, 1, 'acp_ban', 'acp', 15, 167, 168, 'ACP_BAN_IPS', 'ip', 'acl_a_ban');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (41, 1, 1, 'acp_ban', 'acp', 15, 169, 170, 'ACP_BAN_USERNAMES', 'user', 'acl_a_ban');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (42, 1, 1, 'acp_bbcodes', 'acp', 10, 91, 92, 'ACP_BBCODES', 'bbcodes', 'acl_a_bbcode');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (43, 1, 1, 'acp_board', 'acp', 3, 21, 22, 'ACP_BOARD_SETTINGS', 'settings', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (44, 1, 1, 'acp_board', 'acp', 3, 23, 24, 'ACP_BOARD_FEATURES', 'features', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (45, 1, 1, 'acp_board', 'acp', 3, 25, 26, 'ACP_AVATAR_SETTINGS', 'avatar', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (46, 1, 1, 'acp_board', 'acp', 3, 27, 28, 'ACP_MESSAGE_SETTINGS', 'message', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (47, 1, 1, 'acp_board', 'acp', 10, 93, 94, 'ACP_MESSAGE_SETTINGS', 'message', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (48, 1, 1, 'acp_board', 'acp', 3, 29, 30, 'ACP_POST_SETTINGS', 'post', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (49, 1, 1, 'acp_board', 'acp', 10, 95, 96, 'ACP_POST_SETTINGS', 'post', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (50, 1, 1, 'acp_board', 'acp', 3, 31, 32, 'ACP_SIGNATURE_SETTINGS', 'signature', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (51, 1, 1, 'acp_board', 'acp', 3, 33, 34, 'ACP_FEED_SETTINGS', 'feed', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (52, 1, 1, 'acp_board', 'acp', 3, 35, 36, 'ACP_REGISTER_SETTINGS', 'registration', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (53, 1, 1, 'acp_board', 'acp', 4, 47, 48, 'ACP_AUTH_SETTINGS', 'auth', 'acl_a_server');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (54, 1, 1, 'acp_board', 'acp', 4, 49, 50, 'ACP_EMAIL_SETTINGS', 'email', 'acl_a_server');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (55, 1, 1, 'acp_board', 'acp', 5, 55, 56, 'ACP_COOKIE_SETTINGS', 'cookie', 'acl_a_server');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (56, 1, 1, 'acp_board', 'acp', 5, 57, 58, 'ACP_SERVER_SETTINGS', 'server', 'acl_a_server');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (57, 1, 1, 'acp_board', 'acp', 5, 59, 60, 'ACP_SECURITY_SETTINGS', 'security', 'acl_a_server');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (58, 1, 1, 'acp_board', 'acp', 5, 61, 62, 'ACP_LOAD_SETTINGS', 'load', 'acl_a_server');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (59, 1, 1, 'acp_bots', 'acp', 30, 273, 274, 'ACP_BOTS', 'bots', 'acl_a_bots');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (60, 1, 1, 'acp_captcha', 'acp', 3, 37, 38, 'ACP_VC_SETTINGS', 'visual', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (61, 1, 0, 'acp_captcha', 'acp', 3, 39, 40, 'ACP_VC_CAPTCHA_DISPLAY', 'img', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (62, 1, 1, 'acp_contact', 'acp', 3, 41, 42, 'ACP_CONTACT_SETTINGS', 'contact', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (63, 1, 1, 'acp_database', 'acp', 27, 259, 260, 'ACP_BACKUP', 'backup', 'acl_a_backup');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (64, 1, 1, 'acp_database', 'acp', 27, 261, 262, 'ACP_RESTORE', 'restore', 'acl_a_backup');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (65, 1, 1, 'acp_disallow', 'acp', 15, 171, 172, 'ACP_DISALLOW_USERNAMES', 'usernames', 'acl_a_names');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (66, 1, 1, 'acp_email', 'acp', 30, 275, 276, 'ACP_MASS_EMAIL', 'email', 'acl_a_email && cfg_email_enable');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (67, 1, 1, 'acp_extensions', 'acp', 23, 233, 234, 'ACP_EXTENSIONS', 'main', 'acl_a_extensions');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (68, 1, 1, 'acp_forums', 'acp', 7, 71, 72, 'ACP_MANAGE_FORUMS', 'manage', 'acl_a_forum');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (69, 1, 1, 'acp_groups', 'acp', 14, 155, 156, 'ACP_GROUPS_MANAGE', 'manage', 'acl_a_group');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (70, 1, 1, 'acp_groups', 'acp', 14, 157, 158, 'ACP_GROUPS_POSITION', 'position', 'acl_a_group');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (71, 1, 1, 'acp_help_phpbb', 'acp', 5, 63, 64, 'ACP_HELP_PHPBB', 'help_phpbb', 'acl_a_server');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (72, 1, 1, 'acp_icons', 'acp', 10, 97, 98, 'ACP_ICONS', 'icons', 'acl_a_icons');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (73, 1, 1, 'acp_icons', 'acp', 10, 99, 100, 'ACP_SMILIES', 'smilies', 'acl_a_icons');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (74, 1, 1, 'acp_inactive', 'acp', 13, 119, 120, 'ACP_INACTIVE_USERS', 'list', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (75, 1, 1, 'acp_jabber', 'acp', 4, 51, 52, 'ACP_JABBER_SETTINGS', 'settings', 'acl_a_jabber');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (76, 1, 1, 'acp_language', 'acp', 24, 243, 244, 'ACP_LANGUAGE_PACKS', 'lang_packs', 'acl_a_language');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (77, 1, 1, 'acp_logs', 'acp', 26, 249, 250, 'ACP_ADMIN_LOGS', 'admin', 'acl_a_viewlogs');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (78, 1, 1, 'acp_logs', 'acp', 26, 251, 252, 'ACP_MOD_LOGS', 'mod', 'acl_a_viewlogs');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (79, 1, 1, 'acp_logs', 'acp', 26, 253, 254, 'ACP_USERS_LOGS', 'users', 'acl_a_viewlogs');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (80, 1, 1, 'acp_logs', 'acp', 26, 255, 256, 'ACP_CRITICAL_LOGS', 'critical', 'acl_a_viewlogs');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (81, 1, 1, 'acp_main', 'acp', 1, 2, 3, 'ACP_INDEX', 'main', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (82, 1, 1, 'acp_modules', 'acp', 31, 283, 284, 'ACP', 'acp', 'acl_a_modules');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (83, 1, 1, 'acp_modules', 'acp', 31, 285, 286, 'UCP', 'ucp', 'acl_a_modules');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (84, 1, 1, 'acp_modules', 'acp', 31, 287, 288, 'MCP', 'mcp', 'acl_a_modules');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (85, 1, 1, 'acp_permission_roles', 'acp', 19, 207, 208, 'ACP_ADMIN_ROLES', 'admin_roles', 'acl_a_roles && acl_a_aauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (86, 1, 1, 'acp_permission_roles', 'acp', 19, 209, 210, 'ACP_USER_ROLES', 'user_roles', 'acl_a_roles && acl_a_uauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (87, 1, 1, 'acp_permission_roles', 'acp', 19, 211, 212, 'ACP_MOD_ROLES', 'mod_roles', 'acl_a_roles && acl_a_mauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (88, 1, 1, 'acp_permission_roles', 'acp', 19, 213, 214, 'ACP_FORUM_ROLES', 'forum_roles', 'acl_a_roles && acl_a_fauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (89, 1, 1, 'acp_permissions', 'acp', 16, 182, 183, 'ACP_PERMISSIONS', 'intro', 'acl_a_authusers || acl_a_authgroups || acl_a_viewauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (90, 1, 0, 'acp_permissions', 'acp', 20, 217, 218, 'ACP_PERMISSION_TRACE', 'trace', 'acl_a_viewauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (91, 1, 1, 'acp_permissions', 'acp', 18, 195, 196, 'ACP_FORUM_PERMISSIONS', 'setting_forum_local', 'acl_a_fauth && (acl_a_authusers || acl_a_authgroups)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (92, 1, 1, 'acp_permissions', 'acp', 18, 197, 198, 'ACP_FORUM_PERMISSIONS_COPY', 'setting_forum_copy', 'acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (93, 1, 1, 'acp_permissions', 'acp', 18, 199, 200, 'ACP_FORUM_MODERATORS', 'setting_mod_local', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (94, 1, 1, 'acp_permissions', 'acp', 17, 185, 186, 'ACP_USERS_PERMISSIONS', 'setting_user_global', 'acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (95, 1, 1, 'acp_permissions', 'acp', 13, 123, 124, 'ACP_USERS_PERMISSIONS', 'setting_user_global', 'acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (96, 1, 1, 'acp_permissions', 'acp', 18, 201, 202, 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (97, 1, 1, 'acp_permissions', 'acp', 13, 125, 126, 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (98, 1, 1, 'acp_permissions', 'acp', 17, 187, 188, 'ACP_GROUPS_PERMISSIONS', 'setting_group_global', 'acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (99, 1, 1, 'acp_permissions', 'acp', 14, 159, 160, 'ACP_GROUPS_PERMISSIONS', 'setting_group_global', 'acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (100, 1, 1, 'acp_permissions', 'acp', 18, 203, 204, 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (101, 1, 1, 'acp_permissions', 'acp', 14, 161, 162, 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (102, 1, 1, 'acp_permissions', 'acp', 17, 189, 190, 'ACP_ADMINISTRATORS', 'setting_admin_global', 'acl_a_aauth && (acl_a_authusers || acl_a_authgroups)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (103, 1, 1, 'acp_permissions', 'acp', 17, 191, 192, 'ACP_GLOBAL_MODERATORS', 'setting_mod_global', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (104, 1, 1, 'acp_permissions', 'acp', 20, 219, 220, 'ACP_VIEW_ADMIN_PERMISSIONS', 'view_admin_global', 'acl_a_viewauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (105, 1, 1, 'acp_permissions', 'acp', 20, 221, 222, 'ACP_VIEW_USER_PERMISSIONS', 'view_user_global', 'acl_a_viewauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (106, 1, 1, 'acp_permissions', 'acp', 20, 223, 224, 'ACP_VIEW_GLOBAL_MOD_PERMISSIONS', 'view_mod_global', 'acl_a_viewauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (107, 1, 1, 'acp_permissions', 'acp', 20, 225, 226, 'ACP_VIEW_FORUM_MOD_PERMISSIONS', 'view_mod_local', 'acl_a_viewauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (108, 1, 1, 'acp_permissions', 'acp', 20, 227, 228, 'ACP_VIEW_FORUM_PERMISSIONS', 'view_forum_local', 'acl_a_viewauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (109, 1, 1, 'acp_php_info', 'acp', 30, 277, 278, 'ACP_PHP_INFO', 'info', 'acl_a_phpinfo');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (110, 1, 1, 'acp_profile', 'acp', 13, 127, 128, 'ACP_CUSTOM_PROFILE_FIELDS', 'profile', 'acl_a_profile');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (111, 1, 1, 'acp_prune', 'acp', 7, 73, 74, 'ACP_PRUNE_FORUMS', 'forums', 'acl_a_prune');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (112, 1, 1, 'acp_prune', 'acp', 13, 129, 130, 'ACP_PRUNE_USERS', 'users', 'acl_a_userdel');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (113, 1, 1, 'acp_ranks', 'acp', 13, 131, 132, 'ACP_MANAGE_RANKS', 'ranks', 'acl_a_ranks');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (114, 1, 1, 'acp_reasons', 'acp', 30, 279, 280, 'ACP_MANAGE_REASONS', 'main', 'acl_a_reasons');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (115, 1, 1, 'acp_search', 'acp', 5, 65, 66, 'ACP_SEARCH_SETTINGS', 'settings', 'acl_a_search');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (116, 1, 1, 'acp_search', 'acp', 27, 263, 264, 'ACP_SEARCH_INDEX', 'index', 'acl_a_search');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (117, 1, 1, 'acp_styles', 'acp', 22, 237, 238, 'ACP_STYLES', 'style', 'acl_a_styles');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (118, 1, 1, 'acp_styles', 'acp', 22, 239, 240, 'ACP_STYLES_INSTALL', 'install', 'acl_a_styles');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (119, 1, 1, 'acp_update', 'acp', 29, 269, 270, 'ACP_VERSION_CHECK', 'version_check', 'acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (120, 1, 1, 'acp_users', 'acp', 13, 121, 122, 'ACP_MANAGE_USERS', 'overview', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (121, 1, 0, 'acp_users', 'acp', 13, 133, 134, 'ACP_USER_FEEDBACK', 'feedback', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (122, 1, 0, 'acp_users', 'acp', 13, 135, 136, 'ACP_USER_WARNINGS', 'warnings', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (123, 1, 0, 'acp_users', 'acp', 13, 137, 138, 'ACP_USER_PROFILE', 'profile', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (124, 1, 0, 'acp_users', 'acp', 13, 139, 140, 'ACP_USER_PREFS', 'prefs', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (125, 1, 0, 'acp_users', 'acp', 13, 141, 142, 'ACP_USER_AVATAR', 'avatar', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (126, 1, 0, 'acp_users', 'acp', 13, 143, 144, 'ACP_USER_RANK', 'rank', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (127, 1, 0, 'acp_users', 'acp', 13, 145, 146, 'ACP_USER_SIG', 'sig', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (128, 1, 0, 'acp_users', 'acp', 13, 147, 148, 'ACP_USER_GROUPS', 'groups', 'acl_a_user && acl_a_group');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (129, 1, 0, 'acp_users', 'acp', 13, 149, 150, 'ACP_USER_PERM', 'perm', 'acl_a_user && acl_a_viewauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (130, 1, 0, 'acp_users', 'acp', 13, 151, 152, 'ACP_USER_ATTACH', 'attach', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (131, 1, 1, 'acp_words', 'acp', 10, 101, 102, 'ACP_WORDS', 'words', 'acl_a_words');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (132, 1, 1, 'acp_users', 'acp', 2, 5, 6, 'ACP_MANAGE_USERS', 'overview', 'acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (133, 1, 1, 'acp_groups', 'acp', 2, 7, 8, 'ACP_GROUPS_MANAGE', 'manage', 'acl_a_group');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (134, 1, 1, 'acp_forums', 'acp', 2, 9, 10, 'ACP_MANAGE_FORUMS', 'manage', 'acl_a_forum');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (135, 1, 1, 'acp_logs', 'acp', 2, 11, 12, 'ACP_MOD_LOGS', 'mod', 'acl_a_viewlogs');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (136, 1, 1, 'acp_bots', 'acp', 2, 13, 14, 'ACP_BOTS', 'bots', 'acl_a_bots');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (137, 1, 1, 'acp_php_info', 'acp', 2, 15, 16, 'ACP_PHP_INFO', 'info', 'acl_a_phpinfo');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (138, 1, 1, 'acp_permissions', 'acp', 8, 77, 78, 'ACP_FORUM_PERMISSIONS', 'setting_forum_local', 'acl_a_fauth && (acl_a_authusers || acl_a_authgroups)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (139, 1, 1, 'acp_permissions', 'acp', 8, 79, 80, 'ACP_FORUM_PERMISSIONS_COPY', 'setting_forum_copy', 'acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (140, 1, 1, 'acp_permissions', 'acp', 8, 81, 82, 'ACP_FORUM_MODERATORS', 'setting_mod_local', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (141, 1, 1, 'acp_permissions', 'acp', 8, 83, 84, 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (142, 1, 1, 'acp_permissions', 'acp', 8, 85, 86, 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (143, 1, 1, '', 'mcp', 0, 1, 10, 'MCP_MAIN', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (144, 1, 1, '', 'mcp', 0, 11, 22, 'MCP_QUEUE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (145, 1, 1, '', 'mcp', 0, 23, 36, 'MCP_REPORTS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (146, 1, 1, '', 'mcp', 0, 37, 42, 'MCP_NOTES', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (147, 1, 1, '', 'mcp', 0, 43, 52, 'MCP_WARN', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (148, 1, 1, '', 'mcp', 0, 53, 60, 'MCP_LOGS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (149, 1, 1, '', 'mcp', 0, 61, 68, 'MCP_BAN', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (150, 1, 1, 'mcp_ban', 'mcp', 149, 62, 63, 'MCP_BAN_USERNAMES', 'user', 'acl_m_ban');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (151, 1, 1, 'mcp_ban', 'mcp', 149, 64, 65, 'MCP_BAN_IPS', 'ip', 'acl_m_ban');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (152, 1, 1, 'mcp_ban', 'mcp', 149, 66, 67, 'MCP_BAN_EMAILS', 'email', 'acl_m_ban');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (153, 1, 1, 'mcp_logs', 'mcp', 148, 54, 55, 'MCP_LOGS_FRONT', 'front', 'acl_m_ || aclf_m_');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (154, 1, 1, 'mcp_logs', 'mcp', 148, 56, 57, 'MCP_LOGS_FORUM_VIEW', 'forum_logs', 'acl_m_,$id');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (155, 1, 1, 'mcp_logs', 'mcp', 148, 58, 59, 'MCP_LOGS_TOPIC_VIEW', 'topic_logs', 'acl_m_,$id');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (156, 1, 1, 'mcp_main', 'mcp', 143, 2, 3, 'MCP_MAIN_FRONT', 'front', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (157, 1, 1, 'mcp_main', 'mcp', 143, 4, 5, 'MCP_MAIN_FORUM_VIEW', 'forum_view', 'acl_m_,$id');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (158, 1, 1, 'mcp_main', 'mcp', 143, 6, 7, 'MCP_MAIN_TOPIC_VIEW', 'topic_view', 'acl_m_,$id');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (159, 1, 1, 'mcp_main', 'mcp', 143, 8, 9, 'MCP_MAIN_POST_DETAILS', 'post_details', 'acl_m_,$id || (!$id && aclf_m_)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (160, 1, 1, 'mcp_notes', 'mcp', 146, 38, 39, 'MCP_NOTES_FRONT', 'front', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (161, 1, 1, 'mcp_notes', 'mcp', 146, 40, 41, 'MCP_NOTES_USER', 'user_notes', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (162, 1, 1, 'mcp_pm_reports', 'mcp', 145, 30, 31, 'MCP_PM_REPORTS_OPEN', 'pm_reports', 'acl_m_pm_report');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (163, 1, 1, 'mcp_pm_reports', 'mcp', 145, 32, 33, 'MCP_PM_REPORTS_CLOSED', 'pm_reports_closed', 'acl_m_pm_report');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (164, 1, 1, 'mcp_pm_reports', 'mcp', 145, 34, 35, 'MCP_PM_REPORT_DETAILS', 'pm_report_details', 'acl_m_pm_report');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (165, 1, 1, 'mcp_queue', 'mcp', 144, 12, 13, 'MCP_QUEUE_UNAPPROVED_TOPICS', 'unapproved_topics', 'aclf_m_approve');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (166, 1, 1, 'mcp_queue', 'mcp', 144, 14, 15, 'MCP_QUEUE_UNAPPROVED_POSTS', 'unapproved_posts', 'aclf_m_approve');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (167, 1, 1, 'mcp_queue', 'mcp', 144, 16, 17, 'MCP_QUEUE_DELETED_TOPICS', 'deleted_topics', 'aclf_m_approve');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (168, 1, 1, 'mcp_queue', 'mcp', 144, 18, 19, 'MCP_QUEUE_DELETED_POSTS', 'deleted_posts', 'aclf_m_approve');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (169, 1, 1, 'mcp_queue', 'mcp', 144, 20, 21, 'MCP_QUEUE_APPROVE_DETAILS', 'approve_details', 'acl_m_approve,$id || (!$id && aclf_m_approve)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (170, 1, 1, 'mcp_reports', 'mcp', 145, 24, 25, 'MCP_REPORTS_OPEN', 'reports', 'aclf_m_report');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (171, 1, 1, 'mcp_reports', 'mcp', 145, 26, 27, 'MCP_REPORTS_CLOSED', 'reports_closed', 'aclf_m_report');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (172, 1, 1, 'mcp_reports', 'mcp', 145, 28, 29, 'MCP_REPORT_DETAILS', 'report_details', 'acl_m_report,$id || (!$id && aclf_m_report)');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (173, 1, 1, 'mcp_warn', 'mcp', 147, 44, 45, 'MCP_WARN_FRONT', 'front', 'aclf_m_warn');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (174, 1, 1, 'mcp_warn', 'mcp', 147, 46, 47, 'MCP_WARN_LIST', 'list', 'aclf_m_warn');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (175, 1, 1, 'mcp_warn', 'mcp', 147, 48, 49, 'MCP_WARN_USER', 'warn_user', 'aclf_m_warn');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (176, 1, 1, 'mcp_warn', 'mcp', 147, 50, 51, 'MCP_WARN_POST', 'warn_post', 'acl_m_warn && acl_f_read,$id');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (177, 1, 1, '', 'ucp', 0, 1, 14, 'UCP_MAIN', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (178, 1, 1, '', 'ucp', 0, 15, 30, 'UCP_PROFILE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (179, 1, 1, '', 'ucp', 0, 31, 40, 'UCP_PREFS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (180, 1, 1, 'ucp_pm', 'ucp', 0, 41, 50, 'UCP_PM', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (181, 1, 1, '', 'ucp', 0, 51, 56, 'UCP_USERGROUPS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (182, 1, 1, '', 'ucp', 0, 57, 62, 'UCP_ZEBRA', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (183, 1, 1, 'ucp_attachments', 'ucp', 177, 10, 11, 'UCP_MAIN_ATTACHMENTS', 'attachments', 'acl_u_attach');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (184, 1, 1, 'ucp_auth_link', 'ucp', 178, 26, 27, 'UCP_AUTH_LINK_MANAGE', 'auth_link', 'authmethod_oauth');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (185, 1, 1, 'ucp_groups', 'ucp', 181, 52, 53, 'UCP_USERGROUPS_MEMBER', 'membership', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (186, 1, 1, 'ucp_groups', 'ucp', 181, 54, 55, 'UCP_USERGROUPS_MANAGE', 'manage', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (187, 1, 1, 'ucp_main', 'ucp', 177, 2, 3, 'UCP_MAIN_FRONT', 'front', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (188, 1, 1, 'ucp_main', 'ucp', 177, 4, 5, 'UCP_MAIN_SUBSCRIBED', 'subscribed', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (189, 1, 1, 'ucp_main', 'ucp', 177, 6, 7, 'UCP_MAIN_BOOKMARKS', 'bookmarks', 'cfg_allow_bookmarks');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (190, 1, 1, 'ucp_main', 'ucp', 177, 8, 9, 'UCP_MAIN_DRAFTS', 'drafts', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (191, 1, 1, 'ucp_notifications', 'ucp', 179, 38, 39, 'UCP_NOTIFICATION_OPTIONS', 'notification_options', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (192, 1, 1, 'ucp_notifications', 'ucp', 177, 12, 13, 'UCP_NOTIFICATION_LIST', 'notification_list', 'cfg_allow_board_notifications');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (193, 1, 0, 'ucp_pm', 'ucp', 180, 42, 43, 'UCP_PM_VIEW', 'view', 'cfg_allow_privmsg');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (194, 1, 1, 'ucp_pm', 'ucp', 180, 44, 45, 'UCP_PM_COMPOSE', 'compose', 'cfg_allow_privmsg');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (195, 1, 1, 'ucp_pm', 'ucp', 180, 46, 47, 'UCP_PM_DRAFTS', 'drafts', 'cfg_allow_privmsg');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (196, 1, 1, 'ucp_pm', 'ucp', 180, 48, 49, 'UCP_PM_OPTIONS', 'options', 'cfg_allow_privmsg');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (197, 1, 1, 'ucp_prefs', 'ucp', 179, 32, 33, 'UCP_PREFS_PERSONAL', 'personal', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (198, 1, 1, 'ucp_prefs', 'ucp', 179, 34, 35, 'UCP_PREFS_POST', 'post', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (199, 1, 1, 'ucp_prefs', 'ucp', 179, 36, 37, 'UCP_PREFS_VIEW', 'view', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (200, 1, 1, 'ucp_profile', 'ucp', 178, 16, 17, 'UCP_PROFILE_PROFILE_INFO', 'profile_info', 'acl_u_chgprofileinfo');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (201, 1, 1, 'ucp_profile', 'ucp', 178, 18, 19, 'UCP_PROFILE_SIGNATURE', 'signature', 'acl_u_sig');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (202, 1, 1, 'ucp_profile', 'ucp', 178, 20, 21, 'UCP_PROFILE_AVATAR', 'avatar', 'cfg_allow_avatar');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (203, 1, 1, 'ucp_profile', 'ucp', 178, 22, 23, 'UCP_PROFILE_REG_DETAILS', 'reg_details', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (204, 1, 1, 'ucp_profile', 'ucp', 178, 24, 25, 'UCP_PROFILE_AUTOLOGIN_KEYS', 'autologin_keys', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (205, 1, 1, 'ucp_zebra', 'ucp', 182, 58, 59, 'UCP_ZEBRA_FRIENDS', 'friends', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (206, 1, 1, 'ucp_zebra', 'ucp', 182, 60, 61, 'UCP_ZEBRA_FOES', 'foes', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (207, 1, 1, '\\phpbb\\viglink\\acp\\viglink_module', 'acp', 3, 43, 44, 'ACP_VIGLINK_SETTINGS', 'settings', 'ext_phpbb/viglink && acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (210, 1, 1, '', 'acp', 32, 292, 295, 'ACP_AMAZONAFFILIATE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (211, 1, 1, '\\hifikabin\\amazonaffiliate\\acp\\amazonaffiliate_module', 'acp', 210, 293, 294, 'ACP_AMAZONAFFILIATE_CONFIG', 'config', 'ext_hifikabin/amazonaffiliate && acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (212, 1, 1, '', 'acp', 32, 296, 299, 'ACP_BH_TITLE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (213, 1, 1, '\\phpbbmodders\\banhammer\\acp\\banhammer_module', 'acp', 212, 297, 298, 'ACP_BH_SETTINGS', 'settings', 'ext_phpbbmodders/banhammer && acl_a_user');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (214, 1, 1, '', 'acp', 32, 300, 313, 'ACP_CALENDAR_TITLE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (215, 1, 1, '\\hjw\\calendar\\acp\\main_module', 'acp', 214, 301, 302, 'ACP_CALENDAR_INSTRUCTIONS', 'instructions', 'ext_hjw/calendar && acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (216, 1, 1, '\\hjw\\calendar\\acp\\main_module', 'acp', 214, 303, 304, 'ACP_CALENDAR_DISPLAYOPTIONS', 'displayoptions', 'ext_hjw/calendar && acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (217, 1, 1, '\\hjw\\calendar\\acp\\main_module', 'acp', 214, 305, 306, 'ACP_CALENDAR_EVENT_CONFIG', 'settings', 'ext_hjw/calendar && acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (218, 1, 1, '\\hjw\\calendar\\acp\\main_module', 'acp', 214, 307, 308, 'ACP_CALENDAR_FORUMS_CONFIG', 'forums_settings', 'ext_hjw/calendar && acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (219, 1, 1, '\\hjw\\calendar\\acp\\main_module', 'acp', 214, 309, 310, 'ACP_CALENDAR_EVENT_LIST', 'event_list', 'ext_hjw/calendar && acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (220, 1, 1, '\\hjw\\calendar\\acp\\main_module', 'acp', 214, 311, 312, 'ACP_CALENDAR_SPECIAL_DAY', 'special_days', 'ext_hjw/calendar && acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (221, 1, 1, '\\jv\\deletemyregistration\\ucp\\delete_my_registration_module', 'ucp', 178, 28, 29, 'UCP_PROFILE_MY_ACC_DELETE', 'my_acc_delete', 'ext_jv/deletemyregistration');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (222, 1, 1, '', 'acp', 32, 314, 317, 'FPB_ACP_FEEDPOSTBOT_TITLE', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (223, 1, 1, '\\ger\\feedpostbot\\acp\\main_module', 'acp', 222, 315, 316, 'FPB_ACP_FEEDPOSTBOT_TITLE', 'settings', 'ext_ger/feedpostbot && acl_a_board');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (224, 1, 1, '', 'ucp', 0, 63, 66, 'UCP_PRIVACY', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (225, 1, 1, '\\david63\\privacypolicy\\ucp\\privacydata_module', 'ucp', 224, 64, 65, 'PRIVACY_DETAILS', 'main', 'ext_david63/privacypolicy && acl_u_privacy_view');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (226, 1, 1, '', 'acp', 32, 318, 323, 'PRIVACY_POLICY', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (227, 1, 1, '\\david63\\privacypolicy\\acp\\privacypolicy_module', 'acp', 226, 319, 320, 'PRIVACY_POLICY_MANAGE', 'manage', 'ext_david63/privacypolicy && acl_a_privacy_manage');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (228, 1, 1, '\\david63\\privacypolicy\\acp\\privacypolicy_module', 'acp', 226, 321, 322, 'PRIVACY_POLICY_EDIT', 'edit', 'ext_david63/privacypolicy && acl_a_privacy_manage');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (229, 1, 1, '', 'acp', 12, 174, 179, 'ACP_USER_UTILS', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (230, 1, 1, '\\david63\\privacypolicy\\acp\\acp_privacydata_module', 'acp', 229, 175, 176, 'PRIVACY_DATA', 'data', 'ext_david63/privacypolicy && acl_a_privacy_view');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (231, 1, 1, '\\david63\\privacypolicy\\acp\\acp_privacydata_module', 'acp', 229, 177, 178, 'PRIVACY_LIST', 'list', 'ext_david63/privacypolicy && acl_a_privacy_view');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (234, 1, 1, '', 'acp', 32, 324, 327, 'ACP_AJAX_SHOUTBOX', '', '');

INSERT INTO phpbb_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (235, 1, 1, '\\paul999\\ajaxshoutbox\\acp\\acp_module', 'acp', 234, 325, 326, 'ACP_AJAX_SHOUTBOX_SETTINGS', 'settings', 'ext_paul999/ajaxshoutbox && acl_a_board');

# Table: phpbb_notification_types
DROP TABLE IF EXISTS phpbb_notification_types;
CREATE TABLE `phpbb_notification_types` (
  `notification_type_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `notification_type_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `notification_type_enabled` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`notification_type_id`),
  UNIQUE KEY `type` (`notification_type_name`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (1, 'paul999.mention.notification.type.mention', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (2, 'notification.type.topic', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (3, 'notification.type.approve_topic', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (4, 'notification.type.quote', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (5, 'notification.type.bookmark', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (6, 'notification.type.post', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (7, 'notification.type.approve_post', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (8, 'notification.type.admin_activate_user', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (9, 'notification.type.disapprove_post', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (10, 'notification.type.disapprove_topic', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (11, 'notification.type.group_request', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (12, 'notification.type.group_request_approved', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (13, 'notification.type.pm', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (14, 'notification.type.post_in_queue', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (15, 'notification.type.report_pm', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (16, 'notification.type.report_pm_closed', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (17, 'notification.type.report_post', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (18, 'notification.type.report_post_closed', 1);

INSERT INTO phpbb_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (19, 'notification.type.topic_in_queue', 1);

# Table: phpbb_notifications
DROP TABLE IF EXISTS phpbb_notifications;
CREATE TABLE `phpbb_notifications` (
  `notification_id` int unsigned NOT NULL AUTO_INCREMENT,
  `notification_type_id` smallint unsigned NOT NULL DEFAULT '0',
  `item_id` mediumint unsigned NOT NULL DEFAULT '0',
  `item_parent_id` mediumint unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `notification_read` tinyint unsigned NOT NULL DEFAULT '0',
  `notification_time` int unsigned NOT NULL DEFAULT '1',
  `notification_data` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`notification_id`),
  KEY `item_ident` (`notification_type_id`,`item_id`),
  KEY `user` (`user_id`,`notification_read`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_oauth_accounts
DROP TABLE IF EXISTS phpbb_oauth_accounts;
CREATE TABLE `phpbb_oauth_accounts` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `provider` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_provider_id` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`user_id`,`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_oauth_states
DROP TABLE IF EXISTS phpbb_oauth_states;
CREATE TABLE `phpbb_oauth_states` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_state` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  KEY `user_id` (`user_id`),
  KEY `provider` (`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_oauth_tokens
DROP TABLE IF EXISTS phpbb_oauth_tokens;
CREATE TABLE `phpbb_oauth_tokens` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `session_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `oauth_token` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  KEY `user_id` (`user_id`),
  KEY `provider` (`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_poll_options
DROP TABLE IF EXISTS phpbb_poll_options;
CREATE TABLE `phpbb_poll_options` (
  `poll_option_id` tinyint NOT NULL DEFAULT '0',
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `poll_option_text` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `poll_option_total` mediumint unsigned NOT NULL DEFAULT '0',
  KEY `poll_opt_id` (`poll_option_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_poll_votes
DROP TABLE IF EXISTS phpbb_poll_votes;
CREATE TABLE `phpbb_poll_votes` (
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `poll_option_id` tinyint NOT NULL DEFAULT '0',
  `vote_user_id` int unsigned NOT NULL DEFAULT '0',
  `vote_user_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  KEY `topic_id` (`topic_id`),
  KEY `vote_user_id` (`vote_user_id`),
  KEY `vote_user_ip` (`vote_user_ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_posts
DROP TABLE IF EXISTS phpbb_posts;
CREATE TABLE `phpbb_posts` (
  `post_id` int unsigned NOT NULL AUTO_INCREMENT,
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `poster_id` int unsigned NOT NULL DEFAULT '0',
  `icon_id` mediumint unsigned NOT NULL DEFAULT '0',
  `poster_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_time` int unsigned NOT NULL DEFAULT '0',
  `post_reported` tinyint unsigned NOT NULL DEFAULT '0',
  `enable_bbcode` tinyint unsigned NOT NULL DEFAULT '1',
  `enable_smilies` tinyint unsigned NOT NULL DEFAULT '1',
  `enable_magic_url` tinyint unsigned NOT NULL DEFAULT '1',
  `enable_sig` tinyint unsigned NOT NULL DEFAULT '1',
  `post_username` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `post_text` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `post_checksum` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_attachment` tinyint unsigned NOT NULL DEFAULT '0',
  `bbcode_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_postcount` tinyint unsigned NOT NULL DEFAULT '1',
  `post_edit_time` int unsigned NOT NULL DEFAULT '0',
  `post_edit_reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_edit_user` int unsigned NOT NULL DEFAULT '0',
  `post_edit_count` smallint unsigned NOT NULL DEFAULT '0',
  `post_edit_locked` tinyint unsigned NOT NULL DEFAULT '0',
  `post_visibility` tinyint NOT NULL DEFAULT '0',
  `post_delete_time` int unsigned NOT NULL DEFAULT '0',
  `post_delete_reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `post_delete_user` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`post_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_ip` (`poster_ip`),
  KEY `poster_id` (`poster_id`),
  KEY `tid_post_time` (`topic_id`,`post_time`),
  KEY `post_username` (`post_username`),
  KEY `post_visibility` (`post_visibility`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, icon_id, poster_ip, post_time, post_reported, enable_bbcode, enable_smilies, enable_magic_url, enable_sig, post_username, post_subject, post_text, post_checksum, post_attachment, bbcode_bitfield, bbcode_uid, post_postcount, post_edit_time, post_edit_reason, post_edit_user, post_edit_count, post_edit_locked, post_visibility, post_delete_time, post_delete_reason, post_delete_user) VALUES (1, 1, 2, 2, 0, '192.168.1.160', 1621506117, 0, 1, 1, 1, 1, '', 'Welcome to phpBB3', 'This is an example post in your phpBB3 installation. Everything seems to be working. You may delete this post if you like and continue to set up your board. During the installation process your first category and your first forum are assigned an appropriate set of permissions for the predefined usergroups administrators, bots, global moderators, guests, registered users and registered COPPA users. If you also choose to delete your first category and your first forum, do not forget to assign permissions for all these usergroups for all new categories and forums you create. It is recommended to rename your first category and your first forum and copy permissions from these while creating new categories and forums. Have fun!', '5dd683b17f641daf84c040bfefc58ce9', 0, '', '', 1, 0, '', 0, 0, 0, 1, 0, '', 0);

INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, icon_id, poster_ip, post_time, post_reported, enable_bbcode, enable_smilies, enable_magic_url, enable_sig, post_username, post_subject, post_text, post_checksum, post_attachment, bbcode_bitfield, bbcode_uid, post_postcount, post_edit_time, post_edit_reason, post_edit_user, post_edit_count, post_edit_locked, post_visibility, post_delete_time, post_delete_reason, post_delete_user) VALUES (2, 1, 2, 2, 0, '192.168.184.115', 1622018275, 0, 1, 1, 1, 1, '', 'Re: Welcome to phpBB3', '<r><QUOTE author=\"admin\" post_id=\"1\" time=\"1621506117\" user_id=\"2\"><s>[quote=admin post_id=1 time=1621506117 user_id=2]</s>\nThis is an example post in your phpBB3 installation. Everything seems to be working. You may delete this post if you like and continue to set up your board. During the installation process your first category and your first forum are assigned an appropriate set of permissions for the predefined usergroups administrators, bots, global moderators, guests, registered users and registered COPPA users. If you also choose to delete your first category and your first forum, do not forget to assign permissions for all these usergroups for all new categories and forums you create. It is recommended to rename your first category and your first forum and copy permissions from these while creating new categories and forums. Have fun!\n<e>[/quote]</e></QUOTE>\n\n<B><s>[b]</s>Lorem ipsum<e>[/b]</e></B> dolor sit amet, <U><s>[u]</s>consectetur adipiscing elit<e>[/u]</e></U>. Morbi ac nisl malesuada, consectetur metus rutrum, fermentum odio. Ut luctus, turpis interdum condimentum mattis, justo quam porta felis, nec efficitur ligula ex id ex. Aenean sollicitudin luctus dolor, ac blandit sem tempor id. Cras placerat pharetra mattis. Morbi et vestibulum diam, sed cursus felis. Nulla dignissim nibh justo, vel semper lectus aliquet sed. Cras semper erat quis est viverra, sed fringilla orci elementum. Pellentesque lacinia pretium massa nec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam sed dolor varius, finibus metus ac, porta nunc. Cras et nunc sapien. Nulla aliquam nunc a nunc suscipit cursus.<br/>\n\n<QUOTE><s>[quote]</s>Phasellus ligula ante, elementum nec felis eu, consequat laoreet ex. Fusce vel bibendum erat. Suspendisse ultricies dignissim eros, et euismod massa. Donec a faucibus leo. Nunc feugiat rutrum dolor, tincidunt ullamcorper metus tempus efficitur. Maecenas tincidunt facilisis lacinia. Sed dapibus interdum consectetur.<e>[/quote]</e></QUOTE>\n\nCurabitur ullamcorper sollicitudin tristique.<br/>\nPraesent ut neque eu libero ultricies luctus. <br/>\nDonec eget nisl venenatis, placerat orci nec, hendrerit nisi.<br/>\n\n<CODE><s>[code]</s><i>\n</i>// take input from the user\nconst number = parseInt(prompt(\'Enter the number of terms: \'));\nlet n1 = 0, n2 = 1, nextTerm;\n\nconsole.log(\'Fibonacci Series:\');\n\nfor (let i = 1; i &lt;= number; i++) {\n    console.log(n1);\n    nextTerm = n1 + n2;\n    n1 = n2;\n    n2 = nextTerm;\n}\n<e>[/code]</e></CODE>\n\nDuis dignissim, mi id tristique pharetra, risus arcu iaculis tortor, placerat dictum turpis dui non nibh. Sed neque est, pulvinar a tortor in, eleifend luctus ante. Etiam finibus diam tristique, viverra orci sed, feugiat lacus. Cras elementum ut ex nec accumsan. Aliquam fringilla elit ut quam luctus condimentum. Quisque auctor euismod vestibulum.<br/>\n\n<SPOILER><s>[spoiler]</s>Fusce euismod dignissim magna. Pellentesque bibendum aliquam erat, quis finibus enim pretium in. Mauris turpis erat, egestas id ornare ut, ornare sed nisl. Nam lobortis odio vel vestibulum faucibus. Donec tempus, nulla in porttitor mattis, ipsum risus feugiat lacus, convallis consequat tellus dui non sapien. Vestibulum consectetur dictum nisl, vitae tincidunt metus tincidunt at. Nam laoreet quam vel nibh commodo, id luctus tellus convallis. Nullam ac mollis nulla, sit amet ornare est. Maecenas laoreet, libero eget cursus lobortis, nulla libero faucibus odio, ultrices sagittis mi odio vitae dolor.\n<e>[/spoiler]</e></SPOILER>\n\nQuisque hendrerit nunc sed arcu ultrices mollis. Curabitur ornare felis vel augue aliquam semper. Etiam id mi a dolor ornare elementum. Mauris condimentum at risus at lobortis. Vivamus ultricies nisl non elementum convallis. Nullam malesuada sapien venenatis pulvinar ultricies. Fusce est enim, molestie et imperdiet non, venenatis sed odio. Curabitur eget efficitur purus, vel aliquet mauris.</r>', '04ce6078f963b3719be073ffce26fcc0', 0, '', '1br1kr', 1, 0, '', 0, 0, 0, 1, 0, '', 0);

INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, icon_id, poster_ip, post_time, post_reported, enable_bbcode, enable_smilies, enable_magic_url, enable_sig, post_username, post_subject, post_text, post_checksum, post_attachment, bbcode_bitfield, bbcode_uid, post_postcount, post_edit_time, post_edit_reason, post_edit_user, post_edit_count, post_edit_locked, post_visibility, post_delete_time, post_delete_reason, post_delete_user) VALUES (3, 1, 2, 2, 0, '192.168.184.115', 1622019523, 0, 1, 1, 1, 1, '', 'Re: Welcome to phpBB3', '<r><QUOTE author=\"admin\" post_id=\"2\" time=\"1622018275\" user_id=\"2\"><s>[quote=admin post_id=2 time=1622018275 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"1\" time=\"1621506117\" user_id=\"2\"><s>[quote=admin post_id=1 time=1621506117 user_id=2]</s>\nThis is an example post in your phpBB3 installation. Everything seems to be working. You may delete this post if you like and continue to set up your board. During the installation process your first category and your first forum are assigned an appropriate set of permissions for the predefined usergroups administrators, bots, global moderators, guests, registered users and registered COPPA users. If you also choose to delete your first category and your first forum, do not forget to assign permissions for all these usergroups for all new categories and forums you create. It is recommended to rename your first category and your first forum and copy permissions from these while creating new categories and forums. Have fun!\n<e>[/quote]</e></QUOTE>\n\n<B><s>[b]</s>Lorem ipsum<e>[/b]</e></B> dolor sit amet, <U><s>[u]</s>consectetur adipiscing elit<e>[/u]</e></U>. Morbi ac nisl malesuada, consectetur metus rutrum, fermentum odio. Ut luctus, turpis interdum condimentum mattis, justo quam porta felis, nec efficitur ligula ex id ex. Aenean sollicitudin luctus dolor, ac blandit sem tempor id. Cras placerat pharetra mattis. Morbi et vestibulum diam, sed cursus felis. Nulla dignissim nibh justo, vel semper lectus aliquet sed. Cras semper erat quis est viverra, sed fringilla orci elementum. Pellentesque lacinia pretium massa nec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam sed dolor varius, finibus metus ac, porta nunc. Cras et nunc sapien. Nulla aliquam nunc a nunc suscipit cursus.\n<e>[/quote]</e></QUOTE>\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In finibus neque nec neque vulputate vulputate. Nunc pretium tempor quam. Pellentesque a eros a felis sodales maximus in sed dui. Maecenas tristique pretium tincidunt. Nunc venenatis volutpat enim, sed posuere eros. Duis eleifend felis in euismod rhoncus. Suspendisse non est in purus fermentum cursus. Vestibulum mattis, lectus at convallis tempor, mi nisi convallis velit, mattis lacinia sem magna ac est. Mauris gravida purus luctus, tristique nisi eget, mollis massa.</r>', '4d51705757dfc48657b3ee02cc8ba9e7', 0, '', '55t1c', 1, 0, '', 0, 0, 0, 1, 0, '', 0);

INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, icon_id, poster_ip, post_time, post_reported, enable_bbcode, enable_smilies, enable_magic_url, enable_sig, post_username, post_subject, post_text, post_checksum, post_attachment, bbcode_bitfield, bbcode_uid, post_postcount, post_edit_time, post_edit_reason, post_edit_user, post_edit_count, post_edit_locked, post_visibility, post_delete_time, post_delete_reason, post_delete_user) VALUES (4, 1, 2, 2, 0, '192.168.184.115', 1622019547, 0, 1, 1, 1, 1, '', 'Re: Welcome to phpBB3', '<r><QUOTE author=\"admin\" post_id=\"3\" time=\"1622019523\" user_id=\"2\"><s>[quote=admin post_id=3 time=1622019523 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"2\" time=\"1622018275\" user_id=\"2\"><s>[quote=admin post_id=2 time=1622018275 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"1\" time=\"1621506117\" user_id=\"2\"><s>[quote=admin post_id=1 time=1621506117 user_id=2]</s>\nThis is an example post in your phpBB3 installation. Everything seems to be working. You may delete this post if you like and continue to set up your board. During the installation process your first category and your first forum are assigned an appropriate set of permissions for the predefined usergroups administrators, bots, global moderators, guests, registered users and registered COPPA users. If you also choose to delete your first category and your first forum, do not forget to assign permissions for all these usergroups for all new categories and forums you create. It is recommended to rename your first category and your first forum and copy permissions from these while creating new categories and forums. Have fun!\n<e>[/quote]</e></QUOTE>\n\n<B><s>[b]</s>Lorem ipsum<e>[/b]</e></B> dolor sit amet, <U><s>[u]</s>consectetur adipiscing elit<e>[/u]</e></U>. Morbi ac nisl malesuada, consectetur metus rutrum, fermentum odio. Ut luctus, turpis interdum condimentum mattis, justo quam porta felis, nec efficitur ligula ex id ex. Aenean sollicitudin luctus dolor, ac blandit sem tempor id. Cras placerat pharetra mattis. Morbi et vestibulum diam, sed cursus felis. Nulla dignissim nibh justo, vel semper lectus aliquet sed. Cras semper erat quis est viverra, sed fringilla orci elementum. Pellentesque lacinia pretium massa nec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam sed dolor varius, finibus metus ac, porta nunc. Cras et nunc sapien. Nulla aliquam nunc a nunc suscipit cursus.\n<e>[/quote]</e></QUOTE>\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In finibus neque nec neque vulputate vulputate. Nunc pretium tempor quam. Pellentesque a eros a felis sodales maximus in sed dui. Maecenas tristique pretium tincidunt. Nunc venenatis volutpat enim, sed posuere eros. Duis eleifend felis in euismod rhoncus. Suspendisse non est in purus fermentum cursus. Vestibulum mattis, lectus at convallis tempor, mi nisi convallis velit, mattis lacinia sem magna ac est. Mauris gravida purus luctus, tristique nisi eget, mollis massa.\n<e>[/quote]</e></QUOTE>\n\nNullam ultrices eros arcu, sed pharetra magna maximus non. Etiam lacinia non felis id aliquet. Vivamus felis purus, dapibus vel nibh ac, venenatis ultrices ex. Morbi scelerisque a ligula sit amet scelerisque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nunc bibendum sit amet elit sed porta. Proin egestas arcu eu cursus faucibus. Ut commodo nibh ac vestibulum venenatis. Donec dictum volutpat dolor, eget tristique eros porta vitae.</r>', '4e15e768766cd122a301326c3912ce49', 0, '', '3q4tuo', 1, 0, '', 0, 0, 0, 1, 0, '', 0);

INSERT INTO phpbb_posts (post_id, topic_id, forum_id, poster_id, icon_id, poster_ip, post_time, post_reported, enable_bbcode, enable_smilies, enable_magic_url, enable_sig, post_username, post_subject, post_text, post_checksum, post_attachment, bbcode_bitfield, bbcode_uid, post_postcount, post_edit_time, post_edit_reason, post_edit_user, post_edit_count, post_edit_locked, post_visibility, post_delete_time, post_delete_reason, post_delete_user) VALUES (5, 1, 2, 2, 0, '192.168.184.115', 1622019565, 0, 1, 1, 1, 1, '', 'Re: Welcome to phpBB3', '<r><QUOTE author=\"admin\" post_id=\"4\" time=\"1622019547\" user_id=\"2\"><s>[quote=admin post_id=4 time=1622019547 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"3\" time=\"1622019523\" user_id=\"2\"><s>[quote=admin post_id=3 time=1622019523 user_id=2]</s>\n<QUOTE author=\"admin\" post_id=\"2\" time=\"1622018275\" user_id=\"2\"><s>[quote=admin post_id=2 time=1622018275 user_id=2]</s>\n<br/>\n<br/>\n<B><s>[b]</s>Lorem ipsum<e>[/b]</e></B> dolor sit amet, <U><s>[u]</s>consectetur adipiscing elit<e>[/u]</e></U>. Morbi ac nisl malesuada, consectetur metus rutrum, fermentum odio. Ut luctus, turpis interdum condimentum mattis, justo quam porta felis, nec efficitur ligula ex id ex. Aenean sollicitudin luctus dolor, ac blandit sem tempor id. Cras placerat pharetra mattis. Morbi et vestibulum diam, sed cursus felis. Nulla dignissim nibh justo, vel semper lectus aliquet sed. Cras semper erat quis est viverra, sed fringilla orci elementum. Pellentesque lacinia pretium massa nec tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam sed dolor varius, finibus metus ac, porta nunc. Cras et nunc sapien. Nulla aliquam nunc a nunc suscipit cursus.\n<e>[/quote]</e></QUOTE>\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. In finibus neque nec neque vulputate vulputate. Nunc pretium tempor quam. Pellentesque a eros a felis sodales maximus in sed dui. Maecenas tristique pretium tincidunt. Nunc venenatis volutpat enim, sed posuere eros. Duis eleifend felis in euismod rhoncus. Suspendisse non est in purus fermentum cursus. Vestibulum mattis, lectus at convallis tempor, mi nisi convallis velit, mattis lacinia sem magna ac est. Mauris gravida purus luctus, tristique nisi eget, mollis massa.\n<e>[/quote]</e></QUOTE>\n\nNullam ultrices eros arcu, sed pharetra magna maximus non. Etiam lacinia non felis id aliquet. Vivamus felis purus, dapibus vel nibh ac, venenatis ultrices ex. Morbi scelerisque a ligula sit amet scelerisque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nunc bibendum sit amet elit sed porta. Proin egestas arcu eu cursus faucibus. Ut commodo nibh ac vestibulum venenatis. Donec dictum volutpat dolor, eget tristique eros porta vitae.\n<e>[/quote]</e></QUOTE>\n\nSed augue ipsum, dignissim at metus in, ornare efficitur eros. Donec facilisis purus sit amet imperdiet lacinia. Quisque commodo pulvinar sem et aliquet. Vestibulum sit amet erat accumsan, ultrices est at, ornare purus. Nam sodales semper justo, a luctus lectus consequat vel. Nulla pellentesque arcu ac lobortis luctus. Pellentesque nunc tortor, mattis sed ultricies at, sagittis sit amet elit. Sed lobortis sapien non quam porttitor, sed elementum tortor molestie. Integer varius lorem finibus nisl vehicula facilisis. Pellentesque id condimentum sem. Quisque tincidunt ligula vitae ante imperdiet tempor semper pretium quam. Nam pellentesque, felis non interdum fermentum, odio ligula efficitur nunc, sed convallis neque purus vitae mi. Vivamus dignissim tincidunt dui vel aliquam. Cras blandit tortor eu feugiat ullamcorper. Nullam risus dolor, aliquet nec molestie ac, malesuada ut tortor. Etiam neque libero, sagittis vitae tincidunt in, efficitur et diam.</r>', '310ca29a73fe7948f8ecb89c7c9f3847', 0, '', 'rm2ug1', 1, 0, '', 0, 0, 0, 1, 0, '', 0);

# Table: phpbb_privacy_lang
DROP TABLE IF EXISTS phpbb_privacy_lang;
CREATE TABLE `phpbb_privacy_lang` (
  `privacy_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `privacy_lang_name` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_lang_description` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_lang_id` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_lang_text` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `privacy_text_bbcode_uid` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_text_bbcode_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `privacy_text_bbcode_options` int unsigned NOT NULL DEFAULT '7',
  PRIMARY KEY (`privacy_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_privacy_lang (privacy_id, privacy_lang_name, privacy_lang_description, privacy_lang_id, privacy_lang_text, privacy_text_bbcode_uid, privacy_text_bbcode_bitfield, privacy_text_bbcode_options) VALUES (1, 'privacy_policy', 'Privacy policy', 'en', '<r><HR><s>[hr]</s><e>[/hr]</e></HR>\n<SIZE size=\"150\"><s>[size=150]</s><B><s>[b]</s>General Data Protection Regulation - 2018 (GDPR)<e>[/b]</e></B><e>[/size]</e></SIZE><br/>\n	<br/>\nTo comply with the GDPR you need to be made aware that your %sitename% account will, at a bare minimum, contain a uniquely identifiable name (hereinafter “your user name”), a personal password used for logging into your account (hereinafter “your password”) and a personal, valid email address (hereinafter “your email”). Your information for your account at %sitename% is protected by data-protection laws applicable in the country that hosts us. Any information beyond your user name, your password, and your email address required by %sitename% during the registration process is either mandatory or optional, at the discretion of %sitename%. In all cases, you have the option of what information in your account is publicly displayed. Furthermore, within your account, you have the option to opt-in or opt-out of automatically generated emails.<br/>\n<br/>\nFurthermore we will store all of the IP address that you use to post with. Depending on your preferences %sitename% may send you emails to the email address that %sitename% holds in your account which will either be that you used when you registered or one that you have subsequently changed, but you are able to change these preferences from your User Control Panel (UCP) at any time should you wish to stop receiving them.<br/>\n<br/>\nThe personal details that you gave us when you signed up, or added later, will be used solely for the purposes of %sitename% board functionality. They will not be used for anything else and neither will they be passed on to any third party without your explicit consent. You can check, at any time, the personal details %sitename% is holding about you from the Profile section of your UCP.<br/>\n<br/>\nThe only other information about you is that which you decide to post in the fora, whereupon it is considered to be “publicly available” as it will have been indexed by search engines as well as on-line archive sites.</r>', '', '', 7);

INSERT INTO phpbb_privacy_lang (privacy_id, privacy_lang_name, privacy_lang_description, privacy_lang_id, privacy_lang_text, privacy_text_bbcode_uid, privacy_text_bbcode_bitfield, privacy_text_bbcode_options) VALUES (2, 'privacy_policy_accept', 'Privacy acceptance', 'en', '<r><HR><s>[hr]</s><e>[/hr]</e></HR>\nBy clicking on the “I accept this policy” button below your acceptance of these terms will be recorded. If you click on the “I do not accept this policy” button below then you will be logged out of this board.</r>', '', '', 7);

INSERT INTO phpbb_privacy_lang (privacy_id, privacy_lang_name, privacy_lang_description, privacy_lang_id, privacy_lang_text, privacy_text_bbcode_uid, privacy_text_bbcode_bitfield, privacy_text_bbcode_options) VALUES (3, 'terms_of_use_2', 'Terms of use (2)', 'en', '<r><HR><s>[hr]</s><e>[/hr]</e></HR>\n<B><s>[b]</s><SIZE size=\"150\"><s>[size=150]</s>GDPR<e>[/size]</e></SIZE><e>[/b]</e></B><br/>\n<br/>\nTo comply with the EU GDPR (2018) you need to be made aware of the following.<br/>\n	<br/>\nIn addition to the above %sitename% will also store all of the IP address that you use to post with. Depending on your preferences %sitename% may send you emails to the email address that you used when you registered or you have subsequently changed but you are able to change these preferences from your User Control Panel (UCP) at any time should you wish to stop receiving them.<br/>\n<br/>\nThe personal details that you gave us when you signed up will be used solely for the purposes of %sitename% board functionality. They will not be used for anything else and neither will they be passed on to any third party without your explicit consent.<br/>\n<br/>\nThe only other information about you is that which you decide to post in the fora, whereupon it is considered to be “publicly available” as it will have been indexed by search engines as well as on-line archive sites.<br/>\n<br/>\nBy clicking on the “I agree to these terms” button below your acceptance of these terms will be recorded.</r>', '', '', 7);

INSERT INTO phpbb_privacy_lang (privacy_id, privacy_lang_name, privacy_lang_description, privacy_lang_id, privacy_lang_text, privacy_text_bbcode_uid, privacy_text_bbcode_bitfield, privacy_text_bbcode_options) VALUES (4, 'cookie_policy', 'Cookie policy', 'en', '<r><B><s>[b]</s>How do we use cookies on this board?<e>[/b]</e></B><br/>\nWe use files known as cookies on %sitename% to improve its performance and to enhance your user experience. By using %sitename% you agree that we can place these types of files on your device.<br/>\n<br/>\n<B><s>[b]</s>What are cookies?<e>[/b]</e></B><br/>\nCookies are small text files that a website may put on your computer, or mobile device, when you first visit that site or one of its pages.<br/>\n<br/>\nThere are many functions that a cookie can serve. For example, a cookie will help the website, or another website, to recognise your device the next time you visit it. %sitename% uses the term \"cookies\" in this policy to refer to all files that collect information in this way.<br/>\n<br/>\nCertain cookies contain personal information – for example, if you click on \"remember me\" when logging on, a cookie will store your username. Most cookies will not collect information that identifies you, but will instead collect more general information such as how users arrive at and use %sitename%, or a user’s general location.<br/>\n<br/>\n<B><s>[b]</s>What sort of cookies does %sitename% use?<e>[/b]</e></B><br/>\nCookies can perform several different functions:<br/>\n<I><s>[i]</s>1. Necessary Cookies<e>[/i]</e></I><br/>\nSome cookies are essential for the operation of %sitename%. These cookies enable services you have specifically asked for.<br/>\n<br/>\n<I><s>[i]</s>2. Performance Cookies<e>[/i]</e></I><br/>\nThese cookies may collect anonymous information on the pages visited. For example, we might use performance cookies to keep track of which pages are most popular, which method of linking between pages is most effective and to determine why some pages are receiving error messages.<br/>\n<br/>\n<I><s>[i]</s>3. Functionality Cookies<e>[/i]</e></I><br/>\nThese cookies remember choices you make to improve your experience.<br/>\n<br/>\n%sitename% may also allow third parties to serve cookies that fall into any of the categories above. For example, like many sites, we may use Google Analytics to help us monitor our website traffic.<br/>\n<br/>\n<B><s>[b]</s>Can a board user block cookies?<e>[/b]</e></B><br/>\nTo find out how to manage which cookies you allow, see your browser’s help section or your mobile device manual - or you can visit one of the sites below, which have detailed information on how to manage, control or delete cookies.<br/>\n<br/>\n<URL url=\"http://www.aboutcookies.org\">www.aboutcookies.org</URL><br/>\n<URL url=\"http://www.allaboutcookies.org\">www.allaboutcookies.org</URL><br/>\n<br/>\n<I><s>[i]</s>Please remember that if you do choose to disable cookies, you may find that certain sections of %sitename% do not work properly.<e>[/i]</e></I><br/>\n<br/>\n<B><s>[b]</s>Cookies on %sitename% from social networking sites<e>[/b]</e></B><br/>\n%sitename% may have links to social networking websites (e.g. Facebook, Twitter or YouTube). These websites may also place cookies on your device and %sitename% does not control how they use their cookies, therefore %sitename% suggests you check their website(s) to see how they are using cookies.</r>', '', '', 7);

# Table: phpbb_privmsgs
DROP TABLE IF EXISTS phpbb_privmsgs;
CREATE TABLE `phpbb_privmsgs` (
  `msg_id` int unsigned NOT NULL AUTO_INCREMENT,
  `root_level` mediumint unsigned NOT NULL DEFAULT '0',
  `author_id` int unsigned NOT NULL DEFAULT '0',
  `icon_id` mediumint unsigned NOT NULL DEFAULT '0',
  `author_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_time` int unsigned NOT NULL DEFAULT '0',
  `enable_bbcode` tinyint unsigned NOT NULL DEFAULT '1',
  `enable_smilies` tinyint unsigned NOT NULL DEFAULT '1',
  `enable_magic_url` tinyint unsigned NOT NULL DEFAULT '1',
  `enable_sig` tinyint unsigned NOT NULL DEFAULT '1',
  `message_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_text` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `message_edit_reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_edit_user` int unsigned NOT NULL DEFAULT '0',
  `message_attachment` tinyint unsigned NOT NULL DEFAULT '0',
  `bbcode_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `message_edit_time` int unsigned NOT NULL DEFAULT '0',
  `message_edit_count` smallint unsigned NOT NULL DEFAULT '0',
  `to_address` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `bcc_address` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `message_reported` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`msg_id`),
  KEY `author_ip` (`author_ip`),
  KEY `message_time` (`message_time`),
  KEY `author_id` (`author_id`),
  KEY `root_level` (`root_level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_privmsgs_folder
DROP TABLE IF EXISTS phpbb_privmsgs_folder;
CREATE TABLE `phpbb_privmsgs_folder` (
  `folder_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `folder_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pm_count` mediumint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`folder_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_privmsgs_rules
DROP TABLE IF EXISTS phpbb_privmsgs_rules;
CREATE TABLE `phpbb_privmsgs_rules` (
  `rule_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `rule_check` mediumint unsigned NOT NULL DEFAULT '0',
  `rule_connection` mediumint unsigned NOT NULL DEFAULT '0',
  `rule_string` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `rule_user_id` int unsigned NOT NULL DEFAULT '0',
  `rule_group_id` mediumint unsigned NOT NULL DEFAULT '0',
  `rule_action` mediumint unsigned NOT NULL DEFAULT '0',
  `rule_folder_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`rule_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_privmsgs_to
DROP TABLE IF EXISTS phpbb_privmsgs_to;
CREATE TABLE `phpbb_privmsgs_to` (
  `msg_id` int unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `author_id` int unsigned NOT NULL DEFAULT '0',
  `pm_deleted` tinyint unsigned NOT NULL DEFAULT '0',
  `pm_new` tinyint unsigned NOT NULL DEFAULT '1',
  `pm_unread` tinyint unsigned NOT NULL DEFAULT '1',
  `pm_replied` tinyint unsigned NOT NULL DEFAULT '0',
  `pm_marked` tinyint unsigned NOT NULL DEFAULT '0',
  `pm_forwarded` tinyint unsigned NOT NULL DEFAULT '0',
  `folder_id` int NOT NULL DEFAULT '0',
  KEY `msg_id` (`msg_id`),
  KEY `author_id` (`author_id`),
  KEY `usr_flder_id` (`user_id`,`folder_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_profile_fields
DROP TABLE IF EXISTS phpbb_profile_fields;
CREATE TABLE `phpbb_profile_fields` (
  `field_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `field_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_ident` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_length` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_minlen` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_maxlen` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_novalue` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_default_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_validation` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_required` tinyint unsigned NOT NULL DEFAULT '0',
  `field_show_on_reg` tinyint unsigned NOT NULL DEFAULT '0',
  `field_hide` tinyint unsigned NOT NULL DEFAULT '0',
  `field_no_view` tinyint unsigned NOT NULL DEFAULT '0',
  `field_active` tinyint unsigned NOT NULL DEFAULT '0',
  `field_order` mediumint unsigned NOT NULL DEFAULT '0',
  `field_show_profile` tinyint unsigned NOT NULL DEFAULT '0',
  `field_show_on_vt` tinyint unsigned NOT NULL DEFAULT '0',
  `field_show_novalue` tinyint unsigned NOT NULL DEFAULT '0',
  `field_show_on_pm` tinyint unsigned NOT NULL DEFAULT '0',
  `field_show_on_ml` tinyint unsigned NOT NULL DEFAULT '0',
  `field_is_contact` tinyint unsigned NOT NULL DEFAULT '0',
  `field_contact_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_contact_url` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `field_privacy_show` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`field_id`),
  KEY `fld_type` (`field_type`),
  KEY `fld_ordr` (`field_order`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (1, 'phpbb_location', 'profilefields.type.string', 'phpbb_location', '20', '2', '100', '', '', '.*', 0, 0, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, '', '', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (2, 'phpbb_website', 'profilefields.type.url', 'phpbb_website', '40', '12', '255', '', '', '', 0, 0, 0, 0, 1, 2, 1, 1, 0, 1, 1, 1, 'VISIT_WEBSITE', '%s', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (3, 'phpbb_interests', 'profilefields.type.text', 'phpbb_interests', '3|30', '2', '500', '', '', '.*', 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 0, 0, '', '', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (4, 'phpbb_occupation', 'profilefields.type.text', 'phpbb_occupation', '3|30', '2', '500', '', '', '.*', 0, 0, 0, 0, 0, 4, 1, 0, 0, 0, 0, 0, '', '', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (5, 'phpbb_aol', 'profilefields.type.string', 'phpbb_aol', '40', '5', '255', '', '', '.*', 0, 0, 0, 0, 0, 5, 1, 1, 0, 1, 1, 1, '', '', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (6, 'phpbb_icq', 'profilefields.type.string', 'phpbb_icq', '20', '3', '15', '', '', '[0-9]+', 0, 0, 0, 0, 0, 6, 1, 1, 0, 1, 1, 1, 'SEND_ICQ_MESSAGE', 'https://www.icq.com/people/%s/', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (7, 'phpbb_yahoo', 'profilefields.type.string', 'phpbb_yahoo', '40', '5', '255', '', '', '.*', 0, 0, 0, 0, 0, 8, 1, 1, 0, 1, 1, 1, 'SEND_YIM_MESSAGE', 'ymsgr:sendim?%s', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (8, 'phpbb_facebook', 'profilefields.type.string', 'phpbb_facebook', '20', '5', '50', '', '', '[\\w.]+', 0, 0, 0, 0, 1, 9, 1, 1, 0, 1, 1, 1, 'VIEW_FACEBOOK_PROFILE', 'http://facebook.com/%s/', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (9, 'phpbb_twitter', 'profilefields.type.string', 'phpbb_twitter', '20', '1', '15', '', '', '[\\w_]+', 0, 0, 0, 0, 1, 10, 1, 1, 0, 1, 1, 1, 'VIEW_TWITTER_PROFILE', 'http://twitter.com/%s', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (10, 'phpbb_skype', 'profilefields.type.string', 'phpbb_skype', '20', '6', '32', '', '', '[a-zA-Z][\\w\\.,\\-_]+', 0, 0, 0, 0, 1, 11, 1, 1, 0, 1, 1, 1, 'VIEW_SKYPE_PROFILE', 'skype:%s?userinfo', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (11, 'phpbb_youtube', 'profilefields.type.string', 'phpbb_youtube', '20', '3', '60', '', '', '[a-zA-Z][\\w\\.,\\-_]+', 0, 0, 0, 0, 1, 12, 1, 1, 0, 1, 1, 1, 'VIEW_YOUTUBE_CHANNEL', 'http://youtube.com/user/%s', 1);

INSERT INTO phpbb_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url, field_privacy_show) VALUES (12, 'phpbb_googleplus', 'profilefields.type.googleplus', 'phpbb_googleplus', '20', '3', '255', '', '', '[\\w]+', 0, 0, 0, 0, 1, 13, 1, 1, 0, 1, 1, 1, 'VIEW_GOOGLEPLUS_PROFILE', 'http://plus.google.com/%s', 1);

# Table: phpbb_profile_fields_data
DROP TABLE IF EXISTS phpbb_profile_fields_data;
CREATE TABLE `phpbb_profile_fields_data` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `pf_phpbb_interests` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `pf_phpbb_occupation` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `pf_phpbb_location` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_youtube` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_facebook` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_icq` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_skype` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_twitter` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_googleplus` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_website` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_yahoo` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pf_phpbb_aol` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_profile_fields_lang
DROP TABLE IF EXISTS phpbb_profile_fields_lang;
CREATE TABLE `phpbb_profile_fields_lang` (
  `field_id` mediumint unsigned NOT NULL DEFAULT '0',
  `lang_id` mediumint unsigned NOT NULL DEFAULT '0',
  `option_id` mediumint unsigned NOT NULL DEFAULT '0',
  `field_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`,`lang_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_profile_lang
DROP TABLE IF EXISTS phpbb_profile_lang;
CREATE TABLE `phpbb_profile_lang` (
  `field_id` mediumint unsigned NOT NULL DEFAULT '0',
  `lang_id` mediumint unsigned NOT NULL DEFAULT '0',
  `lang_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `lang_explain` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `lang_default_value` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`,`lang_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (1, 1, 'LOCATION', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (1, 5, 'LOCATION', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (2, 1, 'WEBSITE', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (2, 5, 'WEBSITE', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (3, 1, 'INTERESTS', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (3, 5, 'INTERESTS', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (4, 1, 'OCCUPATION', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (4, 5, 'OCCUPATION', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (5, 1, 'AOL', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (5, 5, 'AOL', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (6, 1, 'ICQ', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (6, 5, 'ICQ', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (7, 1, 'YAHOO', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (7, 5, 'YAHOO', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (8, 1, 'FACEBOOK', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (8, 5, 'FACEBOOK', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (9, 1, 'TWITTER', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (9, 5, 'TWITTER', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (10, 1, 'SKYPE', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (10, 5, 'SKYPE', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (11, 1, 'YOUTUBE', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (11, 5, 'YOUTUBE', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (12, 1, 'GOOGLEPLUS', '', '');

INSERT INTO phpbb_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (12, 5, 'GOOGLEPLUS', '', '');

# Table: phpbb_ranks
DROP TABLE IF EXISTS phpbb_ranks;
CREATE TABLE `phpbb_ranks` (
  `rank_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `rank_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `rank_min` mediumint unsigned NOT NULL DEFAULT '0',
  `rank_special` tinyint unsigned NOT NULL DEFAULT '0',
  `rank_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`rank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_ranks (rank_id, rank_title, rank_min, rank_special, rank_image) VALUES (1, 'Site Admin', 0, 1, '');

# Table: phpbb_reports
DROP TABLE IF EXISTS phpbb_reports;
CREATE TABLE `phpbb_reports` (
  `report_id` int unsigned NOT NULL AUTO_INCREMENT,
  `reason_id` smallint unsigned NOT NULL DEFAULT '0',
  `post_id` int unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `user_notify` tinyint unsigned NOT NULL DEFAULT '0',
  `report_closed` tinyint unsigned NOT NULL DEFAULT '0',
  `report_time` int unsigned NOT NULL DEFAULT '0',
  `report_text` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `pm_id` int unsigned NOT NULL DEFAULT '0',
  `reported_post_enable_bbcode` tinyint unsigned NOT NULL DEFAULT '1',
  `reported_post_enable_smilies` tinyint unsigned NOT NULL DEFAULT '1',
  `reported_post_enable_magic_url` tinyint unsigned NOT NULL DEFAULT '1',
  `reported_post_text` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `reported_post_uid` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `reported_post_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`report_id`),
  KEY `post_id` (`post_id`),
  KEY `pm_id` (`pm_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_reports_reasons
DROP TABLE IF EXISTS phpbb_reports_reasons;
CREATE TABLE `phpbb_reports_reasons` (
  `reason_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `reason_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `reason_description` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `reason_order` smallint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`reason_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_reports_reasons (reason_id, reason_title, reason_description, reason_order) VALUES (1, 'warez', 'The post contains links to illegal or pirated software.', 1);

INSERT INTO phpbb_reports_reasons (reason_id, reason_title, reason_description, reason_order) VALUES (2, 'spam', 'The reported post has the only purpose to advertise for a website or another product.', 2);

INSERT INTO phpbb_reports_reasons (reason_id, reason_title, reason_description, reason_order) VALUES (3, 'off_topic', 'The reported post is off topic.', 3);

INSERT INTO phpbb_reports_reasons (reason_id, reason_title, reason_description, reason_order) VALUES (4, 'other', 'The reported post does not fit into any other category, please use the further information field.', 4);

# Table: phpbb_search_results
DROP TABLE IF EXISTS phpbb_search_results;
CREATE TABLE `phpbb_search_results` (
  `search_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_time` int unsigned NOT NULL DEFAULT '0',
  `search_keywords` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `search_authors` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`search_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_search_wordlist
DROP TABLE IF EXISTS phpbb_search_wordlist;
CREATE TABLE `phpbb_search_wordlist` (
  `word_id` int unsigned NOT NULL AUTO_INCREMENT,
  `word_text` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `word_common` tinyint unsigned NOT NULL DEFAULT '0',
  `word_count` mediumint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`word_id`),
  UNIQUE KEY `wrd_txt` (`word_text`),
  KEY `wrd_cnt` (`word_count`)
) ENGINE=InnoDB AUTO_INCREMENT=238 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (1, 'this', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (2, 'is', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (3, 'an', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (4, 'example', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (5, 'post', 0, 5);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (6, 'in', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (7, 'your', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (8, 'phpbb3', 0, 9);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (9, 'installation', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (10, 'everything', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (11, 'seems', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (12, 'to', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (13, 'be', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (14, 'working', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (15, 'you', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (16, 'may', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (17, 'delete', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (18, 'if', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (19, 'like', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (20, 'and', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (21, 'continue', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (22, 'set', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (23, 'up', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (24, 'board', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (25, 'during', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (26, 'the', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (27, 'process', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (28, 'first', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (29, 'category', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (30, 'forum', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (31, 'are', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (32, 'assigned', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (33, 'appropriate', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (34, 'of', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (35, 'permissions', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (36, 'for', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (37, 'predefined', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (38, 'usergroups', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (39, 'administrators', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (40, 'bots', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (41, 'global', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (42, 'moderators', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (43, 'guests', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (44, 'registered', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (45, 'users', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (46, 'coppa', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (47, 'also', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (48, 'choose', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (49, 'do', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (50, 'not', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (51, 'forget', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (52, 'assign', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (53, 'all', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (54, 'these', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (55, 'new', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (56, 'categories', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (57, 'forums', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (58, 'create', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (59, 'it', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (60, 'recommended', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (61, 'rename', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (62, 'copy', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (63, 'from', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (64, 'while', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (65, 'creating', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (66, 'have', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (67, 'fun', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (68, 'welcome', 0, 5);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (69, 'quote', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (70, 'conradson', 0, 0);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (71, 'time', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (72, '1621506117', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (73, 'user', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (74, 'lorem', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (75, 'ipsum', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (76, 'dolor', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (77, 'sit', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (78, 'amet', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (79, 'consectetur', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (80, 'adipiscing', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (81, 'elit', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (82, 'morbi', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (83, 'nisl', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (84, 'malesuada', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (85, 'metus', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (86, 'rutrum', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (87, 'fermentum', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (88, 'odio', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (89, 'luctus', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (90, 'turpis', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (91, 'interdum', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (92, 'condimentum', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (93, 'mattis', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (94, 'justo', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (95, 'quam', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (96, 'porta', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (97, 'felis', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (98, 'nec', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (99, 'efficitur', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (100, 'ligula', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (101, 'aenean', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (102, 'sollicitudin', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (103, 'blandit', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (104, 'sem', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (105, 'tempor', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (106, 'cras', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (107, 'placerat', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (108, 'pharetra', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (109, 'vestibulum', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (110, 'diam', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (111, 'sed', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (112, 'cursus', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (113, 'nulla', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (114, 'dignissim', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (115, 'nibh', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (116, 'vel', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (117, 'semper', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (118, 'lectus', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (119, 'aliquet', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (120, 'erat', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (121, 'quis', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (122, 'est', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (123, 'viverra', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (124, 'fringilla', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (125, 'orci', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (126, 'elementum', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (127, 'pellentesque', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (128, 'lacinia', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (129, 'pretium', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (130, 'massa', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (131, 'habitant', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (132, 'tristique', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (133, 'senectus', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (134, 'netus', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (135, 'fames', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (136, 'egestas', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (137, 'aliquam', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (138, 'varius', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (139, 'finibus', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (140, 'nunc', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (141, 'sapien', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (142, 'suscipit', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (143, 'phasellus', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (144, 'ante', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (145, 'consequat', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (146, 'laoreet', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (147, 'fusce', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (148, 'bibendum', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (149, 'suspendisse', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (150, 'ultricies', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (151, 'eros', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (152, 'euismod', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (153, 'donec', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (154, 'faucibus', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (155, 'leo', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (156, 'feugiat', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (157, 'tincidunt', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (158, 'ullamcorper', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (159, 'tempus', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (160, 'maecenas', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (161, 'facilisis', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (162, 'dapibus', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (163, 'curabitur', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (164, 'praesent', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (165, 'neque', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (166, 'libero', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (167, 'eget', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (168, 'venenatis', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (169, 'hendrerit', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (170, 'nisi', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (171, 'duis', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (172, 'risus', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (173, 'arcu', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (174, 'iaculis', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (175, 'tortor', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (176, 'dictum', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (177, 'dui', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (178, 'non', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (179, 'pulvinar', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (180, 'eleifend', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (181, 'etiam', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (182, 'lacus', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (183, 'accumsan', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (184, 'quisque', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (185, 'auctor', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (186, 'magna', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (187, 'enim', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (188, 'mauris', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (189, 'ornare', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (190, 'nam', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (191, 'lobortis', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (192, 'porttitor', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (193, 'convallis', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (194, 'tellus', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (195, 'vitae', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (196, 'commodo', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (197, 'nullam', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (198, 'mollis', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (199, 'ultrices', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (200, 'sagittis', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (201, 'augue', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (202, 'vivamus', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (203, 'molestie', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (204, 'imperdiet', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (205, 'purus', 0, 4);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (206, 'code', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (207, 'take', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (208, 'input', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (209, 'const', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (210, 'number', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (211, 'parseint', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (212, 'prompt', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (213, 'enter', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (214, 'terms', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (215, 'let', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (216, 'nextterm', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (217, 'console', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (218, 'log', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (219, 'fibonacci', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (220, 'series', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (221, '1622018275', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (222, 'vulputate', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (223, 'sodales', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (224, 'maximus', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (225, 'volutpat', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (226, 'posuere', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (227, 'rhoncus', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (228, 'velit', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (229, 'gravida', 0, 3);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (230, '1622019523', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (231, 'scelerisque', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (232, 'primis', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (233, 'proin', 0, 2);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (234, '1622019547', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (235, 'integer', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (236, 'vehicula', 0, 1);

INSERT INTO phpbb_search_wordlist (word_id, word_text, word_common, word_count) VALUES (237, 'admin', 0, 4);

# Table: phpbb_search_wordmatch
DROP TABLE IF EXISTS phpbb_search_wordmatch;
CREATE TABLE `phpbb_search_wordmatch` (
  `post_id` int unsigned NOT NULL DEFAULT '0',
  `word_id` int unsigned NOT NULL DEFAULT '0',
  `title_match` tinyint unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `un_mtch` (`word_id`,`post_id`,`title_match`),
  KEY `word_id` (`word_id`),
  KEY `post_id` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 1, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 1, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 1, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 1, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 2, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 3, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 4, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 4, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 4, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 4, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 5, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 5, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 5, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 5, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 5, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 6, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 7, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 7, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 7, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 7, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 8, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 8, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 8, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 8, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 8, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 8, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 8, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 8, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 8, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 9, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 9, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 9, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 9, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 10, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 10, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 10, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 10, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 11, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 11, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 11, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 11, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 12, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 12, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 13, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 14, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 14, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 14, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 14, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 15, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 15, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 15, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 15, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 16, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 16, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 16, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 16, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 17, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 17, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 17, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 17, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 18, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 19, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 19, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 19, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 19, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 20, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 20, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 20, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 20, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 21, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 21, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 21, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 21, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 22, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 22, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 22, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 22, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 23, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 24, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 24, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 24, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 24, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 25, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 25, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 25, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 25, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 26, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 26, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 26, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 26, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 27, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 27, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 27, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 27, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 28, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 28, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 28, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 28, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 29, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 29, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 29, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 29, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 30, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 30, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 30, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 30, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 31, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 31, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 31, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 31, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 32, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 32, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 32, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 32, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 33, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 33, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 33, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 33, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 34, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 35, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 35, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 35, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 35, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 36, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 36, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 36, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 36, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 37, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 37, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 37, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 37, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 38, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 38, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 38, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 38, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 39, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 39, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 39, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 39, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 40, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 40, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 40, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 40, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 41, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 41, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 41, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 41, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 42, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 42, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 42, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 42, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 43, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 43, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 43, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 43, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 44, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 44, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 44, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 44, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 45, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 45, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 45, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 45, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 46, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 46, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 46, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 46, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 47, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 47, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 47, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 47, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 48, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 48, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 48, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 48, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 49, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 50, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 50, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 50, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 50, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 51, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 51, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 51, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 51, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 52, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 52, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 52, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 52, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 53, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 53, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 53, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 53, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 54, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 54, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 54, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 54, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 55, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 55, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 55, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 55, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 56, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 56, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 56, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 56, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 57, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 57, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 57, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 57, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 58, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 58, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 58, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 58, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 59, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 60, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 60, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 60, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 60, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 61, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 61, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 61, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 61, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 62, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 62, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 62, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 62, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 63, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 63, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 63, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 63, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 64, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 64, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 64, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 64, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 65, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 65, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 65, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 65, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 66, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 66, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 66, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 66, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 67, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 67, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 67, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 67, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (1, 68, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 68, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 68, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 68, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 68, 1);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 69, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 69, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 69, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 69, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 71, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 71, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 71, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 71, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 72, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 72, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 72, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 73, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 73, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 73, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 73, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 74, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 74, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 74, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 74, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 75, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 75, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 75, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 75, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 76, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 76, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 76, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 76, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 77, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 77, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 77, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 77, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 78, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 78, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 78, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 78, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 79, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 79, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 79, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 79, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 80, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 80, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 80, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 80, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 81, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 81, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 81, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 81, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 82, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 82, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 82, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 82, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 83, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 83, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 83, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 83, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 84, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 84, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 84, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 84, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 85, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 85, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 85, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 85, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 86, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 86, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 86, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 86, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 87, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 87, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 87, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 87, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 88, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 88, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 88, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 88, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 89, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 89, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 89, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 89, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 90, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 90, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 90, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 90, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 91, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 91, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 91, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 91, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 92, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 92, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 92, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 92, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 93, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 93, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 93, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 93, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 94, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 94, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 94, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 94, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 95, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 95, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 95, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 95, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 96, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 96, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 96, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 96, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 97, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 97, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 97, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 97, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 98, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 98, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 98, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 98, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 99, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 99, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 99, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 99, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 100, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 100, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 100, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 100, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 101, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 101, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 101, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 101, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 102, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 102, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 102, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 102, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 103, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 103, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 103, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 103, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 104, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 104, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 104, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 104, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 105, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 105, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 105, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 105, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 106, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 106, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 106, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 106, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 107, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 107, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 107, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 107, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 108, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 108, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 108, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 108, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 109, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 109, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 109, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 109, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 110, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 110, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 110, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 110, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 111, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 111, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 111, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 111, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 112, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 112, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 112, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 112, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 113, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 113, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 113, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 113, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 114, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 114, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 114, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 114, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 115, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 115, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 115, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 115, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 116, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 116, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 116, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 116, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 117, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 117, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 117, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 117, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 118, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 118, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 118, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 118, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 119, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 119, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 119, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 119, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 120, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 120, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 120, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 120, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 121, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 121, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 121, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 121, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 122, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 122, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 122, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 122, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 123, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 123, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 123, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 123, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 124, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 124, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 124, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 124, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 125, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 125, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 125, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 125, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 126, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 126, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 126, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 126, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 127, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 127, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 127, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 127, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 128, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 128, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 128, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 128, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 129, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 129, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 129, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 129, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 130, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 130, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 130, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 130, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 131, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 131, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 131, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 131, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 132, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 132, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 132, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 132, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 133, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 133, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 133, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 133, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 134, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 134, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 134, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 134, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 135, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 135, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 135, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 135, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 136, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 136, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 136, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 136, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 137, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 137, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 137, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 137, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 138, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 138, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 138, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 138, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 139, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 139, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 139, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 139, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 140, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 140, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 140, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 140, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 141, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 141, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 141, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 141, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 142, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 142, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 142, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 142, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 143, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 144, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 144, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 144, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 145, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 145, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 146, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 147, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 148, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 148, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 148, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 149, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 149, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 149, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 149, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 150, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 150, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 151, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 151, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 151, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 151, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 152, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 152, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 152, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 152, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 153, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 153, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 153, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 154, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 154, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 154, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 155, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 156, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 156, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 157, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 157, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 157, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 157, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 158, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 158, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 159, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 160, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 160, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 160, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 160, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 161, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 161, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 162, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 162, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 162, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 163, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 164, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 165, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 165, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 165, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 165, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 166, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 166, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 167, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 167, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 167, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 167, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 168, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 168, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 168, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 168, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 169, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 170, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 170, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 170, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 170, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 171, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 171, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 171, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 171, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 172, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 172, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 173, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 173, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 173, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 174, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 175, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 175, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 176, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 176, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 176, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 177, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 177, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 177, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 177, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 178, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 178, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 178, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 178, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 179, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 179, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 180, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 180, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 180, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 180, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 181, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 181, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 181, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 182, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 183, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 183, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 184, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 184, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 185, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 186, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 186, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 186, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 186, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 187, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 187, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 187, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 187, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 188, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 188, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 188, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 188, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 189, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 189, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 190, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 190, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 191, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 191, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 192, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 192, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 193, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 193, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 193, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 193, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 194, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 195, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 195, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 195, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 196, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 196, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 196, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 197, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 197, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 197, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 198, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 198, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 198, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 198, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 199, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 199, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 199, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 200, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 200, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 201, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 201, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 202, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 202, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 202, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 203, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 203, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 204, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 204, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 205, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 205, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 205, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 205, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 206, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 207, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 208, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 209, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 210, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 211, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 212, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 213, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 214, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 215, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 216, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 217, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 218, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 219, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 220, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 221, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 221, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 221, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 222, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 222, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 222, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 223, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 223, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 223, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 224, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 224, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 224, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 225, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 225, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 225, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 226, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 226, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 226, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 227, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 227, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 227, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 228, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 228, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 228, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 229, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 229, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 229, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 230, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 230, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 231, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 231, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 232, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 232, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 233, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 233, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 234, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 235, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 236, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (2, 237, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (3, 237, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (4, 237, 0);

INSERT INTO phpbb_search_wordmatch (post_id, word_id, title_match) VALUES (5, 237, 0);

# Table: phpbb_sessions
DROP TABLE IF EXISTS phpbb_sessions;
CREATE TABLE `phpbb_sessions` (
  `session_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_user_id` int unsigned NOT NULL DEFAULT '0',
  `session_last_visit` int unsigned NOT NULL DEFAULT '0',
  `session_start` int unsigned NOT NULL DEFAULT '0',
  `session_time` int unsigned NOT NULL DEFAULT '0',
  `session_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_browser` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_forwarded_for` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_page` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `session_viewonline` tinyint unsigned NOT NULL DEFAULT '1',
  `session_autologin` tinyint unsigned NOT NULL DEFAULT '0',
  `session_admin` tinyint unsigned NOT NULL DEFAULT '0',
  `session_forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`session_id`),
  KEY `session_time` (`session_time`),
  KEY `session_user_id` (`session_user_id`),
  KEY `session_fid` (`session_forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_sessions (session_id, session_user_id, session_last_visit, session_start, session_time, session_ip, session_browser, session_forwarded_for, session_page, session_viewonline, session_autologin, session_admin, session_forum_id) VALUES ('4ff34bec407a2fb82b3af5ac26242174', 2, 1622033873, 1622058944, 1622059817, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '', 'index.php', 1, 0, 1, 0);

INSERT INTO phpbb_sessions (session_id, session_user_id, session_last_visit, session_start, session_time, session_ip, session_browser, session_forwarded_for, session_page, session_viewonline, session_autologin, session_admin, session_forum_id) VALUES ('566b66a18b3a4ba6df6f87564adf4fe0', 2, 1622058950, 1622059890, 1622060336, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '', 'adm/index.php?i=1', 1, 0, 1, 0);

INSERT INTO phpbb_sessions (session_id, session_user_id, session_last_visit, session_start, session_time, session_ip, session_browser, session_forwarded_for, session_page, session_viewonline, session_autologin, session_admin, session_forum_id) VALUES ('fbe4dc2d9ce8be3df30e2b963660c466', 2, 1622058950, 1622060354, 1622061091, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:88.0) Gecko/20100101 Firefox/88.0', '', 'adm/index.php?i=acp_database&mode=backup', 1, 0, 1, 0);

# Table: phpbb_sessions_keys
DROP TABLE IF EXISTS phpbb_sessions_keys;
CREATE TABLE `phpbb_sessions_keys` (
  `key_id` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `last_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `last_login` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`key_id`,`user_id`),
  KEY `last_login` (`last_login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_sitelist
DROP TABLE IF EXISTS phpbb_sitelist;
CREATE TABLE `phpbb_sitelist` (
  `site_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `site_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `site_hostname` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `ip_exclude` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_smilies
DROP TABLE IF EXISTS phpbb_smilies;
CREATE TABLE `phpbb_smilies` (
  `smiley_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `emotion` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `smiley_url` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `smiley_width` smallint unsigned NOT NULL DEFAULT '0',
  `smiley_height` smallint unsigned NOT NULL DEFAULT '0',
  `smiley_order` mediumint unsigned NOT NULL DEFAULT '0',
  `display_on_posting` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`smiley_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (1, ':D', 'Very Happy', 'icon_e_biggrin.gif', 15, 17, 1, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (2, ':-D', 'Very Happy', 'icon_e_biggrin.gif', 15, 17, 2, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (3, ':grin:', 'Very Happy', 'icon_e_biggrin.gif', 15, 17, 3, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (4, ':)', 'Smile', 'icon_e_smile.gif', 15, 17, 4, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (5, ':-)', 'Smile', 'icon_e_smile.gif', 15, 17, 5, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (6, ':smile:', 'Smile', 'icon_e_smile.gif', 15, 17, 6, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (7, ';)', 'Wink', 'icon_e_wink.gif', 15, 17, 7, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (8, ';-)', 'Wink', 'icon_e_wink.gif', 15, 17, 8, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (9, ':wink:', 'Wink', 'icon_e_wink.gif', 15, 17, 9, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (10, ':(', 'Sad', 'icon_e_sad.gif', 15, 17, 10, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (11, ':-(', 'Sad', 'icon_e_sad.gif', 15, 17, 11, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (12, ':sad:', 'Sad', 'icon_e_sad.gif', 15, 17, 12, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (13, ':o', 'Surprised', 'icon_e_surprised.gif', 15, 17, 13, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (14, ':-o', 'Surprised', 'icon_e_surprised.gif', 15, 17, 14, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (15, ':eek:', 'Surprised', 'icon_e_surprised.gif', 15, 17, 15, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (16, ':shock:', 'Shocked', 'icon_eek.gif', 15, 17, 16, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (17, ':?', 'Confused', 'icon_e_confused.gif', 15, 17, 17, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (18, ':-?', 'Confused', 'icon_e_confused.gif', 15, 17, 18, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (19, ':???:', 'Confused', 'icon_e_confused.gif', 15, 17, 19, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (20, '8-)', 'Cool', 'icon_cool.gif', 15, 17, 20, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (21, ':cool:', 'Cool', 'icon_cool.gif', 15, 17, 21, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (22, ':lol:', 'Laughing', 'icon_lol.gif', 15, 17, 22, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (23, ':x', 'Mad', 'icon_mad.gif', 15, 17, 23, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (24, ':-x', 'Mad', 'icon_mad.gif', 15, 17, 24, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (25, ':mad:', 'Mad', 'icon_mad.gif', 15, 17, 25, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (26, ':P', 'Razz', 'icon_razz.gif', 15, 17, 26, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (27, ':-P', 'Razz', 'icon_razz.gif', 15, 17, 27, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (28, ':razz:', 'Razz', 'icon_razz.gif', 15, 17, 28, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (29, ':oops:', 'Embarrassed', 'icon_redface.gif', 15, 17, 29, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (30, ':cry:', 'Crying or Very Sad', 'icon_cry.gif', 15, 17, 30, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (31, ':evil:', 'Evil or Very Mad', 'icon_evil.gif', 15, 17, 31, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (32, ':twisted:', 'Twisted Evil', 'icon_twisted.gif', 15, 17, 32, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (33, ':roll:', 'Rolling Eyes', 'icon_rolleyes.gif', 15, 17, 33, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (34, ':!:', 'Exclamation', 'icon_exclaim.gif', 15, 17, 34, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (35, ':?:', 'Question', 'icon_question.gif', 15, 17, 35, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (36, ':idea:', 'Idea', 'icon_idea.gif', 15, 17, 36, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (37, ':arrow:', 'Arrow', 'icon_arrow.gif', 15, 17, 37, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (38, ':|', 'Neutral', 'icon_neutral.gif', 15, 17, 38, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (39, ':-|', 'Neutral', 'icon_neutral.gif', 15, 17, 39, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (40, ':mrgreen:', 'Mr. Green', 'icon_mrgreen.gif', 15, 17, 40, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (41, ':geek:', 'Geek', 'icon_e_geek.gif', 17, 17, 41, 1);

INSERT INTO phpbb_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (42, ':ugeek:', 'Uber Geek', 'icon_e_ugeek.gif', 17, 18, 42, 1);

# Table: phpbb_styles
DROP TABLE IF EXISTS phpbb_styles;
CREATE TABLE `phpbb_styles` (
  `style_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `style_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `style_copyright` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `style_active` tinyint unsigned NOT NULL DEFAULT '1',
  `style_path` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `bbcode_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'kNg=',
  `style_parent_id` int unsigned NOT NULL DEFAULT '0',
  `style_parent_tree` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`style_id`),
  UNIQUE KEY `style_name` (`style_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_styles (style_id, style_name, style_copyright, style_active, style_path, bbcode_bitfield, style_parent_id, style_parent_tree) VALUES (1, 'prosilver', '&copy; phpBB Limited', 1, 'prosilver', '//g=', 0, '');

INSERT INTO phpbb_styles (style_id, style_name, style_copyright, style_active, style_path, bbcode_bitfield, style_parent_id, style_parent_tree) VALUES (2, 'wefrag', '© Wefrag, 2007', 1, 'wefrag', '//g=', 0, '');

INSERT INTO phpbb_styles (style_id, style_name, style_copyright, style_active, style_path, bbcode_bitfield, style_parent_id, style_parent_tree) VALUES (3, 'wefrag_black', '© Wefrag, 2007', 1, 'wefrag_dark', '//g=', 2, 'wefrag');

INSERT INTO phpbb_styles (style_id, style_name, style_copyright, style_active, style_path, bbcode_bitfield, style_parent_id, style_parent_tree) VALUES (4, 'wefrag_newdark', '© Wefrag, 2021', 1, 'wefrag_newdark', '//g=', 2, 'wefrag');

# Table: phpbb_teampage
DROP TABLE IF EXISTS phpbb_teampage;
CREATE TABLE `phpbb_teampage` (
  `teampage_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `group_id` mediumint unsigned NOT NULL DEFAULT '0',
  `teampage_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `teampage_position` mediumint unsigned NOT NULL DEFAULT '0',
  `teampage_parent` mediumint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`teampage_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_teampage (teampage_id, group_id, teampage_name, teampage_position, teampage_parent) VALUES (1, 5, '', 1, 0);

INSERT INTO phpbb_teampage (teampage_id, group_id, teampage_name, teampage_position, teampage_parent) VALUES (2, 4, '', 2, 0);

# Table: phpbb_topics
DROP TABLE IF EXISTS phpbb_topics;
CREATE TABLE `phpbb_topics` (
  `topic_id` int unsigned NOT NULL AUTO_INCREMENT,
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `icon_id` mediumint unsigned NOT NULL DEFAULT '0',
  `topic_attachment` tinyint unsigned NOT NULL DEFAULT '0',
  `topic_reported` tinyint unsigned NOT NULL DEFAULT '0',
  `topic_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_poster` int unsigned NOT NULL DEFAULT '0',
  `topic_time` int unsigned NOT NULL DEFAULT '0',
  `topic_time_limit` int unsigned NOT NULL DEFAULT '0',
  `topic_views` mediumint unsigned NOT NULL DEFAULT '0',
  `topic_status` tinyint NOT NULL DEFAULT '0',
  `topic_type` tinyint NOT NULL DEFAULT '0',
  `topic_first_post_id` int unsigned NOT NULL DEFAULT '0',
  `topic_first_poster_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_first_poster_colour` varchar(6) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_id` int unsigned NOT NULL DEFAULT '0',
  `topic_last_poster_id` int unsigned NOT NULL DEFAULT '0',
  `topic_last_poster_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_poster_colour` varchar(6) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_last_post_time` int unsigned NOT NULL DEFAULT '0',
  `topic_last_view_time` int unsigned NOT NULL DEFAULT '0',
  `topic_moved_id` int unsigned NOT NULL DEFAULT '0',
  `topic_bumped` tinyint unsigned NOT NULL DEFAULT '0',
  `topic_bumper` mediumint unsigned NOT NULL DEFAULT '0',
  `poll_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `poll_start` int unsigned NOT NULL DEFAULT '0',
  `poll_length` int unsigned NOT NULL DEFAULT '0',
  `poll_max_options` tinyint NOT NULL DEFAULT '1',
  `poll_last_vote` int unsigned NOT NULL DEFAULT '0',
  `poll_vote_change` tinyint unsigned NOT NULL DEFAULT '0',
  `topic_visibility` tinyint NOT NULL DEFAULT '0',
  `topic_delete_time` int unsigned NOT NULL DEFAULT '0',
  `topic_delete_reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `topic_delete_user` int unsigned NOT NULL DEFAULT '0',
  `topic_posts_approved` mediumint unsigned NOT NULL DEFAULT '0',
  `topic_posts_unapproved` mediumint unsigned NOT NULL DEFAULT '0',
  `topic_posts_softdeleted` mediumint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `forum_id_type` (`forum_id`,`topic_type`),
  KEY `last_post_time` (`topic_last_post_time`),
  KEY `fid_time_moved` (`forum_id`,`topic_last_post_time`,`topic_moved_id`),
  KEY `topic_visibility` (`topic_visibility`),
  KEY `forum_vis_last` (`forum_id`,`topic_visibility`,`topic_last_post_id`),
  KEY `latest_topics` (`forum_id`,`topic_last_post_time`,`topic_last_post_id`,`topic_moved_id`),
  KEY `rsfr_tlpi` (`topic_last_post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_topics (topic_id, forum_id, icon_id, topic_attachment, topic_reported, topic_title, topic_poster, topic_time, topic_time_limit, topic_views, topic_status, topic_type, topic_first_post_id, topic_first_poster_name, topic_first_poster_colour, topic_last_post_id, topic_last_poster_id, topic_last_poster_name, topic_last_poster_colour, topic_last_post_subject, topic_last_post_time, topic_last_view_time, topic_moved_id, topic_bumped, topic_bumper, poll_title, poll_start, poll_length, poll_max_options, poll_last_vote, poll_vote_change, topic_visibility, topic_delete_time, topic_delete_reason, topic_delete_user, topic_posts_approved, topic_posts_unapproved, topic_posts_softdeleted) VALUES (1, 2, 0, 0, 0, 'Welcome to phpBB3', 2, 1621506117, 0, 36, 0, 0, 1, 'wefrag', 'AA0000', 5, 2, 'wefrag', 'AA0000', 'Re: Welcome to phpBB3', 1622019565, 1622059798, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 5, 0, 0);

# Table: phpbb_topics_posted
DROP TABLE IF EXISTS phpbb_topics_posted;
CREATE TABLE `phpbb_topics_posted` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `topic_posted` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_topics_posted (user_id, topic_id, topic_posted) VALUES (2, 1, 1);

# Table: phpbb_topics_track
DROP TABLE IF EXISTS phpbb_topics_track;
CREATE TABLE `phpbb_topics_track` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `forum_id` mediumint unsigned NOT NULL DEFAULT '0',
  `mark_time` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_topics_track (user_id, topic_id, forum_id, mark_time) VALUES (2, 1, 2, 1622032645);

# Table: phpbb_topics_watch
DROP TABLE IF EXISTS phpbb_topics_watch;
CREATE TABLE `phpbb_topics_watch` (
  `topic_id` int unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `notify_status` tinyint unsigned NOT NULL DEFAULT '0',
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_user_group
DROP TABLE IF EXISTS phpbb_user_group;
CREATE TABLE `phpbb_user_group` (
  `group_id` mediumint unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `group_leader` tinyint unsigned NOT NULL DEFAULT '0',
  `user_pending` tinyint unsigned NOT NULL DEFAULT '1',
  KEY `group_id` (`group_id`),
  KEY `user_id` (`user_id`),
  KEY `group_leader` (`group_leader`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (1, 1, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (2, 2, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (4, 2, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (5, 2, 1, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 3, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 4, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 5, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 6, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 7, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 8, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 9, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 10, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 11, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 12, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 13, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 14, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 15, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 16, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 17, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 18, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 19, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 20, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 21, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 22, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 23, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 24, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 25, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 26, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 27, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 28, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 29, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 30, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 31, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 32, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 33, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 34, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 35, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 36, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 37, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 38, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 39, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 40, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 41, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 42, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 43, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 44, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 45, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 46, 0, 0);

INSERT INTO phpbb_user_group (group_id, user_id, group_leader, user_pending) VALUES (6, 47, 0, 0);

# Table: phpbb_user_notifications
DROP TABLE IF EXISTS phpbb_user_notifications;
CREATE TABLE `phpbb_user_notifications` (
  `item_type` varchar(165) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `item_id` int unsigned NOT NULL DEFAULT '0',
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `method` varchar(165) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `notify` tinyint unsigned NOT NULL DEFAULT '1',
  UNIQUE KEY `itm_usr_mthd` (`item_type`,`item_id`,`user_id`,`method`),
  KEY `user_id` (`user_id`),
  KEY `uid_itm_id` (`user_id`,`item_id`),
  KEY `usr_itm_tpe` (`user_id`,`item_type`,`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 2, 'notification.method.board', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 2, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 3, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 4, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 5, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 6, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 7, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 8, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 9, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 10, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 11, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 12, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 13, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 14, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 15, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 16, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 17, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 18, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 19, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 20, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 21, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 22, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 23, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 24, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 25, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 26, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 27, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 28, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 29, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 30, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 31, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 32, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 33, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 34, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 35, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 36, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 37, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 38, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 39, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 40, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 41, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 42, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 43, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 44, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 45, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 46, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.post', 0, 47, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 2, 'notification.method.board', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 2, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 3, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 4, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 5, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 6, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 7, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 8, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 9, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 10, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 11, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 12, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 13, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 14, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 15, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 16, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 17, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 18, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 19, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 20, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 21, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 22, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 23, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 24, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 25, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 26, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 27, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 28, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 29, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 30, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 31, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 32, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 33, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 34, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 35, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 36, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 37, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 38, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 39, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 40, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 41, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 42, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 43, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 44, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 45, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 46, 'notification.method.email', 1);

INSERT INTO phpbb_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.topic', 0, 47, 'notification.method.email', 1);

# Table: phpbb_users
DROP TABLE IF EXISTS phpbb_users;
CREATE TABLE `phpbb_users` (
  `user_id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_type` tinyint NOT NULL DEFAULT '0',
  `group_id` mediumint unsigned NOT NULL DEFAULT '3',
  `user_permissions` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_perm_from` mediumint unsigned NOT NULL DEFAULT '0',
  `user_ip` varchar(40) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_regdate` int unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `username_clean` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_password` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_passchg` int unsigned NOT NULL DEFAULT '0',
  `user_email` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_email_hash` bigint NOT NULL DEFAULT '0',
  `user_birthday` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_lastvisit` int unsigned NOT NULL DEFAULT '0',
  `user_lastmark` int unsigned NOT NULL DEFAULT '0',
  `user_lastpost_time` int unsigned NOT NULL DEFAULT '0',
  `user_lastpage` varchar(200) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_last_confirm_key` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_last_search` int unsigned NOT NULL DEFAULT '0',
  `user_warnings` tinyint NOT NULL DEFAULT '0',
  `user_last_warning` int unsigned NOT NULL DEFAULT '0',
  `user_login_attempts` tinyint NOT NULL DEFAULT '0',
  `user_inactive_reason` tinyint NOT NULL DEFAULT '0',
  `user_inactive_time` int unsigned NOT NULL DEFAULT '0',
  `user_posts` mediumint unsigned NOT NULL DEFAULT '0',
  `user_lang` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_timezone` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_dateformat` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'd M Y H:i',
  `user_style` mediumint unsigned NOT NULL DEFAULT '0',
  `user_rank` mediumint unsigned NOT NULL DEFAULT '0',
  `user_colour` varchar(6) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_new_privmsg` int NOT NULL DEFAULT '0',
  `user_unread_privmsg` int NOT NULL DEFAULT '0',
  `user_last_privmsg` int unsigned NOT NULL DEFAULT '0',
  `user_message_rules` tinyint unsigned NOT NULL DEFAULT '0',
  `user_full_folder` int NOT NULL DEFAULT '-3',
  `user_emailtime` int unsigned NOT NULL DEFAULT '0',
  `user_topic_show_days` smallint unsigned NOT NULL DEFAULT '0',
  `user_topic_sortby_type` varchar(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 't',
  `user_topic_sortby_dir` varchar(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'd',
  `user_post_show_days` smallint unsigned NOT NULL DEFAULT '0',
  `user_post_sortby_type` varchar(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 't',
  `user_post_sortby_dir` varchar(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'a',
  `user_notify` tinyint unsigned NOT NULL DEFAULT '0',
  `user_notify_pm` tinyint unsigned NOT NULL DEFAULT '1',
  `user_notify_type` tinyint NOT NULL DEFAULT '0',
  `user_allow_pm` tinyint unsigned NOT NULL DEFAULT '1',
  `user_allow_viewonline` tinyint unsigned NOT NULL DEFAULT '1',
  `user_allow_viewemail` tinyint unsigned NOT NULL DEFAULT '1',
  `user_allow_massemail` tinyint unsigned NOT NULL DEFAULT '1',
  `user_options` int unsigned NOT NULL DEFAULT '230271',
  `user_avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_avatar_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_avatar_width` smallint unsigned NOT NULL DEFAULT '0',
  `user_avatar_height` smallint unsigned NOT NULL DEFAULT '0',
  `user_sig` mediumtext CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_sig_bbcode_uid` varchar(8) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_sig_bbcode_bitfield` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_jabber` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_actkey` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_newpasswd` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_form_salt` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `user_new` tinyint unsigned NOT NULL DEFAULT '1',
  `user_reminded` tinyint NOT NULL DEFAULT '0',
  `user_reminded_time` int unsigned NOT NULL DEFAULT '0',
  `user_accept_date` int unsigned NOT NULL DEFAULT '0',
  `user_ajaxshoutbox_format` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'd M Y H:i',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username_clean` (`username_clean`),
  KEY `user_birthday` (`user_birthday`),
  KEY `user_email_hash` (`user_email_hash`),
  KEY `user_type` (`user_type`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (1, 2, 1, '00000000000g13ydmo000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\n\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000', 0, '', 1621506117, 'Anonymous', 'anonymous', '', 0, '', 0, '', 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', '', 'd M Y H:i', 2, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'cmesekgnjgdfqevb', 1, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (2, 3, 5, 'zik0zjzik0zjzik0zjzhb2tc\nhwby9w000000\nzik0zjziimf4\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\n\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000\nhwby9w000000', 0, '192.168.1.160', 1621506117, 'wefrag', 'wefrag', '$2y$10$e0fxUBW0ImYkdKW0z7KaauWtwc67QFnnPyNQQ9nxvefKrjab7PBRm', 1622058979, 'admin@wefrag.com', 124207016116, '', 1622058950, 0, 1622019565, 'adm/index.php?i=acp_users&mode=overview', '', 0, 0, 0, 0, 0, 0, 5, 'fr', 'Europe/Paris', '|d M Y|', 4, 1, 'AA0000', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '', '', '', '', '', '', '2plan86m9z6nycp7', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (3, 2, 6, '', 0, '', 1621506117, 'AdsBot [Google]', 'adsbot [google]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'fjtetvq4rklymzz0', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (4, 2, 6, '', 0, '', 1621506117, 'Alexa [Bot]', 'alexa [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'znl1hd3fg1ergx5h', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (5, 2, 6, '', 0, '', 1621506117, 'Alta Vista [Bot]', 'alta vista [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'k8xwafhgu3h2f0lp', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (6, 2, 6, '', 0, '', 1621506117, 'Ask Jeeves [Bot]', 'ask jeeves [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'qequg6tyshzw1fnn', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (7, 2, 6, '', 0, '', 1621506117, 'Baidu [Spider]', 'baidu [spider]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'hkyeprh78q4jrnlh', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (8, 2, 6, '', 0, '', 1621506117, 'Bing [Bot]', 'bing [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '1x78sqbna1megx3k', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (9, 2, 6, '', 0, '', 1621506117, 'Exabot [Bot]', 'exabot [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'ma9cm7ujzxcpq58h', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (10, 2, 6, '', 0, '', 1621506117, 'FAST Enterprise [Crawler]', 'fast enterprise [crawler]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'etq5y9jzm3t5a5jy', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (11, 2, 6, '', 0, '', 1621506117, 'FAST WebCrawler [Crawler]', 'fast webcrawler [crawler]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'lt10yhmvpiyj7qu0', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (12, 2, 6, '', 0, '', 1621506117, 'Francis [Bot]', 'francis [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'qw6ddzx2kn0ncigl', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (13, 2, 6, '', 0, '', 1621506117, 'Gigabot [Bot]', 'gigabot [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '08wygiwfmcmr0cv4', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (14, 2, 6, '', 0, '', 1621506117, 'Google Adsense [Bot]', 'google adsense [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'zj62wi9hu10gxzjm', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (15, 2, 6, '', 0, '', 1621506117, 'Google Desktop', 'google desktop', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '4pwfevjmt7uft3l0', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (16, 2, 6, '', 0, '', 1621506117, 'Google Feedfetcher', 'google feedfetcher', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'bvgblnwg2mb69j58', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (17, 2, 6, '', 0, '', 1621506117, 'Google [Bot]', 'google [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'vxgn72dxhuka7abo', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (18, 2, 6, '', 0, '', 1621506117, 'Heise IT-Markt [Crawler]', 'heise it-markt [crawler]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'qtuix0lneqzlevye', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (19, 2, 6, '', 0, '', 1621506117, 'Heritrix [Crawler]', 'heritrix [crawler]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '7fhfxa8kc0mzuzog', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (20, 2, 6, '', 0, '', 1621506117, 'IBM Research [Bot]', 'ibm research [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'yp3dmy328y3as0yb', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (21, 2, 6, '', 0, '', 1621506117, 'ICCrawler - ICjobs', 'iccrawler - icjobs', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'nspdd4oylvbiuw4j', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (22, 2, 6, '', 0, '', 1621506117, 'ichiro [Crawler]', 'ichiro [crawler]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'fuaccue0jdsk4ea7', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (23, 2, 6, '', 0, '', 1621506117, 'Majestic-12 [Bot]', 'majestic-12 [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'ge5d0emctjc369lg', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (24, 2, 6, '', 0, '', 1621506117, 'Metager [Bot]', 'metager [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '87ghud3cx538mqx2', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (25, 2, 6, '', 0, '', 1621506117, 'MSN NewsBlogs', 'msn newsblogs', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'sbilisa5goc8eh6l', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (26, 2, 6, '', 0, '', 1621506117, 'MSN [Bot]', 'msn [bot]', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'c5pus5lxduqgt3ru', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (27, 2, 6, '', 0, '', 1621506117, 'MSNbot Media', 'msnbot media', '', 1621506117, '', 0, '', 0, 1621506117, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'bxg7ytobaqol7u9y', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (28, 2, 6, '', 0, '', 1621506118, 'Nutch [Bot]', 'nutch [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '5xmjvdf0p4yzfa0g', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (29, 2, 6, '', 0, '', 1621506118, 'Online link [Validator]', 'online link [validator]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '37o1tium56ly4kum', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (30, 2, 6, '', 0, '', 1621506118, 'psbot [Picsearch]', 'psbot [picsearch]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'd14dnkph78qsaimm', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (31, 2, 6, '', 0, '', 1621506118, 'Sensis [Crawler]', 'sensis [crawler]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'ur2ezp6ms9wfd57r', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (32, 2, 6, '', 0, '', 1621506118, 'SEO Crawler', 'seo crawler', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'lf32spy3p878u2co', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (33, 2, 6, '', 0, '', 1621506118, 'Seoma [Crawler]', 'seoma [crawler]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '86a5x9hoermskp5g', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (34, 2, 6, '', 0, '', 1621506118, 'SEOSearch [Crawler]', 'seosearch [crawler]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'l3hngqad28ok5r3z', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (35, 2, 6, '', 0, '', 1621506118, 'Snappy [Bot]', 'snappy [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'bkqhf3z5xv8vhw7i', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (36, 2, 6, '', 0, '', 1621506118, 'Steeler [Crawler]', 'steeler [crawler]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '421wfz5n9em7gsj0', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (37, 2, 6, '', 0, '', 1621506118, 'Telekom [Bot]', 'telekom [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '91iwbj7523pg1i2x', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (38, 2, 6, '', 0, '', 1621506118, 'TurnitinBot [Bot]', 'turnitinbot [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'uhck7jv4jtldd9za', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (39, 2, 6, '', 0, '', 1621506118, 'Voyager [Bot]', 'voyager [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'iqh8frzl53dt5bxa', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (40, 2, 6, '', 0, '', 1621506118, 'W3 [Sitesearch]', 'w3 [sitesearch]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '9gytn0imbeid32oq', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (41, 2, 6, '', 0, '', 1621506118, 'W3C [Linkcheck]', 'w3c [linkcheck]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'wwmi5g6thifhjdg1', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (42, 2, 6, '', 0, '', 1621506118, 'W3C [Validator]', 'w3c [validator]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'tzy0vn432muzf5qn', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (43, 2, 6, '', 0, '', 1621506118, 'YaCy [Bot]', 'yacy [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'ex73j2sf8nzso2tn', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (44, 2, 6, '', 0, '', 1621506118, 'Yahoo MMCrawler [Bot]', 'yahoo mmcrawler [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '6nkb4if22twszuvs', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (45, 2, 6, '', 0, '', 1621506118, 'Yahoo Slurp [Bot]', 'yahoo slurp [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'bvenn1z1n7pyxhw8', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (46, 2, 6, '', 0, '', 1621506118, 'Yahoo [Bot]', 'yahoo [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', '5l3t6g8mxkms5thu', 0, 0, 0, 0, 'd M Y H:i');

INSERT INTO phpbb_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_email_hash, user_birthday, user_lastvisit, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_accept_date, user_ajaxshoutbox_format) VALUES (47, 2, 6, '', 0, '', 1621506118, 'YahooSeeker [Bot]', 'yahooseeker [bot]', '', 1621506118, '', 0, '', 0, 1621506118, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'fr', 'UTC', 'D M d, Y g:i a', 1, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '', '', '', '', '', '', 'wn7vvnfk2oehwuel', 0, 0, 0, 0, 'd M Y H:i');

# Table: phpbb_warnings
DROP TABLE IF EXISTS phpbb_warnings;
CREATE TABLE `phpbb_warnings` (
  `warning_id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `post_id` int unsigned NOT NULL DEFAULT '0',
  `log_id` int unsigned NOT NULL DEFAULT '0',
  `warning_time` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`warning_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_words
DROP TABLE IF EXISTS phpbb_words;
CREATE TABLE `phpbb_words` (
  `word_id` int unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `replacement` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`word_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

# Table: phpbb_zebra
DROP TABLE IF EXISTS phpbb_zebra;
CREATE TABLE `phpbb_zebra` (
  `user_id` int unsigned NOT NULL DEFAULT '0',
  `zebra_id` int unsigned NOT NULL DEFAULT '0',
  `friend` tinyint unsigned NOT NULL DEFAULT '0',
  `foe` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`zebra_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_bin;

