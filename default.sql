-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Окт 28 2014 г., 19:37
-- Версия сервера: 5.5.40
-- Версия PHP: 5.4.34-1+deb.sury.org~precise+1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `default`
--

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_actiondom`
--

CREATE TABLE IF NOT EXISTS `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_actions`
--

CREATE TABLE IF NOT EXISTS `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_category`
--

CREATE TABLE IF NOT EXISTS `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_context`
--

CREATE TABLE IF NOT EXISTS `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `modx_access_context`
--

INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`) VALUES
(1, 'web', 'modUserGroup', 0, 9999, 3),
(2, 'mgr', 'modUserGroup', 1, 0, 2),
(3, 'web', 'modUserGroup', 1, 0, 2),
(4, 'web', 'modUserGroup', 2, 9999, 11);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_elements`
--

CREATE TABLE IF NOT EXISTS `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_media_source`
--

CREATE TABLE IF NOT EXISTS `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_menus`
--

CREATE TABLE IF NOT EXISTS `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_permissions`
--

CREATE TABLE IF NOT EXISTS `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=215 ;

--
-- Дамп данных таблицы `modx_access_permissions`
--

INSERT INTO `modx_access_permissions` (`id`, `template`, `name`, `description`, `value`) VALUES
(1, 1, 'about', 'perm.about_desc', 1),
(2, 1, 'access_permissions', 'perm.access_permissions_desc', 1),
(3, 1, 'actions', 'perm.actions_desc', 1),
(4, 1, 'change_password', 'perm.change_password_desc', 1),
(5, 1, 'change_profile', 'perm.change_profile_desc', 1),
(6, 1, 'charsets', 'perm.charsets_desc', 1),
(7, 1, 'class_map', 'perm.class_map_desc', 1),
(8, 1, 'components', 'perm.components_desc', 1),
(9, 1, 'content_types', 'perm.content_types_desc', 1),
(10, 1, 'countries', 'perm.countries_desc', 1),
(11, 1, 'create', 'perm.create_desc', 1),
(12, 1, 'credits', 'perm.credits_desc', 1),
(13, 1, 'customize_forms', 'perm.customize_forms_desc', 1),
(14, 1, 'dashboards', 'perm.dashboards_desc', 1),
(15, 1, 'database', 'perm.database_desc', 1),
(16, 1, 'database_truncate', 'perm.database_truncate_desc', 1),
(17, 1, 'delete_category', 'perm.delete_category_desc', 1),
(18, 1, 'delete_chunk', 'perm.delete_chunk_desc', 1),
(19, 1, 'delete_context', 'perm.delete_context_desc', 1),
(20, 1, 'delete_document', 'perm.delete_document_desc', 1),
(21, 1, 'delete_eventlog', 'perm.delete_eventlog_desc', 1),
(22, 1, 'delete_plugin', 'perm.delete_plugin_desc', 1),
(23, 1, 'delete_propertyset', 'perm.delete_propertyset_desc', 1),
(24, 1, 'delete_snippet', 'perm.delete_snippet_desc', 1),
(25, 1, 'delete_template', 'perm.delete_template_desc', 1),
(26, 1, 'delete_tv', 'perm.delete_tv_desc', 1),
(27, 1, 'delete_role', 'perm.delete_role_desc', 1),
(28, 1, 'delete_user', 'perm.delete_user_desc', 1),
(29, 1, 'directory_chmod', 'perm.directory_chmod_desc', 1),
(30, 1, 'directory_create', 'perm.directory_create_desc', 1),
(31, 1, 'directory_list', 'perm.directory_list_desc', 1),
(32, 1, 'directory_remove', 'perm.directory_remove_desc', 1),
(33, 1, 'directory_update', 'perm.directory_update_desc', 1),
(34, 1, 'edit_category', 'perm.edit_category_desc', 1),
(35, 1, 'edit_chunk', 'perm.edit_chunk_desc', 1),
(36, 1, 'edit_context', 'perm.edit_context_desc', 1),
(37, 1, 'edit_document', 'perm.edit_document_desc', 1),
(38, 1, 'edit_locked', 'perm.edit_locked_desc', 1),
(39, 1, 'edit_plugin', 'perm.edit_plugin_desc', 1),
(40, 1, 'edit_propertyset', 'perm.edit_propertyset_desc', 1),
(41, 1, 'edit_role', 'perm.edit_role_desc', 1),
(42, 1, 'edit_snippet', 'perm.edit_snippet_desc', 1),
(43, 1, 'edit_template', 'perm.edit_template_desc', 1),
(44, 1, 'edit_tv', 'perm.edit_tv_desc', 1),
(45, 1, 'edit_user', 'perm.edit_user_desc', 1),
(46, 1, 'element_tree', 'perm.element_tree_desc', 1),
(47, 1, 'empty_cache', 'perm.empty_cache_desc', 1),
(48, 1, 'error_log_erase', 'perm.error_log_erase_desc', 1),
(49, 1, 'error_log_view', 'perm.error_log_view_desc', 1),
(50, 1, 'export_static', 'perm.export_static_desc', 1),
(51, 1, 'file_create', 'perm.file_create_desc', 1),
(52, 1, 'file_list', 'perm.file_list_desc', 1),
(53, 1, 'file_manager', 'perm.file_manager_desc', 1),
(54, 1, 'file_remove', 'perm.file_remove_desc', 1),
(55, 1, 'file_tree', 'perm.file_tree_desc', 1),
(56, 1, 'file_update', 'perm.file_update_desc', 1),
(57, 1, 'file_upload', 'perm.file_upload_desc', 1),
(58, 1, 'file_view', 'perm.file_view_desc', 1),
(59, 1, 'flush_sessions', 'perm.flush_sessions_desc', 1),
(60, 1, 'frames', 'perm.frames_desc', 1),
(61, 1, 'help', 'perm.help_desc', 1),
(62, 1, 'home', 'perm.home_desc', 1),
(63, 1, 'import_static', 'perm.import_static_desc', 1),
(64, 1, 'languages', 'perm.languages_desc', 1),
(65, 1, 'lexicons', 'perm.lexicons_desc', 1),
(66, 1, 'list', 'perm.list_desc', 1),
(67, 1, 'load', 'perm.load_desc', 1),
(68, 1, 'logout', 'perm.logout_desc', 1),
(69, 1, 'logs', 'perm.logs_desc', 1),
(70, 1, 'menu_reports', 'perm.menu_reports_desc', 1),
(71, 1, 'menu_security', 'perm.menu_security_desc', 1),
(72, 1, 'menu_site', 'perm.menu_site_desc', 1),
(73, 1, 'menu_support', 'perm.menu_support_desc', 1),
(74, 1, 'menu_system', 'perm.menu_system_desc', 1),
(75, 1, 'menu_tools', 'perm.menu_tools_desc', 1),
(76, 1, 'menu_user', 'perm.menu_user_desc', 1),
(77, 1, 'menus', 'perm.menus_desc', 1),
(78, 1, 'messages', 'perm.messages_desc', 1),
(79, 1, 'namespaces', 'perm.namespaces_desc', 1),
(80, 1, 'new_category', 'perm.new_category_desc', 1),
(81, 1, 'new_chunk', 'perm.new_chunk_desc', 1),
(82, 1, 'new_context', 'perm.new_context_desc', 1),
(83, 1, 'new_document', 'perm.new_document_desc', 1),
(84, 1, 'new_static_resource', 'perm.new_static_resource_desc', 1),
(85, 1, 'new_symlink', 'perm.new_symlink_desc', 1),
(86, 1, 'new_weblink', 'perm.new_weblink_desc', 1),
(87, 1, 'new_document_in_root', 'perm.new_document_in_root_desc', 1),
(88, 1, 'new_plugin', 'perm.new_plugin_desc', 1),
(89, 1, 'new_propertyset', 'perm.new_propertyset_desc', 1),
(90, 1, 'new_role', 'perm.new_role_desc', 1),
(91, 1, 'new_snippet', 'perm.new_snippet_desc', 1),
(92, 1, 'new_template', 'perm.new_template_desc', 1),
(93, 1, 'new_tv', 'perm.new_tv_desc', 1),
(94, 1, 'new_user', 'perm.new_user_desc', 1),
(95, 1, 'packages', 'perm.packages_desc', 1),
(96, 1, 'policy_delete', 'perm.policy_delete_desc', 1),
(97, 1, 'policy_edit', 'perm.policy_edit_desc', 1),
(98, 1, 'policy_new', 'perm.policy_new_desc', 1),
(99, 1, 'policy_save', 'perm.policy_save_desc', 1),
(100, 1, 'policy_view', 'perm.policy_view_desc', 1),
(101, 1, 'policy_template_delete', 'perm.policy_template_delete_desc', 1),
(102, 1, 'policy_template_edit', 'perm.policy_template_edit_desc', 1),
(103, 1, 'policy_template_new', 'perm.policy_template_new_desc', 1),
(104, 1, 'policy_template_save', 'perm.policy_template_save_desc', 1),
(105, 1, 'policy_template_view', 'perm.policy_template_view_desc', 1),
(106, 1, 'property_sets', 'perm.property_sets_desc', 1),
(107, 1, 'providers', 'perm.providers_desc', 1),
(108, 1, 'publish_document', 'perm.publish_document_desc', 1),
(109, 1, 'purge_deleted', 'perm.purge_deleted_desc', 1),
(110, 1, 'remove', 'perm.remove_desc', 1),
(111, 1, 'remove_locks', 'perm.remove_locks_desc', 1),
(112, 1, 'resource_duplicate', 'perm.resource_duplicate_desc', 1),
(113, 1, 'resourcegroup_delete', 'perm.resourcegroup_delete_desc', 1),
(114, 1, 'resourcegroup_edit', 'perm.resourcegroup_edit_desc', 1),
(115, 1, 'resourcegroup_new', 'perm.resourcegroup_new_desc', 1),
(116, 1, 'resourcegroup_resource_edit', 'perm.resourcegroup_resource_edit_desc', 1),
(117, 1, 'resourcegroup_resource_list', 'perm.resourcegroup_resource_list_desc', 1),
(118, 1, 'resourcegroup_save', 'perm.resourcegroup_save_desc', 1),
(119, 1, 'resourcegroup_view', 'perm.resourcegroup_view_desc', 1),
(120, 1, 'resource_quick_create', 'perm.resource_quick_create_desc', 1),
(121, 1, 'resource_quick_update', 'perm.resource_quick_update_desc', 1),
(122, 1, 'resource_tree', 'perm.resource_tree_desc', 1),
(123, 1, 'save', 'perm.save_desc', 1),
(124, 1, 'save_category', 'perm.save_category_desc', 1),
(125, 1, 'save_chunk', 'perm.save_chunk_desc', 1),
(126, 1, 'save_context', 'perm.save_context_desc', 1),
(127, 1, 'save_document', 'perm.save_document_desc', 1),
(128, 1, 'save_plugin', 'perm.save_plugin_desc', 1),
(129, 1, 'save_propertyset', 'perm.save_propertyset_desc', 1),
(130, 1, 'save_role', 'perm.save_role_desc', 1),
(131, 1, 'save_snippet', 'perm.save_snippet_desc', 1),
(132, 1, 'save_template', 'perm.save_template_desc', 1),
(133, 1, 'save_tv', 'perm.save_tv_desc', 1),
(134, 1, 'save_user', 'perm.save_user_desc', 1),
(135, 1, 'search', 'perm.search_desc', 1),
(136, 1, 'settings', 'perm.settings_desc', 1),
(137, 1, 'source_save', 'perm.source_save_desc', 1),
(138, 1, 'source_delete', 'perm.source_delete_desc', 1),
(139, 1, 'source_edit', 'perm.source_edit_desc', 1),
(140, 1, 'source_view', 'perm.source_view_desc', 1),
(141, 1, 'sources', 'perm.sources_desc', 1),
(142, 1, 'steal_locks', 'perm.steal_locks_desc', 1),
(143, 1, 'tree_show_element_ids', 'perm.tree_show_element_ids_desc', 1),
(144, 1, 'tree_show_resource_ids', 'perm.tree_show_resource_ids_desc', 1),
(145, 1, 'undelete_document', 'perm.undelete_document_desc', 1),
(146, 1, 'unpublish_document', 'perm.unpublish_document_desc', 1),
(147, 1, 'unlock_element_properties', 'perm.unlock_element_properties_desc', 1),
(148, 1, 'usergroup_delete', 'perm.usergroup_delete_desc', 1),
(149, 1, 'usergroup_edit', 'perm.usergroup_edit_desc', 1),
(150, 1, 'usergroup_new', 'perm.usergroup_new_desc', 1),
(151, 1, 'usergroup_save', 'perm.usergroup_save_desc', 1),
(152, 1, 'usergroup_user_edit', 'perm.usergroup_user_edit_desc', 1),
(153, 1, 'usergroup_user_list', 'perm.usergroup_user_list_desc', 1),
(154, 1, 'usergroup_view', 'perm.usergroup_view_desc', 1),
(155, 1, 'view', 'perm.view_desc', 1),
(156, 1, 'view_category', 'perm.view_category_desc', 1),
(157, 1, 'view_chunk', 'perm.view_chunk_desc', 1),
(158, 1, 'view_context', 'perm.view_context_desc', 1),
(159, 1, 'view_document', 'perm.view_document_desc', 1),
(160, 1, 'view_element', 'perm.view_element_desc', 1),
(161, 1, 'view_eventlog', 'perm.view_eventlog_desc', 1),
(162, 1, 'view_offline', 'perm.view_offline_desc', 1),
(163, 1, 'view_plugin', 'perm.view_plugin_desc', 1),
(164, 1, 'view_propertyset', 'perm.view_propertyset_desc', 1),
(165, 1, 'view_role', 'perm.view_role_desc', 1),
(166, 1, 'view_snippet', 'perm.view_snippet_desc', 1),
(167, 1, 'view_sysinfo', 'perm.view_sysinfo_desc', 1),
(168, 1, 'view_template', 'perm.view_template_desc', 1),
(169, 1, 'view_tv', 'perm.view_tv_desc', 1),
(170, 1, 'view_user', 'perm.view_user_desc', 1),
(171, 1, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(172, 1, 'workspaces', 'perm.workspaces_desc', 1),
(173, 2, 'add_children', 'perm.add_children_desc', 1),
(174, 2, 'copy', 'perm.copy_desc', 1),
(175, 2, 'create', 'perm.create_desc', 1),
(176, 2, 'delete', 'perm.delete_desc', 1),
(177, 2, 'list', 'perm.list_desc', 1),
(178, 2, 'load', 'perm.load_desc', 1),
(179, 2, 'move', 'perm.move_desc', 1),
(180, 2, 'publish', 'perm.publish_desc', 1),
(181, 2, 'remove', 'perm.remove_desc', 1),
(182, 2, 'save', 'perm.save_desc', 1),
(183, 2, 'steal_lock', 'perm.steal_lock_desc', 1),
(184, 2, 'undelete', 'perm.undelete_desc', 1),
(185, 2, 'unpublish', 'perm.unpublish_desc', 1),
(186, 2, 'view', 'perm.view_desc', 1),
(187, 3, 'load', 'perm.load_desc', 1),
(188, 3, 'list', 'perm.list_desc', 1),
(189, 3, 'view', 'perm.view_desc', 1),
(190, 3, 'save', 'perm.save_desc', 1),
(191, 3, 'remove', 'perm.remove_desc', 1),
(192, 4, 'add_children', 'perm.add_children_desc', 1),
(193, 4, 'create', 'perm.create_desc', 1),
(194, 4, 'copy', 'perm.copy_desc', 1),
(195, 4, 'delete', 'perm.delete_desc', 1),
(196, 4, 'list', 'perm.list_desc', 1),
(197, 4, 'load', 'perm.load_desc', 1),
(198, 4, 'remove', 'perm.remove_desc', 1),
(199, 4, 'save', 'perm.save_desc', 1),
(200, 4, 'view', 'perm.view_desc', 1),
(201, 5, 'create', 'perm.create_desc', 1),
(202, 5, 'copy', 'perm.copy_desc', 1),
(203, 5, 'list', 'perm.list_desc', 1),
(204, 5, 'load', 'perm.load_desc', 1),
(205, 5, 'remove', 'perm.remove_desc', 1),
(206, 5, 'save', 'perm.save_desc', 1),
(207, 5, 'view', 'perm.view_desc', 1),
(208, 6, 'load', 'perm.load_desc', 1),
(209, 6, 'list', 'perm.list_desc', 1),
(210, 6, 'view', 'perm.view_desc', 1),
(211, 6, 'save', 'perm.save_desc', 1),
(212, 6, 'remove', 'perm.remove_desc', 1),
(213, 6, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(214, 6, 'copy', 'perm.copy_desc', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_policies`
--

CREATE TABLE IF NOT EXISTS `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) NOT NULL DEFAULT '',
  `data` mediumtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Дамп данных таблицы `modx_access_policies`
--

INSERT INTO `modx_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`) VALUES
(1, 'Resource', 'MODX Resource Policy with all attributes.', 0, 2, '', '{"add_children":true,"create":true,"copy":true,"delete":true,"list":true,"load":true,"move":true,"publish":true,"remove":true,"save":true,"steal_lock":true,"undelete":true,"unpublish":true,"view":true}', 'permissions'),
(2, 'Administrator', 'Context administration policy with all permissions.', 0, 1, '', '{"about":true,"access_permissions":true,"actions":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"database_truncate":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_role":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_view":true,"flush_sessions":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menus":true,"menu_reports":true,"menu_security":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_static_resource":true,"new_symlink":true,"new_template":true,"new_tv":true,"new_user":true,"new_weblink":true,"packages":true,"policy_delete":true,"policy_edit":true,"policy_new":true,"policy_save":true,"policy_template_delete":true,"policy_template_edit":true,"policy_template_new":true,"policy_template_save":true,"policy_template_view":true,"policy_view":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"remove_locks":true,"resource_duplicate":true,"resourcegroup_delete":true,"resourcegroup_edit":true,"resourcegroup_new":true,"resourcegroup_resource_edit":true,"resourcegroup_resource_list":true,"resourcegroup_save":true,"resourcegroup_view":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_role":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"sources":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"steal_locks":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unlock_element_properties":true,"unpublish_document":true,"usergroup_delete":true,"usergroup_edit":true,"usergroup_new":true,"usergroup_save":true,"usergroup_user_edit":true,"usergroup_user_list":true,"usergroup_view":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_unpublished":true,"view_user":true,"workspaces":true}', 'permissions'),
(3, 'Load Only', 'A minimal policy with permission to load an object.', 0, 3, '', '{"load":true}', 'permissions'),
(4, 'Load, List and View', 'Provides load, list and view permissions only.', 0, 3, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(5, 'Object', 'An Object policy with all permissions.', 0, 3, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true}', 'permissions'),
(6, 'Element', 'MODX Element policy with all attributes.', 0, 4, '', '{"add_children":true,"create":true,"delete":true,"list":true,"load":true,"remove":true,"save":true,"view":true,"copy":true}', 'permissions'),
(7, 'Content Editor', 'Context administration policy with limited, content-editing related Permissions, but no publishing.', 0, 1, '', '{"change_profile":true,"class_map":true,"countries":true,"edit_document":true,"frames":true,"help":true,"home":true,"load":true,"list":true,"logout":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_tools":true,"menu_user":true,"resource_duplicate":true,"resource_tree":true,"save_document":true,"source_view":true,"tree_show_resource_ids":true,"view":true,"view_document":true,"new_document":true,"delete_document":true}', 'permissions'),
(8, 'Media Source Admin', 'Media Source administration policy.', 0, 5, '', '{"create":true,"copy":true,"load":true,"list":true,"save":true,"remove":true,"view":true}', 'permissions'),
(9, 'Media Source User', 'Media Source user policy, with basic viewing and using - but no editing - of Media Sources.', 0, 5, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(10, 'Developer', 'Context administration policy with most Permissions except Administrator and Security functions.', 0, 0, '', '{"about":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_role":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_view":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"menus":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_static_resource":true,"new_symlink":true,"new_weblink":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_template":true,"new_tv":true,"new_user":true,"packages":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"resource_duplicate":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"sources":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unpublish_document":true,"unlock_element_properties":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_user":true,"view_unpublished":true,"workspaces":true}', 'permissions'),
(11, 'Context', 'A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.', 0, 6, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true,"copy":true,"view_unpublished":true}', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_policy_templates`
--

CREATE TABLE IF NOT EXISTS `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` longtext,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `modx_access_policy_templates`
--

INSERT INTO `modx_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`) VALUES
(1, 1, 'AdministratorTemplate', 'Context administration policy template with all permissions.', 'permissions'),
(2, 3, 'ResourceTemplate', 'Resource Policy Template with all attributes.', 'permissions'),
(3, 2, 'ObjectTemplate', 'Object Policy Template with all attributes.', 'permissions'),
(4, 4, 'ElementTemplate', 'Element Policy Template with all attributes.', 'permissions'),
(5, 5, 'MediaSourceTemplate', 'Media Source Policy Template with all attributes.', 'permissions'),
(6, 2, 'ContextTemplate', 'Context Policy Template with all attributes.', 'permissions');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_policy_template_groups`
--

CREATE TABLE IF NOT EXISTS `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `modx_access_policy_template_groups`
--

INSERT INTO `modx_access_policy_template_groups` (`id`, `name`, `description`) VALUES
(1, 'Admin', 'All admin policy templates.'),
(2, 'Object', 'All Object-based policy templates.'),
(3, 'Resource', 'All Resource-based policy templates.'),
(4, 'Element', 'All Element-based policy templates.'),
(5, 'MediaSource', 'All Media Source-based policy templates.');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_resources`
--

CREATE TABLE IF NOT EXISTS `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_resource_groups`
--

CREATE TABLE IF NOT EXISTS `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_access_resource_groups`
--

INSERT INTO `modx_access_resource_groups` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`, `context_key`) VALUES
(1, '1', 'modUserGroup', 2, 9999, 4, 'web');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_access_templatevars`
--

CREATE TABLE IF NOT EXISTS `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_actiondom`
--

CREATE TABLE IF NOT EXISTS `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` mediumtext NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_actions`
--

CREATE TABLE IF NOT EXISTS `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  `controller` varchar(255) NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` mediumtext NOT NULL,
  `assets` mediumtext NOT NULL,
  `help_url` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_actions_fields`
--

CREATE TABLE IF NOT EXISTS `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(255) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- Дамп данных таблицы `modx_actions_fields`
--

INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`) VALUES
(1, 'resource/update', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(2, 'resource/update', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(3, 'resource/update', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(4, 'resource/update', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(5, 'resource/update', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(6, 'resource/update', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(7, 'resource/update', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(8, 'resource/update', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(9, 'resource/update', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(10, 'resource/update', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(11, 'resource/update', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(12, 'resource/update', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(13, 'resource/update', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(14, 'resource/update', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(15, 'resource/update', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(16, 'resource/update', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(17, 'resource/update', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(18, 'resource/update', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(19, 'resource/update', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(20, 'resource/update', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(21, 'resource/update', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(22, 'resource/update', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(23, 'resource/update', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(24, 'resource/update', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(25, 'resource/update', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(26, 'resource/update', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(27, 'resource/update', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(28, 'resource/update', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(29, 'resource/update', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(30, 'resource/update', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(31, 'resource/update', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(32, 'resource/update', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(33, 'resource/update', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(34, 'resource/update', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(35, 'resource/update', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(36, 'resource/update', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(37, 'resource/update', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(38, 'resource/update', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0),
(39, 'resource/create', 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(40, 'resource/create', 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(41, 'resource/create', 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(42, 'resource/create', 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(43, 'resource/create', 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(44, 'resource/create', 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(45, 'resource/create', 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(46, 'resource/create', 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(47, 'resource/create', 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(48, 'resource/create', 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(49, 'resource/create', 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(50, 'resource/create', 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(51, 'resource/create', 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(52, 'resource/create', 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(53, 'resource/create', 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(54, 'resource/create', 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(55, 'resource/create', 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(56, 'resource/create', 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(57, 'resource/create', 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(58, 'resource/create', 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(59, 'resource/create', 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(60, 'resource/create', 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(61, 'resource/create', 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(62, 'resource/create', 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(63, 'resource/create', 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(64, 'resource/create', 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(65, 'resource/create', 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(66, 'resource/create', 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(67, 'resource/create', 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(68, 'resource/create', 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(69, 'resource/create', 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(70, 'resource/create', 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(71, 'resource/create', 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(72, 'resource/create', 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(73, 'resource/create', 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(74, 'resource/create', 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(75, 'resource/create', 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(76, 'resource/create', 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_active_users`
--

CREATE TABLE IF NOT EXISTS `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_categories`
--

CREATE TABLE IF NOT EXISTS `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `modx_categories`
--

INSERT INTO `modx_categories` (`id`, `parent`, `category`) VALUES
(1, 0, 'Login'),
(2, 0, 'BreadCrumb'),
(3, 0, 'Bootstrap');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_categories_closure`
--

CREATE TABLE IF NOT EXISTS `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_categories_closure`
--

INSERT INTO `modx_categories_closure` (`ancestor`, `descendant`, `depth`) VALUES
(1, 1, 0),
(0, 1, 0),
(2, 2, 0),
(0, 2, 0),
(3, 3, 0),
(0, 3, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_class_map`
--

CREATE TABLE IF NOT EXISTS `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) NOT NULL DEFAULT '',
  `parent_class` varchar(120) NOT NULL DEFAULT '',
  `name_field` varchar(255) NOT NULL DEFAULT 'name',
  `path` text,
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Дамп данных таблицы `modx_class_map`
--

INSERT INTO `modx_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`) VALUES
(1, 'modDocument', 'modResource', 'pagetitle', '', 'core:resource'),
(2, 'modWebLink', 'modResource', 'pagetitle', '', 'core:resource'),
(3, 'modSymLink', 'modResource', 'pagetitle', '', 'core:resource'),
(4, 'modStaticResource', 'modResource', 'pagetitle', '', 'core:resource'),
(5, 'modTemplate', 'modElement', 'templatename', '', 'core:resource'),
(6, 'modTemplateVar', 'modElement', 'name', '', 'core:resource'),
(7, 'modChunk', 'modElement', 'name', '', 'core:resource'),
(8, 'modSnippet', 'modElement', 'name', '', 'core:resource'),
(9, 'modPlugin', 'modElement', 'name', '', 'core:resource');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_content_type`
--

CREATE TABLE IF NOT EXISTS `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text,
  `mime_type` text,
  `file_extensions` text,
  `headers` longtext,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `modx_content_type`
--

INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`) VALUES
(1, 'HTML', 'HTML content', 'text/html', '.html', NULL, 0),
(2, 'XML', 'XML content', 'text/xml', '.xml', NULL, 0),
(3, 'text', 'plain text content', 'text/plain', '.txt', NULL, 0),
(4, 'CSS', 'CSS content', 'text/css', '.css', NULL, 0),
(5, 'javascript', 'javascript content', 'text/javascript', '.js', NULL, 0),
(6, 'RSS', 'For RSS feeds', 'application/rss+xml', '.rss', NULL, 0),
(7, 'JSON', 'JSON', 'application/json', '.json', NULL, 0),
(8, 'PDF', 'PDF Files', 'application/pdf', '.pdf', NULL, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_context`
--

CREATE TABLE IF NOT EXISTS `modx_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_context`
--

INSERT INTO `modx_context` (`key`, `name`, `description`, `rank`) VALUES
('web', 'Website', 'The default front-end context for your web site.', 0),
('mgr', 'Manager', 'The default manager or administration context for content management activity.', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_context_resource`
--

CREATE TABLE IF NOT EXISTS `modx_context_resource` (
  `context_key` varchar(255) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_context_setting`
--

CREATE TABLE IF NOT EXISTS `modx_context_setting` (
  `context_key` varchar(255) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` longtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_context_setting`
--

INSERT INTO `modx_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('mgr', 'allow_tags_in_post', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('mgr', 'modRequest.class', 'modManagerRequest', 'textfield', 'core', 'system', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_dashboard`
--

CREATE TABLE IF NOT EXISTS `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_dashboard`
--

INSERT INTO `modx_dashboard` (`id`, `name`, `description`, `hide_trees`) VALUES
(1, 'Default', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_dashboard_widget`
--

CREATE TABLE IF NOT EXISTS `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `type` varchar(100) NOT NULL,
  `content` longtext,
  `namespace` varchar(255) NOT NULL DEFAULT '',
  `lexicon` varchar(255) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `modx_dashboard_widget`
--

INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`) VALUES
(1, 'w_newsfeed', 'w_newsfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-news.php', 'core', 'core:dashboards', 'half'),
(2, 'w_securityfeed', 'w_securityfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-security.php', 'core', 'core:dashboards', 'half'),
(3, 'w_whosonline', 'w_whosonline_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-online.php', 'core', 'core:dashboards', 'half'),
(4, 'w_recentlyeditedresources', 'w_recentlyeditedresources_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php', 'core', 'core:dashboards', 'half'),
(5, 'w_configcheck', 'w_configcheck_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.configcheck.php', 'core', 'core:dashboards', 'full');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_dashboard_widget_placement`
--

CREATE TABLE IF NOT EXISTS `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_dashboard_widget_placement`
--

INSERT INTO `modx_dashboard_widget_placement` (`dashboard`, `widget`, `rank`) VALUES
(1, 5, 0),
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 4, 4);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_documentgroup_names`
--

CREATE TABLE IF NOT EXISTS `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_documentgroup_names`
--

INSERT INTO `modx_documentgroup_names` (`id`, `name`, `private_memgroup`, `private_webgroup`) VALUES
(1, 'Только для пользователей', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_document_groups`
--

CREATE TABLE IF NOT EXISTS `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_element_property_sets`
--

CREATE TABLE IF NOT EXISTS `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_extension_packages`
--

CREATE TABLE IF NOT EXISTS `modx_extension_packages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` mediumtext,
  `table_prefix` varchar(255) NOT NULL DEFAULT '',
  `service_class` varchar(255) NOT NULL DEFAULT '',
  `service_name` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_fc_profiles`
--

CREATE TABLE IF NOT EXISTS `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_fc_profiles_usergroups`
--

CREATE TABLE IF NOT EXISTS `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_fc_sets`
--

CREATE TABLE IF NOT EXISTS `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_lexicon_entries`
--

CREATE TABLE IF NOT EXISTS `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` mediumtext NOT NULL,
  `topic` varchar(255) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_manager_log`
--

CREATE TABLE IF NOT EXISTS `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT '0000-00-00 00:00:00',
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=128 ;

--
-- Дамп данных таблицы `modx_manager_log`
--

INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`) VALUES
(1, 1, '2014-10-22 20:08:22', 'resource_update', 'modResource', '1'),
(2, 1, '2014-10-22 20:08:29', 'resource_update', 'modResource', '1'),
(3, 1, '2014-10-22 20:20:56', 'resource_update', 'modResource', '1'),
(4, 1, '2014-10-22 20:21:10', 'resource_update', 'modResource', '1'),
(5, 1, '2014-10-22 20:22:08', 'template_update', 'modTemplate', '1'),
(6, 1, '2014-10-22 20:22:47', 'template_create', 'modTemplate', '2'),
(7, 1, '2014-10-22 20:23:14', 'template_delete', 'modTemplate', '2'),
(8, 1, '2014-10-22 20:29:45', 'resource_update', 'modResource', '1'),
(9, 1, '2014-10-22 20:29:55', 'resource_create', 'modDocument', '2'),
(10, 1, '2014-10-22 20:30:11', 'resource_create', 'modDocument', '3'),
(11, 1, '2014-10-22 20:30:26', 'resource_create', 'modDocument', '4'),
(12, 1, '2014-10-22 20:30:43', 'resource_create', 'modDocument', '5'),
(13, 1, '2014-10-22 20:38:55', 'resource_group_create', 'modResourceGroup', '1'),
(14, 1, '2014-10-22 20:40:58', 'user_group_create', 'modUserGroup', '2'),
(15, 1, '2014-10-22 20:43:03', 'user_group_update', 'modUserGroup', '2'),
(16, 1, '2014-10-22 20:44:49', 'user_update', 'modUser', '1'),
(17, 1, '2014-10-22 20:47:00', 'resource_update', 'modResource', '1'),
(18, 1, '2014-10-22 20:47:18', 'resource_update', 'modResource', '1'),
(19, 1, '2014-10-22 20:51:21', 'setting_update', 'modSystemSetting', 'manager_lang_attribute'),
(20, 1, '2014-10-22 20:51:24', 'setting_update', 'modSystemSetting', 'manager_language'),
(21, 1, '2014-10-22 20:52:24', 'chunk_update', 'modChunk', '1'),
(22, 1, '2014-10-22 20:53:29', 'resource_update', 'modResource', '2'),
(23, 1, '2014-10-22 20:54:41', 'setting_update', 'modSystemSetting', 'friendly_urls'),
(24, 1, '2014-10-22 20:54:54', 'setting_update', 'modSystemSetting', 'use_alias_path'),
(25, 1, '2014-10-22 20:55:45', 'resource_update', 'modResource', '2'),
(26, 1, '2014-10-22 20:56:07', 'resource_update', 'modResource', '2'),
(27, 1, '2014-10-22 20:57:35', 'resource_update', 'modResource', '3'),
(28, 1, '2014-10-22 20:58:18', 'setting_update', 'modSystemSetting', 'friendly_urls'),
(29, 1, '2014-10-22 20:59:26', 'resource_update', 'modResource', '3'),
(30, 1, '2014-10-22 21:00:20', 'resource_update', 'modResource', '4'),
(31, 1, '2014-10-22 21:02:47', 'resource_update', 'modResource', '5'),
(32, 1, '2014-10-22 21:02:53', 'resource_update', 'modResource', '5'),
(33, 1, '2014-10-22 21:04:21', 'resource_update', 'modResource', '4'),
(34, 1, '2014-10-22 21:09:53', 'user_create', 'modUser', '2'),
(35, 1, '2014-10-22 21:10:43', 'user_create', 'modUser', '3'),
(36, 1, '2014-10-22 21:16:42', 'user_update', 'modUser', '3'),
(37, 1, '2014-10-24 19:36:06', 'resource_create', 'modDocument', '6'),
(38, 1, '2014-10-24 19:43:58', 'resource_update', 'modResource', '6'),
(39, 1, '2014-10-24 19:45:58', 'resource_update', 'modResource', '6'),
(40, 1, '2014-10-24 19:46:31', 'chunk_duplicate', 'modChunk', '13'),
(41, 1, '2014-10-24 19:46:54', 'chunk_update', 'modChunk', '13'),
(42, 1, '2014-10-24 19:50:12', 'chunk_update', 'modChunk', '13'),
(43, 1, '2014-10-24 19:50:18', 'chunk_update', 'modChunk', '13'),
(44, 1, '2014-10-24 19:50:33', 'resource_update', 'modResource', '6'),
(45, 1, '2014-10-25 07:47:27', 'resource_update', 'modResource', '6'),
(46, 1, '2014-10-25 07:47:53', 'resource_update', 'modResource', '6'),
(47, 1, '2014-10-25 07:50:30', 'resource_update', 'modResource', '6'),
(48, 1, '2014-10-25 07:53:54', 'resource_update', 'modResource', '6'),
(49, 1, '2014-10-25 08:02:35', 'user_update', 'modUser', '4'),
(50, 1, '2014-10-25 08:02:40', 'user_update', 'modUser', '4'),
(51, 1, '2014-10-25 08:05:13', 'user_update', 'modUser', '5'),
(52, 1, '2014-10-28 18:08:17', 'resource_update', 'modResource', '1'),
(53, 1, '2014-10-28 18:09:05', 'resource_update', 'modResource', '1'),
(54, 1, '2014-10-28 18:09:18', 'resource_update', 'modResource', '1'),
(55, 1, '2014-10-28 18:12:23', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(56, 1, '2014-10-28 18:12:45', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(57, 1, '2014-10-28 18:13:16', 'package_uninstall', 'transport.modTransportPackage', 'unknown'),
(58, 1, '2014-10-28 18:17:27', 'delete_resource', 'modDocument', '2'),
(59, 1, '2014-10-28 18:17:38', 'delete_resource', 'modDocument', '3'),
(60, 1, '2014-10-28 18:18:25', 'chunk_update', 'modChunk', '13'),
(61, 1, '2014-10-28 18:22:33', 'chunk_update', 'modChunk', '13'),
(62, 1, '2014-10-28 18:23:41', 'chunk_update', 'modChunk', '13'),
(63, 1, '2014-10-28 18:26:06', 'resource_create', 'modDocument', '7'),
(64, 1, '2014-10-28 18:26:25', 'delete_resource', 'modDocument', '7'),
(65, 1, '2014-10-28 18:26:38', 'delete_resource', 'modDocument', '4'),
(66, 1, '2014-10-28 18:28:17', 'resource_update', 'modResource', '1'),
(67, 1, '2014-10-28 18:29:17', 'resource_update', 'modResource', '1'),
(68, 1, '2014-10-28 18:53:58', 'resource_update', 'modResource', '1'),
(69, 1, '2014-10-28 18:55:26', 'resource_update', 'modResource', '1'),
(70, 1, '2014-10-28 18:55:40', 'resource_update', 'modResource', '5'),
(71, 1, '2014-10-28 18:55:49', 'resource_update', 'modResource', '6'),
(72, 1, '2014-10-28 18:56:12', 'resource_update', 'modResource', '1'),
(73, 1, '2014-10-28 18:59:31', 'chunk_update', 'modChunk', '1'),
(74, 1, '2014-10-28 19:00:14', 'chunk_update', 'modChunk', '1'),
(75, 1, '2014-10-28 19:00:38', 'chunk_update', 'modChunk', '1'),
(76, 1, '2014-10-28 19:01:15', 'chunk_update', 'modChunk', '1'),
(77, 1, '2014-10-28 19:01:22', 'chunk_update', 'modChunk', '1'),
(78, 1, '2014-10-28 19:02:34', 'resource_update', 'modResource', '1'),
(79, 1, '2014-10-28 19:02:57', 'resource_update', 'modResource', '1'),
(80, 1, '2014-10-28 19:03:50', 'resource_update', 'modResource', '6'),
(81, 1, '2014-10-28 19:04:20', 'resource_update', 'modResource', '6'),
(82, 1, '2014-10-28 19:04:40', 'resource_update', 'modResource', '1'),
(83, 1, '2014-10-28 19:05:09', 'resource_update', 'modResource', '1'),
(84, 1, '2014-10-28 19:05:50', 'resource_update', 'modResource', '1'),
(85, 1, '2014-10-28 19:06:08', 'resource_update', 'modResource', '1'),
(86, 1, '2014-10-28 19:06:19', 'resource_update', 'modResource', '1'),
(87, 1, '2014-10-28 19:07:16', 'resource_update', 'modResource', '1'),
(88, 1, '2014-10-28 19:07:41', 'resource_update', 'modResource', '1'),
(89, 1, '2014-10-28 19:08:03', 'resource_update', 'modResource', '1'),
(90, 1, '2014-10-28 19:08:45', 'resource_update', 'modResource', '6'),
(91, 1, '2014-10-28 19:09:39', 'resource_update', 'modResource', '6'),
(92, 1, '2014-10-28 19:09:50', 'resource_update', 'modResource', '6'),
(93, 1, '2014-10-28 19:09:59', 'resource_update', 'modResource', '6'),
(94, 1, '2014-10-28 19:10:29', 'chunk_update', 'modChunk', '13'),
(95, 1, '2014-10-28 19:13:01', 'resource_update', 'modResource', '6'),
(96, 1, '2014-10-28 19:15:09', 'delete_resource', 'modDocument', '5'),
(97, 1, '2014-10-28 19:16:53', 'resource_create', 'modDocument', '8'),
(98, 1, '2014-10-28 19:17:07', 'resource_update', 'modResource', '8'),
(99, 1, '2014-10-28 19:17:20', 'resource_update', 'modResource', '8'),
(100, 1, '2014-10-28 19:17:31', 'resource_update', 'modResource', '8'),
(101, 1, '2014-10-28 19:17:48', 'resource_update', 'modResource', '1'),
(102, 1, '2014-10-28 19:18:45', 'setting_update', 'modSystemSetting', 'site_name'),
(103, 1, '2014-10-28 19:19:12', 'resource_update', 'modResource', '1'),
(104, 1, '2014-10-28 19:21:17', 'resource_create', 'modDocument', '9'),
(105, 1, '2014-10-28 19:22:32', 'resource_create', 'modDocument', '10'),
(106, 1, '2014-10-28 19:22:56', 'resource_update', 'modResource', '10'),
(107, 1, '2014-10-28 19:23:50', 'resource_create', 'modDocument', '11'),
(108, 1, '2014-10-28 19:24:07', 'resource_update', 'modResource', '11'),
(109, 1, '2014-10-28 19:24:27', 'duplicate_resource', 'modDocument', '12'),
(110, 1, '2014-10-28 19:24:46', 'resource_update', 'modResource', '12'),
(111, 1, '2014-10-28 19:25:39', 'setting_update', 'modSystemSetting', 'friendly_urls'),
(112, 1, '2014-10-28 19:25:44', 'setting_update', 'modSystemSetting', 'global_duplicate_uri_check'),
(113, 1, '2014-10-28 19:26:33', 'resource_update', 'modResource', '1'),
(114, 1, '2014-10-28 19:26:45', 'resource_update', 'modResource', '1'),
(115, 1, '2014-10-28 19:27:09', 'resource_update', 'modResource', '10'),
(116, 1, '2014-10-28 19:27:37', 'resource_update', 'modResource', '1'),
(117, 1, '2014-10-28 19:28:11', 'resource_update', 'modResource', '1'),
(118, 1, '2014-10-28 19:29:23', 'resource_update', 'modResource', '1'),
(119, 1, '2014-10-28 19:29:44', 'resource_update', 'modResource', '8'),
(120, 1, '2014-10-28 19:29:52', 'resource_update', 'modResource', '8'),
(121, 1, '2014-10-28 19:30:02', 'resource_update', 'modResource', '1'),
(122, 1, '2014-10-28 19:30:21', 'resource_update', 'modResource', '1'),
(123, 1, '2014-10-28 19:30:35', 'resource_update', 'modResource', '1'),
(124, 1, '2014-10-28 19:30:59', 'resource_update', 'modResource', '8'),
(125, 1, '2014-10-28 19:31:11', 'resource_update', 'modResource', '1'),
(126, 1, '2014-10-28 19:31:26', 'resource_update', 'modResource', '8'),
(127, 1, '2014-10-28 19:32:47', 'resource_update', 'modResource', '6');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_media_sources`
--

CREATE TABLE IF NOT EXISTS `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `class_key` varchar(100) NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` longtext,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_media_sources`
--

INSERT INTO `modx_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`) VALUES
(1, 'Filesystem', '', 'sources.modFileMediaSource', 'a:0:{}', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_media_sources_contexts`
--

CREATE TABLE IF NOT EXISTS `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_media_sources_elements`
--

CREATE TABLE IF NOT EXISTS `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_membergroup_names`
--

CREATE TABLE IF NOT EXISTS `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `modx_membergroup_names`
--

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`) VALUES
(1, 'Administrator', NULL, 0, 0, 1),
(2, 'Пользователи', '', 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_member_groups`
--

CREATE TABLE IF NOT EXISTS `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `modx_member_groups`
--

INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`) VALUES
(1, 1, 1, 2, 0),
(3, 2, 3, 1, 0),
(4, 2, 5, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_menus`
--

CREATE TABLE IF NOT EXISTS `modx_menus` (
  `text` varchar(255) NOT NULL DEFAULT '',
  `parent` varchar(255) NOT NULL DEFAULT '',
  `action` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` mediumtext NOT NULL,
  `handler` mediumtext NOT NULL,
  `permissions` mediumtext NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_menus`
--

INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`, `namespace`) VALUES
('topnav', '', '', 'topnav_desc', '', 0, '', '', '', 'core'),
('site', 'topnav', '', '', '', 0, '', '', 'menu_site', 'core'),
('new_resource', 'site', 'resource/create', 'new_resource_desc', '', 0, '', '', 'new_document', 'core'),
('preview', 'site', '', 'preview_desc', '', 4, '', 'MODx.preview(); return false;', '', 'core'),
('import_site', 'site', 'system/import/html', 'import_site_desc', '', 5, '', '', 'import_static', 'core'),
('import_resources', 'site', 'system/import', 'import_resources_desc', '', 6, '', '', 'import_static', 'core'),
('resource_groups', 'site', 'security/resourcegroup', 'resource_groups_desc', '', 7, '', '', 'access_permissions', 'core'),
('content_types', 'site', 'system/contenttype', 'content_types_desc', '', 8, '', '', 'content_types', 'core'),
('media', 'topnav', '', 'media_desc', '', 1, '', '', 'file_manager', 'core'),
('file_browser', 'media', 'media/browser', 'file_browser_desc', '', 0, '', '', 'file_manager', 'core'),
('sources', 'media', 'source', 'sources_desc', '', 1, '', '', 'sources', 'core'),
('components', 'topnav', '', '', '', 2, '', '', 'components', 'core'),
('installer', 'components', 'workspaces', 'installer_desc', '', 0, '', '', 'packages', 'core'),
('manage', 'topnav', '', '', '', 3, '', '', 'menu_tools', 'core'),
('users', 'manage', 'security/user', 'user_management_desc', '', 0, '', '', 'view_user', 'core'),
('refresh_site', 'manage', '', 'refresh_site_desc', '', 1, '', 'MODx.clearCache(); return false;', 'empty_cache', 'core'),
('remove_locks', 'manage', '', 'remove_locks_desc', '', 2, '', '\nMODx.msg.confirm({\n    title: _(''remove_locks'')\n    ,text: _(''confirm_remove_locks'')\n    ,url: MODx.config.connectors_url\n    ,params: {\n        action: ''system/remove_locks''\n    }\n    ,listeners: {\n        ''success'': {fn:function() {\n            var tree = Ext.getCmp("modx-resource-tree");\n            if (tree && tree.rendered) {\n                tree.refresh();\n            }\n         },scope:this}\n    }\n});', 'remove_locks', 'core'),
('flush_access', 'manage', '', 'flush_access_desc', '', 3, '', 'MODx.msg.confirm({\n    title: _(''flush_access'')\n    ,text: _(''flush_access_confirm'')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: ''security/access/flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'access_permissions', 'core'),
('flush_sessions', 'manage', '', 'flush_sessions_desc', '', 4, '', 'MODx.msg.confirm({\n    title: _(''flush_sessions'')\n    ,text: _(''flush_sessions_confirm'')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: ''security/flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'flush_sessions', 'core'),
('reports', 'manage', '', 'reports_desc', '', 5, '', '', 'menu_reports', 'core'),
('site_schedule', 'reports', 'resource/site_schedule', 'site_schedule_desc', '', 0, '', '', 'view_document', 'core'),
('view_logging', 'reports', 'system/logs', 'view_logging_desc', '', 1, '', '', 'logs', 'core'),
('eventlog_viewer', 'reports', 'system/event', 'eventlog_viewer_desc', '', 2, '', '', 'view_eventlog', 'core'),
('view_sysinfo', 'reports', 'system/info', 'view_sysinfo_desc', '', 3, '', '', 'view_sysinfo', 'core'),
('usernav', '', '', 'usernav_desc', '', 0, '', '', '', 'core'),
('user', 'usernav', '', '', '<span id="user-avatar">{$userImage}</span> <span id="user-username">{$username}</span>', 5, '', '', 'menu_user', 'core'),
('profile', 'user', 'security/profile', 'profile_desc', '', 0, '', '', 'change_profile', 'core'),
('messages', 'user', 'security/message', 'messages_desc', '', 1, '', '', 'messages', 'core'),
('logout', 'user', '', 'logout_desc', '', 2, '', 'MODx.logout(); return false;', 'logout', 'core'),
('admin', 'usernav', '', '', '<i class="icon-gear icon icon-large"></i>', 6, '', '', 'settings', 'core'),
('system_settings', 'admin', 'system/settings', 'system_settings_desc', '', 0, '', '', 'settings', 'core'),
('bespoke_manager', 'admin', 'security/forms', 'bespoke_manager_desc', '', 1, '', '', 'customize_forms', 'core'),
('dashboards', 'admin', 'system/dashboards', 'dashboards_desc', '', 2, '', '', 'dashboards', 'core'),
('contexts', 'admin', 'context', 'contexts_desc', '', 3, '', '', 'view_contexts', 'core'),
('edit_menu', 'admin', 'system/action', 'edit_menu_desc', '', 4, '', '', 'actions', 'core'),
('acls', 'admin', 'security/permission', 'acls_desc', '', 5, '', '', 'access_permissions', 'core'),
('propertysets', 'admin', 'element/propertyset', 'propertysets_desc', '', 6, '', '', 'property_sets', 'core'),
('lexicon_management', 'admin', 'workspaces/lexicon', 'lexicon_management_desc', '', 7, '', '', 'lexicons', 'core'),
('namespaces', 'admin', 'workspaces/namespace', 'namespaces_desc', '', 8, '', '', 'namespaces', 'core'),
('about', 'usernav', 'help', '', '<i class="icon-question-circle icon icon-large"></i>', 7, '', '', '', 'core');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_namespaces`
--

CREATE TABLE IF NOT EXISTS `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` mediumtext,
  `assets_path` mediumtext,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_namespaces`
--

INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`) VALUES
('core', '{core_path}', '{assets_path}'),
('login', '{core_path}components/login/', '/Users/theboxer/www/modx/pkgs/login/assets/components/login/'),
('bootstrap', '{core_path}components/bootstrap/', '{assets_path}components/bootstrap/'),
('breadcrumb', '{core_path}components/breadcrumb/', ''),
('if', '{core_path}components/if/', ''),
('wayfinder', '{core_path}components/wayfinder/', '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_property_set`
--

CREATE TABLE IF NOT EXISTS `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_register_messages`
--

CREATE TABLE IF NOT EXISTS `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` longtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_register_queues`
--

CREATE TABLE IF NOT EXISTS `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `options` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `modx_register_queues`
--

INSERT INTO `modx_register_queues` (`id`, `name`, `options`) VALUES
(1, 'locks', 'a:1:{s:9:"directory";s:5:"locks";}'),
(2, 'resource_reload', 'a:1:{s:9:"directory";s:15:"resource_reload";}');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_register_topics`
--

CREATE TABLE IF NOT EXISTS `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` longtext,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `modx_register_topics`
--

INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`) VALUES
(1, 1, '/resource/', '2014-10-22 20:08:13', NULL, NULL),
(2, 2, '/resourcereload/', '2014-10-22 20:21:27', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_session`
--

CREATE TABLE IF NOT EXISTS `modx_session` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` longtext,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_session`
--

INSERT INTO `modx_session` (`id`, `access`, `data`) VALUES
('57ceg3dvhu9se6p10idk3ckgm3', 1414524938, 'modx.user.contextTokens|a:0:{}');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_content`
--

CREATE TABLE IF NOT EXISTS `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `contentType` varchar(50) NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `longtitle` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` mediumtext,
  `content` longtext,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` mediumtext,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` longtext,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `modx_site_content`
--

INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`) VALUES
(1, 'document', 'text/html', 'Главная', 'Эксклюзивный интернет магазин', '', 'index', '', 1, 0, 0, 0, 0, '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 1, 3, 1, 1, 1, 1, 1414004859, 1, 1414524671, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'index.html', 0, 0, 1, NULL),
(9, 'document', 'text/html', 'Каталог', '', '', 'catalog', '', 1, 0, 0, 0, 1, '', '', 1, 3, 3, 1, 1, 1, 1414524077, 0, 0, 0, 0, 0, 1414524077, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/', 0, 0, 1, NULL),
(6, 'document', 'text/html', 'Страница регистрации', '', '', 'register', '', 1, 0, 0, 0, 0, '', 'Заполните поля</br></br>\r\n[[!Register? \r\n  &activation=`0`\r\n  &submittedResourceId=`8`]]\r\n[[$lgnRegisterForm2]]', 1, 3, 5, 1, 1, 1, 1414175766, 1, 1414524767, 0, 0, 0, 1414175760, 1, '', 0, 0, 0, 0, 1, 'modDocument', 'web', 1, 'register.html', 0, 0, 1, NULL),
(8, 'document', 'text/html', 'Вход', '', '', 'auth', '', 1, 0, 0, 0, 0, '', '[[!Login?\r\n  &loginTpl=`lgnLoginTpl` \r\n  &logoutTpl=`lgnLogoutTpl`\r\n  &errTpl=`lgnErrTpl`\r\n]]\r\n</br>\r\nЕще нет аккаунта?\r\n</br>\r\n<a href="[[~6]]">Регистрация</a>', 1, 3, 10, 1, 1, 1, 1414523813, 1, 1414524686, 0, 0, 0, 1414523820, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'auth.html', 0, 0, 1, NULL),
(10, 'document', 'text/html', 'О компании', 'Информация о компании', '', 'about', '', 1, 0, 0, 0, 0, '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 1, 3, 4, 1, 1, 1, 1414524152, 1, 1414524429, 0, 0, 0, 1414524120, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'about.html', 0, 0, 1, NULL),
(11, 'document', 'text/html', 'Категория 1', 'Первая категория', '', 'categorie-1', '', 1, 0, 0, 9, 0, '', '', 1, 3, 0, 1, 1, 1, 1414524230, 1, 1414524246, 0, 0, 0, 1414524246, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/categorie-1.html', 0, 0, 1, NULL),
(12, 'document', 'text/html', 'Категория 2', 'Вторая категория', '', 'categorie-2', '', 1, 0, 0, 9, 0, '', '', 1, 3, 1, 1, 1, 1, 1414524267, 1, 1414524286, 0, 0, 0, 1414524240, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/categorie-2.html', 0, 0, 1, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_htmlsnippets`
--

CREATE TABLE IF NOT EXISTS `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` longtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` mediumtext,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Дамп данных таблицы `modx_site_htmlsnippets`
--

INSERT INTO `modx_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'lgnLoginTpl', '', 0, 1, 0, '<div class="loginForm">\n    <div class="loginMessage">[[+errors]]</div>\n    <div class="loginLogin">\n        <form class="loginLoginForm" action="[[~[[*id]]]]" method="post">\n            <fieldset class="loginLoginFieldset">\n                <legend class="loginLegend">[[+actionMsg]]</legend>\n                <label class="loginUsernameLabel">\n                    <input class="loginUsername" type="text" name="username" />\n                    [[%login.username]]\n                </label>\n                </br>\n                \n                <label class="loginPasswordLabel">\n                    <input class="loginPassword" type="password" name="password" />\n                    [[%login.password]]\n                </label>\n                </br>\n                <input class="returnUrl" type="hidden" name="returnUrl" value="[[+request_uri]]" />\n\n                [[+login.recaptcha_html]]\n                \n                <input class="loginLoginValue" type="hidden" name="service" value="login" />\n                <span class="loginLoginButton"><input type="submit" name="Login" value="[[+actionMsg]]" /></span>\n            </fieldset>\n        </form>\n    </div>\n</div>', 0, 'a:0:{}', 0, ''),
(14, 0, 0, 'Breadcrumb', '', 0, 3, 0, '[[BreadCrumb?\n	&containerTpl=`Breadcrumb.containerTpl`\n]]\n', 0, NULL, 0, ''),
(2, 0, 0, 'lgnLogoutTpl', '', 0, 1, 0, '<div class="loginMessage">[[+errors]]</div>\n<br />\n<div class="loginLogin">\n    <div class="loginRegister">\n        <a href="[[+logoutUrl]]" title="[[+actionMsg]]">[[+actionMsg]]</a>\n    </div>\n</div>', 0, '', 0, ''),
(3, 0, 0, 'lgnErrTpl', '', 0, 1, 0, '<p class="error">[[+msg]]</p>', 0, '', 0, ''),
(4, 0, 0, 'lgnForgotPassEmail', '', 0, 1, 0, '<p>[[+username]],</p>\n\n<p>To activate your new password, please click on the following link:</p>\n\n<p><a href="[[+confirmUrl]]">[[+confirmUrl]]</a></p>\n\n<p>If successful you can use the following password to login:</p>\n\n<p><strong>Password:</strong> [[+password]]</p>\n\n<p>If you did not request this message, please ignore it.</p>\n\n<p>Thanks,<br />\n<em>Site Administrator</em></p>', 0, '', 0, ''),
(5, 0, 0, 'lgnForgotPassSentTpl', '', 0, 1, 0, '<h2>Your Login Information Has Been Sent</h2>\n\n<p>Your login information has been sent to the email address [[+email]].</p>', 0, '', 0, ''),
(6, 0, 0, 'lgnForgotPassTpl', '', 0, 1, 0, '<div class="loginFPErrors">[[+loginfp.errors]]</div>\n<div class="loginFP">\n    <form class="loginFPForm" action="[[~[[*id]]]]" method="post">\n        <fieldset class="loginFPFieldset">\n            <legend class="loginFPLegend">[[%login.forgot_password]]</legend>\n            <label class="loginFPUsernameLabel">[[%login.username]]\n                <input class="loginFPUsername" type="text" name="username" value="[[+loginfp.post.username]]" />\n            </label>\n            \n            <p>[[%login.or_forgot_username]]</p>\n            \n            <label class="loginFPEmailLabel">[[%login.email]]\n                <input class="loginFPEmail" type="text" name="email" value="[[+loginfp.post.email]]" />\n            </label>\n            \n            <input class="returnUrl" type="hidden" name="returnUrl" value="[[+loginfp.request_uri]]" />\n            \n            <input class="loginFPService" type="hidden" name="login_fp_service" value="forgotpassword" />\n            <span class="loginFPButton"><input type="submit" name="login_fp" value="[[%login.reset_password]]" /></span>\n        </fieldset>\n    </form>\n</div>', 0, '', 0, ''),
(7, 0, 0, 'lgnResetPassTpl', '', 0, 1, 0, '<div class="loginResetPass">\n<p class="loginResetPassHeader">[[+username]],</p>\n\n<p class="loginResetPassText">Your password has been reset. Please return <a href="[[+loginUrl]]">here</a> to log in.</p>  \n</div>', 0, '', 0, ''),
(8, 0, 0, 'lgnRegisterForm', '', 0, 1, 0, '<div class="register">\n    <div class="registerMessage">[[+error.message]]</div>\n    \n    <form class="form" action="[[~[[*id]]]]" method="post">\n        <input type="hidden" name="nospam:blank" value="" />\n        \n        <label for="username">[[%register.username? &namespace=`login` &topic=`register`]]\n            <span class="error">[[+error.username]]</span>\n        </label>\n        <input type="text" name="username:required:minLength=6" id="username" value="[[+username]]" />\n        \n        <label for="password">[[%register.password]]\n            <span class="error">[[+error.password]]</span>\n        </label>\n        <input type="password" name="password:required:minLength=6" id="password" value="[[+password]]" />\n        \n        <label for="password_confirm">[[%register.password_confirm]]\n            <span class="error">[[+error.password_confirm]]</span>\n        </label>\n        <input type="password" name="password_confirm:password_confirm=`password`" id="password_confirm" value="[[+password_confirm]]" />\n        \n        <label for="fullname">[[%register.fullname]]\n            <span class="error">[[+error.fullname]]</span>\n        </label>\n        <input type="text" name="fullname:required" id="fullname" value="[[+fullname]]" />\n        \n        <label for="email">[[%register.email]]\n            <span class="error">[[+error.email]]</span>\n        </label>\n        <input type="text" name="email:email" id="email" value="[[+email]]" />\n        \n        <br class="clear" />\n\n        [[+register.recaptcha_html]]\n        [[+error.recaptcha]]\n        \n        <div class="form-buttons">\n            <input type="submit" name="login-register-btn" value="Register" />\n        </div>\n    </form>\n</div>', 0, '', 0, ''),
(9, 0, 0, 'lgnActivateEmailTpl', '', 0, 1, 0, '<p>[[+username]],</p>\n\n<p>Thanks for registering! To activate your new account, please click on the following link:</p>\n\n<p><a href="[[+confirmUrl]]">[[+confirmUrl]]</a></p>\n\n<p>After activating, you may login with your password and username:</p>\n\n<p>\nUsername: <strong>[[+username]]</strong><br />\nPassword: <strong>[[+password]]</strong></p>\n\n<p>If you did not request this message, please ignore it.</p>\n\n<p>Thanks,<br />\n<em>Site Administrator</em></p>', 0, '', 0, ''),
(10, 0, 0, 'lgnActiveUser', '', 0, 1, 0, '<li>[[+username]]</li>', 0, '', 0, ''),
(11, 0, 0, 'lgnResetPassChangePassTpl', '', 0, 1, 0, '[[!+logcp.error_message:notempty=`<p style="color: red;">[[+logcp.error_message]]</p>`]]\n\n<form class="form inline" action="" method="post">\n    <input type="hidden" name="nospam:blank" value="" />\n\n    <div class="ff">\n        <label for="password_new">[[!%login.password_new]]\n            <span class="error">[[+logcp.error.password_new]]</span>\n        </label>\n        <input type="password" name="password_new:required" id="password_new" value="[[+logcp.password_new]]" />\n    </div>\n\n    <div class="ff">\n        <label for="password_new_confirm">[[!%login.password_new_confirm]]\n            <span class="error">[[+logcp.error.password_new_confirm]]</span>\n        </label>\n        <input type="password" name="password_new_confirm:required" id="password_new_confirm" value="[[+logcp.password_new_confirm]]" />\n    </div>\n\n    <br class="clear" />\n\n    <div class="form-buttons">\n        <input type="submit" name="logcp-submit" value="[[!%login.change_password]]" />\n    </div>\n</form>', 0, '', 0, ''),
(12, 0, 0, 'lgnExpiredTpl', '', 0, 1, 0, '<p><strong>Password Reset Information</strong></p>\n<p>Your password has already been reset or the link expired. If you need to reset your password again, click <a href="#">here</a>.</p>', 0, '', 0, ''),
(13, 0, 0, 'lgnRegisterForm2', '', 0, 0, 0, '<div class="register">\n    <div class="registerMessage">[[+error.message]]</div>\n    \n    <form class="form" action="[[~[[*id]]]]" method="post">\n        <input type="hidden" name="nospam:blank" value="" />\n        <table>\n        <tr>\n        <td>\n        <label for="username">[[%register.username? &namespace=`login` &topic=`register`]]\n            <span class="error">[[+error.username]]</span>\n        </label>\n        </td>\n        <td>\n        <input type="text" name="username:required:minLength=6" id="username" value="[[+username]]" />\n        </td>\n        </tr>\n        \n        <tr>\n        <td>\n        <label for="password">[[%register.password]]\n            <span class="error">[[+error.password]]</span>\n        </label>\n        </td>\n        <td>\n        <input type="password" name="password:required:minLength=6" id="password" value="[[+password]]" />\n        </td>\n        </tr>\n        \n        <tr>\n        <td>\n        <label for="password_confirm">[[%register.password_confirm]]\n            <span class="error">[[+error.password_confirm]]</span>\n        </label>\n        </td>\n        <td>\n        <input type="password" name="password_confirm:password_confirm=`password`" id="password_confirm" value="[[+password_confirm]]" />\n        </td>\n        </tr>\n        \n        <tr>\n        <td>\n        <label for="fullname">[[%register.fullname]]\n            <span class="error">[[+error.fullname]]</span>\n        </label>\n        </td>\n        <td>\n        <input type="text" name="fullname:required" id="fullname" value="[[+fullname]]" />\n        </td>\n        </tr>\n        \n        <tr>\n        <td>\n        <label for="email">[[%register.email]]\n            <span class="error">[[+error.email]]</span>\n        </label>\n        </td>\n        <td>\n        <input type="text" name="email:email" id="email" value="[[+email]]" />\n        </td>\n        </tr>\n        </table>\n        \n        <br class="clear" />\n\n        [[+register.recaptcha_html]]\n        [[+error.recaptcha]]\n        \n        <div class="form-buttons">\n            <input type="submit" name="login-register-btn" value="Отправить" />\n        </div>\n    </form>\n</div>', 0, 'a:0:{}', 0, ''),
(15, 0, 0, 'Breadcrumb.containerTpl', '', 0, 3, 0, '<ol class="breadcrumb">\n	[[+crumbs]]\n</ol>\n', 0, NULL, 0, ''),
(16, 0, 0, 'Footer', '', 0, 3, 0, '<div id="footer">\n	<div class="container">\n		<p class="text-muted">&copy; [[++site_name]] [[Years]]\n			<a href="http://modx.com/extras/package/bootstrap" target="_blank" class="pull-right"><small>Bootstrap 1.0.14-pl</small></a>\n		</p>\n	</div>\n</div>\n\n<!-- Include all compiled plugins (below), or include individual files as needed -->\n<script src="[[++assets_url]]components/bootstrap/dist/js/bootstrap.min.js"></script>\n', 0, NULL, 0, ''),
(17, 0, 0, 'Head', '', 0, 3, 0, '<meta charset="[[++modx_charset]]">\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<meta name="description" content="[[*description]]"/>\n<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />\n<!-- Bootstrap -->\n<link href="[[++assets_url]]components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" media="screen">\n<link href="[[++assets_url]]templates/bootstrap/css/style-ge-1.0.7.css" rel="stylesheet" media="screen">\n[[If? \n    &subject=`[[++bootstrap.dropdown_disabled]]`\n	&operand=`1`\n	&then=`<style type="text/css">\nul.nav li.dropdown:hover > ul.dropdown-menu {\n    display: block;    \n}\n</style>`]]\n<!-- jQuery (necessary for Bootstrap''s JavaScript plugins) -->\n<script src="[[++assets_url]]components/bootstrap/vendor/js/jquery.modern.js"></script>\n<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n<!--[if lt IE 9]>\n<script src="[[++assets_url]]components/bootstrap/vendor/js/html5shiv.js"></script>\n<script src="[[++assets_url]]components/bootstrap/vendor/js/respond.min.js"></script>\n<![endif]-->\n<base href="[[!++site_url]]" />\n', 0, NULL, 0, ''),
(18, 0, 0, 'Navbar', '', 0, 3, 0, '<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">\n  <div class="container">\n	<div class="navbar-header">\n	  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">\n		<span class="icon-bar"></span>\n		<span class="icon-bar"></span>\n		<span class="icon-bar"></span>\n	  </button>\n	  <a class="navbar-brand" href="[[++site_url]]">[[++site_name]]</a>\n	</div>\n	<div class="collapse navbar-collapse">\n	  [[Wayfinder?\n		&startId=`0`\n		&level=`2`\n		&outerTpl=`Wayfinder.outerTpl`\n		&innerTpl=`Wayfinder.innerTpl`\n		&parentRowTpl=`Wayfinder.parentRowTpl`\n		&innerRowTpl=`Wayfinder.innerRowTpl`\n		&rowTpl=`Wayfinder.rowTpl`                    \n	  ]]\n	</div><!--/.nav-collapse -->\n  </div>\n</div>\n', 0, NULL, 0, ''),
(19, 0, 0, 'Sidebar', '', 0, 3, 0, '<div class="well sidebar-nav">\n	  [[Wayfinder?\n		&startId=`[[*id]]`\n		&level=`2`\n		&outerTpl=`Wayfinder.Sidebar.outerTpl`\n		&innerTpl=`Wayfinder.Sidebar.innerTpl`\n		&innerRowTpl=`Wayfinder.Sidebar.innerRowTpl`\n	  ]]\n</div><!--/.well -->\n', 0, NULL, 0, ''),
(20, 0, 0, 'Wayfinder.innerRowTpl', '', 0, 3, 0, '<li [[+wf.classes]]>\n	<a href="[[+wf.link]]" [[+wf.attributes]]>[[+wf.linktext]]</a>\n	[[+wf.wrapper]]\n</li>\n', 0, NULL, 0, ''),
(21, 0, 0, 'Wayfinder.innerTpl', '', 0, 3, 0, '<ul class="dropdown-menu">\n	[[+wf.wrapper]]\n</ul>\n', 0, NULL, 0, ''),
(22, 0, 0, 'Wayfinder.outerTpl', '', 0, 3, 0, '<ul class="nav navbar-nav">\n	[[+wf.wrapper]]\n</ul>\n', 0, NULL, 0, ''),
(23, 0, 0, 'Wayfinder.parentRowTpl', '', 0, 3, 0, '<li class="[[+wf.classnames]] dropdown">\n	<a href="[[If? &subject=`[[++bootstrap.dropdown_disabled]]` &operand=`1` &then=`[[+wf.link]]` &else=`#`]]" title="[[+wf.title]]" class="dropdown-toggle [[If? &subject=`[[++bootstrap.dropdown_disabled]]` &operand=`1` &then=`disabled`]]" data-toggle="dropdown" [[+wf.attributes]]>\n		[[+wf.linktext]] \n		<b class="caret"></b>\n	</a>\n	[[+wf.wrapper]]\n</li>\n', 0, NULL, 0, ''),
(24, 0, 0, 'Wayfinder.rowTpl', '', 0, 3, 0, '<li [[+wf.classes]]>\n	<a href="[[+wf.link]]" [[+wf.attributes]]>[[+wf.linktext]]</a>\n	[[+wf.wrapper]]\n</li>\n', 0, NULL, 0, ''),
(25, 0, 0, 'Wayfinder.Sidebar.innerRowTpl', '', 0, 3, 0, '<li [[+wf.classes]]>\n	<a href="[[+wf.link]]" [[+wf.attributes]]><small>[[+wf.linktext]]</small></a>\n	[[+wf.wrapper]]\n</li>\n', 0, NULL, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_plugins`
--

CREATE TABLE IF NOT EXISTS `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` longtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` mediumtext,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_plugin_events`
--

CREATE TABLE IF NOT EXISTS `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_snippets`
--

CREATE TABLE IF NOT EXISTS `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` longtext,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` mediumtext,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Дамп данных таблицы `modx_site_snippets`
--

INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'Login', 'Displays a login and logout form.', 0, 1, 0, '/**\n * Login\n *\n * Copyright 2010 by Jason Coward <jason@modx.com> and Shaun McCormick\n * <shaun@modx.com>\n *\n * Login is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * Login is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Login; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * MODx Login Snippet\n *\n * This snippet handles login POSTs, sending the user back to where they came from or to a specific\n * location if specified in the POST.\n *\n * @package login\n *\n * @property textfield actionKey The REQUEST variable containing the action to take.\n * @property textfield loginKey The actionKey for login.\n * @property textfield logoutKey The actionKey for logout.\n * @property list tplType The type of template to expect for the views:\n *  modChunk - name of chunk to use\n *  file - full path to file to use as tpl\n *  embedded - the tpl is embedded in the page content\n *  inline - the tpl is inline content provided directly\n * @property textfield loginTpl The template for the login view (content based on tplType)\n * @property textfield logoutTpl The template for the logout view (content based on tplType)\n * @property textfield errTpl The template for any errors that occur when processing an view\n * @property list errTplType The type of template to expect for the error messages:\n *  modChunk - name of chunk to use\n *  file - full path to file to use as tpl\n *  inline - the tpl is inline content provided directly\n * @property integer logoutResourceId An explicit resource id to redirect users to on logout\n * @property string loginMsg The string to use for the login action. Defaults to\n * the lexicon string "login".\n * @property string logoutMsg The string to use for the logout action. Defaults\n * to the lexicon string "login.logout"\n */\nrequire_once $modx->getOption(''login.core_path'',null,$modx->getOption(''core_path'').''components/login/'').''model/login/login.class.php'';\n$login = new Login($modx,$scriptProperties);\nif (!is_object($login) || !($login instanceof Login)) return '''';\n\n$controller = $login->loadController(''Login'');\n$output = $controller->run($scriptProperties);\nreturn $output;', 0, 'a:22:{s:9:"actionKey";a:7:{s:4:"name";s:9:"actionKey";s:4:"desc";s:25:"prop_login.actionkey_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"service";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:8:"loginKey";a:7:{s:4:"name";s:8:"loginKey";s:4:"desc";s:24:"prop_login.loginkey_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"login";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:9:"logoutKey";a:7:{s:4:"name";s:9:"logoutKey";s:4:"desc";s:25:"prop_login.logoutkey_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"logout";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:7:"tplType";a:7:{s:4:"name";s:7:"tplType";s:4:"desc";s:23:"prop_login.tpltype_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:8:"modChunk";s:4:"text";s:18:"opt_register.chunk";}i:1;a:2:{s:5:"value";s:4:"file";s:4:"text";s:17:"opt_register.file";}i:2;a:2:{s:5:"value";s:6:"inline";s:4:"text";s:19:"opt_register.inline";}i:3;a:2:{s:5:"value";s:8:"embedded";s:4:"text";s:21:"opt_register.embedded";}}s:5:"value";s:8:"modChunk";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:8:"loginTpl";a:7:{s:4:"name";s:8:"loginTpl";s:4:"desc";s:24:"prop_login.logintpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:11:"lgnLoginTpl";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:9:"logoutTpl";a:7:{s:4:"name";s:9:"logoutTpl";s:4:"desc";s:25:"prop_login.logouttpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"lgnLogoutTpl";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:8:"preHooks";a:7:{s:4:"name";s:8:"preHooks";s:4:"desc";s:24:"prop_login.prehooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:9:"postHooks";a:7:{s:4:"name";s:9:"postHooks";s:4:"desc";s:25:"prop_login.posthooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:6:"errTpl";a:7:{s:4:"name";s:6:"errTpl";s:4:"desc";s:22:"prop_login.errtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"lgnErrTpl";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:10:"errTplType";a:7:{s:4:"name";s:10:"errTplType";s:4:"desc";s:26:"prop_login.errtpltype_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:8:"modChunk";s:4:"text";s:18:"opt_register.chunk";}i:1;a:2:{s:5:"value";s:4:"file";s:4:"text";s:17:"opt_register.file";}i:2;a:2:{s:5:"value";s:6:"inline";s:4:"text";s:19:"opt_register.inline";}i:3;a:2:{s:5:"value";s:8:"embedded";s:4:"text";s:21:"opt_register.embedded";}}s:5:"value";s:8:"modChunk";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"loginResourceId";a:7:{s:4:"name";s:15:"loginResourceId";s:4:"desc";s:31:"prop_login.loginresourceid_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:0;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:19:"loginResourceParams";a:7:{s:4:"name";s:19:"loginResourceParams";s:4:"desc";s:35:"prop_login.loginresourceparams_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:16:"logoutResourceId";a:7:{s:4:"name";s:16:"logoutResourceId";s:4:"desc";s:32:"prop_login.logoutresourceid_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:0;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:20:"logoutResourceParams";a:7:{s:4:"name";s:20:"logoutResourceParams";s:4:"desc";s:36:"prop_login.logoutresourceparams_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:8:"loginMsg";a:7:{s:4:"name";s:8:"loginMsg";s:4:"desc";s:24:"prop_login.loginmsg_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:9:"logoutMsg";a:7:{s:4:"name";s:9:"logoutMsg";s:4:"desc";s:25:"prop_login.logoutmsg_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"redirectToPrior";a:7:{s:4:"name";s:15:"redirectToPrior";s:4:"desc";s:31:"prop_login.redirecttoprior_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:22:"redirectToOnFailedAuth";a:7:{s:4:"name";s:22:"redirectToOnFailedAuth";s:4:"desc";s:38:"prop_login.redirecttoonfailedauth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:13:"rememberMeKey";a:7:{s:4:"name";s:13:"rememberMeKey";s:4:"desc";s:29:"prop_login.remembermekey_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:10:"rememberme";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:8:"contexts";a:7:{s:4:"name";s:8:"contexts";s:4:"desc";s:24:"prop_login.contexts_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:29:"prop_login.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:14:"recaptchaTheme";a:7:{s:4:"name";s:14:"recaptchaTheme";s:4:"desc";s:33:"prop_register.recaptchatheme_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:16:"opt_register.red";s:5:"value";s:3:"red";}i:1;a:2:{s:4:"text";s:18:"opt_register.white";s:5:"value";s:5:"white";}i:2;a:2:{s:4:"text";s:18:"opt_register.clean";s:5:"value";s:5:"clean";}i:3;a:2:{s:4:"text";s:23:"opt_register.blackglass";s:5:"value";s:10:"blackglass";}}s:5:"value";s:5:"clean";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(2, 0, 0, 'ForgotPassword', 'Displays a forgot password form.', 0, 1, 0, '/**\n * ForgotPassword\n *\n * Copyright 2010 by Jason Coward <jason@modx.com> and Shaun McCormick\n * <shaun@modx.com>\n *\n * ForgotPassword is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * ForgotPassword is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * ForgotPassword; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * MODx ForgotPassword Snippet. Displays a form for users who have forgotten\n * their password and gives them the ability to retrieve it.\n *\n * @package login\n */\nrequire_once $modx->getOption(''login.core_path'',null,$modx->getOption(''core_path'').''components/login/'').''model/login/login.class.php'';\n$login = new Login($modx,$scriptProperties);\n\n$controller = $login->loadController(''ForgotPassword'');\n$output = $controller->run($scriptProperties);\nreturn $output;', 0, 'a:13:{s:8:"emailTpl";a:7:{s:4:"name";s:8:"emailTpl";s:4:"desc";s:33:"prop_forgotpassword.emailtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:18:"lgnForgotPassEmail";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:11:"emailTplAlt";a:7:{s:4:"name";s:11:"emailTplAlt";s:4:"desc";s:36:"prop_forgotpassword.emailtplalt_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:12:"emailTplType";a:7:{s:4:"name";s:12:"emailTplType";s:4:"desc";s:37:"prop_forgotpassword.emailtpltype_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:8:"modChunk";s:4:"text";s:18:"opt_register.chunk";}i:1;a:2:{s:5:"value";s:4:"file";s:4:"text";s:17:"opt_register.file";}i:2;a:2:{s:5:"value";s:6:"inline";s:4:"text";s:19:"opt_register.inline";}i:3;a:2:{s:5:"value";s:8:"embedded";s:4:"text";s:21:"opt_register.embedded";}}s:5:"value";s:8:"modChunk";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:7:"sentTpl";a:7:{s:4:"name";s:7:"sentTpl";s:4:"desc";s:32:"prop_forgotpassword.senttpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:20:"lgnForgotPassSentTpl";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:11:"sentTplType";a:7:{s:4:"name";s:11:"sentTplType";s:4:"desc";s:36:"prop_forgotpassword.senttpltype_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:8:"modChunk";s:4:"text";s:18:"opt_register.chunk";}i:1;a:2:{s:5:"value";s:4:"file";s:4:"text";s:17:"opt_register.file";}i:2;a:2:{s:5:"value";s:6:"inline";s:4:"text";s:19:"opt_register.inline";}i:3;a:2:{s:5:"value";s:8:"embedded";s:4:"text";s:21:"opt_register.embedded";}}s:5:"value";s:8:"modChunk";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:28:"prop_forgotpassword.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:16:"lgnForgotPassTpl";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:7:"tplType";a:7:{s:4:"name";s:7:"tplType";s:4:"desc";s:32:"prop_forgotpassword.tpltype_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:8:"modChunk";s:4:"text";s:18:"opt_register.chunk";}i:1;a:2:{s:5:"value";s:4:"file";s:4:"text";s:17:"opt_register.file";}i:2;a:2:{s:5:"value";s:6:"inline";s:4:"text";s:19:"opt_register.inline";}i:3;a:2:{s:5:"value";s:8:"embedded";s:4:"text";s:21:"opt_register.embedded";}}s:5:"value";s:8:"modChunk";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:6:"errTpl";a:7:{s:4:"name";s:6:"errTpl";s:4:"desc";s:31:"prop_forgotpassword.errtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"lgnErrTpl";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:10:"errTplType";a:7:{s:4:"name";s:10:"errTplType";s:4:"desc";s:35:"prop_forgotpassword.errtpltype_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:8:"modChunk";s:4:"text";s:18:"opt_register.chunk";}i:1;a:2:{s:5:"value";s:4:"file";s:4:"text";s:17:"opt_register.file";}i:2;a:2:{s:5:"value";s:6:"inline";s:4:"text";s:19:"opt_register.inline";}i:3;a:2:{s:5:"value";s:8:"embedded";s:4:"text";s:21:"opt_register.embedded";}}s:5:"value";s:8:"modChunk";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:12:"emailSubject";a:7:{s:4:"name";s:12:"emailSubject";s:4:"desc";s:37:"prop_forgotpassword.emailsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"resetResourceId";a:7:{s:4:"name";s:15:"resetResourceId";s:4:"desc";s:40:"prop_forgotpassword.resetresourceid_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:10:"redirectTo";a:7:{s:4:"name";s:10:"redirectTo";s:4:"desc";s:35:"prop_forgotpassword.redirectto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:14:"redirectParams";a:7:{s:4:"name";s:14:"redirectParams";s:4:"desc";s:39:"prop_forgotpassword.redirectparams_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(3, 0, 0, 'ResetPassword', 'Resets a password from a confirmation email.', 0, 1, 0, '/**\n * ResetPassword\n *\n * Copyright 2010 by Shaun McCormick <shaun@modx.com>\n *\n * ResetPassword is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * ResetPassword is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * ResetPassword; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * MODx ResetPassword Snippet. Snippet to place on an activation\n * page that the user using the ForgotPassword snippet would be sent to via the\n * reset email.\n *\n * @package login\n */\nif (empty($_REQUEST[''lp'']) || empty($_REQUEST[''lu''])) {\n    return '''';\n}\nrequire_once $modx->getOption(''login.core_path'',null,$modx->getOption(''core_path'').''components/login/'').''model/login/login.class.php'';\n$login = new Login($modx,$scriptProperties);\n\n$controller = $login->loadController(''ResetPassword'');\n$output = $controller->run($scriptProperties);\nreturn $output;', 0, 'a:3:{s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:27:"prop_resetpassword.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:15:"lgnResetPassTpl";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:7:"tplType";a:7:{s:4:"name";s:7:"tplType";s:4:"desc";s:31:"prop_resetpassword.tpltype_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:8:"modChunk";s:4:"text";s:18:"opt_register.chunk";}i:1;a:2:{s:5:"value";s:4:"file";s:4:"text";s:17:"opt_register.file";}i:2;a:2:{s:5:"value";s:6:"inline";s:4:"text";s:19:"opt_register.inline";}i:3;a:2:{s:5:"value";s:8:"embedded";s:4:"text";s:21:"opt_register.embedded";}}s:5:"value";s:8:"modChunk";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"loginResourceId";a:7:{s:4:"name";s:15:"loginResourceId";s:4:"desc";s:39:"prop_resetpassword.loginresourceid_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(4, 0, 0, 'Register', 'Handles forms for registering users on the front-end.', 0, 1, 0, '/**\n * Register\n *\n * Copyright 2010 by Shaun McCormick <shaun@modx.com>\n *\n * Register is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Register is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Register; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * MODx Register Snippet. Handles User registrations.\n * \n * @package login\n */\nrequire_once $modx->getOption(''login.core_path'',null,$modx->getOption(''core_path'').''components/login/'').''model/login/login.class.php'';\n$login = new Login($modx,$scriptProperties);\n\n$controller = $login->loadController(''Register'');\n$output = $controller->run($scriptProperties);\nreturn $output;', 0, 'a:40:{s:9:"submitVar";a:7:{s:4:"name";s:9:"submitVar";s:4:"desc";s:28:"prop_register.submitvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:10:"usergroups";a:7:{s:4:"name";s:10:"usergroups";s:4:"desc";s:29:"prop_register.usergroups_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"usergroupsField";a:7:{s:4:"name";s:15:"usergroupsField";s:4:"desc";s:34:"prop_register.usergroupsfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:19:"submittedResourceId";a:7:{s:4:"name";s:19:"submittedResourceId";s:4:"desc";s:38:"prop_register.submittedresourceid_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:13:"usernameField";a:7:{s:4:"name";s:13:"usernameField";s:4:"desc";s:32:"prop_register.usernamefield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"username";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:13:"passwordField";a:7:{s:4:"name";s:13:"passwordField";s:4:"desc";s:32:"prop_register.passwordfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"password";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:16:"validatePassword";a:7:{s:4:"name";s:16:"validatePassword";s:4:"desc";s:35:"prop_register.validatepassword_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:16:"generatePassword";a:7:{s:4:"name";s:16:"generatePassword";s:4:"desc";s:35:"prop_register.generatepassword_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:12:"trimPassword";a:7:{s:4:"name";s:12:"trimPassword";s:4:"desc";s:31:"prop_register.trimpassword_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:22:"ensurePasswordStrength";a:7:{s:4:"name";s:22:"ensurePasswordStrength";s:4:"desc";s:41:"prop_register.ensurePasswordStrength_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:21:"passwordWordSeparator";a:7:{s:4:"name";s:21:"passwordWordSeparator";s:4:"desc";s:40:"prop_register.passwordWordSeparator_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:" ";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:30:"minimumStrongPasswordWordCount";a:7:{s:4:"name";s:30:"minimumStrongPasswordWordCount";s:4:"desc";s:49:"prop_register.minimumStrongPasswordWordCount_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:3;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:32:"maximumPossibleStrongerPasswords";a:7:{s:4:"name";s:32:"maximumPossibleStrongerPasswords";s:4:"desc";s:51:"prop_register.maximumPossibleStrongerPasswords_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:25;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:33:"ensurePasswordStrengthSuggestions";a:7:{s:4:"name";s:33:"ensurePasswordStrengthSuggestions";s:4:"desc";s:52:"prop_register.ensurePasswordStrengthSuggestions_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:13:"allowedFields";a:7:{s:4:"name";s:13:"allowedFields";s:4:"desc";s:32:"prop_register.allowedfields_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:10:"emailField";a:7:{s:4:"name";s:10:"emailField";s:4:"desc";s:29:"prop_register.emailfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"email";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:10:"successMsg";a:7:{s:4:"name";s:10:"successMsg";s:4:"desc";s:29:"prop_register.successmsg_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:13:"persistParams";a:7:{s:4:"name";s:13:"persistParams";s:4:"desc";s:32:"prop_register.persistparams_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:8:"preHooks";a:7:{s:4:"name";s:8:"preHooks";s:4:"desc";s:27:"prop_register.prehooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:9:"postHooks";a:7:{s:4:"name";s:9:"postHooks";s:4:"desc";s:28:"prop_register.posthooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:11:"useExtended";a:7:{s:4:"name";s:11:"useExtended";s:4:"desc";s:30:"prop_register.useextended_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"excludeExtended";a:7:{s:4:"name";s:15:"excludeExtended";s:4:"desc";s:34:"prop_register.excludeextended_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:10:"activation";a:7:{s:4:"name";s:10:"activation";s:4:"desc";s:29:"prop_register.activation_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:13:"activationttl";a:7:{s:4:"name";s:13:"activationttl";s:4:"desc";s:32:"prop_register.activationttl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"180";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:20:"activationResourceId";a:7:{s:4:"name";s:20:"activationResourceId";s:4:"desc";s:39:"prop_register.activationresourceid_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"activationEmail";a:7:{s:4:"name";s:15:"activationEmail";s:4:"desc";s:34:"prop_register.activationemail_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:22:"activationEmailSubject";a:7:{s:4:"name";s:22:"activationEmailSubject";s:4:"desc";s:41:"prop_register.activationemailsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:22:"activationEmailTplType";a:7:{s:4:"name";s:22:"activationEmailTplType";s:4:"desc";s:41:"prop_register.activationemailtpltype_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:8:"modChunk";s:4:"text";s:18:"opt_register.chunk";}i:1;a:2:{s:5:"value";s:4:"file";s:4:"text";s:17:"opt_register.file";}i:2;a:2:{s:5:"value";s:6:"inline";s:4:"text";s:19:"opt_register.inline";}i:3;a:2:{s:5:"value";s:8:"embedded";s:4:"text";s:21:"opt_register.embedded";}}s:5:"value";s:8:"modChunk";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:18:"activationEmailTpl";a:7:{s:4:"name";s:18:"activationEmailTpl";s:4:"desc";s:37:"prop_register.activationemailtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:19:"lgnActivateEmailTpl";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:21:"activationEmailTplAlt";a:7:{s:4:"name";s:21:"activationEmailTplAlt";s:4:"desc";s:40:"prop_register.activationemailtplalt_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:19:"moderatedResourceId";a:7:{s:4:"name";s:19:"moderatedResourceId";s:4:"desc";s:38:"prop_register.moderatedresourceid_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:26:"removeExpiredRegistrations";a:7:{s:4:"name";s:26:"removeExpiredRegistrations";s:4:"desc";s:45:"prop_register.removeexpiredregistrations_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:36:"prop_register.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:14:"recaptchaTheme";a:7:{s:4:"name";s:14:"recaptchaTheme";s:4:"desc";s:33:"prop_register.recaptchatheme_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:16:"opt_register.red";s:5:"value";s:3:"red";}i:1;a:2:{s:4:"text";s:18:"opt_register.white";s:5:"value";s:5:"white";}i:2;a:2:{s:4:"text";s:18:"opt_register.clean";s:5:"value";s:5:"clean";}i:3;a:2:{s:4:"text";s:23:"opt_register.blackglass";s:5:"value";s:10:"blackglass";}}s:5:"value";s:5:"clean";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:12:"mathMinRange";a:7:{s:4:"name";s:12:"mathMinRange";s:4:"desc";s:31:"prop_register.mathminrange_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:10;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:12:"mathMaxRange";a:7:{s:4:"name";s:12:"mathMaxRange";s:4:"desc";s:31:"prop_register.mathmaxrange_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:100;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:9:"mathField";a:7:{s:4:"name";s:9:"mathField";s:4:"desc";s:28:"prop_register.mathfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"math";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:12:"mathOp1Field";a:7:{s:4:"name";s:12:"mathOp1Field";s:4:"desc";s:31:"prop_register.mathop1field_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"op1";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:12:"mathOp2Field";a:7:{s:4:"name";s:12:"mathOp2Field";s:4:"desc";s:31:"prop_register.mathop2field_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"op2";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:17:"mathOperatorField";a:7:{s:4:"name";s:17:"mathOperatorField";s:4:"desc";s:36:"prop_register.mathoperatorfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"operator";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(5, 0, 0, 'ConfirmRegister', 'Handles activation of registered user.', 0, 1, 0, '/**\n * Register\n *\n * Copyright 2010 by Shaun McCormick <shaun@modx.com>\n *\n * Register is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Register is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Register; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * MODx Confirm Register Activation Snippet. Snippet to place on an activation\n * page that the user using the Register snippet would be sent to via the\n * activation email.\n *\n * @var modX $modx\n * @var Login $login\n * @var array $scriptProperties\n *\n * @package login\n */\nrequire_once $modx->getOption(''login.core_path'',null,$modx->getOption(''core_path'').''components/login/'').''model/login/login.class.php'';\n$login = new Login($modx,$scriptProperties);\n\n$controller = $login->loadController(''ConfirmRegister'');\n$output = $controller->run($scriptProperties);\nreturn $output;', 0, 'a:5:{s:10:"redirectTo";a:7:{s:4:"name";s:10:"redirectTo";s:4:"desc";s:36:"prop_confirmregister.redirectto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:14:"redirectParams";a:7:{s:4:"name";s:14:"redirectParams";s:4:"desc";s:40:"prop_confirmregister.redirectparams_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:12:"authenticate";a:7:{s:4:"name";s:12:"authenticate";s:4:"desc";s:38:"prop_confirmregister.authenticate_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:20:"authenticateContexts";a:7:{s:4:"name";s:20:"authenticateContexts";s:4:"desc";s:46:"prop_confirmregister.authenticatecontexts_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:9:"errorPage";a:7:{s:4:"name";s:9:"errorPage";s:4:"desc";s:35:"prop_confirmregister.errorpage_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(6, 0, 0, 'UpdateProfile', 'Allows front-end updating of a users own profile.', 0, 1, 0, '/**\n * Login\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun+login@modx.com>\n *\n * Login is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Login is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Login; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * MODx UpdateProfile Snippet. Handles updating of User Profiles.\n *\n * @var modX $modx\n * @var Login $login\n * @var array $scriptProperties\n * \n * @package login\n */\nrequire_once $modx->getOption(''login.core_path'',null,$modx->getOption(''core_path'').''components/login/'').''model/login/login.class.php'';\n$login = new Login($modx,$scriptProperties);\n\n$controller = $login->loadController(''UpdateProfile'');\nreturn $controller->run($scriptProperties);', 0, 'a:13:{s:9:"submitVar";a:7:{s:4:"name";s:9:"submitVar";s:4:"desc";s:33:"prop_updateprofile.submitvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:4:"user";a:7:{s:4:"name";s:4:"user";s:4:"desc";s:28:"prop_updateprofile.user_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"redirectToLogin";a:7:{s:4:"name";s:15:"redirectToLogin";s:4:"desc";s:39:"prop_updateprofile.redirecttologin_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"reloadOnSuccess";a:7:{s:4:"name";s:15:"reloadOnSuccess";s:4:"desc";s:39:"prop_updateprofile.reloadonsuccess_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:12:"syncUsername";a:7:{s:4:"name";s:12:"syncUsername";s:4:"desc";s:36:"prop_updateprofile.syncusername_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:10:"emailField";a:7:{s:4:"name";s:10:"emailField";s:4:"desc";s:34:"prop_updateprofile.emailfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"email";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:11:"useExtended";a:7:{s:4:"name";s:11:"useExtended";s:4:"desc";s:35:"prop_updateprofile.useextended_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"excludeExtended";a:7:{s:4:"name";s:15:"excludeExtended";s:4:"desc";s:39:"prop_updateprofile.excludeextended_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:13:"allowedFields";a:7:{s:4:"name";s:13:"allowedFields";s:4:"desc";s:37:"prop_updateprofile.allowedfields_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:21:"allowedExtendedFields";a:7:{s:4:"name";s:21:"allowedExtendedFields";s:4:"desc";s:45:"prop_updateprofile.allowedextendedfields_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:8:"preHooks";a:7:{s:4:"name";s:8:"preHooks";s:4:"desc";s:32:"prop_updateprofile.prehooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:9:"postHooks";a:7:{s:4:"name";s:9:"postHooks";s:4:"desc";s:33:"prop_updateprofile.posthooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:41:"prop_updateprofile.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(7, 0, 0, 'Profile', 'Displays Profile data for a User.', 0, 1, 0, '/**\n * Profile\n *\n * Copyright 2010 by Shaun McCormick <shaun@modx.com>\n *\n * Register is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Register is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Register; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * MODx Profile Snippet. Sets Profile data for a user to placeholders\n *\n * @package login\n */\nrequire_once $modx->getOption(''login.core_path'',null,$modx->getOption(''core_path'').''components/login/'').''model/login/login.class.php'';\n$login = new Login($modx,$scriptProperties);\n\n$controller = $login->loadController(''Profile'');\nreturn $controller->run($scriptProperties);', 0, 'a:3:{s:6:"prefix";a:7:{s:4:"name";s:6:"prefix";s:4:"desc";s:24:"prop_profile.prefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:4:"user";a:7:{s:4:"name";s:4:"user";s:4:"desc";s:22:"prop_profile.user_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:11:"useExtended";a:7:{s:4:"name";s:11:"useExtended";s:4:"desc";s:29:"prop_profile.useextended_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(8, 0, 0, 'ChangePassword', 'Processes a form for changing the password for a User.', 0, 1, 0, '/**\n * Login\n *\n * Copyright 2010 by Shaun McCormick <shaun+login@modx.com>\n *\n * Login is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Login is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Login; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * ChangePassword snippet\n *\n * @var modX $modx\n * @var Login $login\n * @var array $scriptProperties\n * \n * @package login\n **/\nrequire_once $modx->getOption(''login.core_path'',null,$modx->getOption(''core_path'').''components/login/'').''model/login/login.class.php'';\n$login = new Login($modx,$scriptProperties);\n\n$controller = $login->loadController(''ChangePassword'');\n$output = $controller->run($scriptProperties);\nreturn $output;', 0, 'a:10:{s:9:"submitVar";a:7:{s:4:"name";s:9:"submitVar";s:4:"desc";s:34:"prop_changepassword.submitvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"logcp-submit";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:16:"fieldOldPassword";a:7:{s:4:"name";s:16:"fieldOldPassword";s:4:"desc";s:41:"prop_changepassword.fieldoldpassword_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"password_old";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:16:"fieldNewPassword";a:7:{s:4:"name";s:16:"fieldNewPassword";s:4:"desc";s:41:"prop_changepassword.fieldnewpassword_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"password_new";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:23:"fieldConfirmNewPassword";a:7:{s:4:"name";s:23:"fieldConfirmNewPassword";s:4:"desc";s:48:"prop_changepassword.fieldconfirmnewpassword_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:20:"password_new_confirm";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:8:"preHooks";a:7:{s:4:"name";s:8:"preHooks";s:4:"desc";s:33:"prop_changepassword.prehooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:9:"postHooks";a:7:{s:4:"name";s:9:"postHooks";s:4:"desc";s:34:"prop_changepassword.posthooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"redirectToLogin";a:7:{s:4:"name";s:15:"redirectToLogin";s:4:"desc";s:40:"prop_changepassword.redirecttologin_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:15:"reloadOnSuccess";a:7:{s:4:"name";s:15:"reloadOnSuccess";s:4:"desc";s:40:"prop_changepassword.reloadonsuccess_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:14:"successMessage";a:7:{s:4:"name";s:14:"successMessage";s:4:"desc";s:39:"prop_changepassword.successmessage_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:42:"prop_changepassword.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"logcp.";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(9, 0, 0, 'isLoggedIn', 'Checks to see if the user is logged in. If not, redirects to Unauthorized Page.', 0, 1, 0, '/**\n * isLoggedIn\n *\n * Copyright 2009-2011 by Shaun McCormick <shaun@modx.com>\n *\n * isLoggedIn is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * isLoggedIn is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * isLoggedIn; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * MODx isLoggedIn Snippet. Will check to see if user is logged into the current\n * or specific context. If not, redirects to unauthorized page.\n *\n * @package login\n */\n/* setup default properties */\n$ctxs = !empty($ctxs) ? $ctxs : $modx->context->get(''key'');\nif (!is_array($ctxs)) $ctxs = explode('','',$ctxs);\n\nif (!$modx->user->hasSessionContext($ctxs)) {\n    if (!empty($redirectTo)) {\n        $redirectParams = !empty($redirectParams) ? $modx->fromJSON($redirectParams) : '''';\n        $url = $modx->makeUrl($redirectTo,'''',$redirectParams,''full'');\n        $modx->sendRedirect($url);\n    } else {\n        $modx->sendUnauthorizedPage();\n    }\n}\nreturn '''';', 0, 'a:3:{s:8:"contexts";a:7:{s:4:"name";s:8:"contexts";s:4:"desc";s:29:"prop_isloggedin.contexts_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:10:"redirectto";a:7:{s:4:"name";s:10:"redirectto";s:4:"desc";s:31:"prop_isloggedin.redirectto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:14:"redirectparams";a:7:{s:4:"name";s:14:"redirectparams";s:4:"desc";s:35:"prop_isloggedin.redirectparams_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(10, 0, 0, 'ActiveUsers', 'Shows a list of active, logged-in users.', 0, 1, 0, '/**\n * Login\n *\n * Copyright 2010 by Shaun McCormick <shaun+login@modx.com>\n *\n * Login is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Login is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Login; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package login\n */\n/**\n * Shows a list of active, signed-on users\n *\n * @var modX $modx\n * @var Login $login\n * @var array $scriptProperties\n *\n * @package login\n **/\nrequire_once $modx->getOption(''login.core_path'',null,$modx->getOption(''core_path'').''components/login/'').''model/login/login.class.php'';\n$login = new Login($modx,$scriptProperties);\n\n$controller = $login->loadController(''ActiveUsers'');\n$output = $controller->run($scriptProperties);\nreturn $output;', 0, 'a:9:{s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:25:"prop_activeusers.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:13:"lgnActiveUser";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:7:"tplType";a:7:{s:4:"name";s:7:"tplType";s:4:"desc";s:29:"prop_activeusers.tpltype_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:8:"modChunk";s:4:"text";s:18:"opt_register.chunk";}i:1;a:2:{s:5:"value";s:4:"file";s:4:"text";s:17:"opt_register.file";}i:2;a:2:{s:5:"value";s:6:"inline";s:4:"text";s:19:"opt_register.inline";}i:3;a:2:{s:5:"value";s:8:"embedded";s:4:"text";s:21:"opt_register.embedded";}}s:5:"value";s:8:"modChunk";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:6:"sortBy";a:7:{s:4:"name";s:6:"sortBy";s:4:"desc";s:28:"prop_activeusers.sortby_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"username";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:7:"sortDir";a:7:{s:4:"name";s:7:"sortDir";s:4:"desc";s:29:"prop_activeusers.sortdir_desc";s:4:"type";s:9:"textfield";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:3:"ASC";s:4:"text";s:16:"opt_register.asc";}i:1;a:2:{s:5:"value";s:4:"DESC";s:4:"text";s:17:"opt_register.desc";}}s:5:"value";s:4:"DESC";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:27:"prop_activeusers.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:10;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:6:"offset";a:7:{s:4:"name";s:6:"offset";s:4:"desc";s:28:"prop_activeusers.offset_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:0;s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:8:"classKey";a:7:{s:4:"name";s:8:"classKey";s:4:"desc";s:30:"prop_activeusers.classkey_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"modUser";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:39:"prop_activeusers.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"au.";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:35:"prop_activeusers.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:16:"login:properties";s:4:"area";s:0:"";}}', '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(11, 0, 0, 'BreadCrumb', 'This snippet will create a breadcrumb navigation for the current resource or a specific resource.', 0, 2, 0, '/**\r\n * BreadCrumb\r\n * Copyright 2011 Benjamin Vauchel <contact@omycode.fr>\r\n *\r\n * BreadCrumb is free software; you can redistribute it and/or modify it\r\n * under the terms of the GNU General Public License as published by the Free\r\n * Software Foundation; either version 2 of the License, or (at your option) any\r\n * later version.\r\n *\r\n * BreadCrumb is distributed in the hope that it will be useful, but WITHOUT ANY\r\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\r\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\r\n *\r\n * You should have received a copy of the GNU General Public License along with\r\n * BreadCrumb; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\r\n * Suite 330, Boston, MA 02111-1307 USA\r\n *\r\n * @package breadcrumb\r\n * @author Benjamin Vauchel <contact@omycode.fr>\r\n *\r\n * @version Version 1.4.2 pl\r\n * 12/08/14\r\n *\r\n * Breadcrumb is a snippet for MODx Revolution, inspired by the Jared''s BreadCrumbs snippet.\r\n * It will create a breadcrumb navigation for the current resource or a specific resource.\r\n *\r\n * Optional properties:\r\n *\r\n * @property from - (int) Resource ID of the first crumb; [Default value : 0].\r\n * @property to - (int) Resource ID of the last crumb; [Default value : current resource id].\r\n * @property exclude - (string) Comma separated list of resources IDs not shown in breadcrumb. [Default value : []]\r\n * @property maxCrumbs - (int) Max crumbs shown in breadcrumb. Max delimiter template can be customize with property maxCrumbTpl ; [Default value : 100].\r\n * @property showHidden - (bool) Show hidden resources in breadcrumb; [Default value : true].\r\n * @property showContainer - (bool) Show container resources in breadcrumb; [Default value : true].\r\n * @property showUnPub - (bool) Show unpublished resources in breadcrumb; [Default value : true].\r\n * @property showCurrentCrumb - (bool) Show current resource as a crumb; [Default value : true].\r\n * @property showBreadCrumbAtHome - (bool) Show BreadCrumb on the home page; [Default value : true].\r\n * @property showHomeCrumb - (bool) Add the home page crumb at the start of the breadcrumb; [Default value : true].\r\n * @property useWebLinkUrl - (bool) Use the weblink url instead of the url to the weblink; [Default value : true].\r\n * @property direction - (string) Direction or breadcrumb : Left To Right (ltr) or Right To Left (rtl) for Arabic language for example; [Default value : ltr].\r\n * @property scheme - (string) URL Generation Scheme; [Default value : -1].\r\n *\r\n * Templates :\r\n *\r\n * @property containerTpl - (string) Container template for BreadCrumb; [Default value : BreadCrumbContainerTpl].\r\n * @property currentCrumbTpl - (string) Current crumb template for BreadCrumb; [Default value : BreadCrumbCurrentCrumbTpl].\r\n * @property linkCrumbTpl - (string) Default crumb template for BreadCrumb; [Default value : BreadCrumbLinkCrumbTpl].\r\n * @property categoryCrumbTpl - (string) Default category crumb template for BreadCrumb; [Default value : BreadCrumbCategoryCrumbTpl].\r\n * @property maxCrumbTpl - (string) Max delimiter crumb template for BreadCrumb; [Default value : BreadCrumbMaxCrumbTpl].\r\n */\r\n\r\n// Script Properties\r\n$from                 = !empty($from) ? $from : $modx->getOption(''from'', $scriptProperties, 0, true, true);\r\n$to                   = $currentResourceId = !empty($to) ? $to : $modx->getOption(''to'', $scriptProperties, $modx->resource->get(''id''), true);\r\n$exclude              = !empty($exclude) ? explode('','', $exclude) : array();\r\n$maxCrumbs            = !empty($maxCrumbs) ? abs(intval($maxCrumbs)) : $modx->getOption(''maxCrumbs'', $scriptProperties, 100, true);\r\n$showHidden           = isset($showHidden) ? (bool)$showHidden : (bool)$modx->getOption(''showHidden'', $scriptProperties, true, true);\r\n$showContainer        = isset($showContainer) ? (bool)$showContainer : (bool)$modx->getOption(''showContainer'', $scriptProperties, true, true);\r\n$showUnPub            = isset($showUnPub) ? (bool)$showUnPub : (bool)$modx->getOption(''showUnPub'', $scriptProperties, true, true);\r\n$showCurrentCrumb     = isset($showCurrentCrumb) ? (bool)$showCurrentCrumb : (bool)$modx->getOption(''showCurrentCrumb'', $scriptProperties, true, true);\r\n$showBreadCrumbAtHome = isset($showBreadCrumbAtHome) ? (bool)$showBreadCrumbAtHome : (bool)$modx->getOption(''showBreadCrumbAtHome'', $scriptProperties, true, true);\r\n$showHomeCrumb        = isset($showHomeCrumb) ? (bool)$showHomeCrumb : (bool)$modx->getOption(''showHomeCrumb'', $scriptProperties, true, true);\r\n$useWebLinkUrl        = isset($useWebLinkUrl) ? (bool)$useWebLinkUrl : (bool)$modx->getOption(''useWebLinkUrl'', $scriptProperties, true, true);\r\n$direction            = !empty($direction) ? $direction : $modx->getOption(''direction'', $scriptProperties, ''ltr'', true);\r\n$scheme               = !empty($scheme) ? $scheme : $modx->getOption(''scheme'', $scriptProperties, $modx->getOption(''link_tag_scheme''), true);\r\n$containerTpl         = !empty($containerTpl) ? $containerTpl : $modx->getOption(''containerTpl'', $scriptProperties, ''@INLINE <ul id="breadcrumb" itemprop="breadcrumb">[[+crumbs]]</ul>'');\r\n$homeCrumbTpl         = !empty($homeCrumbTpl) ? $homeCrumbTpl : $modx->getOption(''homeCrumbTpl'', $scriptProperties, ''@INLINE <li><a href="[[+link]]">[[+pagetitle]]</a></li>'');\r\n$currentCrumbTpl      = !empty($currentCrumbTpl) ? $currentCrumbTpl : $modx->getOption(''currentCrumbTpl'', $scriptProperties, ''@INLINE <li>[[+pagetitle]]</li>'');\r\n$linkCrumbTpl         = !empty($linkCrumbTpl) ? $linkCrumbTpl : $modx->getOption(''linkCrumbTpl'', $scriptProperties, ''@INLINE <li><a href="[[+link]]">[[+pagetitle]]</a></li>'');\r\n$categoryCrumbTpl     = !empty($categoryCrumbTpl) ? $categoryCrumbTpl : $modx->getOption(''categoryCrumbTpl'', $scriptProperties, ''@INLINE <li><a href="[[+link]]">[[+pagetitle]]</a></li>'');\r\n$maxCrumbTpl          = !empty($maxCrumbTpl) ? $maxCrumbTpl : $modx->getOption(''maxCrumbTpl'', $scriptProperties, ''@INLINE <li>...</li>'');\r\n\r\n// include parseTpl\r\ninclude_once $modx->getOption(''breadcrumb.core_path'',null,$modx->getOption(''core_path'').''components/breadcrumb/includes/'').''include.parsetpl.php'';\r\n\r\n// Output variable\r\n$output = '''';\r\n\r\n// We check if current resource is the homepage and if breadcrumb is shown for the homepage\r\nif (!$showBreadCrumbAtHome && $modx->resource->get(''id'') == $modx->getOption(''site_start'')) {\r\n    return '''';\r\n}\r\n\r\n// We get all the other crumbs\r\n$crumbs = array();\r\n$crumbsCount = 0;\r\n$resourceId = $to;\r\nwhile ($resourceId != $from && $crumbsCount < $maxCrumbs)\r\n{\r\n    $resource = $modx->getObject(''modResource'', $resourceId);\r\n\r\n    // We check the conditions to show crumb\r\n    if (\r\n        $resourceId != $modx->getOption(''site_start'')                                                                           // ShowHomeCrumb\r\n        && (($resource->get(''hidemenu'') && $showHidden) || !$resource->get(''hidemenu''))                                         // ShowHidden\r\n        && (($resource->get(''isfolder'') && $showContainer) || !$resource->get(''isfolder''))                                      // ShowContainer\r\n        && ((!$resource->get(''published'') && $showUnPub) || $resource->get(''published''))                                        // UnPub\r\n        && (($resourceId == $currentResourceId && $showCurrentCrumb) || $resourceId != $currentResourceId)                      // ShowCurrent\r\n        && !in_array($resourceId, $exclude)                                                                                     // Excluded resources\r\n    ) {\r\n        // If is LTR direction, we push resource at the beginning of the array\r\n        if ($direction == ''ltr'') {\r\n            array_unshift($crumbs, $resource);\r\n        }\r\n        // Else we push it at the end\r\n        else {\r\n            $crumbs[] = $resource;\r\n        }\r\n\r\n        $crumbsCount++;\r\n    }\r\n    $resourceId = $resource->get(''parent'');\r\n}\r\n\r\n// Add home crumb\r\nif ($showHomeCrumb) {\r\n    $resource = $modx->getObject(''modResource'', $modx->getOption(''site_start''));\r\n    if ($direction == ''ltr'') {\r\n        array_unshift($crumbs, $resource);\r\n    } else {\r\n        $crumbs[] = $resource;\r\n    }\r\n}\r\n\r\n// We build the output of crumbs\r\nforeach($crumbs as $key => $resource)\r\n{\r\n    // Home crumb tpl ?\r\n    if ($resource->get(''id'') == $modx->getOption(''site_start''))\r\n    {\r\n        $tpl = $homeCrumbTpl;\r\n    }\r\n    // Current crumb tpl ?\r\n    elseif ($showCurrentCrumb && ($resource->get(''id'') == $currentResourceId))\r\n    {\r\n        $tpl = $currentCrumbTpl;\r\n    }\r\n    // resource is a container only, calculated in a similar manner to Wayfinder\r\n    elseif ($resource->get(''isfolder'')\r\n        && ( $resource->get(''template'') == 0\r\n            || strpos($resource->get(''link_attributes''), ''rel="category"'') !== false\r\n            )\r\n    ) {\r\n        $tpl = $categoryCrumbTpl;\r\n    }\r\n    // or default crumb tpl ?\r\n    else {\r\n        $tpl = $linkCrumbTpl;\r\n    }\r\n\r\n    // Placeholders\r\n    $placeholders = $resource->toArray();\r\n    if ($resource->get(''class_key'') == ''modWebLink'' && $useWebLinkUrl) {\r\n        if (is_numeric($resource->get(''content''))) {\r\n            $link = $modx->makeUrl($resource->get(''content''), '''', '''', $scheme);\r\n        } else {\r\n            $link = $resource->get(''content'');\r\n        }\r\n    } else {\r\n        $link = $modx->makeUrl($resource->get(''id''), '''', '''', $scheme);\r\n    }\r\n    $placeholders = array_merge($resource->toArray(), array(''link'' => $link));\r\n\r\n    // Output\r\n    $output .= parseTpl($tpl, $placeholders);\r\n}\r\n\r\n// We add the max delimiter to the crumbs output, if the max limit was reached\r\nif ($crumbsCount == $maxCrumbs) {\r\n    // If is LTR direction, we push the max delimiter at the beginning of the crumbs\r\n    if ($direction == ''ltr'') {\r\n        $output = parseTpl($maxCrumbTpl).$output;\r\n    }\r\n    // Else we push it at the end\r\n    else {\r\n        $output .= parseTpl($maxCrumbTpl);\r\n    }\r\n}\r\n\r\n// We build the breadcrumb output\r\n$output = parseTpl($containerTpl, array(\r\n    ''crumbs'' => $output,\r\n));\r\n\r\nreturn $output;', 0, 'a:18:{s:4:"from";a:7:{s:4:"name";s:4:"from";s:4:"desc";s:28:"breadcrumb_snippet_from_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:2:"to";a:7:{s:4:"name";s:2:"to";s:4:"desc";s:26:"breadcrumb_snippet_to_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:9:"maxCrumbs";a:7:{s:4:"name";s:9:"maxCrumbs";s:4:"desc";s:33:"breadcrumb_snippet_maxcrumbs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:10:"showHidden";a:7:{s:4:"name";s:10:"showHidden";s:4:"desc";s:34:"breadcrumb_snippet_showhidden_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:13:"showContainer";a:7:{s:4:"name";s:13:"showContainer";s:4:"desc";s:37:"breadcrumb_snippet_showcontainer_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:9:"showUnPub";a:7:{s:4:"name";s:9:"showUnPub";s:4:"desc";s:33:"breadcrumb_snippet_showunpub_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:16:"showCurrentCrumb";a:7:{s:4:"name";s:16:"showCurrentCrumb";s:4:"desc";s:40:"breadcrumb_snippet_showcurrentcrumb_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:20:"showBreadCrumbAtHome";a:7:{s:4:"name";s:20:"showBreadCrumbAtHome";s:4:"desc";s:44:"breadcrumb_snippet_showbreadcrumbatHome_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:13:"showHomeCrumb";a:7:{s:4:"name";s:13:"showHomeCrumb";s:4:"desc";s:37:"breadcrumb_snippet_showhomecrumb_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:13:"useWebLinkUrl";a:7:{s:4:"name";s:13:"useWebLinkUrl";s:4:"desc";s:37:"breadcrumb_snippet_useweblinkurl_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:9:"direction";a:7:{s:4:"name";s:9:"direction";s:4:"desc";s:33:"breadcrumb_snippet_direction_desc";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:3:"ltr";s:4:"text";s:19:"Left To Right (ltr)";}i:1;a:2:{s:5:"value";s:3:"rtl";s:4:"text";s:20:" Right To Left (rtl)";}}s:5:"value";s:3:"ltr";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:6:"scheme";a:7:{s:4:"name";s:6:"scheme";s:4:"desc";s:30:"breadcrumb_snippet_scheme_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:12:"containerTpl";a:7:{s:4:"name";s:12:"containerTpl";s:4:"desc";s:36:"breadcrumb_snippet_containertpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:66:"@INLINE <ul id="breadcrumb" itemprop="breadcrumb">[[+crumbs]]</ul>";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:12:"homeCrumbTpl";a:7:{s:4:"name";s:12:"homeCrumbTpl";s:4:"desc";s:36:"breadcrumb_snippet_homecrumbtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:55:"@INLINE <li><a href="[[+link]]">[[+pagetitle]]</a></li>";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:15:"currentCrumbTpl";a:7:{s:4:"name";s:15:"currentCrumbTpl";s:4:"desc";s:39:"breadcrumb_snippet_currentcrumbtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:31:"@INLINE <li>[[+pagetitle]]</li>";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:12:"linkCrumbTpl";a:7:{s:4:"name";s:12:"linkCrumbTpl";s:4:"desc";s:36:"breadcrumb_snippet_linkcrumbtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:55:"@INLINE <li><a href="[[+link]]">[[+pagetitle]]</a></li>";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:16:"categoryCrumbTpl";a:7:{s:4:"name";s:16:"categoryCrumbTpl";s:4:"desc";s:40:"breadcrumb_snippet_categorycrumbtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:55:"@INLINE <li><a href="[[+link]]">[[+pagetitle]]</a></li>";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}s:11:"maxCrumbTpl";a:7:{s:4:"name";s:11:"maxCrumbTpl";s:4:"desc";s:35:"breadcrumb_snippet_maxcrumbtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:20:"@INLINE <li>...</li>";s:7:"lexicon";s:21:"breadcrumb:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(12, 0, 0, 'If', 'Simple if (conditional) snippet', 0, 0, 0, '/**\n * If\n *\n * Copyright 2009-2010 by Jason Coward <jason@modx.com> and Shaun McCormick\n * <shaun@modx.com>\n *\n * If is free software; you can redistribute it and/or modify it under the terms\n * of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * If is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * If; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package if\n */\n/**\n * Simple if (conditional) snippet\n *\n * @package if\n */\nif (!empty($debug)) {\n    print_r($scriptProperties);\n    if (!empty($die)) die();\n}\n$modx->parser->processElementTags('''',$subject,true,true);\n\n$output = '''';\n$operator = !empty($operator) ? $operator : '''';\n$operand = !isset($operand) ? '''' : $operand;\nif (isset($subject)) {\n    if (!empty($operator)) {\n        $operator = strtolower($operator);\n        switch ($operator) {\n            case ''!='':\n            case ''neq'':\n            case ''not'':\n            case ''isnot'':\n            case ''isnt'':\n            case ''unequal'':\n            case ''notequal'':\n                $output = (($subject != $operand) ? $then : (isset($else) ? $else : ''''));\n                break;\n            case ''<'':\n            case ''lt'':\n            case ''less'':\n            case ''lessthan'':\n                $output = (($subject < $operand) ? $then : (isset($else) ? $else : ''''));\n                break;\n            case ''>'':\n            case ''gt'':\n            case ''greater'':\n            case ''greaterthan'':\n                $output = (($subject > $operand) ? $then : (isset($else) ? $else : ''''));\n                break;\n            case ''<='':\n            case ''lte'':\n            case ''lessthanequals'':\n            case ''lessthanorequalto'':\n                $output = (($subject <= $operand) ? $then : (isset($else) ? $else : ''''));\n                break;\n            case ''>='':\n            case ''gte'':\n            case ''greaterthanequals'':\n            case ''greaterthanequalto'':\n                $output = (($subject >= $operand) ? $then : (isset($else) ? $else : ''''));\n                break;\n            case ''isempty'':\n            case ''empty'':\n                $output = empty($subject) ? $then : (isset($else) ? $else : '''');\n                break;\n            case ''!empty'':\n            case ''notempty'':\n            case ''isnotempty'':\n                $output = !empty($subject) && $subject != '''' ? $then : (isset($else) ? $else : '''');\n                break;\n            case ''isnull'':\n            case ''null'':\n                $output = $subject == null || strtolower($subject) == ''null'' ? $then : (isset($else) ? $else : '''');\n                break;\n            case ''inarray'':\n            case ''in_array'':\n            case ''ia'':\n                $operand = explode('','',$operand);\n                $output = in_array($subject,$operand) ? $then : (isset($else) ? $else : '''');\n                break;\n            case ''=='':\n            case ''='':\n            case ''eq'':\n            case ''is'':\n            case ''equal'':\n            case ''equals'':\n            case ''equalto'':\n            default:\n                $output = (($subject == $operand) ? $then : (isset($else) ? $else : ''''));\n                break;\n        }\n    }\n}\nif (!empty($debug)) { var_dump($output); }\nunset($subject);\nreturn $output;', 0, 'a:6:{s:7:"subject";a:7:{s:4:"name";s:7:"subject";s:4:"desc";s:24:"The data being affected.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"operator";a:7:{s:4:"name";s:8:"operator";s:4:"desc";s:24:"The type of conditional.";s:4:"type";s:4:"list";s:7:"options";a:10:{i:0;a:2:{s:5:"value";s:2:"EQ";s:4:"text";s:2:"EQ";}i:1;a:2:{s:5:"value";s:3:"NEQ";s:4:"text";s:3:"NEQ";}i:2;a:2:{s:5:"value";s:2:"LT";s:4:"text";s:2:"LT";}i:3;a:2:{s:5:"value";s:2:"GT";s:4:"text";s:2:"GT";}i:4;a:2:{s:5:"value";s:3:"LTE";s:4:"text";s:3:"LTE";}i:5;a:2:{s:5:"value";s:2:"GT";s:4:"text";s:3:"GTE";}i:6;a:2:{s:5:"value";s:5:"EMPTY";s:4:"text";s:5:"EMPTY";}i:7;a:2:{s:5:"value";s:8:"NOTEMPTY";s:4:"text";s:8:"NOTEMPTY";}i:8;a:2:{s:5:"value";s:6:"ISNULL";s:4:"text";s:6:"ISNULL";}i:9;a:2:{s:5:"value";s:7:"inarray";s:4:"text";s:7:"INARRAY";}}s:5:"value";s:2:"EQ";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"operand";a:7:{s:4:"name";s:7:"operand";s:4:"desc";s:62:"When comparing to the subject, this is the data to compare to.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"then";a:7:{s:4:"name";s:4:"then";s:4:"desc";s:43:"If conditional was successful, output this.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"else";a:7:{s:4:"name";s:4:"else";s:4:"desc";s:45:"If conditional was unsuccessful, output this.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"debug";a:7:{s:4:"name";s:5:"debug";s:4:"desc";s:92:"Will output the parameters passed in, as well as the end output. Leave off when not testing.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, ''),
(13, 0, 0, 'Wayfinder', 'Wayfinder for MODx Revolution 2.0.0-beta-5 and later.', 0, 0, 0, '/**\n * Wayfinder Snippet to build site navigation menus\n *\n * Totally refactored from original DropMenu nav builder to make it easier to\n * create custom navigation by using chunks as output templates. By using\n * templates, many of the paramaters are no longer needed for flexible output\n * including tables, unordered- or ordered-lists (ULs or OLs), definition lists\n * (DLs) or in any other format you desire.\n *\n * @version 2.1.1-beta5\n * @author Garry Nutting (collabpad.com)\n * @author Kyle Jaebker (muddydogpaws.com)\n * @author Ryan Thrash (modx.com)\n * @author Shaun McCormick (modx.com)\n * @author Jason Coward (modx.com)\n *\n * @example [[Wayfinder? &startId=`0`]]\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package wayfinder\n */\n$wayfinder_base = $modx->getOption(''wayfinder.core_path'',$scriptProperties,$modx->getOption(''core_path'').''components/wayfinder/'');\n\n/* include a custom config file if specified */\nif (isset($scriptProperties[''config''])) {\n    $scriptProperties[''config''] = str_replace(''../'','''',$scriptProperties[''config'']);\n    $scriptProperties[''config''] = $wayfinder_base.''configs/''.$scriptProperties[''config''].''.config.php'';\n} else {\n    $scriptProperties[''config''] = $wayfinder_base.''configs/default.config.php'';\n}\nif (file_exists($scriptProperties[''config''])) {\n    include $scriptProperties[''config''];\n}\n\n/* include wayfinder class */\ninclude_once $wayfinder_base.''wayfinder.class.php'';\nif (!$modx->loadClass(''Wayfinder'',$wayfinder_base,true,true)) {\n    return ''error: Wayfinder class not found'';\n}\n$wf = new Wayfinder($modx,$scriptProperties);\n\n/* get user class definitions\n * TODO: eventually move these into config parameters */\n$wf->_css = array(\n    ''first'' => isset($firstClass) ? $firstClass : '''',\n    ''last'' => isset($lastClass) ? $lastClass : ''last'',\n    ''here'' => isset($hereClass) ? $hereClass : ''active'',\n    ''parent'' => isset($parentClass) ? $parentClass : '''',\n    ''row'' => isset($rowClass) ? $rowClass : '''',\n    ''outer'' => isset($outerClass) ? $outerClass : '''',\n    ''inner'' => isset($innerClass) ? $innerClass : '''',\n    ''level'' => isset($levelClass) ? $levelClass: '''',\n    ''self'' => isset($selfClass) ? $selfClass : '''',\n    ''weblink'' => isset($webLinkClass) ? $webLinkClass : ''''\n);\n\n/* get user templates\n * TODO: eventually move these into config parameters */\n$wf->_templates = array(\n    ''outerTpl'' => isset($outerTpl) ? $outerTpl : '''',\n    ''rowTpl'' => isset($rowTpl) ? $rowTpl : '''',\n    ''parentRowTpl'' => isset($parentRowTpl) ? $parentRowTpl : '''',\n    ''parentRowHereTpl'' => isset($parentRowHereTpl) ? $parentRowHereTpl : '''',\n    ''hereTpl'' => isset($hereTpl) ? $hereTpl : '''',\n    ''innerTpl'' => isset($innerTpl) ? $innerTpl : '''',\n    ''innerRowTpl'' => isset($innerRowTpl) ? $innerRowTpl : '''',\n    ''innerHereTpl'' => isset($innerHereTpl) ? $innerHereTpl : '''',\n    ''activeParentRowTpl'' => isset($activeParentRowTpl) ? $activeParentRowTpl : '''',\n    ''categoryFoldersTpl'' => isset($categoryFoldersTpl) ? $categoryFoldersTpl : '''',\n    ''startItemTpl'' => isset($startItemTpl) ? $startItemTpl : ''''\n);\n\n/* process Wayfinder */\n$output = $wf->run();\nif ($wf->_config[''debug'']) {\n    $output .= $wf->renderDebugOutput();\n}\n\n/* output results */\nif ($wf->_config[''ph'']) {\n    $modx->setPlaceholder($wf->_config[''ph''],$output);\n} else {\n    return $output;\n}', 0, 'a:48:{s:5:"level";a:6:{s:4:"name";s:5:"level";s:4:"desc";s:25:"prop_wayfinder.level_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"includeDocs";a:6:{s:4:"name";s:11:"includeDocs";s:4:"desc";s:31:"prop_wayfinder.includeDocs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"excludeDocs";a:6:{s:4:"name";s:11:"excludeDocs";s:4:"desc";s:31:"prop_wayfinder.excludeDocs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"contexts";a:6:{s:4:"name";s:8:"contexts";s:4:"desc";s:28:"prop_wayfinder.contexts_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"cacheResults";a:6:{s:4:"name";s:12:"cacheResults";s:4:"desc";s:32:"prop_wayfinder.cacheResults_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"cacheTime";a:6:{s:4:"name";s:9:"cacheTime";s:4:"desc";s:29:"prop_wayfinder.cacheTime_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:3600;s:7:"lexicon";s:20:"wayfinder:properties";}s:2:"ph";a:6:{s:4:"name";s:2:"ph";s:4:"desc";s:22:"prop_wayfinder.ph_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"debug";a:6:{s:4:"name";s:5:"debug";s:4:"desc";s:25:"prop_wayfinder.debug_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"ignoreHidden";a:6:{s:4:"name";s:12:"ignoreHidden";s:4:"desc";s:32:"prop_wayfinder.ignoreHidden_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"hideSubMenus";a:6:{s:4:"name";s:12:"hideSubMenus";s:4:"desc";s:32:"prop_wayfinder.hideSubMenus_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:13:"useWeblinkUrl";a:6:{s:4:"name";s:13:"useWeblinkUrl";s:4:"desc";s:33:"prop_wayfinder.useWeblinkUrl_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"fullLink";a:6:{s:4:"name";s:8:"fullLink";s:4:"desc";s:28:"prop_wayfinder.fullLink_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"scheme";a:6:{s:4:"name";s:6:"scheme";s:4:"desc";s:26:"prop_wayfinder.scheme_desc";s:4:"type";s:4:"list";s:7:"options";a:3:{i:0;a:2:{s:4:"text";s:23:"prop_wayfinder.relative";s:5:"value";s:0:"";}i:1;a:2:{s:4:"text";s:23:"prop_wayfinder.absolute";s:5:"value";s:3:"abs";}i:2;a:2:{s:4:"text";s:19:"prop_wayfinder.full";s:5:"value";s:4:"full";}}s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"sortOrder";a:6:{s:4:"name";s:9:"sortOrder";s:4:"desc";s:29:"prop_wayfinder.sortOrder_desc";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:24:"prop_wayfinder.ascending";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:25:"prop_wayfinder.descending";s:5:"value";s:4:"DESC";}}s:5:"value";s:3:"ASC";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"sortBy";a:6:{s:4:"name";s:6:"sortBy";s:4:"desc";s:26:"prop_wayfinder.sortBy_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"menuindex";s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"limit";a:6:{s:4:"name";s:5:"limit";s:4:"desc";s:25:"prop_wayfinder.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"cssTpl";a:6:{s:4:"name";s:6:"cssTpl";s:4:"desc";s:26:"prop_wayfinder.cssTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"jsTpl";a:6:{s:4:"name";s:5:"jsTpl";s:4:"desc";s:25:"prop_wayfinder.jsTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"rowIdPrefix";a:6:{s:4:"name";s:11:"rowIdPrefix";s:4:"desc";s:31:"prop_wayfinder.rowIdPrefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"textOfLinks";a:6:{s:4:"name";s:11:"textOfLinks";s:4:"desc";s:31:"prop_wayfinder.textOfLinks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"menutitle";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"titleOfLinks";a:6:{s:4:"name";s:12:"titleOfLinks";s:4:"desc";s:32:"prop_wayfinder.titleOfLinks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"pagetitle";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"displayStart";a:6:{s:4:"name";s:12:"displayStart";s:4:"desc";s:32:"prop_wayfinder.displayStart_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"firstClass";a:6:{s:4:"name";s:10:"firstClass";s:4:"desc";s:30:"prop_wayfinder.firstClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"first";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"lastClass";a:6:{s:4:"name";s:9:"lastClass";s:4:"desc";s:29:"prop_wayfinder.lastClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"last";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"hereClass";a:6:{s:4:"name";s:9:"hereClass";s:4:"desc";s:29:"prop_wayfinder.hereClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"active";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"parentClass";a:6:{s:4:"name";s:11:"parentClass";s:4:"desc";s:31:"prop_wayfinder.parentClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"rowClass";a:6:{s:4:"name";s:8:"rowClass";s:4:"desc";s:28:"prop_wayfinder.rowClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"outerClass";a:6:{s:4:"name";s:10:"outerClass";s:4:"desc";s:30:"prop_wayfinder.outerClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"innerClass";a:6:{s:4:"name";s:10:"innerClass";s:4:"desc";s:30:"prop_wayfinder.innerClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"levelClass";a:6:{s:4:"name";s:10:"levelClass";s:4:"desc";s:30:"prop_wayfinder.levelClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"selfClass";a:6:{s:4:"name";s:9:"selfClass";s:4:"desc";s:29:"prop_wayfinder.selfClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"webLinkClass";a:6:{s:4:"name";s:12:"webLinkClass";s:4:"desc";s:32:"prop_wayfinder.webLinkClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"outerTpl";a:6:{s:4:"name";s:8:"outerTpl";s:4:"desc";s:28:"prop_wayfinder.outerTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"rowTpl";a:6:{s:4:"name";s:6:"rowTpl";s:4:"desc";s:26:"prop_wayfinder.rowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"parentRowTpl";a:6:{s:4:"name";s:12:"parentRowTpl";s:4:"desc";s:32:"prop_wayfinder.parentRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:16:"parentRowHereTpl";a:6:{s:4:"name";s:16:"parentRowHereTpl";s:4:"desc";s:36:"prop_wayfinder.parentRowHereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:7:"hereTpl";a:6:{s:4:"name";s:7:"hereTpl";s:4:"desc";s:27:"prop_wayfinder.hereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"innerTpl";a:6:{s:4:"name";s:8:"innerTpl";s:4:"desc";s:28:"prop_wayfinder.innerTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"innerRowTpl";a:6:{s:4:"name";s:11:"innerRowTpl";s:4:"desc";s:31:"prop_wayfinder.innerRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"innerHereTpl";a:6:{s:4:"name";s:12:"innerHereTpl";s:4:"desc";s:32:"prop_wayfinder.innerHereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"activeParentRowTpl";a:6:{s:4:"name";s:18:"activeParentRowTpl";s:4:"desc";s:38:"prop_wayfinder.activeParentRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"categoryFoldersTpl";a:6:{s:4:"name";s:18:"categoryFoldersTpl";s:4:"desc";s:38:"prop_wayfinder.categoryFoldersTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"startItemTpl";a:6:{s:4:"name";s:12:"startItemTpl";s:4:"desc";s:32:"prop_wayfinder.startItemTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"permissions";a:6:{s:4:"name";s:11:"permissions";s:4:"desc";s:31:"prop_wayfinder.permissions_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"list";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"hereId";a:6:{s:4:"name";s:6:"hereId";s:4:"desc";s:26:"prop_wayfinder.hereId_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"where";a:6:{s:4:"name";s:5:"where";s:4:"desc";s:25:"prop_wayfinder.where_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"templates";a:6:{s:4:"name";s:9:"templates";s:4:"desc";s:29:"prop_wayfinder.templates_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"previewUnpublished";a:6:{s:4:"name";s:18:"previewUnpublished";s:4:"desc";s:38:"prop_wayfinder.previewunpublished_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}}', '', 0, ''),
(14, 0, 0, 'Years', '', 0, 3, 0, '/**\n * Years snippet\n *\n * @package Bootstrap\n */\nreturn date(''Y'');', 0, NULL, '', 0, ''),
(15, 0, 0, 'RenderBreadcrumbs', '', 0, 3, 0, '/**\n * RenderBreadcrumbs snippet\n *\n * @package Bootstrap\n */\n$ids = $modx->getParentIds($modx->resource->id);\nreturn isset($ids[0]) && $ids[0] == 0 ? 0 : 1;', 0, NULL, '', 0, ''),
(16, 0, 0, 'RenderSidebar', '', 0, 3, 0, '/**\n * RenderSidebar snippet\n *\n * @package Bootstrap\n */\nreturn $modx->getCount(''modResource'', array(\n    ''parent'' => $modx->resource->id,\n    ''deleted'' => false,\n    ''hidemenu'' => false,\n    ''published'' => true\n));', 0, NULL, '', 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_templates`
--

CREATE TABLE IF NOT EXISTS `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` longtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` mediumtext,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `modx_site_templates`
--

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'Base template', 'Template', 0, 0, '', 0, '<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href="[[++site_url]]" />\n</head>\n<body>\n[[*content]]\n</body>\n</html>', 0, 'a:0:{}', 0, ''),
(3, 0, 0, 'BootstrapTemplate', '', 0, 3, '', 0, '<!DOCTYPE html>\n<html lang="[[++cultureKey]]">\n	<head>\n		[[$Head]]\n	</head>\n	<body>\n		[[$Navbar]]\n		<div class="container">\n		[[!If?\n			&subject=`[[RenderBreadcrumbs]]`\n			&operator=`!empty`\n			&then=`[[$Breadcrumb]]`\n		]]\n		[[If?\n			&subject=`[[*longtitle]]`\n			&operator=`!empty`\n			&then=`<div class="page-header">\n				<h1>[[*longtitle]]</h1>\n			</div>`\n		]]\n		[[!If?\n			&subject=`[[RenderSidebar]]`\n			&operator=`!empty`\n			&then=`<div class="row">\n				<div class="col-md-2 sidebar-offcanvas" id="sidebar" role="navigation">\n					[[$Sidebar]]\n				</div>\n				<div class="col-md-10">\n					[[*content]]\n				</div>\n			</div>`\n			&else=`[[*content]]`\n		]]\n		</div>\n		[[$Footer]]\n	</body>\n</html>\n', 0, NULL, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvars`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` mediumtext,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` longtext,
  `properties` mediumtext,
  `input_properties` mediumtext,
  `output_properties` mediumtext,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvar_access`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvar_contentvalues`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_site_tmplvar_templates`
--

CREATE TABLE IF NOT EXISTS `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_system_eventnames`
--

CREATE TABLE IF NOT EXISTS `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_system_eventnames`
--

INSERT INTO `modx_system_eventnames` (`name`, `service`, `groupname`) VALUES
('OnPluginEventBeforeSave', 1, 'Plugin Events'),
('OnPluginEventSave', 1, 'Plugin Events'),
('OnPluginEventBeforeRemove', 1, 'Plugin Events'),
('OnPluginEventRemove', 1, 'Plugin Events'),
('OnResourceGroupSave', 1, 'Security'),
('OnResourceGroupBeforeSave', 1, 'Security'),
('OnResourceGroupRemove', 1, 'Security'),
('OnResourceGroupBeforeRemove', 1, 'Security'),
('OnSnippetBeforeSave', 1, 'Snippets'),
('OnSnippetSave', 1, 'Snippets'),
('OnSnippetBeforeRemove', 1, 'Snippets'),
('OnSnippetRemove', 1, 'Snippets'),
('OnSnipFormPrerender', 1, 'Snippets'),
('OnSnipFormRender', 1, 'Snippets'),
('OnBeforeSnipFormSave', 1, 'Snippets'),
('OnSnipFormSave', 1, 'Snippets'),
('OnBeforeSnipFormDelete', 1, 'Snippets'),
('OnSnipFormDelete', 1, 'Snippets'),
('OnTemplateBeforeSave', 1, 'Templates'),
('OnTemplateSave', 1, 'Templates'),
('OnTemplateBeforeRemove', 1, 'Templates'),
('OnTemplateRemove', 1, 'Templates'),
('OnTempFormPrerender', 1, 'Templates'),
('OnTempFormRender', 1, 'Templates'),
('OnBeforeTempFormSave', 1, 'Templates'),
('OnTempFormSave', 1, 'Templates'),
('OnBeforeTempFormDelete', 1, 'Templates'),
('OnTempFormDelete', 1, 'Templates'),
('OnTemplateVarBeforeSave', 1, 'Template Variables'),
('OnTemplateVarSave', 1, 'Template Variables'),
('OnTemplateVarBeforeRemove', 1, 'Template Variables'),
('OnTemplateVarRemove', 1, 'Template Variables'),
('OnTVFormPrerender', 1, 'Template Variables'),
('OnTVFormRender', 1, 'Template Variables'),
('OnBeforeTVFormSave', 1, 'Template Variables'),
('OnTVFormSave', 1, 'Template Variables'),
('OnBeforeTVFormDelete', 1, 'Template Variables'),
('OnTVFormDelete', 1, 'Template Variables'),
('OnTVInputRenderList', 1, 'Template Variables'),
('OnTVInputPropertiesList', 1, 'Template Variables'),
('OnTVOutputRenderList', 1, 'Template Variables'),
('OnTVOutputRenderPropertiesList', 1, 'Template Variables'),
('OnUserGroupBeforeSave', 1, 'User Groups'),
('OnUserGroupSave', 1, 'User Groups'),
('OnUserGroupBeforeRemove', 1, 'User Groups'),
('OnUserGroupRemove', 1, 'User Groups'),
('OnBeforeUserGroupFormSave', 1, 'User Groups'),
('OnUserGroupFormSave', 1, 'User Groups'),
('OnBeforeUserGroupFormRemove', 1, 'User Groups'),
('OnDocFormPrerender', 1, 'Resources'),
('OnDocFormRender', 1, 'Resources'),
('OnBeforeDocFormSave', 1, 'Resources'),
('OnDocFormSave', 1, 'Resources'),
('OnBeforeDocFormDelete', 1, 'Resources'),
('OnDocFormDelete', 1, 'Resources'),
('OnDocPublished', 5, 'Resources'),
('OnDocUnPublished', 5, 'Resources'),
('OnBeforeEmptyTrash', 1, 'Resources'),
('OnEmptyTrash', 1, 'Resources'),
('OnResourceTVFormPrerender', 1, 'Resources'),
('OnResourceTVFormRender', 1, 'Resources'),
('OnResourceAutoPublish', 1, 'Resources'),
('OnResourceDelete', 1, 'Resources'),
('OnResourceUndelete', 1, 'Resources'),
('OnResourceBeforeSort', 1, 'Resources'),
('OnResourceSort', 1, 'Resources'),
('OnResourceDuplicate', 1, 'Resources'),
('OnResourceToolbarLoad', 1, 'Resources'),
('OnResourceRemoveFromResourceGroup', 1, 'Resources'),
('OnResourceAddToResourceGroup', 1, 'Resources'),
('OnRichTextEditorRegister', 1, 'RichText Editor'),
('OnRichTextEditorInit', 1, 'RichText Editor'),
('OnRichTextBrowserInit', 1, 'RichText Editor'),
('OnWebLogin', 3, 'Security'),
('OnBeforeWebLogout', 3, 'Security'),
('OnWebLogout', 3, 'Security'),
('OnManagerLogin', 2, 'Security'),
('OnBeforeManagerLogout', 2, 'Security'),
('OnManagerLogout', 2, 'Security'),
('OnBeforeWebLogin', 3, 'Security'),
('OnWebAuthentication', 3, 'Security'),
('OnBeforeManagerLogin', 2, 'Security'),
('OnManagerAuthentication', 2, 'Security'),
('OnManagerLoginFormRender', 2, 'Security'),
('OnManagerLoginFormPrerender', 2, 'Security'),
('OnPageUnauthorized', 1, 'Security'),
('OnUserFormPrerender', 1, 'Users'),
('OnUserFormRender', 1, 'Users'),
('OnBeforeUserFormSave', 1, 'Users'),
('OnUserFormSave', 1, 'Users'),
('OnBeforeUserFormDelete', 1, 'Users'),
('OnUserFormDelete', 1, 'Users'),
('OnUserNotFound', 1, 'Users'),
('OnBeforeUserActivate', 1, 'Users'),
('OnUserActivate', 1, 'Users'),
('OnBeforeUserDeactivate', 1, 'Users'),
('OnUserDeactivate', 1, 'Users'),
('OnBeforeUserDuplicate', 1, 'Users'),
('OnUserDuplicate', 1, 'Users'),
('OnUserChangePassword', 1, 'Users'),
('OnUserBeforeRemove', 1, 'Users'),
('OnUserBeforeSave', 1, 'Users'),
('OnUserSave', 1, 'Users'),
('OnUserRemove', 1, 'Users'),
('OnUserBeforeAddToGroup', 1, 'User Groups'),
('OnUserAddToGroup', 1, 'User Groups'),
('OnUserBeforeRemoveFromGroup', 1, 'User Groups'),
('OnUserRemoveFromGroup', 1, 'User Groups'),
('OnWebPagePrerender', 5, 'System'),
('OnBeforeCacheUpdate', 4, 'System'),
('OnCacheUpdate', 4, 'System'),
('OnLoadWebPageCache', 4, 'System'),
('OnBeforeSaveWebPageCache', 4, 'System'),
('OnSiteRefresh', 1, 'System'),
('OnFileManagerDirCreate', 1, 'System'),
('OnFileManagerDirRemove', 1, 'System'),
('OnFileManagerDirRename', 1, 'System'),
('OnFileManagerFileRename', 1, 'System'),
('OnFileManagerFileRemove', 1, 'System'),
('OnFileManagerFileUpdate', 1, 'System'),
('OnFileManagerFileCreate', 1, 'System'),
('OnFileManagerBeforeUpload', 1, 'System'),
('OnFileManagerUpload', 1, 'System'),
('OnFileManagerMoveObject', 1, 'System'),
('OnFileCreateFormPrerender', 1, 'System'),
('OnFileEditFormPrerender', 1, 'System'),
('OnManagerPageInit', 2, 'System'),
('OnManagerPageBeforeRender', 2, 'System'),
('OnManagerPageAfterRender', 2, 'System'),
('OnWebPageInit', 5, 'System'),
('OnLoadWebDocument', 5, 'System'),
('OnParseDocument', 5, 'System'),
('OnWebPageComplete', 5, 'System'),
('OnBeforeManagerPageInit', 2, 'System'),
('OnPageNotFound', 1, 'System'),
('OnHandleRequest', 5, 'System'),
('OnMODXInit', 5, 'System'),
('OnElementNotFound', 1, 'System'),
('OnSiteSettingsRender', 1, 'Settings'),
('OnInitCulture', 1, 'Internationalization'),
('OnCategorySave', 1, 'Categories'),
('OnCategoryBeforeSave', 1, 'Categories'),
('OnCategoryRemove', 1, 'Categories'),
('OnCategoryBeforeRemove', 1, 'Categories'),
('OnChunkSave', 1, 'Chunks'),
('OnChunkBeforeSave', 1, 'Chunks'),
('OnChunkRemove', 1, 'Chunks'),
('OnChunkBeforeRemove', 1, 'Chunks'),
('OnChunkFormPrerender', 1, 'Chunks'),
('OnChunkFormRender', 1, 'Chunks'),
('OnBeforeChunkFormSave', 1, 'Chunks'),
('OnChunkFormSave', 1, 'Chunks'),
('OnBeforeChunkFormDelete', 1, 'Chunks'),
('OnChunkFormDelete', 1, 'Chunks'),
('OnContextSave', 1, 'Contexts'),
('OnContextBeforeSave', 1, 'Contexts'),
('OnContextRemove', 1, 'Contexts'),
('OnContextBeforeRemove', 1, 'Contexts'),
('OnContextFormPrerender', 2, 'Contexts'),
('OnContextFormRender', 2, 'Contexts'),
('OnPluginSave', 1, 'Plugins'),
('OnPluginBeforeSave', 1, 'Plugins'),
('OnPluginRemove', 1, 'Plugins'),
('OnPluginBeforeRemove', 1, 'Plugins'),
('OnPluginFormPrerender', 1, 'Plugins'),
('OnPluginFormRender', 1, 'Plugins'),
('OnBeforePluginFormSave', 1, 'Plugins'),
('OnPluginFormSave', 1, 'Plugins'),
('OnBeforePluginFormDelete', 1, 'Plugins'),
('OnPluginFormDelete', 1, 'Plugins'),
('OnPropertySetSave', 1, 'Property Sets'),
('OnPropertySetBeforeSave', 1, 'Property Sets'),
('OnPropertySetRemove', 1, 'Property Sets'),
('OnPropertySetBeforeRemove', 1, 'Property Sets'),
('OnMediaSourceBeforeFormDelete', 1, 'Media Sources'),
('OnMediaSourceBeforeFormSave', 1, 'Media Sources'),
('OnMediaSourceGetProperties', 1, 'Media Sources'),
('OnMediaSourceFormDelete', 1, 'Media Sources'),
('OnMediaSourceFormSave', 1, 'Media Sources'),
('OnMediaSourceDuplicate', 1, 'Media Sources');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_system_settings`
--

CREATE TABLE IF NOT EXISTS `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` mediumtext NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_system_settings`
--

INSERT INTO `modx_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('access_category_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('access_context_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('access_resource_group_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_forward_across_contexts', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('allow_manager_login_forgot_password', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_multiple_emails', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_tags_in_post', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('archive_with', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('auto_menuindex', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('auto_check_pkg_updates', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('auto_check_pkg_updates_cache_expire', '15', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('automatic_alias', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('base_help_url', '//rtfm.modx.com/display/revolution20/', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('blocked_minutes', '60', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('cache_action_map', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_alias_map', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_context_settings', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_session', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_session_lifetime', '', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_default', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_disabled', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_format', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_handler', 'xPDOFileCache', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_lang_js', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_noncore_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_resource', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_resource_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_scripts', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_system_settings', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('clear_cache_refresh_trees', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('compress_css', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js_max_files', '10', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js_groups', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('confirm_navigation', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('container_suffix', '/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('context_tree_sort', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('context_tree_sortby', 'rank', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('context_tree_sortdir', 'ASC', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('cultureKey', 'ru', 'modx-combo-language', 'core', 'language', '2014-10-22 19:07:39'),
('date_timezone', '', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('debug', '', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('default_duplicate_publish_option', 'preserve', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('default_media_source', '1', 'modx-combo-source', 'core', 'manager', '0000-00-00 00:00:00'),
('default_per_page', '20', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('default_context', 'web', 'modx-combo-context', 'core', 'site', '0000-00-00 00:00:00'),
('default_template', '1', 'modx-combo-template', 'core', 'site', '0000-00-00 00:00:00'),
('default_content_type', '1', 'modx-combo-content-type', 'core', 'site', '0000-00-00 00:00:00'),
('editor_css_path', '', 'textfield', 'core', 'editor', '0000-00-00 00:00:00'),
('editor_css_selectors', '', 'textfield', 'core', 'editor', '0000-00-00 00:00:00'),
('emailsender', 'griveh@yandex.ru', 'textfield', 'core', 'authentication', '2014-10-22 19:07:39'),
('emailsubject', 'Your login details', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('enable_dragdrop', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('error_page', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('failed_login_attempts', '5', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('fe_editor_lang', 'en', 'modx-combo-language', 'core', 'language', '0000-00-00 00:00:00'),
('feed_modx_news', 'http://feeds.feedburner.com/modx-announce', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_news_enabled', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_security', 'http://forums.modx.com/board.xml?board=294', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_security_enabled', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('filemanager_path', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_path_relative', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_url', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_url_relative', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('forgot_login_email', '<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('form_customization_use_all_groups', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('forward_merge_excludes', 'type,published,class_key', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('friendly_alias_lowercase_only', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_max_length', '0', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_restrict_chars', 'pattern', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_restrict_chars_pattern', '/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>"~:`@\\?\\[\\]\\{\\}\\|\\^''\\\\]/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_strip_element_tags', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit', 'none', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit_class', 'translit.modTransliterate', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit_class_path', '{core_path}components/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_trim_chars', '/.-_', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_word_delimiter', '-', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_word_delimiters', '-_', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_urls', '1', 'combo-boolean', 'core', 'furls', '2014-10-28 19:25:38'),
('friendly_urls_strict', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('global_duplicate_uri_check', '1', 'combo-boolean', 'core', 'furls', '2014-10-28 19:25:44'),
('hidemenu_default', '0', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('inline_help', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('locale', '', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('log_level', '1', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('log_target', 'FILE', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('link_tag_scheme', '-1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('lock_ttl', '360', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('mail_charset', 'UTF-8', 'modx-combo-charset', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_encoding', '8bit', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_use_smtp', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_auth', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_helo', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_hosts', 'localhost', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_keepalive', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_pass', '', 'text-password', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_port', '587', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_prefix', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_single_to', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_timeout', '10', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_user', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('manager_date_format', 'Y-m-d', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_favicon_url', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_html5_cache', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_cache_file_locking', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_cache_max_age', '3600', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_document_root', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_zlib_output_compression', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_time_format', 'g:i a', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_direction', 'ltr', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('manager_lang_attribute', 'en', 'textfield', 'core', 'language', '2014-10-22 19:51:21'),
('manager_language', 'en', 'modx-combo-language', 'core', 'language', '2014-10-22 19:51:23'),
('manager_login_url_alternate', '', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('manager_theme', 'default', 'modx-combo-manager-theme', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_week_start', '0', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_browser_default_sort', 'name', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_browser_default_viewmode', 'grid', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_charset', 'UTF-8', 'modx-combo-charset', 'core', 'language', '0000-00-00 00:00:00'),
('principal_targets', 'modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('proxy_auth_type', 'BASIC', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_host', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_password', '', 'text-password', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_port', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_username', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('password_generated_length', '8', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('password_min_length', '8', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('phpthumb_allow_src_above_docroot', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxage', '30', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxsize', '100', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxfiles', '10000', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_source_enabled', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_document_root', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_bgcolor', 'CCCCFF', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_textcolor', 'FF0000', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_fontsize', '1', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_far', 'C', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_imagemagick_path', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_enabled', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_text_message', 'Off-server thumbnailing is not allowed', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_enabled', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_require_refer', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_text_message', 'Off-server linking is not allowed', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_watermark_src', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_zoomcrop', '0', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('publish_default', '', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('rb_base_dir', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('rb_base_url', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('request_controller', 'index.php', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_method_strict', '0', 'combo-boolean', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_param_alias', 'q', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_param_id', 'id', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('resolve_hostnames', '0', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('resource_tree_node_name', 'pagetitle', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('resource_tree_node_name_fallback', 'pagetitle', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('resource_tree_node_tooltip', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('richtext_default', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('search_default', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('server_offset_time', '0', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('server_protocol', 'http', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('session_cookie_domain', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_lifetime', '604800', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_path', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_secure', '', 'combo-boolean', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_httponly', '1', 'combo-boolean', 'core', 'session', '0000-00-00 00:00:00'),
('session_gc_maxlifetime', '604800', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_handler_class', 'modSessionHandler', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_name', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('set_header', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('show_tv_categories_header', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('signupemail_message', '<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('site_name', 'Internet shop test', 'textfield', 'core', 'site', '2014-10-28 19:18:44'),
('site_start', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_status', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('site_unavailable_message', 'The site is currently unavailable', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_unavailable_page', '0', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('strip_image_paths', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('symlink_merge_fields', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('topmenu_show_descriptions', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('tree_default_sort', 'menuindex', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('tree_root_id', '0', 'numberfield', 'core', 'manager', '0000-00-00 00:00:00'),
('tvs_below_content', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('udperms_allowroot', '', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('unauthorized_page', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('upload_files', 'txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_flash', 'swf,fla', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_images', 'jpg,jpeg,png,gif,psd,ico,bmp', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_maxsize', '8388608', 'textfield', 'core', 'file', '2014-10-22 19:07:39'),
('upload_media', 'mp3,wav,au,wmv,avi,mpg,mpeg', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('use_alias_path', '1', 'combo-boolean', 'core', 'furls', '2014-10-22 19:54:54'),
('use_browser', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('use_editor', '1', 'combo-boolean', 'core', 'editor', '0000-00-00 00:00:00'),
('use_multibyte', '1', 'combo-boolean', 'core', 'language', '2014-10-22 19:07:39'),
('use_weblink_target', '', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('webpwdreminder_message', '<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('websignupemail_message', '<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('welcome_screen', '', 'combo-boolean', 'core', 'manager', '2014-10-22 19:08:06'),
('welcome_screen_url', '//misc.modx.com/revolution/welcome.23.html', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('welcome_action', 'welcome', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('welcome_namespace', 'core', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('which_editor', '', 'modx-combo-rte', 'core', 'editor', '0000-00-00 00:00:00'),
('which_element_editor', '', 'modx-combo-rte', 'core', 'editor', '0000-00-00 00:00:00'),
('xhtml_urls', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('enable_gravatar', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('settings_version', '2.3.1-pl', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('settings_distro', 'git', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('login.forgot_password_email_subject', 'Password Retrieval Email', 'textfield', 'login', 'security', '0000-00-00 00:00:00'),
('recaptcha.public_key', '', 'textfield', 'recaptcha', 'reCaptcha', '0000-00-00 00:00:00'),
('recaptcha.private_key', '', 'textfield', 'recaptcha', 'reCaptcha', '0000-00-00 00:00:00'),
('recaptcha.use_ssl', '', 'combo-boolean', 'recaptcha', 'reCaptcha', '0000-00-00 00:00:00'),
('bootstrap.dropdown_disabled', '1', 'textfield', 'bootstrap', 'general', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_transport_packages`
--

CREATE TABLE IF NOT EXISTS `modx_transport_packages` (
  `signature` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` text,
  `manifest` mediumtext,
  `attributes` longtext,
  `package_name` varchar(255) NOT NULL,
  `metadata` mediumtext,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `modx_transport_packages`
--

INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('login-1.9.0-pl', '2014-10-28 06:14:44', '2014-10-28 18:16:29', '2014-10-28 18:16:29', 0, 1, 1, 0, 'login-1.9.0-pl.transport.zip', NULL, 'a:33:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:2866:"--------------------\nSnippet: Login\n--------------------\nVersion: 1.7\nSince: June 21, 2010\nAuthor: Jason Coward <jason@modx.com>\n        Shaun McCormick <shaun+login@modx.com>\n\nThis component loads a simple login and logout form. It also comes packaged\nwith ForgotPassword and ResetPassword snippets, which allow the user to put\nin their username or email to receive a confirmation email which will reset\ntheir password. \n\nExample for Login:\n[[!Login]]\n\nYou can also specify the template:\n\n[[!Login? &tpl=`myLoginChunk`]]\n\nSee the snippet properties for more options.\n\n--------------\nForgotPassword\n--------------\n\nTo use the password retrieval functionality, first create the Resource the\nuser will log in to should they click on the confirmation email, and put\nthe Reset Password snippet in. Tell it what Resource the Login snippet is\nin - or where you''d like it to provide a link back to:\n\n[[ResetPassword? &loginResourceId=`72`]]  \n\nThen create another resource with the Forgot Password snippet, and tell it\nwhat Resource the Reset snippet is in:\n\n[[!ForgotPassword? &resetResourceId=`123`]]\n\n--------\nRegister\n--------\nTo use the Register snippet, simply place the Snippet in the Resource where\nyour HTML register form is. (A default one called lgnRegisterFormTpl has\nbeen provided.). This snippet also requires Activation by the User, so they\nwill get an email in their inbox regarding their signup.\n\nIn your form field names, you can use validation filters to validate your\nfields. They are separated with the colon : symbol. Example:\n\n<input type="password" name="password:required:minLength=6" id="password"\n value="[[+password]]" />\n\nwill require that the password field not be empty, and have a minimum\nlength of 6 chars. You can encapsulate validator params (6 here) with ` if\nthe param has spaces in the name. The default validators provided are:\n\nrequired\nblank\nemail\npassword_confirm=`nameOfPasswordField`\nminLength=`123`\nmaxLength=`123`\nminValue=`123`\nmaxValue=`123`\n\nYou can also do custom validators by creating a Snippet and using that as\nthe validator name. Example: We create a Snippet called ''equalTo'' and\non our field, we set:\n\n<input type="text" name="field:equalTo=`123`" id="field" />\n\nNow, in our snippet, our code would look like so:\n\n<?php\nif ($scriptProperties[''value''] !== $scriptProperties[''param'']) {\n    return ''Value not equal to: ''.$scriptProperties[''param''];\n}\nreturn true;\n?>\n\nReturning true will make the field valid. Any other return value will\nbe the error message. Snippets get passed the following parameters:\n\n- key: The name of the field.\n- value: The value of the field.\n- param: The parameter, if applicable, passed to the validator.\n- type: The name of the validator.\n- validator: A reference to the lgnValidator instance.\n\nSee the Snippet Properties for more options.\n\nThanks,\nJason Coward & Shaun McCormick\nMODX, LLC";s:9:"changelog";s:10137:"Changelog file for Login component.\n\nLogin 1.9.0\n====================================\n- Expired/used password reset link notification\n- Added autoLogin and forceChangePassword to ResetPassword snippet\n- Added autoLogin param to Register snippet\n- Improved password reset functionality\n- Update form fields with new values when reloadOnSuccess=0\n- Replace parseChunk with getChunk\n- Added Arabic lexicons\n- Fixed invalid properties in logindictionary and updateprofile\n- Added czech lexicons\n\nLogin 1.8.1\n====================================\n- Add password strength algorithm and checking properties to Register, via &ensurePasswordStrength property\n\nLogin 1.8.0\n====================================\n- [#5946] Add ability to set User Group for a new user via the &usergroupsField property\n- [#7520] Fix bug with ConfirmRegister logging the user in as anonymous\n\nLogin 1.7.3\n====================================\n- [#7035] Fix regression error with email field in Register snippet\n\nLogin 1.7.2\n====================================\n- [#6194] Fix issue with UpdateProfile when specifying the non-active user to update\n- [#6538] Add removeExpiredRegistrations property to Register snippet for handling expired, unactivated registrations\n- [#6256] Ensure Register respects passwordField and emailField properties\n- [#6288] Fix error message display in ChangePassword\n\nLogin 1.7.1\n====================================\n- [#5947] Fix issue with Profile with unauthenticated users\n- [#5979] Fix issue with ConfirmRegister and non-FURL sites\n- [#5734] Add &allowedFields to Register to allow restricting of submitted fields to a specific set\n- [#6010] Fix typo in UpdateProfile mismatching ID of profile to internalKey\n- [#5961] Add &trimPassword to automatically trim whitespace from submitted passwords\n- Add &generatePassword to automatically generate a password instead of having to provide one manually\n- [#6146] Add &validatePassword to Register to allow for manual password generation\n- [#5969] Add &user property to UpdateProfile to allow specifying user to update\n\nLogin 1.7.0\n====================================\n- [#49] Update reCaptcha URLs\n- [#5793] Add errTpl and errTplType properties to ForgotPassword\n- [#5823] Fix issue where postHooks did not have fields available\n- [#5797] Fix issue where &authenticate was not respected in ConfirmRegister snippet\n- [#5796] Fix issue where errors could appear twice if user used validators on username/email/password fields\n- Add ActiveUsers snippet that shows a list of active, logged-in users\n- Add file-based hooks to Login hook calls\n- Complete OOP refactoring to provide more stable development and better code isolation\n- Add unit test framework and over 30 tests\n- Add alternative plaintext email option for ability to send both html and plaintext in emails\n- [#5166] Add additional sanity decoding to ConfirmRegister processing\n\nLogin 1.6.5\n====================================\n- [#5176] Fix issue with Registration in Revo 2.0 installations\n- Fix issue with some error messages not being wrapped with errTpl\n- Email validator now only checks for email validation, not required status\n- [#5166] Add additional sanity decoding to ConfirmRegister processing\n\nLogin 1.6.4\n====================================\n- [#3588] Add &allowedFields and &allowedExtendedFields to UpdateProfile to restrict fields that are updated\n- [#4744] Add &redirectToOnFailedAuth parameter for redirecting to a separate page on failed logins\n- [#3263] Remove duplicate error spans in validator output\n\nLogin 1.6.3\n====================================\n- Better support for checkboxes/radios/bracketed fields in login validator\n- [#5088] Fix issue with ChangePassword &validateOldPassword and Revo 2.1.1\n\nLogin 1.6.2\n====================================\n- [#4844] Automatically trim trailing whitespace/newlines in validator calls\n- [#4843] Fix issue with sentTplType not being respected in ForgotPassword\n- [#4936] Fix issue in ForgotPassword that occurred if no user was found with that username\n- [#5019] Add backwards compatibility for Revo 2.0.x users in ResetPassword\n- Fix reference to $this->modx->lexicon in Login Snippet\n\nLogin 1.6.0/1\n====================================\n- [#4886] Fix issue with variable variable in main login class when loading hooks\n- [#4487] Prevent usage of mb_ereg if not installed\n- [#3500] Fix issues with inline tplType params in Login snippets\n- [#4545] Fix issue with OnBeforeUserActivate event\n- Revolution 2.1 support, specifically with the password changes\n\nLogin 1.5.3\n====================================\n- Add preHooks to ForgotPassword snippet\n- Fix issue that occurs when Login and Register forms are on same page with math register hook\n\nLogin 1.5.2\n====================================\n- [#3330] Add sanity checks to prevent possible submitVar data adding in UpdateProfile\n- Add support for moderation of users when done in a prehook\n- Add support for redirectBackParams that can send encoded data through a login/registration process\n- Add a generic validation error in Register to allow for general messages\n- Ensure preHooks run before password validation in ChangePassword snippet\n- Fix issue with placeholderPrefix in UpdateProfile snippet\n\nLogin 1.5.1\n====================================\n- [#44] Fix bug with login validator, &validate parameter\n- [#40] Fix issue with syncUsername in UpdateProfile\n- [#42] Respect allow_multiple_emails setting that prevents users with same email addresses\n- [#43] Add workaround for xPDO bug with NULL fields in modUserProfile\n- Trim each hook specification in hooks calls\n- [#28] Fixed validator issue in UpdateProfile\n- Added redirectTo and redirectParams on ForgotPassword snippet\n- Updated events in ResetPassword snippet to pass user object\n- Fixed UpdateProfile to properly update user obj so derivative User classes can manage profile updates\n\nLogin 1.5.0\n====================================\n- Fixed security vulnerability\n- Added authenticate and authenticateContexts to ConfirmRegister to allow for authentication after confirming registration\n- Fixed persisting request alias params issue in ConfirmRegister\n- [#15] Added ability to assign roles when using &usergroups in Register, ie: &usergroups=`my-group-name:Member`\n- Added math hook to Register, allowing anti-spam math field measure\n- Added fix to allow overriding of class_key for new users in Register\n\nLogin 1.4.0\n====================================\n- Added redirectBack to Register, Login and ConfirmRegister that allows dynamic redirection handling for other forms needing login/registration\n- Added redirectTo, redirectParams to ConfirmRegister that will redirect after successful confirmation\n- Added persistParams to Register snippet, useful for shopping cart implementations to persist parameters across the registration process\n- [#27] Fixed issue with activationEmail always overriding normal email\n- [#29] Added loginResourceParams, logoutResourceParams, which allows attaching REQUEST parameters to login/logout redirection URLs\n- Added changelog to build\n- [#26],[#14] Added activationEmail property for better handling of middle men in activation steps\n\nLogin 1.3.2-pl\n====================================\n- [#25] Added isLoggedIn snippet for checking auth status\n- [#24] Fixed issue where inactive user could re-register\n- Fixed issue with embedded chunk type display\n- Fixed issue with redirects and non-FURLs on Register snippet\n\nLogin 1.3.1-pl (October 15, 2010)\n====================================\n- Fixed issue with Login snippet on invalid logins\n\nLogin 1.3.0-pl (October 14, 2010)\n====================================\n- Modified experimental multi-context support to use new login processor add_contexts parameter\n- Added ChangePassword snippet for changing passwords in the front-end\n- Fixed bugs with usernameField property, now works as expected\n- Added Dutch translation\n\nLogin 1.2.0\n====================================\n- Fixed issues with placement of prehooks and such\n- Added excludeExtended property to Register, UpdateProfile snippets to allow for excluding fields from extended fields\n- Added new hook API methods for easier setting/retrieving of fields\n- Added experimental multiple-context login support\n- Fixed bug in login snippet with hard-coded action keys\n- Added support to set subject in ForgotPassword email\n- Added reCaptcha support to login form via a preHook\n- Added preHooks and postHooks ability to Login snippet\n- i18n of snippet properties\n\nLogin 1.1.0\n====================================\n- Added Profile snippet, which outputs Profile data of a User in placeholders\n- Added &useExtended to UpdateProfile/Register, which allows users to set additional fields passed to be set in extended column\n- Fixed bug in UpdateProfile where validators were broken\n\nLogin 1.0.3\n====================================\n- Fixed bug where logout link generation was ignorant of xhtml_urls setting\n- Fixed bug where ForgotPassword was sending invalid confirmUrl\n- Added preHooks and postHooks properties for doing pre and post register scripting to UpdateProfile snippet\n- Added preHooks and postHooks properties for doing pre and post register scripting to Register snippet\n- Added syncUsername property to UpdateProfile snippet\n- Fixed bug with embedded output in Login snippet\n- Added Russian translation\n\nLogin 1.0.2\n====================================\n- Updated copyright information\n- Ensure username,password and email are always passed to register snippet to prevent blank logins\n\nLogin 1.0.1\n====================================\n- Consolidated elements into own dir\n- Added extra checks and fixes to lgnValidator class\n- Added UpdateProfile snippet to enable updating of profile from front-end\n\nLogin 1.0.0\n====================================\n- [#ADDON-129] Added name to default Register form\n- [#ADDON-106] Fixed incorrect plugin event invoking\n- [#ADDON-107] Added missing lexicon entry register.password_confirm\n- [#ADDON-103] Fixed context-specific issue with register email\n- [#ADDON-118] Force lexicon topic to load on lgnRegisterForm\n- Fixed alias issue in ForgotPassword snippet\n- Added changelog.txt";s:9:"signature";s:14:"login-1.9.0-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:579:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:42:"/workspace/package/install/login-1.9.0-pl/";s:14:"package_action";i:0;}', 'Login', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"540f30fc62cf2432d00071cd";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c31b2b083396d000a75";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:14:"login-1.9.0-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:5:"Login";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"1.9.0";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"9";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:3:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:8:"theboxer";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:466:"<p>Loads a simple login/logout form, with password retrieval functionality and a register form snippet.</p>\n<p>See the Official Documentation here:<a href="http://svn.modxcms.com/docs/display/ADDON/Login" onclick="_gaq.push(&#91;''_link'',''http://svn.modxcms.com/docs/display/ADDON/Login''&#93;); return false;">http://rtfm.modx.com/extras/revo/login</a></p>\n<p>See bugs here:<a href="http://bugs.modx.com/projects/Login">https://github.com/modxcms/Login/issues</a></p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:94:"<p>Install via Package Management.</p><p>Note: 1.6.0+ works only on MODX Revolution 2.1.x+</p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:7510:"<p></p><p><b>New in 1.9.0</b></p><p></p><ul><li>Expired/used password reset link notification</li><li>Added autoLogin and forceChangePassword to ResetPassword snippet</li><li>Added autoLogin param to Register snippet</li><li>Improved password reset functionality</li><li>Update form fields with new values when reloadOnSuccess=0</li><li>Replace parseChunk with getChunk</li><li>Added Arabic lexicons</li><li>Fixed invalid properties in logindictionary and updateprofile</li><li>Added czech lexicons</li></ul><p style="margin-bottom: 15px; "><b>New in 1.8.1</b></p><p style="margin-bottom: 15px; "></p><ul><li>Add password strength algorithm and checking properties to Register, via &amp;ensurePasswordStrength property</li></ul><p></p><p style="margin-bottom: 15px; "><b>New in 1.8.0</b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#5946&#93; Add ability to set User Group for a new user via the &amp;usergroupsField property</li><li>&#91;#7520&#93; Fix bug with ConfirmRegister logging the user in as anonymous</li></ul><p></p><p style="margin-bottom: 15px; "><b>New in 1.7.3</b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#7035&#93; Fix regression error with email field in Register snippet</li></ul><p></p><p style="margin-bottom: 15px; "><b><b><b><b>New in 1.7.2</b></b></b></b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#6194&#93; Fix issue with UpdateProfile when specifying the non-active user to update</li><li>&#91;#6538&#93; Add removeExpiredRegistrations property to Register snippet for handling expired, unactivated registrations</li><li>&#91;#6256&#93; Ensure Register respects passwordField and emailField properties</li><li>&#91;#6288&#93; Fix error message display in ChangePassword</li></ul><p></p><p style="margin-bottom: 15px; "><b><b><b><b>New in 1.7.1</b></b></b></b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#5947&#93; Fix issue with Profile with unauthenticated users</li><li>&#91;#5979&#93; Fix issue with ConfirmRegister and non-FURL sites</li><li>&#91;#5734&#93; Add &amp;allowedFields to Register to allow restricting of submitted fields to a specific set</li><li>&#91;#6010&#93; Fix typo in UpdateProfile mismatching ID of profile to internalKey</li><li>&#91;#5961&#93; Add &amp;trimPassword to automatically trim whitespace from submitted passwords</li><li>Add &amp;generatePassword to automatically generate a password instead of having to provide one manually</li><li>&#91;#6146&#93; Add &amp;validatePassword to Register to allow for manual password generation</li><li>&#91;#5969&#93; Add &amp;user property to UpdateProfile to allow specifying user to update</li></ul><p></p><p style="margin-bottom: 15px; "><b><b><b><b>New in 1.7.0</b></b></b></b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#49&#93; Update reCaptcha URLs</li><li>&#91;#5793&#93; Add errTpl and errTplType properties to ForgotPassword</li><li>&#91;#5823&#93; Fix issue where postHooks did not have fields available</li><li>&#91;#5797&#93; Fix issue where &amp;authenticate was not respected in ConfirmRegister snippet</li><li>&#91;#5796&#93; Fix issue where errors could appear twice if user used validators on username/email/password fields</li><li>Add ActiveUsers snippet that shows a list of active, logged-in users</li><li>Fix errors with Register snippet in 1.7.0-rc1</li><li>Add file-based hooks to Login hook calls</li><li>Complete OOP refactoring to provide more stable development and better code isolation</li><li>Add unit test framework and over 30 tests</li><li>Add alternative plaintext email option for ability to send both html and plaintext in emails</li><li>&#91;#5166&#93; Add additional sanity decoding to ConfirmRegister processing</li></ul><p></p><p style="margin-bottom: 15px; "><b><b><b><b>New in 1.6.5</b></b></b></b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#5176&#93; Fix issue with Registration in Revo 2.0 installations</li><li>Fix issue with some error messages not being wrapped with errTpl</li><li>Email validator now only checks for email validation, not required status</li><li>&#91;#5166&#93; Add additional sanity decoding to ConfirmRegister processing</li></ul><p></p><p style="margin-bottom: 15px; "><b><b>New in 1.6.4</b></b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#3588&#93; Add &amp;allowedFields and &amp;allowedExtendedFields to UpdateProfile to restrict fields that are updated</li><li>&#91;#4744&#93; Add &amp;redirectToOnFailedAuth parameter for redirecting to a separate page on failed logins</li><li>&#91;#3263&#93; Remove duplicate error spans in validator output</li></ul><p></p><p style="margin-bottom: 15px; "><b><b>New in 1.6.3</b></b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#5088&#93; Fix issue with ChangePassword &amp;validateOldPassword and Revo 2.1.1</li><li>Better support for checkboxes/radios/bracketed fields in login validator</li></ul><p></p><p style="margin-bottom: 15px; "><b>New in 1.6.2</b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#4844&#93; Automatically trim trailing whitespace/newlines in validator calls</li><li>&#91;#4843&#93; Fix issue with sentTplType not being respected in ForgotPassword</li><li>&#91;#4936&#93; Fix issue in ForgotPassword that occurred if no user was found with that username</li><li>&#91;#5019&#93; Add backwards compatibility for Revo 2.0.x users in ResetPassword</li><li>Fix reference to $this-&gt;modx-&gt;lexicon in Login Snippet</li></ul><p></p><p style="margin-bottom: 15px; "><b>New in 1.6.1</b></p><p style="margin-bottom: 15px; "></p><ul><li>&#91;#4886&#93; Fix issue with variable variable in main login class when loading validators/hooks</li><li>&#91;#4487&#93; Prevent usage of mb_ereg if not installed</li><li>&#91;#3500&#93; Fix issues with inline tplType params in Login snippets</li><li>&#91;#4545&#93; Fix issue with OnBeforeUserActivate event</li><li>Support for MODX Revolution 2.1.x</li></ul><p></p><p style="margin-bottom: 15px; "><b>New in 1.5.2&nbsp;</b></p><ul style="margin-bottom: 15px; "><li>&#91;#3330&#93; Add sanity checks to prevent possible submitVar data adding in UpdateProfile</li><li>Add support for moderation of users when done in a prehook</li><li>Add support for redirectBackParams that can send encoded data through a login/registration process</li><li>Add a generic validation error in Register to allow for general messages</li><li>Ensure preHooks run before password validation in ChangePassword snippet</li><li>Fix issue with placeholderPrefix in UpdateProfile snippet</li></ul><p style="margin-bottom: 15px; "><b>&nbsp;New in 1.5.1</b></p><ul style="margin-bottom: 15px; "><li>&#91;#44&#93; Fix bug with login validator, &amp;validate parameter</li><li>&#91;#40&#93; Fix issue with syncUsername in UpdateProfile</li><li>&#91;#42&#93; Respect allow_multiple_emails setting that prevents users with same email addresses</li><li>&#91;#43&#93; Add workaround for xPDO bug with NULL fields in modUserProfile</li><li>Add &amp;validate ability to Register/UpdateProfile snippets</li><li>Enhance Validators in Register/UpdateProfile to FormIt-standards</li><li>Trim each hook specification in hooks calls</li><li>&#91;#28&#93; Fixed validator issue in UpdateProfile</li><li>Added redirectTo and redirectParams on ForgotPassword snippet</li><li>Updated events in ResetPassword snippet to pass user object</li><li>Fixed UpdateProfile to properly update user obj so derivative User classes can manage profile updates</li></ul><ul style="margin-bottom: 15px; "></ul><p></p>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-09-09T16:55:24+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:8:"theboxer";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-10-28T18:07:40+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-09-09T11:55:00+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"54925";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.1";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=540f30fe62cf2432d00071cf";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:14:"login-1.9.0-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:12:"mysql,sqlsrv";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.1";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:8:"10000000";s:8:"children";a:0:{}}i:33;a:3:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"540f30fe62cf2432d00071cf";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"540f30fc62cf2432d00071cd";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:28:"login-1.9.0-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:4:"2009";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:12:"81.4.120.129";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=540f30fe62cf2432d00071cf";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:14:"login-1.9.0-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:8:"security";s:8:"children";a:0:{}}i:37;a:4:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:4:"text";s:84:"security,login,profile,user,access,restrict,community,password,forgot password,reset";s:8:"children";a:0:{}}}', 1, 9, 0, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('bootstrap-1.0.14-pl', '2014-10-28 06:52:39', '2014-10-28 18:53:18', '2014-10-28 18:53:18', 0, 1, 1, 0, 'bootstrap-1.0.14-pl.transport.zip', NULL, 'a:10:{s:7:"license";s:1116:"The MIT License (MIT)\n\nCopyright (c) 2014 Dmitry Ponomarev (email: ponomarev.dev@gmail.com)\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of\nthis software and associated documentation files (the "Software"), to deal in\nthe Software without restriction, including without limitation the rights to\nuse, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of\nthe Software, and to permit persons to whom the Software is furnished to do so,\nsubject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all\ncopies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS\nFOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER\nIN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN\nCONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n";s:6:"readme";s:1106:"=== Bootstrap ===\nExtra Version: 1.0.14-pl\nRequires at least: Revolution 2.2.x\nContributor: earthperson (Dmitry Ponomarev) <ponomarev.dev@gmail.com>\nDonate link: \nContributor Website: http://earthperson.info\nExtra Website: http://modx.com/extras/package/bootstrap\nExtra GitHub page: https://github.com/earthperson/MODX-Bootstrap\nTags: bootstrap, twitter bootstrap, template, style\nLicense: The MIT License (MIT)\nLicense URI: http://opensource.org/licenses/MIT\n\n== Description ==\n\nExtra for starting with Twitter Bootstrap - open source front-end framework. This extra is especially useful for MODX Revo beginners and/or for the blank (fresh) MODX Revo installation with Twitter Bootstrap framework in the future.\n\nDependencies (will be installed automatically): BreadCrumb, If, Wayfinder.\n\nYou can go to the System Settings and set setting bootstrap.dropdown_disabled to 0 or 1. If equal to 1 then the upper menu item that has child pages will be possible to click and go to the corresponding page.\n\n== Installation ==\n\nInstall via Package Management. Use the BootstrapTemplate for your resources (pages).\n";s:9:"changelog";s:2664:"Changelog file for Bootstrap.\n\nBootstrap 1.0.14-pl\n====================================\n- Added bootstrap/vendor/jquery.modern.js v2.1.1\n- Added possibility to choose from modern jQuery 2.x and legacy jQuery 1.x during installation (not update or reinstall)\n  via Package Management. It affects the chunk Head, and can be edited manually later.\n\nBootstrap 1.0.13-pl\n====================================\n- GitHub, source code related minor refactoring\n\nBootstrap 1.0.12-pl\n====================================\n- Removed donate link in the readme.txt\n\nBootstrap 1.0.11-pl\n====================================\n- Updated dependency BreadCrumb in the _build/subpackages to 1.4.2-pl\n\nBootstrap 1.0.10-pl\n====================================\n- Updated bootstrap/dist to v3.2.0\n- Updated bootstrap/vendor/js/html5shiv.js to v3.7.2\n\nBootstrap 1.0.9-pl\n====================================\n- Updated bootstrap/vendor/js/jquery.js to v1.11.1\n\nBootstrap 1.0.8-pl\n====================================\n- Minor BootstrapTemplate cleanup\n- Added URL of this extra at the bottom right of the chunk Footer\n- Added donate link in the readme.txt\n\nBootstrap 1.0.7-pl\n====================================\n- This update is actual for new installation only, because templates and chunks are not overridden during extra update or reinstall\n- Added lang="[[++cultureKey]]" instead of lang="en" in the BootstrapTemplate\n- Updated BootstrapTemplate, chunk Head and style.css for new "Sticky footer" implementation\n\nBootstrap 1.0.6-pl\n====================================\n- Skip update templates and chunks during extra update or reinstall\n- Setting bootstrap.dropdown_disabled equal to 1 by default\n\nBootstrap 1.0.5-pl\n====================================\n- Updated bootstrap/dist to v3.1.1\n\nBootstrap 1.0.4-pl\n====================================\n- Fixed bootstrap dist contents\n\nBootstrap 1.0.3-pl\n====================================\n- Updated readme\n\nBootstrap 1.0.3-beta-1\n====================================\n- Added lexicons\n- Updated readme\n- Fixed setting bootstrap.dropdown_disabled\n- Zip up transport package via the Build script instead of the extra PackMan\n\nBootstrap 1.0.2-beta-1\n====================================\n- Updated readme\n\nBootstrap 1.0.1-beta-1\n====================================\n- Updated template BootstrapTemplate\n- Updated chunk Header\n- Added [[++site_url]] instead of "/" in the chunk Navbar\n- Updated bootstrap/dist to v3.1.0\n- Updated bootstrap/vendor/html5shiv.js to v3.7.0\n- Updated bootstrap/vendor/respond.min.js to v1.4.2\n- Updated bootstrap/vendor/jquery.js to v1.11.0\n \nBootstrap 1.0.0-beta-1\n====================================\n- Initial release\n";s:13:"setup-options";s:37:"bootstrap-1.0.14-pl/setup-options.php";s:9:"signature";s:19:"bootstrap-1.0.14-pl";s:6:"jquery";s:1:"2";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:47:"/workspace/package/install/bootstrap-1.0.14-pl/";s:14:"package_action";i:0;}', 'Bootstrap', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"54454f0adc532f279d010c79";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"52e67eae62cf2477d4000990";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:19:"bootstrap-1.0.14-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:9:"Bootstrap";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:6:"1.0.14";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:2:"14";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:3:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:11:"earthperson";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:1109:"<p><a target="_blank" title="" href="http://modx.com/extras/package/bootstrap">Extra</a> for starting with <a target="_blank" title="" href="http://getbootstrap.com/">Twitter Bootstrap</a> - open source front-end framework. This extra is especially useful for <a target="_blank" title="" href="http://modx.com/get-modx/">MODX Revo</a> beginners and/or for the blank (fresh) MODX Revo installation with Twitter Bootstrap framework in the future.</p><p>Dependencies (will be installed automatically): <a target="_blank" title="" href="http://modx.com/extras/package/breadcrumb">BreadCrumb</a>, <a target="_blank" title="" href="http://modx.com/extras/package/if">If</a>, <a target="_blank" title="" href="http://modx.com/extras/package/wayfinder">Wayfinder</a>.</p><p>You can go to the <a target="_blank" title="" href="http://rtfm.modx.com/revolution/2.x/administering-your-site/settings/system-settings">System Settings</a> and set setting <i>bootstrap.dropdown_disabled</i> to 0 or 1. If equal to 1 then the upper menu item that has child pages will be possible to click and go to the corresponding page.</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:222:"<p>Install via Package Management. Use the BootstrapTemplate for your <a target="_blank" title="" href="http://rtfm.modx.com/revolution/2.x/making-sites-with-modx/structuring-your-site/resources">resources</a> (pages).</p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:276:"<ul><li>Added bootstrap/vendor/jquery.modern.js v2.1.1</li><li>Added possibility to choose from modern jQuery 2.x and legacy jQuery 1.x during installation (not update or reinstall) via Package Management. It affects the chunk Head, and can be edited manually later.</li></ul>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-10-20T18:06:02+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:11:"earthperson";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-10-28T18:25:04+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-10-20T18:06:02+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:4:"4361";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:21:"The MIT License (MIT)";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.2";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=54454f0bdc532f279d010c7b";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:19:"bootstrap-1.0.14-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:5:"mysql";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.2";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:8:"10000000";s:8:"children";a:0:{}}i:33;a:4:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:4:"text";s:75:"http://modx.s3.amazonaws.com/extras/52e67eae62cf2477d4000990/extra-logo.png";s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"54454f0bdc532f279d010c7b";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"54454f0adc532f279d010c79";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:33:"bootstrap-1.0.14-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:3:"177";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:14:"37.201.169.137";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=54454f0bdc532f279d010c7b";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:19:"bootstrap-1.0.14-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:27:"style,style,style,templates";s:8:"children";a:0:{}}i:37;a:4:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:4:"text";s:32:"twitter,bootstrap,template,style";s:8:"children";a:0:{}}}', 1, 0, 14, 'pl', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_transport_providers`
--

CREATE TABLE IF NOT EXISTS `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext,
  `service_url` text,
  `username` varchar(255) NOT NULL DEFAULT '',
  `api_key` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_transport_providers`
--

INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`) VALUES
(1, 'modx.com', 'The official MODX transport facility for 3rd party components.', 'http://rest.modx.com/extras/', '', '', '2014-10-22 19:58:08', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_users`
--

CREATE TABLE IF NOT EXISTS `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `cachepwd` varchar(100) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) DEFAULT NULL,
  `remote_data` mediumtext,
  `hash_class` varchar(100) NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` mediumtext,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `modx_users`
--

INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`) VALUES
(1, 'admin', '1zXj5mBorHvGWpzO9akrMCBxZh0X0WBKtm69oZV/3/U=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'b2afb66a140fa9e75ec45b51dd4b9beb', 1, 'a:2:{i:0;s:3:"mgr";i:1;s:3:"web";}', 1),
(2, 'opana', 'o0WM6RPP0Avc8UCTbdAarIilPlV//JJBCdZCytLT4NA=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'e05fb12efc10800bc51dc2d62c871be7', 0, NULL, 0),
(3, 'griven', 'HWj8vgB8tHbPCrvFtTWFHYMrCzmwYwMyiVIae9P7ztc=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '10e5e6c3e87be4587a0afab9ac76f1fc', 2, NULL, 0),
(4, 'username', 'SR3lLbgLuDS9vEevbuew9pPOLL+ZbDkaDyUbIdssRDE=', 'ymJ+jspbLvzUojbkW/nhQoEf8QYUK7u6FXsB5M7NbRs=', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'ce355d2f0f770599da6d16e778cca644', 0, NULL, 0),
(5, 'username1', 'Gowk8lgFEKHjvj6F+fueMoJeq42ruBPBHtQmkmEvyu8=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'dc7a7022e3cf40c1acbeec31d219b837', 2, NULL, 0),
(6, 'griven1', 'vIZDMaUH1gpLg1XC2Ok74N3XeaCu1jd2JlUdJgCGkDw=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '679d2afb7a7bedeb08371a47c0d77048', 0, NULL, 0),
(7, 'griven12', 'raOo9AvzLr3fgHBxCkjpdBwpFTtCK267UryARGLL5Ts=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '5c2ea777f38c293bce2156f97abff07c', 0, NULL, 0),
(8, 'griven11', 'BLMlXt8nO7gOb5/eQLVOhIF6EbqWnHO3KtH7PTdQTdY=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'be48d4a897caba639ab14cb9fa6a9158', 0, NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_attributes`
--

CREATE TABLE IF NOT EXISTS `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` mediumtext NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` mediumtext NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` mediumtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Дамп данных таблицы `modx_user_attributes`
--

INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`) VALUES
(1, 1, 'administrator', 'griveh@yandex.ru', '', '', 0, 0, 0, 14, 1414522965, 1414523996, 0, 'i92drhegk68ilo9uc8ps3tfni6', 0, 0, '', '', '', '', '', '', '', '', '', NULL),
(2, 2, 'as', 'as@sdf.rt', '', '', 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '[]'),
(3, 3, 'Vadim', 'griveh@rambler.ru', '', '', 0, 0, 0, 1, 0, 1414009013, 2, 'dnp941p7ocsc57bm7ga4mbjjc4', 0, 0, '', '', '', '', '', '', '', '', '', '[]'),
(4, 4, 'юзер', 'user@user.ru', '', '', 1, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '{"login-register-btn":"Register"}'),
(5, 5, 'username1', 'user@user.ru', '', '', 0, 0, 0, 4, 1414220647, 1414220739, 0, 'mugcljd3ia6msu07ruefg9eg61', 0, 0, '', '', '', '', '', '', '', '', '', '{"login-register-btn":"Register"}'),
(6, 6, 'V', 'griveh@yandex.ru', '', '', 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '{"login-register-btn":"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c"}'),
(7, 7, 'V', 'griveh@yandex.ru', '', '', 0, 0, 0, 1, 0, 1414523631, 0, 'u0i6hsk03526o76fk91em2ie21', 0, 0, '', '', '', '', '', '', '', '', '', '{"login-register-btn":"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c"}'),
(8, 8, 'va', 'va@va.va', '', '', 0, 0, 0, 0, 0, 0, 0, '', 0, 0, '', '', '', '', '', '', '', '', '', '{"login-register-btn":"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c"}');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_group_roles`
--

CREATE TABLE IF NOT EXISTS `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Дамп данных таблицы `modx_user_group_roles`
--

INSERT INTO `modx_user_group_roles` (`id`, `name`, `description`, `authority`) VALUES
(1, 'Member', NULL, 9999),
(2, 'Super User', NULL, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_group_settings`
--

CREATE TABLE IF NOT EXISTS `modx_user_group_settings` (
  `group` int(10) unsigned NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL,
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`group`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_messages`
--

CREATE TABLE IF NOT EXISTS `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` mediumtext NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_user_settings`
--

CREATE TABLE IF NOT EXISTS `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` mediumtext,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `modx_workspaces`
--

CREATE TABLE IF NOT EXISTS `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` longtext,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_workspaces`
--

INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`) VALUES
(1, 'Default MODX workspace', '{core_path}', '2014-10-22 20:07:33', 1, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
