-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Окт 28 2014 г., 22:13
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `modx_access_context`
--

INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`) VALUES
(1, 'web', 'modUserGroup', 0, 9999, 3),
(2, 'mgr', 'modUserGroup', 1, 0, 2),
(3, 'web', 'modUserGroup', 1, 0, 2),
(4, 'web', 'modUserGroup', 2, 9999, 11),
(5, 'web', 'modUserGroup', 3, 9999, 11),
(6, 'web', 'modUserGroup', 4, 9999, 11),
(7, 'web', 'modUserGroup', 5, 9999, 11);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Дамп данных таблицы `modx_actions`
--

INSERT INTO `modx_actions` (`id`, `namespace`, `controller`, `haslayout`, `lang_topics`, `assets`, `help_url`) VALUES
(1, 'shopkeeper', 'index', 1, 'shopkeeper:default', '', '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `modx_categories`
--

INSERT INTO `modx_categories` (`id`, `parent`, `category`) VALUES
(1, 0, 'Login'),
(2, 0, 'BreadCrumb'),
(3, 0, 'Bootstrap'),
(4, 0, 'Shopkeeper');

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
(0, 3, 0),
(4, 4, 0),
(0, 4, 0);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `modx_dashboard_widget`
--

INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`) VALUES
(1, 'w_newsfeed', 'w_newsfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-news.php', 'core', 'core:dashboards', 'half'),
(2, 'w_securityfeed', 'w_securityfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-security.php', 'core', 'core:dashboards', 'half'),
(3, 'w_whosonline', 'w_whosonline_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-online.php', 'core', 'core:dashboards', 'half'),
(4, 'w_recentlyeditedresources', 'w_recentlyeditedresources_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php', 'core', 'core:dashboards', 'half'),
(5, 'w_configcheck', 'w_configcheck_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.configcheck.php', 'core', 'core:dashboards', 'full'),
(6, 'shk.widget_name', 'shk.widget_desc', 'file', '[[++core_path]]components/shopkeeper/elements/widgets/widget.shk_stat.php', 'shopkeeper', 'shopkeeper:widget', 'full');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=231 ;

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
(127, 1, '2014-10-28 19:32:47', 'resource_update', 'modResource', '6'),
(128, 1, '2014-10-28 20:05:43', 'chunk_update', 'modChunk', '16'),
(129, 1, '2014-10-28 20:09:21', 'resource_create', 'modDocument', '13'),
(130, 1, '2014-10-28 20:09:48', 'duplicate_resource', 'modDocument', '14'),
(131, 1, '2014-10-28 20:10:52', 'resource_create', 'modDocument', '15'),
(132, 1, '2014-10-28 20:11:04', 'resource_update', 'modResource', '15'),
(133, 1, '2014-10-28 20:11:15', 'duplicate_resource', 'modDocument', '16'),
(134, 1, '2014-10-28 20:11:17', 'resource_update', 'modResource', '15'),
(135, 1, '2014-10-28 20:15:02', 'chunk_create', 'modChunk', '30'),
(136, 1, '2014-10-28 20:16:06', 'tv_create', 'modTemplateVar', '1'),
(137, 1, '2014-10-28 20:16:21', 'tv_update', 'modTemplateVar', '1'),
(138, 1, '2014-10-28 20:17:13', 'tv_update', 'modTemplateVar', '1'),
(139, 1, '2014-10-28 20:17:37', 'tv_create', 'modTemplateVar', '2'),
(140, 1, '2014-10-28 20:18:36', 'template_duplicate', 'modTemplate', '4'),
(141, 1, '2014-10-28 20:19:27', 'template_update', 'modTemplate', '4'),
(142, 1, '2014-10-28 20:20:02', 'resource_update', 'modResource', '14'),
(143, 1, '2014-10-28 20:20:11', 'resource_update', 'modResource', '15'),
(144, 1, '2014-10-28 20:20:20', 'resource_update', 'modResource', '16'),
(145, 1, '2014-10-28 20:21:20', 'resource_update', 'modResource', '13'),
(146, 1, '2014-10-28 20:23:13', 'resource_update', 'modResource', '11'),
(147, 1, '2014-10-28 20:23:54', 'chunk_create', 'modChunk', '31'),
(148, 1, '2014-10-28 20:25:26', 'resource_update', 'modResource', '12'),
(149, 1, '2014-10-28 20:25:54', 'resource_update', 'modResource', '9'),
(150, 1, '2014-10-28 20:26:20', 'resource_update', 'modResource', '9'),
(151, 1, '2014-10-28 20:30:02', 'resource_update', 'modResource', '9'),
(152, 1, '2014-10-28 20:30:26', 'resource_update', 'modResource', '9'),
(153, 1, '2014-10-28 20:30:42', 'resource_update', 'modResource', '11'),
(154, 1, '2014-10-28 20:30:52', 'resource_update', 'modResource', '12'),
(155, 1, '2014-10-28 20:33:39', 'resource_update', 'modResource', '13'),
(156, 1, '2014-10-28 20:34:12', 'resource_update', 'modResource', '14'),
(157, 1, '2014-10-28 20:35:48', 'tv_create', 'modTemplateVar', '3'),
(158, 1, '2014-10-28 20:36:14', 'resource_update', 'modResource', '13'),
(159, 1, '2014-10-28 20:36:38', 'resource_update', 'modResource', '14'),
(160, 1, '2014-10-28 20:37:13', 'resource_update', 'modResource', '15'),
(161, 1, '2014-10-28 20:41:21', 'resource_update', 'modResource', '16'),
(162, 1, '2014-10-28 20:42:29', 'resource_update', 'modResource', '16'),
(163, 1, '2014-10-28 21:10:10', 'user_group_create', 'modUserGroup', '3'),
(164, 1, '2014-10-28 21:11:59', 'user_update', 'modUser', '6'),
(165, 1, '2014-10-28 21:14:06', 'tv_duplicate', 'modTemplateVar', '4'),
(166, 1, '2014-10-28 21:14:18', 'tv_duplicate', 'modTemplateVar', '5'),
(167, 1, '2014-10-28 21:14:25', 'tv_duplicate', 'modTemplateVar', '6'),
(168, 1, '2014-10-28 21:14:58', 'resource_update', 'modResource', '13'),
(169, 1, '2014-10-28 21:15:16', 'resource_update', 'modResource', '14'),
(170, 1, '2014-10-28 21:15:31', 'resource_update', 'modResource', '15'),
(171, 1, '2014-10-28 21:15:46', 'resource_update', 'modResource', '16'),
(172, 1, '2014-10-28 21:16:25', 'chunk_update', 'modChunk', '30'),
(173, 1, '2014-10-28 21:22:31', 'chunk_create', 'modChunk', '32'),
(174, 1, '2014-10-28 21:22:53', 'chunk_update', 'modChunk', '31'),
(175, 1, '2014-10-28 21:23:39', 'chunk_update', 'modChunk', '32'),
(176, 1, '2014-10-28 21:23:51', 'chunk_update', 'modChunk', '32'),
(177, 1, '2014-10-28 21:26:26', 'chunk_update', 'modChunk', '32'),
(178, 1, '2014-10-28 21:26:58', 'chunk_update', 'modChunk', '32'),
(179, 1, '2014-10-28 21:28:23', 'chunk_update', 'modChunk', '31'),
(180, 1, '2014-10-28 21:29:06', 'chunk_update', 'modChunk', '31'),
(181, 1, '2014-10-28 21:29:22', 'chunk_update', 'modChunk', '31'),
(182, 1, '2014-10-28 21:30:41', 'chunk_update', 'modChunk', '31'),
(183, 1, '2014-10-28 21:30:55', 'chunk_update', 'modChunk', '32'),
(184, 1, '2014-10-28 21:34:15', 'snippet_create', 'modSnippet', '25'),
(185, 1, '2014-10-28 21:34:41', 'chunk_update', 'modChunk', '31'),
(186, 1, '2014-10-28 21:35:09', 'snippet_update', 'modSnippet', '25'),
(187, 1, '2014-10-28 21:36:02', 'snippet_update', 'modSnippet', '25'),
(188, 1, '2014-10-28 21:40:08', 'snippet_update', 'modSnippet', '25'),
(189, 1, '2014-10-28 21:40:29', 'chunk_update', 'modChunk', '31'),
(190, 1, '2014-10-28 21:40:47', 'chunk_update', 'modChunk', '31'),
(191, 1, '2014-10-28 21:41:02', 'chunk_update', 'modChunk', '31'),
(192, 1, '2014-10-28 21:41:43', 'chunk_update', 'modChunk', '32'),
(193, 1, '2014-10-28 21:42:03', 'chunk_update', 'modChunk', '31'),
(194, 1, '2014-10-28 21:42:14', 'chunk_update', 'modChunk', '31'),
(195, 1, '2014-10-28 21:44:16', 'chunk_update', 'modChunk', '31'),
(196, 1, '2014-10-28 21:44:28', 'chunk_update', 'modChunk', '31'),
(197, 1, '2014-10-28 21:45:14', 'chunk_update', 'modChunk', '31'),
(198, 1, '2014-10-28 21:45:47', 'chunk_update', 'modChunk', '31'),
(199, 1, '2014-10-28 21:46:03', 'snippet_update', 'modSnippet', '25'),
(200, 1, '2014-10-28 21:46:17', 'snippet_update', 'modSnippet', '25'),
(201, 1, '2014-10-28 21:46:28', 'snippet_update', 'modSnippet', '25'),
(202, 1, '2014-10-28 21:46:38', 'snippet_update', 'modSnippet', '25'),
(203, 1, '2014-10-28 21:46:44', 'snippet_update', 'modSnippet', '25'),
(204, 1, '2014-10-28 21:47:16', 'snippet_update', 'modSnippet', '25'),
(205, 1, '2014-10-28 21:47:59', 'snippet_update', 'modSnippet', '25'),
(206, 1, '2014-10-28 21:50:03', 'chunk_update', 'modChunk', '31'),
(207, 1, '2014-10-28 21:50:33', 'snippet_update', 'modSnippet', '25'),
(208, 1, '2014-10-28 21:52:55', 'snippet_update', 'modSnippet', '25'),
(209, 1, '2014-10-28 21:53:16', 'snippet_update', 'modSnippet', '25'),
(210, 1, '2014-10-28 21:57:19', 'snippet_update', 'modSnippet', '25'),
(211, 1, '2014-10-28 22:00:35', 'snippet_update', 'modSnippet', '25'),
(212, 1, '2014-10-28 22:00:43', 'snippet_update', 'modSnippet', '25'),
(213, 1, '2014-10-28 22:01:19', 'user_update', 'modUser', '8'),
(214, 1, '2014-10-28 22:01:38', 'user_group_create', 'modUserGroup', '4'),
(215, 1, '2014-10-28 22:01:44', 'user_group_create', 'modUserGroup', '5'),
(216, 1, '2014-10-28 22:02:19', 'user_update', 'modUser', '7'),
(217, 1, '2014-10-28 22:02:44', 'user_update', 'modUser', '8'),
(218, 1, '2014-10-28 22:03:08', 'user_update', 'modUser', '3'),
(219, 1, '2014-10-28 22:04:08', 'chunk_update', 'modChunk', '30'),
(220, 1, '2014-10-28 22:04:44', 'chunk_update', 'modChunk', '30'),
(221, 1, '2014-10-28 22:04:50', 'chunk_update', 'modChunk', '30'),
(222, 1, '2014-10-28 22:05:15', 'chunk_update', 'modChunk', '30'),
(223, 1, '2014-10-28 22:05:35', 'chunk_update', 'modChunk', '30'),
(224, 1, '2014-10-28 22:05:47', 'chunk_update', 'modChunk', '30'),
(225, 1, '2014-10-28 22:08:40', 'chunk_update', 'modChunk', '13'),
(226, 1, '2014-10-28 22:09:04', 'chunk_update', 'modChunk', '13'),
(227, 1, '2014-10-28 22:09:20', 'chunk_update', 'modChunk', '13'),
(228, 1, '2014-10-28 22:09:42', 'chunk_update', 'modChunk', '13'),
(229, 1, '2014-10-28 22:10:06', 'chunk_update', 'modChunk', '13'),
(230, 1, '2014-10-28 22:11:50', 'chunk_update', 'modChunk', '13');

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

--
-- Дамп данных таблицы `modx_media_sources_elements`
--

INSERT INTO `modx_media_sources_elements` (`source`, `object_class`, `object`, `context_key`) VALUES
(1, 'modTemplateVar', 1, 'web'),
(1, 'modTemplateVar', 2, 'web'),
(1, 'modTemplateVar', 3, 'web'),
(1, 'modTemplateVar', 4, 'web'),
(1, 'modTemplateVar', 5, 'web'),
(1, 'modTemplateVar', 6, 'web');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `modx_membergroup_names`
--

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`) VALUES
(1, 'Administrator', NULL, 0, 0, 1),
(2, 'Пользователи', '', 0, 0, 1),
(3, 'price1', 'группа с улучшенной ценой 1', 0, 0, 1),
(4, 'price2', '', 0, 0, 1),
(5, 'price3', '', 0, 0, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `modx_member_groups`
--

INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`) VALUES
(1, 1, 1, 2, 0),
(3, 2, 3, 1, 0),
(5, 3, 6, 1, 0),
(6, 5, 7, 0, 0),
(7, 4, 8, 1, 0);

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
('about', 'usernav', 'help', '', '<i class="icon-question-circle icon icon-large"></i>', 7, '', '', '', 'core'),
('shopkeeper', 'components', '1', 'shopkeeper.menu_desc', '', 0, '', '', '', 'core');

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
('wayfinder', '{core_path}components/wayfinder/', ''),
('shopkeeper', '{core_path}components/shopkeeper/', NULL);

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
('uurc8tdgdlcaa72m0gmp4n05f4', 1414534369, 'modx.user.0.resourceGroups|a:1:{s:3:"mgr";a:0:{}}modx.user.0.attributes|a:1:{s:3:"mgr";a:4:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}}modx.user.contextTokens|a:0:{}');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_shopkeeper_config`
--

CREATE TABLE IF NOT EXISTS `modx_shopkeeper_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `setting` varchar(15) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Дамп данных таблицы `modx_shopkeeper_config`
--

INSERT INTO `modx_shopkeeper_config` (`id`, `setting`, `value`, `xtype`) VALUES
(1, 'statuses', 'a:6:{i:0;a:2:{i:0;s:10:"?????";i:1;s:7:"#99CCFF";}i:1;a:2:{i:0;s:28:"?????? ? ??????";i:1;s:7:"#CCFFFF";}i:2;a:2:{i:0;s:18:"?????????";i:1;s:7:"#FFFF99";}i:3;a:2:{i:0;s:16:"????????";i:1;s:7:"#CCFFCC";}i:4;a:2:{i:0;s:14:"???????";i:1;s:7:"#FF99CC";}i:5;a:2:{i:0;s:29:"?????? ????????";i:1;s:7:"#FFCC99";}}', 'shk-combo-statu'),
(2, 'shk_version', '2.3.3', 'textfield'),
(3, 'delivery', '', 'textfield');

-- --------------------------------------------------------

--
-- Структура таблицы `modx_shopkeeper_orders`
--

CREATE TABLE IF NOT EXISTS `modx_shopkeeper_orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `contacts` text NOT NULL,
  `content` mediumtext NOT NULL,
  `allowed` varchar(255) NOT NULL DEFAULT '',
  `addit` text NOT NULL,
  `price` float NOT NULL DEFAULT '0',
  `currency` varchar(10) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `sentdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `note` text NOT NULL,
  `email` varchar(30) NOT NULL DEFAULT '',
  `phone` varchar(30) NOT NULL DEFAULT '',
  `tracking_num` varchar(30) NOT NULL DEFAULT '',
  `delivery` varchar(30) NOT NULL DEFAULT '',
  `payment` varchar(30) NOT NULL DEFAULT '',
  `status` varchar(30) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Дамп данных таблицы `modx_site_content`
--

INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`) VALUES
(1, 'document', 'text/html', 'Главная', 'Эксклюзивный интернет магазин', '', 'index', '', 1, 0, 0, 0, 0, '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 1, 3, 1, 1, 1, 1, 1414004859, 1, 1414524671, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'index.html', 0, 0, 1, NULL),
(9, 'document', 'text/html', 'Каталог', '', '', 'catalog', '', 1, 0, 0, 0, 1, '', '[[getResources?\r\n    &parents=`11,12`\r\n    &tpl=`categoryItem`\r\n    &includeTVs=`1`\r\n    &processTVs=`1`\r\n    &limit=`10`\r\n    &sortdir=`ASC`\r\n]]', 1, 3, 3, 1, 1, 1, 1414524077, 1, 1414528226, 0, 0, 0, 1414524060, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/', 0, 0, 1, NULL),
(13, 'document', 'text/html', 'product1', '', '', 'product1', '', 1, 0, 0, 11, 0, '', '', 1, 4, 0, 1, 1, 1, 1414526961, 1, 1414530898, 0, 0, 0, 1414526940, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/categorie-1/product1.html', 0, 0, 1, NULL),
(14, 'document', 'text/html', 'product2', '', '', 'product2', '', 1, 0, 0, 11, 0, '', '', 1, 4, 1, 1, 1, 1, 1414526988, 1, 1414530916, 0, 0, 0, 1414526940, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/categorie-1/product2.html', 0, 0, 1, NULL),
(15, 'document', 'text/html', 'product3', '', '', 'product3', '', 1, 0, 0, 12, 0, '', '', 1, 4, 0, 1, 1, 1, 1414527052, 1, 1414530931, 0, 0, 0, 1414527060, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/categorie-2/product3.html', 0, 0, 1, NULL),
(16, 'document', 'text/html', 'product4', '', '', 'product4', '', 1, 0, 0, 12, 0, '', '', 1, 4, 1, 1, 1, 1, 1414527075, 1, 1414530946, 0, 0, 0, 1414527060, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/categorie-2/product4.html', 0, 0, 1, NULL),
(6, 'document', 'text/html', 'Страница регистрации', '', '', 'register', '', 1, 0, 0, 0, 0, '', 'Заполните поля</br></br>\r\n[[!Register? \r\n  &activation=`0`\r\n  &submittedResourceId=`8`]]\r\n[[$lgnRegisterForm2]]', 1, 3, 5, 1, 1, 1, 1414175766, 1, 1414524767, 0, 0, 0, 1414175760, 1, '', 0, 0, 0, 0, 1, 'modDocument', 'web', 1, 'register.html', 0, 0, 1, NULL),
(8, 'document', 'text/html', 'Вход', '', '', 'auth', '', 1, 0, 0, 0, 0, '', '[[!Login?\r\n  &loginTpl=`lgnLoginTpl` \r\n  &logoutTpl=`lgnLogoutTpl`\r\n  &errTpl=`lgnErrTpl`\r\n]]\r\n</br>\r\nЕще нет аккаунта?\r\n</br>\r\n<a href="[[~6]]">Регистрация</a>', 1, 3, 10, 1, 1, 1, 1414523813, 1, 1414524686, 0, 0, 0, 1414523820, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'auth.html', 0, 0, 1, NULL),
(10, 'document', 'text/html', 'О компании', 'Информация о компании', '', 'about', '', 1, 0, 0, 0, 0, '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', 1, 3, 4, 1, 1, 1, 1414524152, 1, 1414524429, 0, 0, 0, 1414524120, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'about.html', 0, 0, 1, NULL),
(11, 'document', 'text/html', 'Категория 1', 'Первая категория', '', 'categorie-1', '', 1, 0, 0, 9, 1, '', '[[getResources?\r\n    &tpl=`categoryItem`\r\n    &includeTVs=`1`\r\n    &processTVs=`1`\r\n    &limit=`10`\r\n    &sortdir=`ASC`\r\n]]', 1, 3, 0, 1, 1, 1, 1414524230, 1, 1414528242, 0, 0, 0, 1414524240, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/categorie-1/', 0, 0, 1, NULL),
(12, 'document', 'text/html', 'Категория 2', 'Вторая категория', '', 'categorie-2', '', 1, 0, 0, 9, 1, '', '[[getResources?\r\n    &tpl=`categoryItem`\r\n    &includeTVs=`1`\r\n    &processTVs=`1`\r\n    &limit=`10`\r\n    &sortdir=`ASC`\r\n]]', 1, 3, 1, 1, 1, 1, 1414524267, 1, 1414528252, 0, 0, 0, 1414524240, 1, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, 'catalog/categorie-2/', 0, 0, 1, NULL);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

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
(13, 0, 0, 'lgnRegisterForm2', '', 0, 0, 0, '<div class="register">\n    <div class="registerMessage">[[+error.message]]</div>\n    \n    <form class="form" action="[[~[[*id]]]]" method="post">\n        <input type="hidden" name="nospam:blank" value="" />\n        <table>\n        <tr>\n        <td>\n        <input type="text" name="username:required:minLength=6" id="username" value="[[+username]]" />\n        </td>\n        <td>\n        <label for="username">[[%register.username? &namespace=`login` &topic=`register`]]\n            <span class="error">[[+error.username]]</span>\n        </label>\n        </td>\n        </tr>\n        \n        <tr>\n        <td>\n        <input type="password" name="password:required:minLength=6" id="password" value="[[+password]]" />\n        </td>\n        <td>\n        <label for="password">[[%register.password]]\n            <span class="error">[[+error.password]]</span>\n        </label>\n        </td>\n        </tr>\n        \n        <tr>\n        <td>\n        <input type="password" name="password_confirm:password_confirm=`password`" id="password_confirm" value="[[+password_confirm]]" />\n        </td>\n        <td>\n        <label for="password_confirm">[[%register.password_confirm]]\n            <span class="error">[[+error.password_confirm]]</span>\n        </label>\n        </td>\n        </tr>\n        \n        <tr>\n        <td>\n        <input type="text" name="fullname:required" id="fullname" value="[[+fullname]]" />\n        </td>\n        <td>\n        <label for="fullname">[[%register.fullname]]\n            <span class="error">[[+error.fullname]]</span>\n        </label>\n        </td>\n        </tr>\n        \n        <tr>\n        <td>\n        <input type="text" name="email:email" id="email" value="[[+email]]" />\n        </td>\n        <td>\n        <label for="email">[[%register.email]]\n            <span class="error">[[+error.email]]</span>\n        </label>\n        </td>\n        </tr>\n        </table>\n        \n        <br class="clear" />\n\n        [[+register.recaptcha_html]]\n        [[+error.recaptcha]]\n        \n        <div class="form-buttons">\n            <input type="submit" name="login-register-btn" value="Отправить" />\n        </div>\n    </form>\n</div>', 0, 'a:0:{}', 0, ''),
(15, 0, 0, 'Breadcrumb.containerTpl', '', 0, 3, 0, '<ol class="breadcrumb">\n	[[+crumbs]]\n</ol>\n', 0, NULL, 0, ''),
(16, 0, 0, 'Footer', '', 0, 3, 0, '<div class="basket">\n[[!Shopkeeper@cart_catalog?propertySetName=`cart_catalog`]]\n</div>\n<div id="footer">\n	<div class="container">\n		<p class="text-muted">&copy; [[++site_name]] [[Years]]\n			<a href="http://modx.com/extras/package/bootstrap" target="_blank" class="pull-right"><small>Bootstrap 1.0.14-pl</small></a>\n		</p>\n	</div>\n</div>\n\n<!-- Include all compiled plugins (below), or include individual files as needed -->\n<script src="[[++assets_url]]components/bootstrap/dist/js/bootstrap.min.js"></script>\n', 0, 'a:0:{}', 0, ''),
(17, 0, 0, 'Head', '', 0, 3, 0, '<meta charset="[[++modx_charset]]">\n<meta http-equiv="X-UA-Compatible" content="IE=edge">\n<meta name="viewport" content="width=device-width, initial-scale=1">\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<meta name="description" content="[[*description]]"/>\n<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />\n<!-- Bootstrap -->\n<link href="[[++assets_url]]components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" media="screen">\n<link href="[[++assets_url]]templates/bootstrap/css/style-ge-1.0.7.css" rel="stylesheet" media="screen">\n[[If? \n    &subject=`[[++bootstrap.dropdown_disabled]]`\n	&operand=`1`\n	&then=`<style type="text/css">\nul.nav li.dropdown:hover > ul.dropdown-menu {\n    display: block;    \n}\n</style>`]]\n<!-- jQuery (necessary for Bootstrap''s JavaScript plugins) -->\n<script src="[[++assets_url]]components/bootstrap/vendor/js/jquery.modern.js"></script>\n<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->\n<!--[if lt IE 9]>\n<script src="[[++assets_url]]components/bootstrap/vendor/js/html5shiv.js"></script>\n<script src="[[++assets_url]]components/bootstrap/vendor/js/respond.min.js"></script>\n<![endif]-->\n<base href="[[!++site_url]]" />\n', 0, NULL, 0, ''),
(18, 0, 0, 'Navbar', '', 0, 3, 0, '<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">\n  <div class="container">\n	<div class="navbar-header">\n	  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">\n		<span class="icon-bar"></span>\n		<span class="icon-bar"></span>\n		<span class="icon-bar"></span>\n	  </button>\n	  <a class="navbar-brand" href="[[++site_url]]">[[++site_name]]</a>\n	</div>\n	<div class="collapse navbar-collapse">\n	  [[Wayfinder?\n		&startId=`0`\n		&level=`2`\n		&outerTpl=`Wayfinder.outerTpl`\n		&innerTpl=`Wayfinder.innerTpl`\n		&parentRowTpl=`Wayfinder.parentRowTpl`\n		&innerRowTpl=`Wayfinder.innerRowTpl`\n		&rowTpl=`Wayfinder.rowTpl`                    \n	  ]]\n	</div><!--/.nav-collapse -->\n  </div>\n</div>\n', 0, NULL, 0, ''),
(19, 0, 0, 'Sidebar', '', 0, 3, 0, '<div class="well sidebar-nav">\n	  [[Wayfinder?\n		&startId=`[[*id]]`\n		&level=`2`\n		&outerTpl=`Wayfinder.Sidebar.outerTpl`\n		&innerTpl=`Wayfinder.Sidebar.innerTpl`\n		&innerRowTpl=`Wayfinder.Sidebar.innerRowTpl`\n	  ]]\n</div><!--/.well -->\n', 0, NULL, 0, ''),
(20, 0, 0, 'Wayfinder.innerRowTpl', '', 0, 3, 0, '<li [[+wf.classes]]>\n	<a href="[[+wf.link]]" [[+wf.attributes]]>[[+wf.linktext]]</a>\n	[[+wf.wrapper]]\n</li>\n', 0, NULL, 0, ''),
(21, 0, 0, 'Wayfinder.innerTpl', '', 0, 3, 0, '<ul class="dropdown-menu">\n	[[+wf.wrapper]]\n</ul>\n', 0, NULL, 0, ''),
(22, 0, 0, 'Wayfinder.outerTpl', '', 0, 3, 0, '<ul class="nav navbar-nav">\n	[[+wf.wrapper]]\n</ul>\n', 0, NULL, 0, ''),
(23, 0, 0, 'Wayfinder.parentRowTpl', '', 0, 3, 0, '<li class="[[+wf.classnames]] dropdown">\n	<a href="[[If? &subject=`[[++bootstrap.dropdown_disabled]]` &operand=`1` &then=`[[+wf.link]]` &else=`#`]]" title="[[+wf.title]]" class="dropdown-toggle [[If? &subject=`[[++bootstrap.dropdown_disabled]]` &operand=`1` &then=`disabled`]]" data-toggle="dropdown" [[+wf.attributes]]>\n		[[+wf.linktext]] \n		<b class="caret"></b>\n	</a>\n	[[+wf.wrapper]]\n</li>\n', 0, NULL, 0, ''),
(24, 0, 0, 'Wayfinder.rowTpl', '', 0, 3, 0, '<li [[+wf.classes]]>\n	<a href="[[+wf.link]]" [[+wf.attributes]]>[[+wf.linktext]]</a>\n	[[+wf.wrapper]]\n</li>\n', 0, NULL, 0, ''),
(25, 0, 0, 'Wayfinder.Sidebar.innerRowTpl', '', 0, 3, 0, '<li [[+wf.classes]]>\n	<a href="[[+wf.link]]" [[+wf.attributes]]><small>[[+wf.linktext]]</small></a>\n	[[+wf.wrapper]]\n</li>\n', 0, NULL, 0, ''),
(26, 1, 0, 'mod_contacts', '', 0, 4, 0, '<table cellpadding="5">\n    <tr><td>Name:</td><td>[[+fullname]]</td></tr>\n    <tr><td>Address:</td><td>[[+address]]</td></tr>\n    <tr><td>E-mail:</td><td>[[+email]]</td></tr>\n    <tr><td>Phone:</td><td>[[+phone]]</td></tr>\n    <tr><td>Delivery method:</td><td>[[+delivery]]</td></tr>\n    <tr><td>Payment method:</td><td>[[+payment]]</td></tr>\n</table>', 0, NULL, 1, '/core/components/shopkeeper/elements/chunks/[[++manager_language]]/mod_contacts.tpl'),
(27, 1, 0, 'mod_contacts_small', '', 0, 4, 0, '[[+fullname]], [[+address]], [[+email]], [[+phone]], [[+delivery]], [[+payment]]', 0, NULL, 1, '/core/components/shopkeeper/elements/chunks/[[++manager_language]]/mod_contacts_small.tpl'),
(28, 1, 0, 'shopOrderForm', '', 0, 4, 0, '<p class="error">[[+fi.error.error_message]]</p>\n<br />\n\n<form method="post" action="[[~[[*id]]]]" id="shopOrderForm">\n\n<fieldset>\n\n<input type="hidden" name="nospam:blank" value="" /> \n\n<table cellpadding="3">\n<tr>\n  <td>Address*:</td>\n  <td>\n      <input name="address" size="30" class="textfield" type="text" value="[[!+fi.address:default=`[[+modx.user.id:userinfo=`address`]]`:ne=`0`:show]]" />\n      <div>[[!+fi.error.address]]</div>\n  </td>\n</tr>\n<tr>\n  <td>Delivery method*:</td>\n  <td>\n    <select name="shk_delivery">\n        [[+shk_delivery]]\n    </select>\n  </td>\n</tr>\n<tr>\n  <td>Payment method*:</td>\n  <td>\n    <select name="payment">\n        <option value="By receipt" [[!+fi.payment:isSelected=`By receipt`]]>By receipt</option>\n        <option value="Electronic money" [[!+fi.payment:isSelected=`Electronic money`]]>Electronic money</option>\n    </select>\n  </td>\n</tr>\n<tr>\n  <td>Name*:</td>\n  <td>\n      <input name="fullname" size="30" class="textfield" type="text" value="[[!+fi.fullname:default=`[[+modx.user.id:userinfo=`fullname`]]`:ne=`0`:show]]" />\n      <div>[[!+fi.error.fullname]]</div>\n  </td>\n</tr>\n<tr>\n  <td>E-mail*:</td>\n  <td>\n      <input name="email" size="30" class="textfield" type="text" value="[[!+fi.email:default=`[[+modx.user.id:userinfo=`email`]]`:ne=`0`:show]]" />\n      <div>[[!+fi.error.email]]</div>\n  </td>\n</tr>\n<tr>\n  <td>Phone*:</td>\n  <td>\n      <input name="phone" size="30" class="textfield" type="text" value="[[!+fi.phone:default=`[[+modx.user.id:userinfo=`phone`]]`:ne=`0`:show]]" />\n      <div>[[!+fi.error.phone]]</div>\n  </td>\n</tr>\n<tr>\n  <td>Comment:</td>\n  <td>\n      <textarea name="message" class="textfield" rows="4" cols="30">[[!+fi.message]]</textarea>\n  </td>\n</tr>\n<tr>\n  <td></td>\n  <td><input type="submit" name="submit_button" class="button" value="Submit" /></td>\n</tr>\n</table>\n\n</fieldset>\n\n</form>', 0, NULL, 1, '/core/components/shopkeeper/elements/chunks/[[++manager_language]]/shopOrderForm.tpl'),
(29, 1, 0, 'shopOrderReport', '', 0, 4, 0, '', 0, NULL, 1, '/core/components/shopkeeper/elements/chunks/[[++manager_language]]/shopOrderReport.tpl'),
(30, 1, 0, 'productItem', '', 0, 0, 0, '<div class="product shk-item">\n  <div class="product-b">\n    <div class="product-descr">\n      <img class="shk-image" src="[[*image]]" alt="" height="130" width="130" />\n      <h3>[[*pagetitle]]</h3>\n      [[*introText]]<br />\n      <div style="clear:both;"></div>\n      <small>На складе: [[*inventory]]</small>\n    </div>\n    <form action="[[~[[*id]]? &scheme=`abs`]]" method="post">\n      <fieldset>\n        <input type="hidden" name="shk-id" value="[[*id]]" />\n        <input type="hidden" name="shk-name" value="[[*pagetitle]]" />\n        <input type="hidden" name="shk-count" value="1" />\n        <div class="product-price">\n          <button type="submit" class="shk-but">В корзину</button>\n          <div>Цена: <span class="shk-price">[[!getProductPrice? &price=`[[*price]]` &price1=`[[*price1]]` &price2=`[[*price2]]` &price3=`[[*price3]]`]]</span> руб.</div>\n        </div>\n      </fieldset>\n    </form>\n  </div>\n</div>', 0, 'a:0:{}', 0, ''),
(31, 1, 0, 'categoryItem', '', 0, 0, 0, '<div class="product shk-item">\n  <div class="product-b">\n    <div class="product-descr">\n      <a href="[[~[[+id]]? &scheme=`abs`]]"><img class="shk-image" src="[[+tv.image]]" alt="" height="130" width="130" /></a>\n      <h3>[[+pagetitle]]</h3>\n      [[+introtext]]<br />\n      <a href="[[~[[+id]]? &scheme=`abs`]]">Подробнее &rsaquo;</a>\n      <div style="clear:both;"></div>\n      <small>На складе: [[+tv.inventory]]</small>\n    </div>\n    <form action="[[~[[*id]]? &scheme=`abs`]]" method="post">\n      <fieldset>\n        <input type="hidden" name="shk-id" value="[[+id]]" />\n        <input type="hidden" name="shk-name" value="[[+pagetitle]]" />\n        <input type="hidden" name="shk-count" value="1" />\n        <div class="product-price">\n          <button type="submit" class="shk-but">В корзину</button>\n          <div>Цена: <span class="shk-price">[[!getProductPrice? &price=`[[+tv.price]]` &price1=`[[+tv.price1]]` &price2=`[[+tv.price2]]` &price3=`[[+tv.price3]]`]]</span> руб.</div>\n        </div>\n      </fieldset>\n    </form>\n  </div>\n</div>', 0, 'a:0:{}', 0, ''),
(32, 1, 0, 'productPrice', '', 0, 0, 0, '[[!getProductPrice? &price1=`[[+tv.price1]]`]]', 0, 'a:0:{}', 0, '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `modx_site_plugins`
--

INSERT INTO `modx_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`) VALUES
(1, 1, 0, 'shk_contextSwitch', 'Switch to catalog context.', 0, 4, 0, '/*\n\n plugin contextSwitch\n \n System event: OnHandleRequest, OnPageNotFound\n\n-------------------------------------------\n\nadd to modresource.class.php:\n\npublic function setCacheKey( $cacheKey ){\n    \n    $this->_cacheKey = $cacheKey;\n    \n}\n\n*/\n\nif($modx->context->get(''key'') == ''mgr'') return '''';\n\n$prodPackageName = $modx->getOption(''prodPackageName'',$scriptProperties,'''');//shop\n$prodClassName = $modx->getOption(''prodClassName'',$scriptProperties,'''');//ShopContent\n$prodTemplateId = $modx->getOption(''prodTemplateId'',$scriptProperties,1);\n$debug = false;//$modx->getOption(''debug'',$scriptProperties,false);\n$cacheOptions = array(\n    xPDO::OPT_CACHE_KEY => ''shk_''.$prodPackageName,\n    xPDO::OPT_CACHE_HANDLER => ''xPDOFileCache''\n);\n\nswitch($modx->event->name){\n    \n    case "OnHandleRequest":\n        \n        $cntxt_param = $modx->getOption(''context_param_alias'', null, ''c'');\n        $request_param_id = $modx->getOption(''request_param_id'', null, ''id'');\n        $friendly_urls = $modx->getOption(''friendly_urls'', null, true);\n        $container_suffix = $modx->getOption(''container_suffix'', null, '''');\n        $catalog_id = $modx->getOption(''catalog_id'',$scriptProperties,0);\n        $context_key = $modx->getOption(''context_key'',$scriptProperties,'''');\n        $site_start = $modx->getOption(''site_start'', null, 1);\n        $request_uri = $_SERVER[''REQUEST_URI''];\n        $request_uri = substr($request_uri,0,1)==''/'' ? substr($request_uri,1) : $request_uri;\n        \n        if(!$context_key) return '''';\n        \n        if($modx->config[''friendly_urls'']){\n            \n            if($request_uri){\n            \n                $base_dir_alias = current(explode(''/'',$request_uri));\n                if(strlen($container_suffix)>1 && strpos($base_dir_alias,$container_suffix)===false) $base_dir_alias .= $container_suffix;\n                \n                $context_child_ids = $modx->getChildIds(0,1,array(''context''=>$context_key));\n                \n                $context_top_urls = array();\n                foreach($context_child_ids as $id){\n                    $temp_url = basename($modx->makeURL($id,$context_key,'''',''abs''));\n                    array_push($context_top_urls,$temp_url);\n                }\n                \n                if(in_array($base_dir_alias,$context_top_urls)){\n                    $modx->reloadContext($context_key);\n                    $modx->switchContext($context_key);\n                    $modx->config[''site_start''] = $site_start;\n                    $modx->setPlaceholder(''context_key'',$context_key);\n                }\n            \n            }\n            \n        }else{\n            \n            $requestId = !empty($_REQUEST[$request_param_id]) && is_numeric($_REQUEST[$request_param_id]) ? $_REQUEST[$request_param_id] : 0;\n            if(!$requestId) return '''';\n            $resource = $modx->getObject(''modResource'',$requestId);\n            if($resource && $resource->get(''context_key'') == $context_key){\n                $modx->reloadContext($context_key);\n                $modx->switchContext($context_key);\n                $modx->config[''site_start''] = $site_start;\n                $modx->setPlaceholder(''context_key'',$context_key);\n            }\n            \n        }\n    \n    break;\n    case "OnPageNotFound":\n        \n        if(!$prodClassName || $prodClassName==''modResource'') break;\n        \n        $request_param_alias = $modx->getOption(''request_param_alias'',null,''q'');\n        $request_param_id = $modx->getOption(''request_param_id'',null,''id'');\n        $url = isset($_GET[$request_param_alias]) ? $_GET[$request_param_alias] : '''';\n        \n        $contentType = $modx->getObject(''modContentType'',array(''name''=>''HTML''));\n        $html_ext = $contentType->getExtension();\n        \n        $url_arr = explode(''/'',$url);\n        $parent_url = strpos( $url, ''/'' ) !== false ? substr( $url, 0, strrpos( $url, ''/'' ) ) . ''/'' : '''';\n        $prod_alias = strpos( $url, ''/'' ) !== false ? substr( $url, (strrpos( $url, ''/'' )+1) ) : $url;\n        if($html_ext) $prod_alias = substr($prod_alias,0,(0-strlen($html_ext)));\n        \n        $resourceIdentifier = $modx->findResource($parent_url);\n        if(!$resourceIdentifier) return '''';\n        \n        $resource = $modx->getObject(''modResource'',array(''id''=>$resourceIdentifier,''published''=>true,''deleted''=>false));\n        if(!$resource) return '''';\n        \n        //Определяем параметры шаблона\n        $templateObj = $resource->getOne(''Template'');\n        $templateProps = $templateObj->getProperties();\n        if(!empty($templateProps[''prodPackageName''])) $prodPackageName = $templateProps[''prodPackageName''];\n        if(!empty($templateProps[''prodClassName''])) $prodClassName = $templateProps[''prodClassName''];\n        if(!empty($templateProps[''prodTemplateId''])) $prodTemplateId = $templateProps[''prodTemplateId''];\n        \n        $modelpath = $modx->getOption(''core_path'') . ''components/'' . $prodPackageName . ''/model/'';\n        $modx->addPackage($prodPackageName, $modelpath);\n        \n        $product = $modx->getObject($prodClassName,array(''resource_id''=>$resourceIdentifier,''alias''=>$prod_alias,''published''=>true,''deleted''=>false));\n        \n        if($product){\n            \n            if(!$product->get(''template'')) $product->set(''template'',$prodTemplateId);\n            $product->set(''parent'',$resourceIdentifier);\n            \n            $cacheKey = ''shk_''.$prodPackageName.''/''.$product->get(''id'');\n            \n            $cachedResource = $modx->cacheManager->get($cacheKey, array(\n                xPDO::OPT_CACHE_KEY => $modx->getOption(''cache_resource_key'', null, ''resource''),\n                xPDO::OPT_CACHE_HANDLER => $modx->getOption(''cache_resource_handler'', null, $modx->getOption(xPDO::OPT_CACHE_HANDLER)),\n                xPDO::OPT_CACHE_FORMAT => (integer) $modx->getOption(''cache_resource_format'', null, $modx->getOption(xPDO::OPT_CACHE_FORMAT, null, xPDOCacheManager::CACHE_PHP)),\n            ));\n            \n            //Вытаскиваем из кэша\n            if (is_array($cachedResource) && array_key_exists(''resource'', $cachedResource) && is_array($cachedResource[''resource''])) {\n                \n                $modx->resource = $modx->newObject($cachedResource[''resourceClass'']);\n                \n                if ($modx->resource) {\n                    \n                    $modx->resource->fromArray($cachedResource[''resource''], '''', true, true, true);\n                    $modx->resource->_content = $cachedResource[''resource''][''_content''];\n                    $modx->resource->_isForward = isset($cachedResource[''resource''][''_isForward'']) && !empty($cachedResource[''resource''][''_isForward'']);\n                    \n                    if (isset($cachedResource[''elementCache''])) $modx->elementCache = $cachedResource[''elementCache''];\n                    if (isset($cachedResource[''sourceCache''])) $modx->sourceCache = $cachedResource[''sourceCache''];\n                    if ($modx->resource->get(''_jscripts'')) $modx->jscripts = $modx->jscripts + $modx->resource->get(''_jscripts'');\n                    if ($modx->resource->get(''_sjscripts'')) $modx->sjscripts = $modx->sjscripts + $modx->resource->get(''_sjscripts'');\n                    if ($modx->resource->get(''_loadedjscripts'')) $modx->loadedjscripts = array_merge($modx->loadedjscripts, $modx->resource->get(''_loadedjscripts''));\n                    $isForward= $modx->resource->_isForward;\n                    $modx->resource->setProcessed(true);\n                    $fromCache = true;\n                    \n                    $modx->invokeEvent(''OnLoadWebPageCache'');\n                    \n                }\n                \n                //var_dump($modx->resourceIdentifier,$cachedResource[''resourceClass''],$modx->resource->get(''id''));\n            \n            //Если в кэше нет, создаём новый виртуальный ресурс товара\n            }else{\n                \n                $modx->resource = $modx->newObject(''modResource'');\n                //$modx->resource->set();\n                \n                ####################################################\n                //Просчитываем поля по типам ввода связанных TV\n                $product_fields = $product->toArray();\n                $field_tv = array();\n                \n                $sql = "\n                SELECT `formtabs`\n                FROM `".$modx->config[''table_prefix'']."migx_configs`\n                WHERE `name` = ''{$prodPackageName}''\n                ";\n                $stmt = $modx->prepare($sql);\n                if ($stmt && $stmt->execute()) {\n                    $migx_config_formtabs = $stmt->fetchColumn();\n                    if($migx_config_formtabs){\n                        $migx_config_formtabs_arr = json_decode($migx_config_formtabs,true);\n                        foreach($migx_config_formtabs_arr as $formtabs){\n                            \n                            if(!empty($formtabs[''fields''])){\n                                $temp_fields = !is_array($formtabs[''fields''])? json_decode($formtabs[''fields''],true) : $formtabs[''fields''];\n                            }else{\n                                $temp_fields = array();\n                            }\n                            \n                            foreach($temp_fields as $temp_field){\n                                if(!empty($temp_field[''inputTV''])) $field_tv[$temp_field[''field'']] = $temp_field[''inputTV''];\n                            }\n                        }\n                        \n                    }\n                }\n                $stmt->closeCursor();\n                \n                foreach($field_tv as $field_name => $tv_name){\n                    if(isset($product_fields[$field_name])){\n                        \n                        $tv_object = $modx->getObject(''modTemplateVar'',array(''name''=>$tv_name));\n                        if( is_object($tv_object) ){\n                            if($tv_object->get(''display'')==''default'') continue;\n                            \n                            $tv_object->set(''name'',$field_name);\n                            $output_properties = array_merge($tv_object->get(''output_properties''),array(''param_name''=>$field_name,''id''=>$product_fields[''id'']));\n                            $tv_object->set(''output_properties'',$output_properties);\n                            $tv_object->set(''value'',$product_fields[$field_name]);\n                            \n                            $value = $product_fields[$field_name];\n                            $value = $tv_object->prepareOutput($value);\n                            $outputRenderPaths = $tv_object->getRenderDirectories(''OnTVOutputRenderList'',''output'');\n                            \n                            $value = $tv_object->getRender($output_properties,$value,$outputRenderPaths,''output'',$product_fields[''id''],$tv_object->get(''display''));\n                            \n                            $product_fields[$field_name] = $value;\n                        }\n                    }\n                }\n                ####################################################\n                \n                $modx->resource->fromArray(array_merge($resource->toArray(),$product_fields));\n                $modx->resource->_fieldMeta = array_merge($resource->_fieldMeta,$product->_fieldMeta);\n                \n                $modx->resource->set(''id'',$product->get(''id''));\n                $modx->resource->set(''cacheable'',true);\n                $modx->resource->set(''class_key'',$prodClassName);\n                $modx->resource->_content = '''';\n                $modx->resource->_output = '''';\n                $modx->resource->_isForward = true;\n                \n                //$modx->resource->_cacheKey = ''shk_''.$prodPackageName.''/[id]'';\n                \n                if( method_exists( $modx->resource, ''setCacheKey'' ) ){\n                    $modx->resource->setCacheKey( ''shk_''.$prodPackageName.''/[id]'' );\n                }\n                \n                $modx->elementCache = array();\n                $modx->resourceGenerated = true;\n                unset($resource);\n                \n            }\n            \n            unset($product);\n            \n            if($debug){ echo ''<pre>''.print_r($modx->resource->toArray(),true).''</pre>''; exit; }\n            \n            //Просчитываем и выводим HTML-код страницы товара\n            $modx->resourceIdentifier = $modx->resource->get(''id'');\n            $modx->resourceMethod = ''id'';\n            \n            $modx->request->prepareResponse();\n            \n            exit;\n        }\n        \n    break;\n\n}\n\nreturn '''';', 0, 'a:8:{s:19:"context_param_alias";a:7:{s:4:"name";s:19:"context_param_alias";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"c";s:7:"lexicon";N;s:4:"area";s:0:"";}s:16:"request_param_id";a:7:{s:4:"name";s:16:"request_param_id";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"id";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"catalog_id";a:7:{s:4:"name";s:10:"catalog_id";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"context_key";a:7:{s:4:"name";s:11:"context_key";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"catalog";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"site_start";a:7:{s:4:"name";s:10:"site_start";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"prodPackageName";a:7:{s:4:"name";s:15:"prodPackageName";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"prodClassName";a:7:{s:4:"name";s:13:"prodClassName";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"prodTemplateId";a:7:{s:4:"name";s:14:"prodTemplateId";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";N;s:4:"area";s:0:"";}}', 0, '', 1, '/core/components/shopkeeper/elements/plugins/context_switch.php'),
(2, 1, 0, 'shk_updateInventory', 'Update inventory data.', 0, 4, 0, '/*\n * shk_updateInventory\n * \n * Плагин обновляет количество товара на складе при переводе статуса заказа в "Отправлен" (или др.)\n * \n * OnSHKChangeStatus\n */\n\n$eventName = $modx->event->name;\n\nif(!isset($plugin_status)) $plugin_status = 2;\nif(!isset($order_id) || !isset($status) || $status!=$plugin_status) return;\n\n$order = $modx->getObject(''SHKorder'',array(''id''=>$order_id));\n\nif($order){\n    \n    require_once MODX_CORE_PATH."components/shopkeeper/model/shopkeeper.class.php";\n    require_once MODX_CORE_PATH."components/shopkeeper/model/shk_mgr.class.php";\n    $SHKmanager = new SHKmanager($modx);\n    $SHKmanager->getModConfig();\n    \n    $purchases = unserialize($order->get(''content''));\n    $allowed = $order->get(''allowed'');\n    $p_allowed = $SHKmanager->allowedArray($allowed,$purchases);\n    \n    $SHKmanager->updateInventory($purchases,$p_allowed,$scriptProperties);\n    \n}\n\nreturn '''';', 0, 'a:3:{s:13:"plugin_status";a:7:{s:4:"name";s:13:"plugin_status";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"2";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"inventory_tvid";a:7:{s:4:"name";s:14:"inventory_tvid";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"salestat_tvid";a:7:{s:4:"name";s:13:"salestat_tvid";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}}', 0, '', 1, '/core/components/shopkeeper/elements/plugins/updateInventory.php'),
(3, 1, 0, 'shk_delivery', 'Add delivery data to order.', 0, 4, 0, '/*\n plugin delivery\n System events: OnSHKbeforeCartLoad, OnSHKcalcTotaQuantity\n*/\n\n$eventName = $modx->event->name;\n$output = '''';\n\n//OnSHKbeforeCartLoad\nif($eventName==''OnSHKbeforeCartLoad''){\n    \n    $modx->addPackage(''shopkeeper'',MODX_CORE_PATH."components/shopkeeper/model/");\n    require_once MODX_CORE_PATH."components/shopkeeper/include.parsetpl.php";\n    \n    $default_tpl = ''@INLINE <option value="[[+name]]" [[+selected]]>[[+name]] [[+price:gt=`0`:then=`([[+price]] [[++shk.currency]])`]]</option>'';\n    $tpl = $modx->getOption(''tpl'',$scriptProperties,$default_tpl);\n    $deliveryName = $modx->getOption(''deliveryName'',$scriptProperties,''Доставка'');\n    $toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,''shk_delivery'');\n    \n    $curSavedP = !empty($_SESSION[''shk_purchases'']) && is_array($_SESSION[''shk_purchases'']) ? $_SESSION[''shk_purchases''] : array();\n    $curSavedA = !empty($_SESSION[''shk_addit_params'']) && is_array($_SESSION[''shk_purchases'']) ? $_SESSION[''shk_addit_params''] : array();\n    $purchases = array();\n    $addit_params = array();\n    \n    //Сумма заказа при которой предоставляется бесплатная доставка\n    $ordersumm_delivery = intval($modx->getOption(''shk.ordersumm_delivery'',null,0));\n    \n    //достаём из БД конфигурацию модуля с данными вариантов доставки\n    $config = $modx->getCollection(''SHKconfig'');\n    $shk_config = array();\n    foreach ($config as $conf) {\n      $confArray = $conf->toArray();\n      if($confArray[''setting''] == ''statuses'')\n          $shk_config[$confArray[''setting'']] = unserialize($confArray[''value'']);\n      else if($confArray[''setting''] == ''delivery'')\n          $shk_config[$confArray[''setting'']] = unserialize($confArray[''value'']);\n      else\n          $shk_config[$confArray[''setting'']] = $confArray[''value''];\n    }\n    if(!is_array($shk_config[''delivery''])) $shk_config[''delivery''] = array();\n    \n    $selected_delivery = '''';\n    \n    //если в корзине только доставка, очищаем корзину\n    if(count($curSavedP)==1 && isset($curSavedP[0][''name'']) && $curSavedP[0][''name'']==$deliveryName){\n        $_SESSION[''shk_purchases''] = array();\n        $_SESSION[''shk_addit_params''] = array();\n        $curSavedP = array();\n        $curSavedA = array();\n        unset($_SESSION[''shk_purchases''],$_SESSION[''shk_addit_params'']);\n    }\n    \n    //Обновляем данные выбранного способа доставки\n    if(count($curSavedP)>0){\n        \n        if(isset($_POST[''shk_delivery''])){\n            $selected_delivery = trim($_POST[''shk_delivery'']);\n        }else{\n            //Определяем текущий способ доставки\n            foreach($curSavedP as $key => $val){\n                if(isset($val[''name'']) && $val[''name'']==$deliveryName){\n                    $selected_delivery = isset($curSavedA[$key][0][0]) ? $curSavedA[$key][0][0] : '''';\n                    break;\n                }\n            }\n            unset($key,$val);\n        }\n        \n        $order_price = 0;\n        \n        //Выкидываем старую доставку и считаем общую сумму заказа\n        foreach($curSavedP as $key => $prod){\n            if(!isset($prod[''name'']) || $prod[''name'']!=$deliveryName){\n                $purchases[] = $prod;\n                $addit_params[] = $curSavedA[$key];\n                //считаем общую сумму заказа\n                $order_price += $prod[''price''] * $prod[''count''];\n                if(!empty($curSavedA[$key])){\n                    for($i=0;$i<count($curSavedA[$key]);$i++){\n                        $order_price += $addit_params[$key][$i][1] * $prod[''count''];\n                    }\n                }\n            }\n        }\n        unset($key,$prod);\n        \n        //добавляем доставку в заказ\n        foreach($shk_config[''delivery''] as $key => $val){\n            $val = array_map(''trim'',$val);\n            if($val[0] == $selected_delivery && !empty($val[1])){\n                $dlvr = array();\n                //Если цена заказа больше или равно $ordersumm_delivery, доставка бесплатная\n                $val[1] = $ordersumm_delivery && $order_price >= $ordersumm_delivery ? 0 : floatval(str_replace('','',''.'',$val[1]));\n                $dlvr[0] = array(''id''=>0,''count''=>1,''price''=>0,''name''=>$deliveryName);\n                $dlvr[0][''tv_add''][''shk_delivery''] = $val[0];\n                $addit = array();\n                $addit[0][] = array($val[0],$val[1]);\n                $purchases = array_merge($purchases,$dlvr);\n                $addit_params = array_merge($addit_params,$addit);\n                break;\n            }\n        }\n        unset($key,$val,$dlvr);\n        $_SESSION[''shk_purchases''] = $purchases;\n        $_SESSION[''shk_addit_params''] = $addit_params;\n        \n    }\n    \n    //Выводим список способов доставки\n    $chunkArr = array();\n    foreach($shk_config[''delivery''] as $key => $val){\n        $chunkArr = array(\n            ''did'' => ''deliv-''.($key+1),\n            ''key'' => $key,\n            ''name'' => htmlspecialchars(trim($val[0])),\n            ''price'' => trim($val[1]),\n            ''selected'' => trim($val[0]) == $selected_delivery ? '' selected="selected" '' : '''',\n            ''checked'' => trim($val[0]) == $selected_delivery ? '' checked="checked" '' : ''''\n        );\n        $output .= "\\n\\t".parseTpl($tpl, $chunkArr);\n    }\n\n    if($toPlaceholder){\n        $modx->setPlaceholder($toPlaceholder,$output);\n        $output = '''';\n    }\n    \n    $modx->event->output($output);\n    \n    \n    //OnSHKcalcTotaQuantity\n}else if($eventName==''OnSHKcalcTotaQuantity''){\n    \n    $items_total = isset($items_total) ? $items_total : 0;\n    $items_unique_total = isset($items_unique_total) ? $items_unique_total : 0;\n    $purchases = !empty($_SESSION[''shk_purchases'']) ? $_SESSION[''shk_purchases''] : array();\n    if(count($purchases) > 0){\n        //Если в корзине есть доставка, отнимаем еденицу из общего числа товаров\n        foreach($purchases as $purchase){\n            if(!$purchase[''id'']){\n                $items_total --;\n                $items_unique_total --;\n                break;\n            }\n        }\n        \n    }else{\n        $items_total = 0;\n        $items_unique_total = 0;\n    }\n    \n    $modx->event->output($items_total."||".$items_unique_total);\n    \n}\n\nreturn '''';', 0, 'a:2:{s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:123:"@INLINE <option value="[[+name]]" [[+selected]]>[[+name]] [[+price:gt=`0`:then=`([[+price]] [[++shk.currency]])`]]</option>";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"deliveryName";a:7:{s:4:"name";s:12:"deliveryName";s:4:"desc";s:0:"";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:16:"Доставка";s:7:"lexicon";N;s:4:"area";s:0:"";}}', 0, '', 1, '/core/components/shopkeeper/elements/plugins/delivery.php'),
(4, 1, 0, 'shk_tv_input_output', 'Print Shopkeeper`s input and output types for TV.', 0, 4, 0, '$corePath = MODX_CORE_PATH.''components/shopkeeper/'';\n\nswitch ($modx->event->name) {\n    //tv input\n    case ''OnTVInputRenderList'':\n        if($modx->context->get(''key'') != ''mgr'') return;\n        $modx->regClientStartupScript($modx->getOption(''assets_url'').''components/shopkeeper/js/mgr/shk_mgr.js'');\n        $modx->regClientStartupScript($modx->getOption(''assets_url'').''components/shopkeeper/js/mgr/widgets/shk.grid.js'');\n        $modx->regClientCSS($modx->getOption(''assets_url'').''components/shopkeeper/css/mgr.css'');\n        $modx->event->output($corePath.''elements/tv/input/'');\n    break;\n    case ''OnTVInputPropertiesList'':\n        if($modx->context->get(''key'') != ''mgr'') return;\n        $modx->event->output($corePath.''elements/tv/inputproperties/'');\n    break;\n    //tv output\n    case ''OnTVOutputRenderList'':\n        $modx->event->output($corePath.''elements/tv/output/'');\n    break;\n    case ''OnTVOutputRenderPropertiesList'':\n        $modx->event->output($corePath.''elements/tv/outputproperties/'');\n    break;\n}\n\nreturn;', 0, NULL, 0, '', 1, '/core/components/shopkeeper/elements/plugins/tv_input_output.php'),
(5, 1, 0, 'shk_order_export', 'Export Shopkeeper orders to XML', 0, 4, 0, '/*\n\nExport Shopkeeper orders to XML\n\nOnSHKScriptsLoad\n\n*/\n\n$output = '''';\n$eventName = $modx->event->name;\n\nif($eventName == ''OnSHKScriptsLoad''){\n    \n    $output = ''assets/components/shopkeeper/js/mgr/widgets/shk_order_export.js'';\n    \n}\n\n$modx->event->output($output);\n\nreturn '''';', 0, NULL, 0, '', 1, '/core/components/shopkeeper/elements/plugins/shk_order_export.inc.php'),
(6, 1, 0, 'shk_multicurrency', 'Multicurrency in store.', 0, 4, 0, '/*\n plugin shk_multicurrency\n System event: OnLoadWebDocument, OnSHKgetProductPrice, OnSHKgetProductAdditParamPrice\n\n<div>\n    Валюта:\n    <select id="site_currency" name="curency">\n        <option value="1">руб.</option>\n        <option value="2">грн.</option>\n        <option value="3">USD</option>\n        <option value="4">euro</option>\n    </select>\n</div>\n\nПример значения парметра shk.currency_rate:\n\nруб.==1||грн.==4.6||USD==32||euro==42\n\n*/\n\n$scriptProperties = array_merge(\n    $scriptProperties,\n    array(\n        ''currency_default'' => $modx->getOption(''shk.currency_default'', null, 1),\n        ''currency_rate'' => $modx->getOption(''shk.currency_rate'', null, '''')\n    )\n);\n\n$shk_currency = !empty($_COOKIE[''shk_currency'']) && is_numeric($_COOKIE[''shk_currency'']) ? abs(intval($_COOKIE[''shk_currency''])) : $scriptProperties[''currency_default''];\n$currency = isset($_GET[''scurr'']) && is_numeric($_GET[''scurr'']) ? intval($_GET[''scurr'']) : $shk_currency;\n\nif(!function_exists(''shk_currency_calc'')){\n    function shk_currency_calc($properties, $base_price, $currency, $rate_ratio = 0){\n        \n        $inverse = isset($properties[''inverse'']) ? $properties[''inverse''] : false;//обратный перевод цены\n        \n        if(!$rate_ratio){\n            \n            if(isset($_SESSION[''shk_curr_rate'']) && is_numeric($_SESSION[''shk_curr_rate'']) && !$inverse){\n                \n                $rate_ratio = $_SESSION[''shk_curr_rate''];\n                \n            }else if(count(explode(''||'',$properties[''currency_rate''])) >= $currency){\n                \n                if($properties[''currency_default''] != $currency){\n                    \n                    $curr_rate = explode(''||'',$properties[''currency_rate'']);\n                    \n                    $temp_arr = explode(''=='',$curr_rate[$currency-1]);\n                    $rate = isset($temp_arr[1]) && is_numeric($temp_arr[1]) ? floatval(str_replace('','',''.'',$temp_arr[1])) : 1;\n                    $temp_arr = explode(''=='',$curr_rate[$properties[''currency_default'']-1]);\n                    $temp_rate = floatval(str_replace('','',''.'',$temp_arr[1]));//курс базовой валюты\n                    \n                    if( !$inverse ){\n                        $rate_ratio = $temp_rate / $rate;\n                        $_SESSION[''shk_curr_rate''] = $rate_ratio;\n                    }else{\n                        $rate_ratio = $rate / $temp_rate;\n                    }\n                    \n                }else{\n                    $rate_ratio = 1;\n                }\n                \n            }else{\n                $rate_ratio = 1;\n            }\n        }\n        \n        if($rate_ratio){\n            $price = $base_price * $rate_ratio;\n            $price = round($price,(ceil($price) == $price ? 0 : 2));\n            return $price;\n        }else{\n            return $base_price;\n        }\n        \n    }\n}\n\nswitch($modx->event->name){\n    \n    case ''OnLoadWebDocument'':\n        \n        if(empty($scriptProperties[''noScript''])){\n            //document.cookie = "shk_currency="+this.value+"; expires=" + new Date(new Date().getTime() + 3600000*24*7).toGMTString() + "; path=/";\n            $script_str = ''\n            <script type="text/javascript">\n                var shk_cindex = document.cookie.indexOf("shk_currency=") > -1 ? document.cookie.indexOf("shk_currency=") + new String("shk_currency=").length : -1;\n                var shk_currency = shk_cindex > -1 ? document.cookie.substring(shk_cindex,shk_cindex+1) : 1;\n                jQuery("#site_currency")\n                .val(shk_currency)\n                .bind("change",function(){\n                    var loc_href = window.location.pathname+document.location.search;\n                    window.location.href = loc_href+(loc_href.indexOf("?") > -1 ? "&" : "?") + "scurr=" + this.value;\n                });\n            </script>\n            '';\n            $modx->regClientScript($script_str, true);\n        }\n        \n        if(isset($_GET[''scurr''])){\n            \n            $purchases = !empty($_SESSION[''shk_purchases'']) ? $_SESSION[''shk_purchases''] : array();\n            $addit_params = !empty($_SESSION[''shk_addit_params'']) ? $_SESSION[''shk_addit_params''] : array();\n            \n            if($currency != $shk_currency){\n                \n                $_SESSION[''shk_curr_rate''] = null;\n                unset($_SESSION[''shk_curr_rate'']);\n                \n                //Изменяем цены товаров в корзине\n                if(!empty($purchases)){\n                    \n                    foreach($purchases as $key => &$purchase){\n                        \n                        if(isset($purchase[''tv_add''][''shk_oldprice''])) $purchase[''tv_add''][''base_price''] = $purchase[''tv_add''][''shk_oldprice''];\n                        else if(!isset($purchase[''tv_add''][''base_price''])) $purchase[''tv_add''][''base_price''] = $purchase[''price''];\n                        \n                        $base_price = $purchase[''tv_add''][''base_price''];\n                        \n                        $purchase[''price''] = shk_currency_calc($scriptProperties, $base_price, $currency);\n                        \n                        //Доп. параметры\n                        foreach($addit_params[$key] as &$addit_param){\n                            if(!isset($addit_param[2])) $addit_param[2] = $addit_param[1];\n                            $addit_param[1] = shk_currency_calc($scriptProperties, $addit_param[2], $currency);\n                        }\n                        \n                    }\n                    \n                    $_SESSION[''shk_purchases''] = $purchases;\n                    $_SESSION[''shk_addit_params''] = $addit_params;\n                    \n                }\n                \n                $shk_currency = $currency;\n                setcookie("shk_currency", $shk_currency, time()+3600*24, "/");\n                \n                $curr_rate = explode(''||'',$scriptProperties[''currency_rate'']);\n                $currency_name = isset($curr_rate[$shk_currency-1]) ? current(explode(''=='',$curr_rate[$shk_currency-1])) : '''';\n                $_SESSION[''shk_currency_name''] = $currency_name;\n                \n            }\n            \n            $back_url = !empty($_SERVER[''HTTP_REFERER'']) ? $_SERVER[''HTTP_REFERER''] : $modx->makeURL($modx->resource->get(''parent''),'''','''',''abs'');\n            if( $modx->config[''friendly_urls''] ){\n                if( strpos($back_url,''?'') !== false ) $back_url = substr( $back_url, 0, strpos($back_url,''?'') );\n            }\n            \n            $modx->sendRedirect( $back_url, 0 );\n            \n        }\n        \n        $currency_name = !empty($_SESSION[''shk_currency_name'']) ? $_SESSION[''shk_currency_name''] : '''';\n        if(!$currency_name){\n            $currency_name = $modx->getOption(''shk.currency'',null,'''');\n        }\n        $modx->setPlaceholder(''shk_currency'',$currency_name);\n        \n    break;\n    case ''OnSHKgetProductAdditParamPrice'':\n    case ''OnSHKgetProductPrice'':\n        \n        $output = $modx->getOption(''price'',$scriptProperties,0);\n        \n        //Считаем цену по курсу\n        $output = shk_currency_calc($scriptProperties, $output, $currency );\n        \n        $modx->event->_output = '''';\n        $modx->event->output($output);\n        \n    break;\n    \n}\n\nreturn '''';', 0, NULL, 1, '', 1, '/core/components/shopkeeper/elements/plugins/multi_currency.php');

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

--
-- Дамп данных таблицы `modx_site_plugin_events`
--

INSERT INTO `modx_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`) VALUES
(1, 'OnHandleRequest', 0, 0),
(1, 'OnPageNotFound', 0, 0),
(2, 'OnSHKChangeStatus', 0, 0),
(3, 'OnSHKbeforeCartLoad', 0, 0),
(4, 'OnTVInputRenderList', 0, 0),
(4, 'OnTVInputPropertiesList', 0, 0),
(4, 'OnTVOutputRenderList', 0, 0),
(4, 'OnTVOutputRenderPropertiesList', 0, 0),
(5, 'OnSHKScriptsLoad', 0, 0),
(6, 'OnLoadWebDocument', 0, 0),
(6, 'OnSHKgetProductPrice', 0, 0),
(6, 'OnSHKgetProductAdditParamPrice', 0, 0);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

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
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(17, 1, 0, 'Shopkeeper', 'Shopping cart', 0, 4, 0, '/**\n * Shopkeeper\n * \n * Shopping cart for MODx Revolution\n * \n * @category 	   snippet\n * @version 	   2.3.1\n * @license 	   http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)\n * @internal	   @properties\n * @internal	   @modx_category Shop\n */\n\n//ini_set(''display_errors'',1);\n//error_reporting(E_ALL);\n\nif(isset($hideOn) && preg_match(''/(^|\\s|,)''.$modx->resource->get(''id'').''(,|$)/'',$hideOn)) return '''';\n\n$modx->placeholders[''SHK_callCount''] = isset($modx->placeholders[''SHK_callCount'']) ? $modx->placeholders[''SHK_callCount'']+1 : 1;\n$SHK_callCount = $modx->placeholders[''SHK_callCount''];\nif($SHK_callCount>1) return '''';\n\n$manager_language = $modx->config[''manager_language''];\n$charset = $modx->config[''modx_charset''];\n$isfolder = $modx->resource->get(''isfolder'');\n$propertySetName = $modx->getOption(''propertySetName'',$scriptProperties,''default'');\n$debug = $modx->getOption(''debug'',$scriptProperties,false);\n\nif(!defined(''SHOPKEEPER_PATH'')) define(''SHOPKEEPER_PATH'', MODX_CORE_PATH."components/shopkeeper/");\nif(!defined(''SHOPKEEPER_URL'')) define(''SHOPKEEPER_URL'', MODX_BASE_URL."core/components/shopkeeper/");\nif(!defined(''SHOPKEEPER_ASSETS_PATH'')) define(''SHOPKEEPER_ASSETS_PATH'', MODX_BASE_PATH."assets/components/shopkeeper/");\nif(!defined(''SHOPKEEPER_ASSETS_URL'')) define(''SHOPKEEPER_ASSETS_URL'', MODX_BASE_URL."assets/components/shopkeeper/");\n\n$modx->addPackage(''shopkeeper'',SHOPKEEPER_PATH.''model/'');\n\n//require_once SHOPKEEPER_PATH."include.parsetpl.php";\nrequire_once SHOPKEEPER_PATH."model/shopkeeper.class.php";\n$shopCart = new Shopkeeper($modx, $scriptProperties);\n\n$output = '''';\n\n//добавление товара в корзину\nif(isset($_POST[''shk-id''])){\n    \n    $purchaseArray = $_POST;\n    $shopCart -> savePurchaseData($purchaseArray);\n    $modx->sendRedirect((!empty($_SERVER[''HTTP_REFERER'']) ? $_SERVER[''HTTP_REFERER''] : $modx->makeURL($modx->resource->get(''id''),'''','''',''abs'')),0);\n    exit;\n\n}elseif(isset($_GET[''shk_action''])){\n  \n    $action = addslashes($_GET[''shk_action'']);\n     \n    switch($action){\n        case "empty"://очистка корзины\n            $shopCart->emptySavedData();\n        break;\n        case "del"://удаление товара из корзины\n            $item_index = isset($_GET[''n'']) && is_numeric($_GET[''n'']) ? $_GET[''n''] : '''';\n            $shopCart->delArrayItem($item_index);\n        break;\n    }\n    \n    $modx->sendRedirect((!empty($_SERVER[''HTTP_REFERER'']) ? $_SERVER[''HTTP_REFERER''] : $modx->makeURL($modx->resource->get(''id''),'''','''',''abs'')),0);\n    exit;\n\n//пересчет количества товаров в корзине\n}elseif(isset($_POST[''shk_recount''])){\n  \n    if(!empty($_POST[''count''])){\n        $shopCart->recountAll($_POST[''count'']);\n        $modx->sendRedirect((!empty($_SERVER[''HTTP_REFERER'']) ? $_SERVER[''HTTP_REFERER''] : $modx->makeURL($modx->resource->get(''id''),'''','''',''abs'')),0);\n        exit;\n    }\n\n}\n\n//добавление стилей и скриптов в <head>, если нужно\n$headHtml = "";\n\nif(!empty($scriptProperties[''style''])){\n    $modx->regClientCSS(SHOPKEEPER_ASSETS_URL."css/web/".$modx->getOption(''style'',$scriptProperties,''default'')."/style.css");\n}\n\nif(!$modx->getOption(''noJavaScript'',$scriptProperties,false)){\n    \n    if(!$modx->getOption(''noJQuery'',$scriptProperties,false)){\n        $modx->regClientStartupScript(SHOPKEEPER_ASSETS_URL."js/web/jquery-1.10.2.min.js");\n    }\n    \n    $modx->regClientStartupScript(SHOPKEEPER_ASSETS_URL."js/web/lang/{$lang}.js?v=".$shopCart->version);\n    $modx->regClientStartupScript(SHOPKEEPER_ASSETS_URL."js/web/shopkeeper.js?v=".$shopCart->version);\n    \n    $headHtml .= ''\n    <script type="text/javascript">'';\n      \n    if($modx->getOption(''noConflict'',$scriptProperties,false)){$headHtml .= "\n        jQuery.noConflict();";\n    }\n    \n    list($price_total,$items_total,$items_unique_total) = $shopCart->getTotal();\n    \n    $headHtml .= "\n    var site_base_url = ''".$modx->config[''base_url'']."'';\n    var shkOpt = jQuery.extend(shkOptDefault,{";\n    $headHtml .= "prodCont:''".$scriptProperties[''prodCont'']."''";\n    if($modx->getOption(''lang'',$scriptProperties,null)!=''ru'') $headHtml .= ", lang:''".$scriptProperties[''lang'']."''";\n    if($modx->getOption(''currency'',$scriptProperties,null)!=''руб.'') $headHtml .= ", currency: ''".$scriptProperties[''currency'']."''";\n    $headHtml .= ", orderFormPage:''".$modx->getOption(''orderFormPage'',$scriptProperties,1)."''";\n    $headHtml .= ", orderFormPageUrl:''".$modx->makeUrl($modx->getOption(''orderFormPage'',$scriptProperties,0),'''','''',''abs'')."''";\n    if($modx->getOption(''counterField'',$scriptProperties,null)==true) $headHtml .= ", counterField:true";\n    if($modx->getOption(''counterFieldCart'',$scriptProperties,null)==true) $headHtml .= ", counterFieldCart:true";\n    if($scriptProperties[''changePrice'']) $headHtml .= ", changePrice:".($scriptProperties[''changePrice'']==''replace'' ? "''replace''" : ''true'');\n    if($modx->getOption(''noCounter'',$scriptProperties,null)==true) $headHtml .= ", noCounter:true";\n    if($modx->getOption(''flyToCart'',$scriptProperties,null)!=''helper'') $headHtml .= ", flyToCart:''".$scriptProperties[''flyToCart'']."''";\n    if($modx->getOption(''style'',$scriptProperties,null)!=''default'') $headHtml .= ", style:''".$scriptProperties[''style'']."''";\n    if($modx->getOption(''noLoader'',$scriptProperties,null)==true) $headHtml .= ", noLoader:true";\n    if($modx->getOption(''allowFloatCount'',$scriptProperties,null)==true) $headHtml .= ", allowFloatCount:true";\n    if($modx->getOption(''animCart'',$scriptProperties,null)==false) $headHtml .= ", animCart:false";\n    if($modx->getOption(''goToOrderFormPage'',$scriptProperties,null)!=false) $headHtml .= ", goToOrderFormPage:true";\n    if($debug) $headHtml .= ", debug:true";\n    $headHtml .= ", psn:''".$shopCart->encrypt($propertySetName)."''";\n    \n    if(!empty($scriptProperties[''cartHelperTpl''])){\n        $helperChunk = $shopCart->getChunk($scriptProperties[''cartHelperTpl'']);\n        $helperChunk_arr = preg_split("/[\\r\\n]+/", trim($helperChunk->get(''snippet'')));\n        $helperStr = '''';\n        for($i=0;$i<count($helperChunk_arr);$i++){\n            $helperStr .= ($i>0 ? ''+'' : '''')."''".str_replace("''","\\''",trim($helperChunk_arr[$i]))."''\\n";\n        }\n        $headHtml .= "\\n, shkHelper:{$helperStr}";\n    }\n  \n    $headHtml .= "});\n    SHK.data = {price_total:{$price_total}, items_total:{$items_total}, items_unique_total:{$items_unique_total}, ids:[".$shopCart->getProdIds(''string'')."]};\n    jQuery(document).bind(''ready'',function(){\n        jQuery(shkOpt.prodCont).shopkeeper();\n    });";\n    \n    $headHtml .= "\n    </script>";\n    \n    $modx->regClientStartupHTMLBlock($headHtml);\n    \n}\n\n//вывод корзины\n$output .= $shopCart->getCartContent();\n\n//Вывод отладочной информации\nif($debug){\n    $curSavedP = !empty($_SESSION[''shk_purchases'']) ? $_SESSION[''shk_purchases''] : array();\n    $curSavedA = !empty($_SESSION[''shk_addit_params'']) ? $_SESSION[''shk_addit_params''] : array();\n    $output .= ''<pre>''.print_r($curSavedP,true).print_r($curSavedA,true).''</pre>'';\n}\n\nreturn $output;', 0, 'a:33:{s:4:"lang";a:7:{s:4:"name";s:4:"lang";s:4:"desc";s:13:"prop_shk.lang";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"ru";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:8:"prodCont";a:7:{s:4:"name";s:8:"prodCont";s:4:"desc";s:17:"prop_shk.prodcont";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"div.shk-item";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:7:"tplPath";a:7:{s:4:"name";s:7:"tplPath";s:4:"desc";s:16:"prop_shk.tplpath";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:46:"core/components/shopkeeper/elements/chunks/ru/";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:7:"cartTpl";a:7:{s:4:"name";s:7:"cartTpl";s:4:"desc";s:16:"prop_shk.carttpl";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:18:"@FILE shopCart.tpl";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:10:"cartRowTpl";a:7:{s:4:"name";s:10:"cartRowTpl";s:4:"desc";s:19:"prop_shk.cartrowtpl";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:21:"@FILE shopCartRow.tpl";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:12:"additDataTpl";a:7:{s:4:"name";s:12:"additDataTpl";s:4:"desc";s:21:"prop_shk.additdatatpl";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:19:"@FILE additData.tpl";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:12:"orderDataTpl";a:7:{s:4:"name";s:12:"orderDataTpl";s:4:"desc";s:21:"prop_shk.orderdatatpl";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:19:"@FILE orderData.tpl";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:13:"cartHelperTpl";a:7:{s:4:"name";s:13:"cartHelperTpl";s:4:"desc";s:21:"prop_shk.carthelpetpl";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:9:"flyToCart";a:7:{s:4:"name";s:9:"flyToCart";s:4:"desc";s:18:"prop_shk.flytocart";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:6:"helper";s:5:"value";s:6:"helper";}i:1;a:2:{s:4:"text";s:5:"image";s:5:"value";s:5:"image";}i:2;a:2:{s:4:"text";s:11:"scrollimage";s:5:"value";s:11:"scrollimage";}i:3;a:2:{s:4:"text";s:5:"nofly";s:5:"value";s:5:"nofly";}}s:5:"value";s:6:"helper";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:7:"priceTV";a:7:{s:4:"name";s:7:"priceTV";s:4:"desc";s:16:"prop_shk.pricetv";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"price";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:5:"style";a:7:{s:4:"name";s:5:"style";s:4:"desc";s:14:"prop_shk.style";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"default";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:8:"currency";a:7:{s:4:"name";s:8:"currency";s:4:"desc";s:17:"prop_shk.currency";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"руб.";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:9:"noCounter";a:7:{s:4:"name";s:9:"noCounter";s:4:"desc";s:18:"prop_shk.nocounter";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:8:"noLoader";a:7:{s:4:"name";s:8:"noLoader";s:4:"desc";s:17:"prop_shk.noloader";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:13:"orderFormPage";a:7:{s:4:"name";s:13:"orderFormPage";s:4:"desc";s:22:"prop_shk.orderformpage";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:17:"goToOrderFormPage";a:7:{s:4:"name";s:17:"goToOrderFormPage";s:4:"desc";s:26:"prop_shk.gotoorderformpage";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:12:"counterField";a:7:{s:4:"name";s:12:"counterField";s:4:"desc";s:21:"prop_shk.counterfield";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:16:"counterFieldCart";a:7:{s:4:"name";s:16:"counterFieldCart";s:4:"desc";s:25:"prop_shk.counterFieldCart";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:15:"excepDigitGroup";a:7:{s:4:"name";s:15:"excepDigitGroup";s:4:"desc";s:24:"prop_shk.excepdigitgroup";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:11:"changePrice";a:7:{s:4:"name";s:11:"changePrice";s:4:"desc";s:20:"prop_shk.changeprice";s:4:"type";s:4:"list";s:7:"options";a:3:{i:0;a:2:{s:4:"text";s:3:"yes";s:5:"value";s:1:"1";}i:1;a:2:{s:4:"text";s:2:"no";s:5:"value";s:1:"0";}i:2;a:2:{s:4:"text";s:7:"replace";s:5:"value";s:7:"replace";}}s:5:"value";s:1:"1";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:8:"animCart";a:7:{s:4:"name";s:8:"animCart";s:4:"desc";s:17:"prop_shk.animcart";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:15:"allowFloatCount";a:7:{s:4:"name";s:15:"allowFloatCount";s:4:"desc";s:24:"prop_shk.allowfloatcount";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:12:"noJavaScript";a:7:{s:4:"name";s:12:"noJavaScript";s:4:"desc";s:21:"prop_shk.nojavascript";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:8:"noJQuery";a:7:{s:4:"name";s:8:"noJQuery";s:4:"desc";s:17:"prop_shk.nojquery";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:10:"noConflict";a:7:{s:4:"name";s:10:"noConflict";s:4:"desc";s:19:"prop_shk.noconflict";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:6:"hideOn";a:7:{s:4:"name";s:6:"hideOn";s:4:"desc";s:15:"prop_shk.hideon";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:10:"TVsaveList";a:7:{s:4:"name";s:10:"TVsaveList";s:4:"desc";s:19:"prop_shk.TVsaveList";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:14:"fromParentList";a:7:{s:4:"name";s:14:"fromParentList";s:4:"desc";s:23:"prop_shk.fromParentList";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:16:"fromParentHeight";a:7:{s:4:"name";s:16:"fromParentHeight";s:4:"desc";s:25:"prop_shk.fromParentHeight";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"1";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:16:"additParamSource";a:7:{s:4:"name";s:16:"additParamSource";s:4:"desc";s:25:"prop_shk.additParamSource";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:9:"className";a:7:{s:4:"name";s:9:"className";s:4:"desc";s:18:"prop_shk.className";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:11:"modResource";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:11:"packageName";a:7:{s:4:"name";s:11:"packageName";s:4:"desc";s:20:"prop_shk.packageName";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}s:5:"debug";a:7:{s:4:"name";s:5:"debug";s:4:"desc";s:14:"prop_shk.debug";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:21:"shopkeeper:properties";s:4:"area";s:0:"";}}', '', 1, '/core/components/shopkeeper/shopkeeper.inc.php'),
(18, 1, 0, 'shk_fihook', 'FormIt hook for Shopkeeper', 0, 4, 0, '/**\n * FormIt hook for Shopkeeper 2.x\n */\n\n$output = false;\n$orderData = '''';\n\n$manager_language = $modx->config[''manager_language''];\n$charset = $modx->config[''modx_charset''];\n$rb_base_url = $modx->config[''rb_base_url''];\n$site_url = $modx->config[''site_url''];\n$dbname = $modx->config[''dbname''];\n$dbprefix = $modx->config[''table_prefix''];\n$emaiField = $modx->getOption(''emaiField'',$scriptProperties,''email'');\n$deliveryField = $modx->getOption(''deliveryField'',$scriptProperties,''delivery'');\n$paymentField = $modx->getOption(''paymentField'',$scriptProperties,''payment'');\n$phoneField = $modx->getOption(''phoneField'',$scriptProperties,''phone'');\n\nif(!defined(''SHOPKEEPER_PATH'')) define(''SHOPKEEPER_PATH'', MODX_CORE_PATH."components/shopkeeper/");\nif(!defined(''SHOPKEEPER_URL'')) define(''SHOPKEEPER_URL'', MODX_BASE_URL."core/components/shopkeeper/");\nif(!defined(''SHOPKEEPER_ASSETS_PATH'')) define(''SHOPKEEPER_ASSETS_PATH'', MODX_BASE_PATH."assets/components/shopkeeper/");\nif(!defined(''SHOPKEEPER_ASSETS_URL'')) define(''SHOPKEEPER_ASSETS_URL'', MODX_BASE_URL."assets/components/shopkeeper/");\n\n//Определяем параметры сниппета Shopkeeper\n$sys_property_set_default = $modx->getOption(''shk.property_set_default'',$modx->config,''default'');\n$propertySetName = $modx->getOption(''shkPropertySetName'',$_SESSION,$sys_property_set_default);\n$snippet = $modx->getObject(''modSnippet'',array(''name''=>''Shopkeeper''));\n$properties = $snippet->getProperties();\nif($propertySetName!=''default'' && $modx->getCount(''modPropertySet'',array(''name''=>$propertySetName))>0){\n    $propSet = $modx->getObject(''modPropertySet'',array(''name''=>$propertySetName));\n    $propSetProperties = $propSet->getProperties();\n    if(is_array($propSetProperties)) $properties = array_merge($properties,$propSetProperties);\n}\n\n$lang = $modx->getOption(''lang'',$properties,''ru'');\n$modx->getService(''lexicon'',''modLexicon'');\n$modx->lexicon->load($lang.'':shopkeeper:default'');\n\n//$user = $modx->getUser();\n//$userId = $user->get(''id'');\n\nif(!empty($_SESSION[''shk_purchases''])){\n    \n    require_once SHOPKEEPER_PATH."model/shopkeeper.class.php";\n    $shopCart = new Shopkeeper($modx,$properties);\n    \n    $modx->addPackage(''shopkeeper'',SHOPKEEPER_PATH.''model/'');\n    \n    $purchases = $_SESSION[''shk_purchases''];\n    $addit_params = !empty($_SESSION[''shk_addit_params'']) ? $_SESSION[''shk_addit_params''] : array();\n    list($price_total,$items_total) = $shopCart->getTotal($purchases,$addit_params);\n    \n    //сохраняем имена товаров\n    $contentData = $shopCart->getContentData($purchases);\n    \n    //TV параметры\n    $tvNamesList = isset($properties[''TVsaveList'']) ? explode('','',$properties[''TVsaveList'']) : array();\n    $templateVars = $shopCart->getTmplVars($purchases,$tvNamesList);\n    \n    foreach($purchases as & $prod){\n        $prod[''tv''] = isset($templateVars[$prod[''id'']]) ? (array) $templateVars[$prod[''id'']] : array();\n        if(isset($contentData[$prod[''id'']][''pagetitle''])) $prod[''name''] = $contentData[$prod[''id'']][''pagetitle''];\n        ksort($prod);\n    }\n    \n    $orderData = $shopCart->getOrderData($purchases,$addit_params);\n    \n    $allFormFields = $hook->getValues();\n    unset($allFormFields[''orderData''],$allFormFields[''submit''],$allFormFields[''formid''],$allFormFields[''vericode''],$allFormFields[''nospam:blank'']);\n    $contacts = serialize($allFormFields);\n    \n    $userId = $modx->getLoginUserID(''web'') ? $modx->getLoginUserID(''web'') : 0;\n    \n    //Сохраняем данные заказа\n    $order = $modx->newObject(''SHKorder'');\n    $order->fromArray(array(\n        ''contacts'' => $contacts,\n        ''content'' => serialize($purchases),\n        ''allowed'' => ''all'',\n        ''addit'' => serialize($addit_params),\n        ''price'' => $price_total,\n        ''currency'' => $shopCart->config[''currency''],\n        ''date'' => strftime(''%Y-%m-%d %H:%M:%S''),\n        ''sentdate'' => '''',\n        ''note'' => '''',\n        ''email'' => isset($allFormFields[$emaiField]) ? $allFormFields[$emaiField] : '''',\n        ''phone'' => isset($allFormFields[$phoneField]) ? $allFormFields[$phoneField] : '''',\n        ''delivery'' => isset($allFormFields[$deliveryField]) ? $allFormFields[$deliveryField] : '''',\n        ''payment'' => isset($allFormFields[$paymentField]) ? $allFormFields[$paymentField] : '''',\n        ''tracking_num'' => '''',\n        ''status'' => $price_total>0 ? ''0'' : ''5'',\n        ''userid'' => $userId\n    ));\n    \n    $order->save();\n    \n    //OnSHKsaveOrder\n    $evtOut = $modx->invokeEvent(''OnSHKsaveOrder'',array(''order_id'' => $order->get(''id'')));\n    if(is_array($evtOut)) $orderData .= implode('''',$evtOut);\n    \n    //OnSHKsendOrderMail\n    $shk_plugin = '''';\n    $evtOut = $modx->invokeEvent(''OnSHKsendOrderMail'',array(''order_id'' => $order->get(''id'')));\n    if(is_array($evtOut)) $shk_plugin = implode('''',$evtOut);\n    \n    $hook->setValues(array(\n        ''orderID'' => $order->get(''id''),\n        ''orderData'' => $orderData,\n        ''date'' => $order->get(''date''),\n        ''shk_plugin'' => $shk_plugin\n    ));\n    \n    //сохраняем данные последнего заказа в сессию\n    $shopCart->setOrderDataSession($order->toArray());\n    \n    //очищаем корзину\n    $shopCart->emptySavedData();\n    \n    $output = true;\n  \n}else{\n    \n    $orderData = "<i>".$modx->lexicon(''shk.no_selected'')."</i>";\n    $hook->addError(''error_message'',$modx->lexicon(''shk.order_empty''));\n    $output = false;\n    \n}\n\nreturn $output;', 0, NULL, '', 1, '/core/components/shopkeeper/shk_fihook.inc.php'),
(19, 1, 0, 'num_format', 'Number format output filter', 0, 4, 0, '/*\n * numFormat snippet\n * example: [[*price:num_format]]\n */\n\nif(strlen($input)==0) return '''';\n\n$input = floatval(str_replace(array('' '','',''), array('''',''.''), $input));\nreturn number_format($input,(floor($input) == $input ? 0 : 2),''.'','' '');', 0, NULL, '', 1, '/core/components/shopkeeper/elements/snippets/snippet.num_format.php'),
(20, 1, 0, 'shk_include', 'Include snippets from PHP files', 0, 4, 0, 'if (file_exists(MODX_BASE_PATH.$file)){\n   $o = include MODX_BASE_PATH.$file;\n}else{ $o = ''File not found at: ''.$file; }\nreturn $o;', 0, NULL, '', 1, '/core/components/shopkeeper/elements/snippets/include.php'),
(21, 1, 0, 'userOrders', 'Displays a list of customer orders', 0, 4, 0, '/*\n\nВыводит заказы пользоватля\n\n*/\n\n@date_default_timezone_set(''Europe/Moscow'');\n@setlocale (LC_ALL, ''ru_RU.UTF-8'');\n\n$output = '''';\n\n$on_request = $modx->getOption(''on_request'',$scriptProperties,'''');\nif($on_request && !isset($_GET[$on_request])) return '''';\n$usergroup = $modx->getOption(''usergroup'',$scriptProperties,''Покупатели'');\n$noResults = $modx->getOption(''noResults'',$scriptProperties,''Вы пока ничего у нас не купили.'');\n$limit = 0;\n$start = 0;\n\n$user = $modx->user;\n$user_id = $modx->user->get(''id'');\n$profile = $user->getOne(''Profile'');\n\nif(!$profile || !$user->isMember($usergroup)) return $output;\n\nrequire_once MODX_CORE_PATH.''components/shopkeeper/model/shopkeeper.class.php'';\nrequire_once MODX_CORE_PATH."components/shopkeeper/model/shk_mgr.class.php";\n$SHKmanager = new SHKmanager($modx);\n$SHKmanager->getModConfig();\n$SHKmanager->config[''orderDataTpl''] = $modx->getOption(''orderDataTpl'',$scriptProperties,''@FILE orderData.tpl'');\n$SHKmanager->config[''additDataTpl''] = $modx->getOption(''additDataTpl'',$scriptProperties,''@FILE additData.tpl'');\n\n$c = $modx->newQuery(''SHKorder'');\n$c->where(array(''userid:='' => $user_id));\nif($on_request && isset($_GET[$on_request]) && is_numeric($_GET[$on_request])){\n    $c->where(array(''id:='' => $_GET[$on_request]));\n}\n$count = $modx->getCount(''SHKorder'',$c);\n$c->sortby(''date'',''DESC'');\nif ($limit) $c->limit($limit,$start);\n$orders = $modx->getCollection(''SHKorder'', $c);\n\n//Повтор заказа\nif(isset($_GET[''action'']) && $_GET[''action'']==''repeat''){\n    \n    $order_id = isset($_GET[''id'']) ? trim($_GET[''id'']) : 0;\n    if($order_id){\n        \n        $order = $modx->getObject(''SHKorder'',array(''id''=>$order_id, ''userid'' => $user_id));\n        if($order){\n            \n            $new_order = $modx->newObject(''SHKorder'');\n            $new_order->fromArray($order->toArray());\n            $new_order->set(''status'',0);\n            $new_order->set(''date'',strftime(''%Y-%m-%d %H:%M:%S''));\n            $new_order->save();\n            \n        }\n        $modx->sendRedirect($modx->makeUrl($modx->resource->get(''id'')));\n        exit;\n        \n    }\n\n}\n\n//Вывод заказов\nif($count>0){\n    \n    $index = 0;\n    foreach($orders as $order){\n        \n        $purchases = unserialize($order->get(''content''));\n        $addit_params = unserialize($order->get(''addit''));\n        $date = $order->get(''date'');\n        $allowed = $order->get(''allowed'');\n        \n        $chunkArr = array(\n            ''index'' => $index,\n            ''orderID'' => $order->get(''id''),\n            ''date'' => $date,\n            ''status_id'' => $order->get(''status''),\n            ''note'' => $order->get(''status''),\n            ''status'' => isset($SHKmanager->config[''statuses''][$order->get(''status'')]) ? $SHKmanager->config[''statuses''][$order->get(''status'')][0] : ''''\n        );\n        \n        $output .= $orderData = $SHKmanager->getOrderData($purchases,$addit_params,$allowed,$chunkArr);\n        $index++;\n        \n    }\n\n}else{\n    \n    $output = $noResults;\n    \n}\n\nreturn $output;', 0, NULL, '', 1, '/core/components/shopkeeper/elements/snippets/snippet.user_orders.php'),
(22, 1, 0, 'shk_curr_rate', '', 0, 4, 0, '/*\n * shk_curr_rate snippet\n * example: [[!*price:shk_curr_rate]] [[!+shk_currency]]\n */\n\nif(!function_exists(''shk_currency_calc'')){\n    function shk_currency_calc($properties, $base_price, $currency, $rate_ratio = 0){\n        \n        if(!$rate_ratio){\n            \n            if(isset($_SESSION[''shk_curr_rate'']) && is_numeric($_SESSION[''shk_curr_rate''])){\n                \n                $rate_ratio = $_SESSION[''shk_curr_rate''];\n                \n            }else if(count(explode(''||'',$properties[''currency_rate''])) >= $currency){\n                \n                if($properties[''currency_default''] != $currency){\n                    \n                    $curr_rate = explode(''||'',$properties[''currency_rate'']);\n                    \n                    $temp_arr = explode(''=='',$curr_rate[$currency-1]);\n                    $rate = isset($temp_arr[1]) && is_numeric($temp_arr[1]) ? floatval(str_replace('','',''.'',$temp_arr[1])) : 1;\n                    $temp_arr = explode(''=='',$curr_rate[$properties[''currency_default'']-1]);\n                    $temp_rate = floatval(str_replace('','',''.'',$temp_arr[1]));//курс базовой валюты\n                    $rate_ratio = $temp_rate / $rate;\n                    \n                    $_SESSION[''shk_curr_rate''] = $rate_ratio;\n                    \n                }else{\n                    $rate_ratio = 1;\n                }\n                \n            }else{\n                $rate_ratio = 1;\n            }\n        }\n        \n        if($rate_ratio){\n            $price = $base_price * $rate_ratio;\n            $price = round($price,(ceil($price) == $price ? 0 : 2));\n            return $price;\n        }else{\n            return $base_price;\n        }\n        \n    }\n}\n\n$scriptProperties = array_merge(\n    $scriptProperties,\n    array(\n        ''currency_default'' => $modx->getOption(''shk.currency_default'', null, 1),\n        ''currency_rate'' => $modx->getOption(''shk.currency_rate'', null, '''')\n    )\n);\n\n$output = floatval(str_replace(array('' '','',''), array('''',''.''), $scriptProperties[''input'']));\n$shk_currency = !empty($_COOKIE[''shk_currency'']) && is_numeric($_COOKIE[''shk_currency'']) ? abs(intval($_COOKIE[''shk_currency''])) : $scriptProperties[''currency_default''];\n\n//Считаем цену по курсу\n$output = shk_currency_calc($scriptProperties, $output, $shk_currency);\n\nreturn $output;', 0, NULL, '', 1, '/core/components/shopkeeper/elements/snippets/snippet.shk_curr_rate.php'),
(23, 1, 0, 'param_edit_table', 'Displays a list of values from "param_edit" TV', 0, 4, 0, '//***********************************\n//Сниппет для MODx 2.x\n//***********************************\n\n/*\n\nКод сниппета:\nreturn require MODX_CORE_PATH."components/shopkeeper/elements/snippets/param_edit_table.php";\nили\n[[include?\n&file=`core/components/shopkeeper/elements/snippets/param_edit_table.php`\n&docId=`1`\n&tvName=`param1`\n&tpl=`properties_table`\n]]\n\n[[include?\n&file=`core/components/shopkeeper/elements/snippets/param_edit_table.php`\n&tvValue=`[[+tv.param1]]`\n&tpl=`properties_table`\n]]\n\n[[include?\n&file=`core/components/shopkeeper/elements/snippets/param_edit_table.php`\n&docId=`1`\n&tvName=`all_width`\n&postName=`w`\n&tpl=`@CODE:\n<select name="w">\n    <option value=""></option>\n    [[+inner]]\n</select>\n<!--tpl_separator-->\n<option value="[[+field1]]"[[+selected1]]>[[+field1]]</option>\n`]]\n\nПримеры чанка:\n\n1.\n\n<h1>Заголовок</h1>\n[[+inner]]\n<!--tpl_separator-->\n<div class="one">\n    <img src="[[+field1]]" width="203" height="144" alt="" />\n    <h3>[[+field2]]</h3>\n    <p>[[+field3]]</p>\n</div>\n\n2.\n\n<table>[[+inner]]</table>\n<!--tpl_separator-->\n<tr>\n    [[+inner]]\n</tr>\n<!--tpl_separator-->\n<td>[[+col_num]]. [[+field]]</td>\n\n\n*/\n\n$docId = $modx->getOption(''docId'',$scriptProperties,$modx->resource->get(''id''));\n$tvName = $modx->getOption(''tvName'',$scriptProperties,''param'');\n$s_id = $modx->getOption(''id'',$scriptProperties,$tvName);\n$tpl = $modx->getOption(''tpl'',$scriptProperties,'''');\n$postName = $modx->getOption(''postName'',$scriptProperties,''none'');\n$postName_arr = explode('','',$postName);\n$tvValue = $modx->getOption(''tvValue'',$scriptProperties,'''');\n$noEmpty = $modx->getOption(''noEmpty'',$scriptProperties,true);\n$separateCols = $modx->getOption(''separateCols'',$scriptProperties,false);\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,'''');\n$minCount = $modx->getOption(''minCount'',$scriptProperties,0);\n$rowIndex = $modx->getOption(''rowIndex'',$scriptProperties,'''');\n$defaultValue = $modx->getOption(''defaultValue'',$scriptProperties,'''');\n$defaultTpl = $modx->getOption(''defaultTpl'',$scriptProperties,'''');\n$placeholderPrefix = $modx->getOption(''placeholderPrefix'',$scriptProperties,'''');\nif(!$tpl) return '''';\n$output = '''';\n$out_arr = array();\n\nif(!function_exists(''fetchTpl'')){\nfunction fetchTpl($tpl){\n    global $modx;\n    $template = "";\n    if(substr($tpl, 0, 6) == "@FILE:"){\n      $tpl_file = MODX_BASE_PATH . substr($tpl, 6);\n        $template = file_get_contents($tpl_file);\n    }else if(substr($tpl, 0, 6) == "@CODE:"){\n        $template = substr($tpl, 6);\n    }else if($modx->getChunk($tpl) != ""){\n        $template = $modx->getChunk($tpl);\n    }else{\n        $template = false;\n    }\n    return $template;\n}\n}\n\nif(!$tvValue){\n    $tv = $modx->getObject(''modTemplateVar'',array(''name''=>$tvName));\n    if($tv) $tvValue = $tv->getValue($docId);\n}\n$rowChunk = explode(''<!--tpl_separator-->'', fetchTpl($tpl));\n$fields = $tvValue ? explode(''||'',$tvValue) : array();\nif(strlen($rowIndex)>0) $fields = array_slice($fields, $rowIndex, 1);\n\n$row_unique = uniqid();\n$col_unique = uniqid();\n\nif(count($fields)>0 && count($fields) >= $minCount){\n\n    foreach($fields as $key => $val){\n        $row = explode(''=='',$val);\n        $rowArr = array();\n        foreach($row as $k => $v){\n            if(!empty($v) || !$noEmpty){\n                \n                $index = $separateCols ? $k : 0;\n                $rowArr[$index][$placeholderPrefix.''field''.($separateCols ? ''1'' : ($k+1))] = $v;\n                \n                if(isset($postName_arr[$k])) $postName = $postName_arr[$k];\n                if(isset($_POST[$postName])){\n                    $selected = $_POST[$postName] == $v ? '' selected="selected"'' : '''';\n                }if(isset($_GET[$postName])){\n                    $selected = $_GET[$postName] == $v ? '' selected="selected"'' : '''';\n                }else{\n                    $selected = isset($modx->placeholders[''form_''.$postName]) && $modx->placeholders[''form_''.$postName] == $v ? '' selected="selected"'' : '''';\n                }\n                \n                $rowArr[$index][''selected''.($separateCols ? ''1'' : ($k+1))] = $selected;\n                if(!isset($rowArr[$index][$placeholderPrefix.''inner''])) $rowArr[$index][$placeholderPrefix.''inner''] = '''';\n                \n                if(!empty($rowChunk[2])){\n                    $colArr = array(\n                        $placeholderPrefix.''col_num'' => $k+1,\n                        $placeholderPrefix.''field'' => $v,\n                        $placeholderPrefix.''idx'' => $key,\n                        $placeholderPrefix.''num'' => $key+1\n                    );\n                    $chunk = $modx->newObject(''modChunk'');\n                    $chunk->fromArray(array(''name''=>"@INLINE-{$col_unique}",''snippet''=>$rowChunk[2]));\n                    $chunk->setCacheable(false);\n                    \n                    $rowArr[$index][$placeholderPrefix.''inner''] .= $chunk->process($colArr);\n                    \n                }\n            }\n        }\n        unset($k,$v);\n        \n        //echo ''<pre>''; print_r($rowArr); echo ''</pre>''; exit;\n        \n        foreach($rowArr as $k => $v){\n            $chunk = $modx->newObject(''modChunk'');\n            $chunk->fromArray(array(''name''=>"@INLINE-{$row_unique}",''snippet''=>(isset($rowChunk[1]) ? $rowChunk[1] : '''')));\n            $chunk->setCacheable(false);\n            $v[$placeholderPrefix.''idx''] = $key;\n            $v[$placeholderPrefix.''num''] = $key+1;\n            $v[$placeholderPrefix.''id''] = $docId;\n            $temp_out = $chunk->process($v);\n            if(!$noEmpty || ($temp_out != $rowChunk[1])){\n                if(!isset($out_arr[$k])) $out_arr[$k] = '''';\n                $out_arr[$k] .= $temp_out;\n            }\n        }\n        unset($k,$v);\n    }\n    unset($key,$val);\n    \n    //echo ''<pre>''; print_r($out_arr); echo ''</pre>''; exit;\n    \n    if(strlen($out_arr[0])>0){\n        $chunk = $modx->newObject(''modChunk'');\n        $chunk->fromArray(array(''name''=>"@INLINE-".uniqid(),''snippet''=>(isset($rowChunk[0]) ? $rowChunk[0] : '''')));\n        $chunk->setCacheable(false);\n        $out_arr[0] = $chunk->process(array($placeholderPrefix.''inner''=>$out_arr[0]));\n        $output = $out_arr[0];\n        \n        //Ставим отдельные плейсхолдеры для всех колонок таблицы\n        if($separateCols){\n            array_shift($out_arr);\n            array_shift($postName_arr);\n            foreach($out_arr as $key => $val){\n                $temp_id = isset($postName_arr[$key]) ? $postName_arr[$key] : $key+1;\n                $modx->setPlaceholder($s_id.''_''.$temp_id, $val);\n            }\n        }\n        \n    }\n\n}else if($defaultValue && $defaultTpl){\n    \n    $output = $modx->getChunk($defaultTpl, array(''value''=>$defaultValue));\n    \n}\n\nif($output && $toPlaceholder){\n    $modx->setPlaceholder($toPlaceholder, $output);\n    $output = '''';\n}\n\nreturn $output;', 0, NULL, '', 1, '/core/components/shopkeeper/elements/snippets/param_edit_table.php');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(24, 0, 0, 'getResources', '<strong>1.6.1-pl</strong> A general purpose Resource listing and summarization snippet for MODX Revolution', 0, 0, 0, '/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2013, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplCondition - (Opt) Defines a field of the resource to evaluate against keys defined in the\n * conditionalTpls property. Must be a resource field; does not work with Template Variables.\n * conditionalTpls - (Opt) A JSON object defining a map of field values and the associated tpl to\n * use when the field defined by tplCondition matches the value. [NOTE: tplOdd, tplFirst, tplLast,\n * and tpl_{n} will take precedence over any defined conditionalTpls]\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default '','', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default ''||'', in case you want to\n * match a literal ''||'' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{"alias:LIKE":"foo%", "OR:alias:LIKE":"%bar"},{"OR:pagetitle:=":"foobar", "AND:description:=":"raboof"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {"publishedon":"ASC","createdon":"DESC"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default="\\n"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : "\\n";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : '''';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode('','', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode('','', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode('','', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : ''tv.'';\n$parents = (!empty($parents) || $parents === ''0'') ? explode('','', $parents) : array($modx->resource->get(''id''));\narray_walk($parents, ''trim'');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : ''||'';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : '','';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : ''publishedon'';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : '''';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : ''modResource'';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : ''DESC'';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : ''DESC'';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : ''total'';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == ''0'') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == ''1'') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode('','',$context);\n    array_walk($contextArray, ''trim'');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode('','',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(''key''));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(''modResource'', array(''id:IN'' => $parents), $dbCacheFlag);\n$pcQuery->select(array(''id'', ''context_key''));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[''id'']] = $pcRow[''context_key''];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(''key'') ? array(''context'' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(''modContext'', array(''key:!='' => ''mgr''));\n            $cQuery->select(array(''key''));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(''key'') ? array(''context'' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, "context for {$parent} is {$pContext}");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(''key'') ? array(''context'' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array("modResource.parent IN (" . implode('','', $parents) . ")");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(''modContextResource'');\n    $criteria[] = "(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))";\n}\nif (empty($showDeleted)) {\n    $criteria[''deleted''] = ''0'';\n}\nif (empty($showUnpublished)) {\n    $criteria[''published''] = ''1'';\n}\nif (empty($showHidden)) {\n    $criteria[''hidemenu''] = ''0'';\n}\nif (!empty($hideContainers)) {\n    $criteria[''isfolder''] = ''0'';\n}\n$criteria = $modx->newQuery(''modResource'', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(''modTemplateVar'');\n    $tmplVarResourceTbl = $modx->getTableName(''modTemplateVarResource'');\n    $conditions = array();\n    $operators = array(\n        ''<=>'' => ''<=>'',\n        ''==='' => ''='',\n        ''!=='' => ''!='',\n        ''<>'' => ''<>'',\n        ''=='' => ''LIKE'',\n        ''!='' => ''NOT LIKE'',\n        ''<<'' => ''<'',\n        ''<='' => ''<='',\n        ''=<'' => ''=<'',\n        ''>>'' => ''>'',\n        ''>='' => ''>='',\n        ''=>'' => ''=>''\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = ''=='';\n            $sqlOperator = ''LIKE'';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = ''tvr.value'';\n            $tvDefaultField = ''tv.default_text'';\n            $f = explode($operator, $filter);\n            if (count($f) >= 2) {\n                if (count($f) > 2) {\n                    $k = array_shift($f);\n                    $b = join($operator, $f);\n                    $f = array($k, $b);\n                }\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(''LIKE'', ''NOT LIKE''))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = "CAST({$tvValueField} AS SIGNED INTEGER)";\n                        $tvDefaultField = "CAST({$tvDefaultField} AS SIGNED INTEGER)";\n                    } else {\n                        $tvValueField = "CAST({$tvValueField} AS DECIMAL)";\n                        $tvDefaultField = "CAST({$tvDefaultField} AS DECIMAL)";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        "(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) " .\n                        "OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) " .\n                        ")";\n                } else {\n                    $filterGroup =\n                        "(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) " .\n                        "OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) " .\n                        ")";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = "EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)";\n                } else {\n                    $filterGroup = "EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[''where''][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[''where''][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[''where''][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode('','',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(''OR:modResource.id:IN'' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(''modResource.id:NOT IN'' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(''modResource'', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(''modResource''));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(''content''));\n}\n$columns = $includeContent ? $modx->getSelectColumns(''modResource'', ''modResource'') : $modx->getSelectColumns(''modResource'', ''modResource'', '''', array(''content''), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(''modTemplateVar'', ''tvDefault'', array(\n        "tvDefault.name" => $sortbyTV\n    ));\n    $criteria->leftJoin(''modTemplateVarResource'', ''tvSort'', array(\n        "tvSort.contentid = modResource.id",\n        "tvSort.tmplvarid = tvDefault.id"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = ''string'';\n    if ($modx->getOption(''dbtype'') === ''mysql'') {\n        switch ($sortbyTVType) {\n            case ''integer'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV");\n                break;\n            case ''decimal'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV");\n                break;\n            case ''datetime'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV");\n                break;\n            case ''string'':\n            default:\n                $criteria->select("IFNULL(tvSort.value, tvDefault.default_text) AS sortTV");\n                break;\n        }\n    } elseif ($modx->getOption(''dbtype'') === ''sqlsrv'') {\n        switch ($sortbyTVType) {\n            case ''integer'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV");\n                break;\n            case ''decimal'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV");\n                break;\n            case ''datetime'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV");\n                break;\n            case ''string'':\n            default:\n                $criteria->select("ISNULL(tvSort.value, tvDefault.default_text) AS sortTV");\n                break;\n        }\n    }\n    $criteria->sortby("sortTV", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, ''{'') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . ".{$sort}";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(''modResource'', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) || $idx === ''0'' ? (integer) $idx : 1;\n$first = empty($first) && $first !== ''0'' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(''getresources.core_path'',null,$modx->getOption(''core_path'').''components/getresources/'').''include.parsetpl.php'';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(''modTemplateVar'', array(''name:IN'' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(''TemplateVars'');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(''name''), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(''name''), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(''name'')] = $templateVar->renderOutput($resource->get(''id''));\n            } else {\n                $value = $templateVar->getValue($resource->get(''id''));\n                if ($prepareTVs && method_exists($templateVar, ''prepareOutput'') && (empty($prepareTVList) || in_array($templateVar->get(''name''), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(''name'')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            ''idx'' => $idx\n            ,''first'' => $first\n            ,''last'' => $last\n            ,''odd'' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = false;\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = ''tpl_'' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = ''tpl_n'' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : ''='';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = '''';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case ''!='':\n                case ''neq'':\n                case ''not'':\n                case ''isnot'':\n                case ''isnt'':\n                case ''unequal'':\n                case ''notequal'':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''<'':\n                case ''lt'':\n                case ''less'':\n                case ''lessthan'':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''>'':\n                case ''gt'':\n                case ''greater'':\n                case ''greaterthan'':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''<='':\n                case ''lte'':\n                case ''lessthanequals'':\n                case ''lessthanorequalto'':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''>='':\n                case ''gte'':\n                case ''greaterthanequals'':\n                case ''greaterthanequalto'':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''isempty'':\n                case ''empty'':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''!empty'':\n                case ''notempty'':\n                case ''isnotempty'':\n                    $tplCon = !empty($subject) && $subject != '''' ? $conditionalTpl : $tplCon;\n                    break;\n                case ''isnull'':\n                case ''null'':\n                    $tplCon = $subject == null || strtolower($subject) == ''null'' ? $conditionalTpl : $tplCon;\n                    break;\n                case ''inarray'':\n                case ''in_array'':\n                case ''ia'':\n                    $operand = explode('','', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''between'':\n                case ''range'':\n                case ''>=<'':\n                case ''><'':\n                    $operand = explode('','', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''=='':\n                case ''='':\n                case ''eq'':\n                case ''is'':\n                case ''equal'':\n                case ''equals'':\n                case ''equalto'':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if ($resourceTpl === false && !empty($debug)) {\n        $chunk = $modx->newObject(''modChunk'');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), ''<pre>'' . print_r($properties, true) .''</pre>'');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(''toSeparatePlaceholders'', $scriptProperties, false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output, $toSeparatePlaceholders);\n    return '''';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(''tplWrapper'', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(''wrapIfEmpty'', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array_merge($scriptProperties, array(''output'' => $output)));\n}\n\n$toPlaceholder = $modx->getOption(''toPlaceholder'', $scriptProperties, false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder, $output);\n    return '''';\n}\nreturn $output;', 0, 'a:44:{s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:121:"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"tplOdd";a:7:{s:4:"name";s:6:"tplOdd";s:4:"desc";s:100:"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"tplFirst";a:7:{s:4:"name";s:8:"tplFirst";s:4:"desc";s:89:"Name of a chunk serving as resource template for the first resource (see first property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"tplLast";a:7:{s:4:"name";s:7:"tplLast";s:4:"desc";s:87:"Name of a chunk serving as resource template for the last resource (see last property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"tplWrapper";a:7:{s:4:"name";s:10:"tplWrapper";s:4:"desc";s:115:"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"wrapIfEmpty";a:7:{s:4:"name";s:11:"wrapIfEmpty";s:4:"desc";s:95:"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"sortby";a:7:{s:4:"name";s:6:"sortby";s:4:"desc";s:153:"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {"publishedon":"ASC","createdon":"DESC"}. Defaults to publishedon.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:11:"publishedon";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"sortbyTV";a:7:{s:4:"name";s:8:"sortbyTV";s:4:"desc";s:65:"Name of a Template Variable to sort by. Defaults to empty string.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"sortbyTVType";a:7:{s:4:"name";s:12:"sortbyTVType";s:4:"desc";s:72:"An optional type to indicate how to sort on the Template Variable value.";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:6:"string";s:5:"value";s:6:"string";}i:1;a:2:{s:4:"text";s:7:"integer";s:5:"value";s:7:"integer";}i:2;a:2:{s:4:"text";s:7:"decimal";s:5:"value";s:7:"decimal";}i:3;a:2:{s:4:"text";s:8:"datetime";s:5:"value";s:8:"datetime";}}s:5:"value";s:6:"string";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"sortbyAlias";a:7:{s:4:"name";s:11:"sortbyAlias";s:4:"desc";s:58:"Query alias for sortby field. Defaults to an empty string.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"sortbyEscaped";a:7:{s:4:"name";s:13:"sortbyEscaped";s:4:"desc";s:82:"Determines if the field name specified in sortby should be escaped. Defaults to 0.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"sortdir";a:7:{s:4:"name";s:7:"sortdir";s:4:"desc";s:41:"Order which to sort by. Defaults to DESC.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:4:"DESC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"sortdirTV";a:7:{s:4:"name";s:9:"sortdirTV";s:4:"desc";s:61:"Order which to sort a Template Variable by. Defaults to DESC.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:4:"DESC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:55:"Limits the number of resources returned. Defaults to 5.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"5";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"offset";a:7:{s:4:"name";s:6:"offset";s:4:"desc";s:56:"An offset of resources returned by the criteria to skip.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"tvFilters";a:7:{s:4:"name";s:9:"tvFilters";s:4:"desc";s:778:"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:21:"tvFiltersAndDelimiter";a:7:{s:4:"name";s:21:"tvFiltersAndDelimiter";s:4:"desc";s:83:"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:",";s:7:"lexicon";N;s:4:"area";s:0:"";}s:20:"tvFiltersOrDelimiter";a:7:{s:4:"name";s:20:"tvFiltersOrDelimiter";s:4:"desc";s:83:"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"||";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"depth";a:7:{s:4:"name";s:5:"depth";s:4:"desc";s:88:"Integer value indicating depth to search for resources from each parent. Defaults to 10.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"parents";a:7:{s:4:"name";s:7:"parents";s:4:"desc";s:57:"Optional. Comma-delimited list of ids serving as parents.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"includeContent";a:7:{s:4:"name";s:14:"includeContent";s:4:"desc";s:95:"Indicates if the content of each resource should be returned in the results. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"includeTVs";a:7:{s:4:"name";s:10:"includeTVs";s:4:"desc";s:124:"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"includeTVList";a:7:{s:4:"name";s:13:"includeTVList";s:4:"desc";s:96:"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"showHidden";a:7:{s:4:"name";s:10:"showHidden";s:4:"desc";s:85:"Indicates if Resources that are hidden from menus should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"showUnpublished";a:7:{s:4:"name";s:15:"showUnpublished";s:4:"desc";s:79:"Indicates if Resources that are unpublished should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"showDeleted";a:7:{s:4:"name";s:11:"showDeleted";s:4:"desc";s:75:"Indicates if Resources that are deleted should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"resources";a:7:{s:4:"name";s:9:"resources";s:4:"desc";s:177:"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"processTVs";a:7:{s:4:"name";s:10:"processTVs";s:4:"desc";s:117:"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"processTVList";a:7:{s:4:"name";s:13:"processTVList";s:4:"desc";s:166:"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"prepareTVs";a:7:{s:4:"name";s:10:"prepareTVs";s:4:"desc";s:120:"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"prepareTVList";a:7:{s:4:"name";s:13:"prepareTVList";s:4:"desc";s:164:"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"tvPrefix";a:7:{s:4:"name";s:8:"tvPrefix";s:4:"desc";s:55:"The prefix for TemplateVar properties. Defaults to: tv.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"tv.";s:7:"lexicon";N;s:4:"area";s:0:"";}s:3:"idx";a:7:{s:4:"name";s:3:"idx";s:4:"desc";s:120:"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"first";a:7:{s:4:"name";s:5:"first";s:4:"desc";s:81:"Define the idx which represents the first resource (see tplFirst). Defaults to 1.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"last";a:7:{s:4:"name";s:4:"last";s:4:"desc";s:129:"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:85:"If set, will assign the result to this placeholder instead of outputting it directly.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"toSeparatePlaceholders";a:7:{s:4:"name";s:22:"toSeparatePlaceholders";s:4:"desc";s:130:"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"debug";a:7:{s:4:"name";s:5:"debug";s:4:"desc";s:68:"If true, will send the SQL query to the MODX log. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"where";a:7:{s:4:"name";s:5:"where";s:4:"desc";s:193:"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{"alias:LIKE":"foo%", "OR:alias:LIKE":"%bar"},{"OR:pagetitle:=":"foobar", "AND:description:=":"raboof"}}`";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"dbCacheFlag";a:7:{s:4:"name";s:11:"dbCacheFlag";s:4:"desc";s:218:"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"context";a:7:{s:4:"name";s:7:"context";s:4:"desc";s:116:"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"tplCondition";a:7:{s:4:"name";s:12:"tplCondition";s:4:"desc";s:129:"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"tplOperator";a:7:{s:4:"name";s:11:"tplOperator";s:4:"desc";s:125:"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).";s:4:"type";s:4:"list";s:7:"options";a:10:{i:0;a:2:{s:4:"text";s:11:"is equal to";s:5:"value";s:2:"==";}i:1;a:2:{s:4:"text";s:15:"is not equal to";s:5:"value";s:2:"!=";}i:2;a:2:{s:4:"text";s:9:"less than";s:5:"value";s:1:"<";}i:3;a:2:{s:4:"text";s:21:"less than or equal to";s:5:"value";s:2:"<=";}i:4;a:2:{s:4:"text";s:24:"greater than or equal to";s:5:"value";s:2:">=";}i:5;a:2:{s:4:"text";s:8:"is empty";s:5:"value";s:5:"empty";}i:6;a:2:{s:4:"text";s:12:"is not empty";s:5:"value";s:6:"!empty";}i:7;a:2:{s:4:"text";s:7:"is null";s:5:"value";s:4:"null";}i:8;a:2:{s:4:"text";s:11:"is in array";s:5:"value";s:7:"inarray";}i:9;a:2:{s:4:"text";s:10:"is between";s:5:"value";s:7:"between";}}s:5:"value";s:2:"==";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"conditionalTpls";a:7:{s:4:"name";s:15:"conditionalTpls";s:4:"desc";s:121:"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, ''),
(25, 1, 0, 'getProductPrice', '', 0, 0, 0, 'if($modx->user->isMember(''price1'')) {\n  $result_price = $price1;\n}\nelse if($modx->user->isMember(''price2'')) {\n  $result_price = $price2;\n}\nelse if($modx->user->isMember(''price3'')) {\n  $result_price = $price3;\n}\nelse {\n  $result_price = $price;\n}\n\nreturn $result_price;', 0, 'a:0:{}', '', 0, '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `modx_site_templates`
--

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'Base template', 'Template', 0, 0, '', 0, '<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href="[[++site_url]]" />\n</head>\n<body>\n[[*content]]\n</body>\n</html>', 0, 'a:0:{}', 0, ''),
(3, 0, 0, 'BootstrapTemplate', '', 0, 3, '', 0, '<!DOCTYPE html>\n<html lang="[[++cultureKey]]">\n	<head>\n		[[$Head]]\n	</head>\n	<body>\n		[[$Navbar]]\n		<div class="container">\n		[[!If?\n			&subject=`[[RenderBreadcrumbs]]`\n			&operator=`!empty`\n			&then=`[[$Breadcrumb]]`\n		]]\n		[[If?\n			&subject=`[[*longtitle]]`\n			&operator=`!empty`\n			&then=`<div class="page-header">\n				<h1>[[*longtitle]]</h1>\n			</div>`\n		]]\n		[[!If?\n			&subject=`[[RenderSidebar]]`\n			&operator=`!empty`\n			&then=`<div class="row">\n				<div class="col-md-2 sidebar-offcanvas" id="sidebar" role="navigation">\n					[[$Sidebar]]\n				</div>\n				<div class="col-md-10">\n					[[*content]]\n				</div>\n			</div>`\n			&else=`[[*content]]`\n		]]\n		</div>\n		[[$Footer]]\n	</body>\n</html>\n', 0, NULL, 0, ''),
(4, 0, 0, 'BootstrapProduct', '', 0, 3, '', 0, '<!DOCTYPE html>\n<html lang="[[++cultureKey]]">\n	<head>\n		[[$Head]]\n	</head>\n	<body>\n		[[$Navbar]]\n		<div class="container">\n		[[!If?\n			&subject=`[[RenderBreadcrumbs]]`\n			&operator=`!empty`\n			&then=`[[$Breadcrumb]]`\n		]]\n		[[If?\n			&subject=`[[*longtitle]]`\n			&operator=`!empty`\n			&then=`<div class="page-header">\n				<h1>[[*longtitle]]</h1>\n			</div>`\n		]]\n		[[!If?\n			&subject=`[[RenderSidebar]]`\n			&operator=`!empty`\n			&then=`<div class="row">\n				<div class="col-md-2 sidebar-offcanvas" id="sidebar" role="navigation">\n					[[$Sidebar]]\n				</div>\n				<div class="col-md-10">\n					[[*content]]\n                                        [[$productItem]]\n				</div>\n			</div>`\n			&else=`[[*content]]\n                               [[$productItem]]`\n		]]\n		</div>\n		[[$Footer]]\n	</body>\n</html>\n', 0, 'a:0:{}', 0, '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Дамп данных таблицы `modx_site_tmplvars`
--

INSERT INTO `modx_site_tmplvars` (`id`, `source`, `property_preprocess`, `type`, `name`, `caption`, `description`, `editor_type`, `category`, `locked`, `elements`, `rank`, `display`, `default_text`, `properties`, `input_properties`, `output_properties`, `static`, `static_file`) VALUES
(1, 1, 0, 'number', 'price', '', '', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:7:{s:10:"allowBlank";s:4:"true";s:13:"allowDecimals";s:3:"Yes";s:13:"allowNegative";s:2:"No";s:16:"decimalPrecision";s:1:"2";s:16:"decimalSeparator";s:1:".";s:8:"maxValue";s:0:"";s:8:"minValue";s:0:"";}', 'a:0:{}', 0, ''),
(2, 1, 0, 'image', 'image', '', '', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:0:{}', 'a:0:{}', 0, ''),
(3, 1, 0, 'number', 'inventory', '', '', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:7:{s:10:"allowBlank";s:4:"true";s:13:"allowDecimals";s:2:"No";s:13:"allowNegative";s:2:"No";s:16:"decimalPrecision";s:1:"2";s:16:"decimalSeparator";s:1:".";s:8:"maxValue";s:0:"";s:8:"minValue";s:0:"";}', 'a:0:{}', 0, ''),
(4, 1, 0, 'number', 'price1', '', '', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:7:{s:10:"allowBlank";s:4:"true";s:13:"allowDecimals";s:3:"Yes";s:13:"allowNegative";s:2:"No";s:16:"decimalPrecision";s:1:"2";s:16:"decimalSeparator";s:1:".";s:8:"maxValue";s:0:"";s:8:"minValue";s:0:"";}', 'a:0:{}', 0, ''),
(5, 1, 0, 'number', 'price2', '', '', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:7:{s:10:"allowBlank";s:4:"true";s:13:"allowDecimals";s:3:"Yes";s:13:"allowNegative";s:2:"No";s:16:"decimalPrecision";s:1:"2";s:16:"decimalSeparator";s:1:".";s:8:"maxValue";s:0:"";s:8:"minValue";s:0:"";}', 'a:0:{}', 0, ''),
(6, 1, 0, 'number', 'price3', '', '', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:7:{s:10:"allowBlank";s:4:"true";s:13:"allowDecimals";s:3:"Yes";s:13:"allowNegative";s:2:"No";s:16:"decimalPrecision";s:1:"2";s:16:"decimalSeparator";s:1:".";s:8:"maxValue";s:0:"";s:8:"minValue";s:0:"";}', 'a:0:{}', 0, '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Дамп данных таблицы `modx_site_tmplvar_contentvalues`
--

INSERT INTO `modx_site_tmplvar_contentvalues` (`id`, `tmplvarid`, `contentid`, `value`) VALUES
(1, 1, 13, '150'),
(2, 2, 13, 'assets/img/1.gif'),
(3, 1, 14, '250'),
(4, 2, 14, 'assets/img/2.gif'),
(5, 3, 13, '12'),
(6, 3, 14, '9'),
(7, 1, 15, '350'),
(8, 2, 15, 'assets/img/3.gif'),
(9, 3, 15, '45'),
(10, 1, 16, '450'),
(11, 2, 16, 'assets/img/4.gif'),
(12, 3, 16, '3'),
(13, 5, 13, '130'),
(14, 5, 14, '230'),
(15, 5, 15, '330'),
(16, 5, 16, '430'),
(17, 4, 13, '140'),
(18, 6, 13, '110'),
(19, 4, 14, '240'),
(20, 6, 14, '210'),
(21, 4, 15, '340'),
(22, 6, 15, '310'),
(23, 4, 16, '440'),
(24, 6, 16, '410');

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

--
-- Дамп данных таблицы `modx_site_tmplvar_templates`
--

INSERT INTO `modx_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`) VALUES
(1, 3, 0),
(2, 3, 0),
(1, 4, 0),
(2, 4, 0),
(3, 4, 0),
(4, 3, 0),
(4, 4, 0),
(5, 3, 0),
(5, 4, 0),
(6, 3, 0),
(6, 4, 0);

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
('OnMediaSourceDuplicate', 1, 'Media Sources'),
('OnSHKaddProduct', 6, 'Shopkeeper'),
('OnSHKgetProductPrice', 6, 'Shopkeeper'),
('OnSHKcalcTotalPrice', 6, 'Shopkeeper'),
('OnSHKcartLoad', 6, 'Shopkeeper'),
('OnSHKChangeStatus', 6, 'Shopkeeper'),
('OnSHKsaveOrder', 6, 'Shopkeeper'),
('OnSHKbeforeCartLoad', 6, 'Shopkeeper'),
('OnSHKScriptsLoad', 6, 'Shopkeeper'),
('OnSHKsendOrderMail', 6, 'Shopkeeper'),
('OnSHKAfterAddProduct', 6, 'Shopkeeper'),
('OnSHKgetProductAdditParams', 6, 'Shopkeeper'),
('OnSHKcalcTotaQuantity', 6, 'Shopkeeper'),
('OnSHKgetProductAdditParamPrice', 6, 'Shopkeeper'),
('OnSHKprintOrderData', 6, 'Shopkeeper');

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
('bootstrap.dropdown_disabled', '1', 'textfield', 'bootstrap', 'general', '0000-00-00 00:00:00'),
('shk.contact_template', 'mod_contacts', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.contact_template_small', 'mod_contacts_small', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.price_tv_id', '1', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.infg_status', '1', 'combo-boolean', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.inventory', '1', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.status_days', '5', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.tpl_path', 'core/components/shopkeeper/elements/chunks/ru/', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.perpage', '20', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.currency', 'руб.', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.currency_default', '1', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.currency_rate', '', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.mailstatus_1', '@FILE mailChangeStatus.tpl', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.order_data_tpl', '@FILE orderData.tpl', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.addit_data_tpl', '@FILE additData.tpl', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.property_set_default', 'default', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.manager_view_limit', '', 'combo-boolean', 'shopkeeper', 'module', '0000-00-00 00:00:00'),
('shk.ordersumm_delivery', '0', 'textfield', 'shopkeeper', 'module', '0000-00-00 00:00:00');

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
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('shopkeeper2-2.3.9-pl', '2014-10-28 08:06:14', '2014-10-28 20:06:58', '2014-10-28 20:06:58', 0, 1, 1, 0, 'shopkeeper2-2.3.9-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:35147:"                    GNU GENERAL PUBLIC LICENSE\n                       Version 3, 29 June 2007\n\n Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>\n Everyone is permitted to copy and distribute verbatim copies\n of this license document, but changing it is not allowed.\n\n                            Preamble\n\n  The GNU General Public License is a free, copyleft license for\nsoftware and other kinds of works.\n\n  The licenses for most software and other practical works are designed\nto take away your freedom to share and change the works.  By contrast,\nthe GNU General Public License is intended to guarantee your freedom to\nshare and change all versions of a program--to make sure it remains free\nsoftware for all its users.  We, the Free Software Foundation, use the\nGNU General Public License for most of our software; it applies also to\nany other work released this way by its authors.  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthem if you wish), that you receive source code or can get it if you\nwant it, that you can change the software or use pieces of it in new\nfree programs, and that you know you can do these things.\n\n  To protect your rights, we need to prevent others from denying you\nthese rights or asking you to surrender the rights.  Therefore, you have\ncertain responsibilities if you distribute copies of the software, or if\nyou modify it: responsibilities to respect the freedom of others.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must pass on to the recipients the same\nfreedoms that you received.  You must make sure that they, too, receive\nor can get the source code.  And you must show them these terms so they\nknow their rights.\n\n  Developers that use the GNU GPL protect your rights with two steps:\n(1) assert copyright on the software, and (2) offer you this License\ngiving you legal permission to copy, distribute and/or modify it.\n\n  For the developers'' and authors'' protection, the GPL clearly explains\nthat there is no warranty for this free software.  For both users'' and\nauthors'' sake, the GPL requires that modified versions be marked as\nchanged, so that their problems will not be attributed erroneously to\nauthors of previous versions.\n\n  Some devices are designed to deny users access to install or run\nmodified versions of the software inside them, although the manufacturer\ncan do so.  This is fundamentally incompatible with the aim of\nprotecting users'' freedom to change the software.  The systematic\npattern of such abuse occurs in the area of products for individuals to\nuse, which is precisely where it is most unacceptable.  Therefore, we\nhave designed this version of the GPL to prohibit the practice for those\nproducts.  If such problems arise substantially in other domains, we\nstand ready to extend this provision to those domains in future versions\nof the GPL, as needed to protect the freedom of users.\n\n  Finally, every program is threatened constantly by software patents.\nStates should not allow patents to restrict development and use of\nsoftware on general-purpose computers, but in those that do, we wish to\navoid the special danger that patents applied to a free program could\nmake it effectively proprietary.  To prevent this, the GPL assures that\npatents cannot be used to render the program non-free.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n                       TERMS AND CONDITIONS\n\n  0. Definitions.\n\n  "This License" refers to version 3 of the GNU General Public License.\n\n  "Copyright" also means copyright-like laws that apply to other kinds of\nworks, such as semiconductor masks.\n\n  "The Program" refers to any copyrightable work licensed under this\nLicense.  Each licensee is addressed as "you".  "Licensees" and\n"recipients" may be individuals or organizations.\n\n  To "modify" a work means to copy from or adapt all or part of the work\nin a fashion requiring copyright permission, other than the making of an\nexact copy.  The resulting work is called a "modified version" of the\nearlier work or a work "based on" the earlier work.\n\n  A "covered work" means either the unmodified Program or a work based\non the Program.\n\n  To "propagate" a work means to do anything with it that, without\npermission, would make you directly or secondarily liable for\ninfringement under applicable copyright law, except executing it on a\ncomputer or modifying a private copy.  Propagation includes copying,\ndistribution (with or without modification), making available to the\npublic, and in some countries other activities as well.\n\n  To "convey" a work means any kind of propagation that enables other\nparties to make or receive copies.  Mere interaction with a user through\na computer network, with no transfer of a copy, is not conveying.\n\n  An interactive user interface displays "Appropriate Legal Notices"\nto the extent that it includes a convenient and prominently visible\nfeature that (1) displays an appropriate copyright notice, and (2)\ntells the user that there is no warranty for the work (except to the\nextent that warranties are provided), that licensees may convey the\nwork under this License, and how to view a copy of this License.  If\nthe interface presents a list of user commands or options, such as a\nmenu, a prominent item in the list meets this criterion.\n\n  1. Source Code.\n\n  The "source code" for a work means the preferred form of the work\nfor making modifications to it.  "Object code" means any non-source\nform of a work.\n\n  A "Standard Interface" means an interface that either is an official\nstandard defined by a recognized standards body, or, in the case of\ninterfaces specified for a particular programming language, one that\nis widely used among developers working in that language.\n\n  The "System Libraries" of an executable work include anything, other\nthan the work as a whole, that (a) is included in the normal form of\npackaging a Major Component, but which is not part of that Major\nComponent, and (b) serves only to enable use of the work with that\nMajor Component, or to implement a Standard Interface for which an\nimplementation is available to the public in source code form.  A\n"Major Component", in this context, means a major essential component\n(kernel, window system, and so on) of the specific operating system\n(if any) on which the executable work runs, or a compiler used to\nproduce the work, or an object code interpreter used to run it.\n\n  The "Corresponding Source" for a work in object code form means all\nthe source code needed to generate, install, and (for an executable\nwork) run the object code and to modify the work, including scripts to\ncontrol those activities.  However, it does not include the work''s\nSystem Libraries, or general-purpose tools or generally available free\nprograms which are used unmodified in performing those activities but\nwhich are not part of the work.  For example, Corresponding Source\nincludes interface definition files associated with source files for\nthe work, and the source code for shared libraries and dynamically\nlinked subprograms that the work is specifically designed to require,\nsuch as by intimate data communication or control flow between those\nsubprograms and other parts of the work.\n\n  The Corresponding Source need not include anything that users\ncan regenerate automatically from other parts of the Corresponding\nSource.\n\n  The Corresponding Source for a work in source code form is that\nsame work.\n\n  2. Basic Permissions.\n\n  All rights granted under this License are granted for the term of\ncopyright on the Program, and are irrevocable provided the stated\nconditions are met.  This License explicitly affirms your unlimited\npermission to run the unmodified Program.  The output from running a\ncovered work is covered by this License only if the output, given its\ncontent, constitutes a covered work.  This License acknowledges your\nrights of fair use or other equivalent, as provided by copyright law.\n\n  You may make, run and propagate covered works that you do not\nconvey, without conditions so long as your license otherwise remains\nin force.  You may convey covered works to others for the sole purpose\nof having them make modifications exclusively for you, or provide you\nwith facilities for running those works, provided that you comply with\nthe terms of this License in conveying all material for which you do\nnot control copyright.  Those thus making or running the covered works\nfor you must do so exclusively on your behalf, under your direction\nand control, on terms that prohibit them from making any copies of\nyour copyrighted material outside their relationship with you.\n\n  Conveying under any other circumstances is permitted solely under\nthe conditions stated below.  Sublicensing is not allowed; section 10\nmakes it unnecessary.\n\n  3. Protecting Users'' Legal Rights From Anti-Circumvention Law.\n\n  No covered work shall be deemed part of an effective technological\nmeasure under any applicable law fulfilling obligations under article\n11 of the WIPO copyright treaty adopted on 20 December 1996, or\nsimilar laws prohibiting or restricting circumvention of such\nmeasures.\n\n  When you convey a covered work, you waive any legal power to forbid\ncircumvention of technological measures to the extent such circumvention\nis effected by exercising rights under this License with respect to\nthe covered work, and you disclaim any intention to limit operation or\nmodification of the work as a means of enforcing, against the work''s\nusers, your or third parties'' legal rights to forbid circumvention of\ntechnological measures.\n\n  4. Conveying Verbatim Copies.\n\n  You may convey verbatim copies of the Program''s source code as you\nreceive it, in any medium, provided that you conspicuously and\nappropriately publish on each copy an appropriate copyright notice;\nkeep intact all notices stating that this License and any\nnon-permissive terms added in accord with section 7 apply to the code;\nkeep intact all notices of the absence of any warranty; and give all\nrecipients a copy of this License along with the Program.\n\n  You may charge any price or no price for each copy that you convey,\nand you may offer support or warranty protection for a fee.\n\n  5. Conveying Modified Source Versions.\n\n  You may convey a work based on the Program, or the modifications to\nproduce it from the Program, in the form of source code under the\nterms of section 4, provided that you also meet all of these conditions:\n\n    a) The work must carry prominent notices stating that you modified\n    it, and giving a relevant date.\n\n    b) The work must carry prominent notices stating that it is\n    released under this License and any conditions added under section\n    7.  This requirement modifies the requirement in section 4 to\n    "keep intact all notices".\n\n    c) You must license the entire work, as a whole, under this\n    License to anyone who comes into possession of a copy.  This\n    License will therefore apply, along with any applicable section 7\n    additional terms, to the whole of the work, and all its parts,\n    regardless of how they are packaged.  This License gives no\n    permission to license the work in any other way, but it does not\n    invalidate such permission if you have separately received it.\n\n    d) If the work has interactive user interfaces, each must display\n    Appropriate Legal Notices; however, if the Program has interactive\n    interfaces that do not display Appropriate Legal Notices, your\n    work need not make them do so.\n\n  A compilation of a covered work with other separate and independent\nworks, which are not by their nature extensions of the covered work,\nand which are not combined with it such as to form a larger program,\nin or on a volume of a storage or distribution medium, is called an\n"aggregate" if the compilation and its resulting copyright are not\nused to limit the access or legal rights of the compilation''s users\nbeyond what the individual works permit.  Inclusion of a covered work\nin an aggregate does not cause this License to apply to the other\nparts of the aggregate.\n\n  6. Conveying Non-Source Forms.\n\n  You may convey a covered work in object code form under the terms\nof sections 4 and 5, provided that you also convey the\nmachine-readable Corresponding Source under the terms of this License,\nin one of these ways:\n\n    a) Convey the object code in, or embodied in, a physical product\n    (including a physical distribution medium), accompanied by the\n    Corresponding Source fixed on a durable physical medium\n    customarily used for software interchange.\n\n    b) Convey the object code in, or embodied in, a physical product\n    (including a physical distribution medium), accompanied by a\n    written offer, valid for at least three years and valid for as\n    long as you offer spare parts or customer support for that product\n    model, to give anyone who possesses the object code either (1) a\n    copy of the Corresponding Source for all the software in the\n    product that is covered by this License, on a durable physical\n    medium customarily used for software interchange, for a price no\n    more than your reasonable cost of physically performing this\n    conveying of source, or (2) access to copy the\n    Corresponding Source from a network server at no charge.\n\n    c) Convey individual copies of the object code with a copy of the\n    written offer to provide the Corresponding Source.  This\n    alternative is allowed only occasionally and noncommercially, and\n    only if you received the object code with such an offer, in accord\n    with subsection 6b.\n\n    d) Convey the object code by offering access from a designated\n    place (gratis or for a charge), and offer equivalent access to the\n    Corresponding Source in the same way through the same place at no\n    further charge.  You need not require recipients to copy the\n    Corresponding Source along with the object code.  If the place to\n    copy the object code is a network server, the Corresponding Source\n    may be on a different server (operated by you or a third party)\n    that supports equivalent copying facilities, provided you maintain\n    clear directions next to the object code saying where to find the\n    Corresponding Source.  Regardless of what server hosts the\n    Corresponding Source, you remain obligated to ensure that it is\n    available for as long as needed to satisfy these requirements.\n\n    e) Convey the object code using peer-to-peer transmission, provided\n    you inform other peers where the object code and Corresponding\n    Source of the work are being offered to the general public at no\n    charge under subsection 6d.\n\n  A separable portion of the object code, whose source code is excluded\nfrom the Corresponding Source as a System Library, need not be\nincluded in conveying the object code work.\n\n  A "User Product" is either (1) a "consumer product", which means any\ntangible personal property which is normally used for personal, family,\nor household purposes, or (2) anything designed or sold for incorporation\ninto a dwelling.  In determining whether a product is a consumer product,\ndoubtful cases shall be resolved in favor of coverage.  For a particular\nproduct received by a particular user, "normally used" refers to a\ntypical or common use of that class of product, regardless of the status\nof the particular user or of the way in which the particular user\nactually uses, or expects or is expected to use, the product.  A product\nis a consumer product regardless of whether the product has substantial\ncommercial, industrial or non-consumer uses, unless such uses represent\nthe only significant mode of use of the product.\n\n  "Installation Information" for a User Product means any methods,\nprocedures, authorization keys, or other information required to install\nand execute modified versions of a covered work in that User Product from\na modified version of its Corresponding Source.  The information must\nsuffice to ensure that the continued functioning of the modified object\ncode is in no case prevented or interfered with solely because\nmodification has been made.\n\n  If you convey an object code work under this section in, or with, or\nspecifically for use in, a User Product, and the conveying occurs as\npart of a transaction in which the right of possession and use of the\nUser Product is transferred to the recipient in perpetuity or for a\nfixed term (regardless of how the transaction is characterized), the\nCorresponding Source conveyed under this section must be accompanied\nby the Installation Information.  But this requirement does not apply\nif neither you nor any third party retains the ability to install\nmodified object code on the User Product (for example, the work has\nbeen installed in ROM).\n\n  The requirement to provide Installation Information does not include a\nrequirement to continue to provide support service, warranty, or updates\nfor a work that has been modified or installed by the recipient, or for\nthe User Product in which it has been modified or installed.  Access to a\nnetwork may be denied when the modification itself materially and\nadversely affects the operation of the network or violates the rules and\nprotocols for communication across the network.\n\n  Corresponding Source conveyed, and Installation Information provided,\nin accord with this section must be in a format that is publicly\ndocumented (and with an implementation available to the public in\nsource code form), and must require no special password or key for\nunpacking, reading or copying.\n\n  7. Additional Terms.\n\n  "Additional permissions" are terms that supplement the terms of this\nLicense by making exceptions from one or more of its conditions.\nAdditional permissions that are applicable to the entire Program shall\nbe treated as though they were included in this License, to the extent\nthat they are valid under applicable law.  If additional permissions\napply only to part of the Program, that part may be used separately\nunder those permissions, but the entire Program remains governed by\nthis License without regard to the additional permissions.\n\n  When you convey a copy of a covered work, you may at your option\nremove any additional permissions from that copy, or from any part of\nit.  (Additional permissions may be written to require their own\nremoval in certain cases when you modify the work.)  You may place\nadditional permissions on material, added by you to a covered work,\nfor which you have or can give appropriate copyright permission.\n\n  Notwithstanding any other provision of this License, for material you\nadd to a covered work, you may (if authorized by the copyright holders of\nthat material) supplement the terms of this License with terms:\n\n    a) Disclaiming warranty or limiting liability differently from the\n    terms of sections 15 and 16 of this License; or\n\n    b) Requiring preservation of specified reasonable legal notices or\n    author attributions in that material or in the Appropriate Legal\n    Notices displayed by works containing it; or\n\n    c) Prohibiting misrepresentation of the origin of that material, or\n    requiring that modified versions of such material be marked in\n    reasonable ways as different from the original version; or\n\n    d) Limiting the use for publicity purposes of names of licensors or\n    authors of the material; or\n\n    e) Declining to grant rights under trademark law for use of some\n    trade names, trademarks, or service marks; or\n\n    f) Requiring indemnification of licensors and authors of that\n    material by anyone who conveys the material (or modified versions of\n    it) with contractual assumptions of liability to the recipient, for\n    any liability that these contractual assumptions directly impose on\n    those licensors and authors.\n\n  All other non-permissive additional terms are considered "further\nrestrictions" within the meaning of section 10.  If the Program as you\nreceived it, or any part of it, contains a notice stating that it is\ngoverned by this License along with a term that is a further\nrestriction, you may remove that term.  If a license document contains\na further restriction but permits relicensing or conveying under this\nLicense, you may add to a covered work material governed by the terms\nof that license document, provided that the further restriction does\nnot survive such relicensing or conveying.\n\n  If you add terms to a covered work in accord with this section, you\nmust place, in the relevant source files, a statement of the\nadditional terms that apply to those files, or a notice indicating\nwhere to find the applicable terms.\n\n  Additional terms, permissive or non-permissive, may be stated in the\nform of a separately written license, or stated as exceptions;\nthe above requirements apply either way.\n\n  8. Termination.\n\n  You may not propagate or modify a covered work except as expressly\nprovided under this License.  Any attempt otherwise to propagate or\nmodify it is void, and will automatically terminate your rights under\nthis License (including any patent licenses granted under the third\nparagraph of section 11).\n\n  However, if you cease all violation of this License, then your\nlicense from a particular copyright holder is reinstated (a)\nprovisionally, unless and until the copyright holder explicitly and\nfinally terminates your license, and (b) permanently, if the copyright\nholder fails to notify you of the violation by some reasonable means\nprior to 60 days after the cessation.\n\n  Moreover, your license from a particular copyright holder is\nreinstated permanently if the copyright holder notifies you of the\nviolation by some reasonable means, this is the first time you have\nreceived notice of violation of this License (for any work) from that\ncopyright holder, and you cure the violation prior to 30 days after\nyour receipt of the notice.\n\n  Termination of your rights under this section does not terminate the\nlicenses of parties who have received copies or rights from you under\nthis License.  If your rights have been terminated and not permanently\nreinstated, you do not qualify to receive new licenses for the same\nmaterial under section 10.\n\n  9. Acceptance Not Required for Having Copies.\n\n  You are not required to accept this License in order to receive or\nrun a copy of the Program.  Ancillary propagation of a covered work\noccurring solely as a consequence of using peer-to-peer transmission\nto receive a copy likewise does not require acceptance.  However,\nnothing other than this License grants you permission to propagate or\nmodify any covered work.  These actions infringe copyright if you do\nnot accept this License.  Therefore, by modifying or propagating a\ncovered work, you indicate your acceptance of this License to do so.\n\n  10. Automatic Licensing of Downstream Recipients.\n\n  Each time you convey a covered work, the recipient automatically\nreceives a license from the original licensors, to run, modify and\npropagate that work, subject to this License.  You are not responsible\nfor enforcing compliance by third parties with this License.\n\n  An "entity transaction" is a transaction transferring control of an\norganization, or substantially all assets of one, or subdividing an\norganization, or merging organizations.  If propagation of a covered\nwork results from an entity transaction, each party to that\ntransaction who receives a copy of the work also receives whatever\nlicenses to the work the party''s predecessor in interest had or could\ngive under the previous paragraph, plus a right to possession of the\nCorresponding Source of the work from the predecessor in interest, if\nthe predecessor has it or can get it with reasonable efforts.\n\n  You may not impose any further restrictions on the exercise of the\nrights granted or affirmed under this License.  For example, you may\nnot impose a license fee, royalty, or other charge for exercise of\nrights granted under this License, and you may not initiate litigation\n(including a cross-claim or counterclaim in a lawsuit) alleging that\nany patent claim is infringed by making, using, selling, offering for\nsale, or importing the Program or any portion of it.\n\n  11. Patents.\n\n  A "contributor" is a copyright holder who authorizes use under this\nLicense of the Program or a work on which the Program is based.  The\nwork thus licensed is called the contributor''s "contributor version".\n\n  A contributor''s "essential patent claims" are all patent claims\nowned or controlled by the contributor, whether already acquired or\nhereafter acquired, that would be infringed by some manner, permitted\nby this License, of making, using, or selling its contributor version,\nbut do not include claims that would be infringed only as a\nconsequence of further modification of the contributor version.  For\npurposes of this definition, "control" includes the right to grant\npatent sublicenses in a manner consistent with the requirements of\nthis License.\n\n  Each contributor grants you a non-exclusive, worldwide, royalty-free\npatent license under the contributor''s essential patent claims, to\nmake, use, sell, offer for sale, import and otherwise run, modify and\npropagate the contents of its contributor version.\n\n  In the following three paragraphs, a "patent license" is any express\nagreement or commitment, however denominated, not to enforce a patent\n(such as an express permission to practice a patent or covenant not to\nsue for patent infringement).  To "grant" such a patent license to a\nparty means to make such an agreement or commitment not to enforce a\npatent against the party.\n\n  If you convey a covered work, knowingly relying on a patent license,\nand the Corresponding Source of the work is not available for anyone\nto copy, free of charge and under the terms of this License, through a\npublicly available network server or other readily accessible means,\nthen you must either (1) cause the Corresponding Source to be so\navailable, or (2) arrange to deprive yourself of the benefit of the\npatent license for this particular work, or (3) arrange, in a manner\nconsistent with the requirements of this License, to extend the patent\nlicense to downstream recipients.  "Knowingly relying" means you have\nactual knowledge that, but for the patent license, your conveying the\ncovered work in a country, or your recipient''s use of the covered work\nin a country, would infringe one or more identifiable patents in that\ncountry that you have reason to believe are valid.\n\n  If, pursuant to or in connection with a single transaction or\narrangement, you convey, or propagate by procuring conveyance of, a\ncovered work, and grant a patent license to some of the parties\nreceiving the covered work authorizing them to use, propagate, modify\nor convey a specific copy of the covered work, then the patent license\nyou grant is automatically extended to all recipients of the covered\nwork and works based on it.\n\n  A patent license is "discriminatory" if it does not include within\nthe scope of its coverage, prohibits the exercise of, or is\nconditioned on the non-exercise of one or more of the rights that are\nspecifically granted under this License.  You may not convey a covered\nwork if you are a party to an arrangement with a third party that is\nin the business of distributing software, under which you make payment\nto the third party based on the extent of your activity of conveying\nthe work, and under which the third party grants, to any of the\nparties who would receive the covered work from you, a discriminatory\npatent license (a) in connection with copies of the covered work\nconveyed by you (or copies made from those copies), or (b) primarily\nfor and in connection with specific products or compilations that\ncontain the covered work, unless you entered into that arrangement,\nor that patent license was granted, prior to 28 March 2007.\n\n  Nothing in this License shall be construed as excluding or limiting\nany implied license or other defenses to infringement that may\notherwise be available to you under applicable patent law.\n\n  12. No Surrender of Others'' Freedom.\n\n  If conditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot convey a\ncovered work so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you may\nnot convey it at all.  For example, if you agree to terms that obligate you\nto collect a royalty for further conveying from those to whom you convey\nthe Program, the only way you could satisfy both those terms and this\nLicense would be to refrain entirely from conveying the Program.\n\n  13. Use with the GNU Affero General Public License.\n\n  Notwithstanding any other provision of this License, you have\npermission to link or combine any covered work with a work licensed\nunder version 3 of the GNU Affero General Public License into a single\ncombined work, and to convey the resulting work.  The terms of this\nLicense will continue to apply to the part which is the covered work,\nbut the special requirements of the GNU Affero General Public License,\nsection 13, concerning interaction through a network will apply to the\ncombination as such.\n\n  14. Revised Versions of this License.\n\n  The Free Software Foundation may publish revised and/or new versions of\nthe GNU General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\n  Each version is given a distinguishing version number.  If the\nProgram specifies that a certain numbered version of the GNU General\nPublic License "or any later version" applies to it, you have the\noption of following the terms and conditions either of that numbered\nversion or of any later version published by the Free Software\nFoundation.  If the Program does not specify a version number of the\nGNU General Public License, you may choose any version ever published\nby the Free Software Foundation.\n\n  If the Program specifies that a proxy can decide which future\nversions of the GNU General Public License can be used, that proxy''s\npublic statement of acceptance of a version permanently authorizes you\nto choose that version for the Program.\n\n  Later license versions may give you additional or different\npermissions.  However, no additional obligations are imposed on any\nauthor or copyright holder as a result of your choosing to follow a\nlater version.\n\n  15. Disclaimer of Warranty.\n\n  THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY\nAPPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT\nHOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY\nOF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO,\nTHE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR\nPURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM\nIS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF\nALL NECESSARY SERVICING, REPAIR OR CORRECTION.\n\n  16. Limitation of Liability.\n\n  IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR CONVEYS\nTHE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY\nGENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE\nUSE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED TO LOSS OF\nDATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD\nPARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS),\nEVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF\nSUCH DAMAGES.\n\n  17. Interpretation of Sections 15 and 16.\n\n  If the disclaimer of warranty and limitation of liability provided\nabove cannot be given local legal effect according to their terms,\nreviewing courts shall apply local law that most closely approximates\nan absolute waiver of all civil liability in connection with the\nProgram, unless a warranty or assumption of liability accompanies a\ncopy of the Program in return for a fee.\n\n                     END OF TERMS AND CONDITIONS\n\n            How to Apply These Terms to Your New Programs\n\n  If you develop a new program, and you want it to be of the greatest\npossible use to the public, the best way to achieve this is to make it\nfree software which everyone can redistribute and change under these terms.\n\n  To do so, attach the following notices to the program.  It is safest\nto attach them to the start of each source file to most effectively\nstate the exclusion of warranty; and each file should have at least\nthe "copyright" line and a pointer to where the full notice is found.\n\n    <one line to give the program''s name and a brief idea of what it does.>\n    Copyright (C) <year>  <name of author>\n\n    This program is free software: you can redistribute it and/or modify\n    it under the terms of the GNU General Public License as published by\n    the Free Software Foundation, either version 3 of the License, or\n    (at your option) any later version.\n\n    This program is distributed in the hope that it will be useful,\n    but WITHOUT ANY WARRANTY; without even the implied warranty of\n    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\n    GNU General Public License for more details.\n\n    You should have received a copy of the GNU General Public License\n    along with this program.  If not, see <http://www.gnu.org/licenses/>.\n\nAlso add information on how to contact you by electronic and paper mail.\n\n  If the program does terminal interaction, make it output a short\nnotice like this when it starts in an interactive mode:\n\n    <program>  Copyright (C) <year>  <name of author>\n    This program comes with ABSOLUTELY NO WARRANTY; for details type `show w''.\n    This is free software, and you are welcome to redistribute it\n    under certain conditions; type `show c'' for details.\n\nThe hypothetical commands `show w'' and `show c'' should show the appropriate\nparts of the General Public License.  Of course, your program''s commands\nmight be different; for a GUI interface, you would use an "about box".\n\n  You should also get your employer (if you work as a programmer) or school,\nif any, to sign a "copyright disclaimer" for the program, if necessary.\nFor more information on this, and how to apply and follow the GNU GPL, see\n<http://www.gnu.org/licenses/>.\n\n  The GNU General Public License does not permit incorporating your program\ninto proprietary programs.  If your program is a subroutine library, you\nmay consider it more useful to permit linking proprietary applications with\nthe library.  If this is what you want to do, use the GNU Lesser General\nPublic License instead of this License.  But first, please read\n<http://www.gnu.org/philosophy/why-not-lgpl.html>.\n";s:6:"readme";s:335:"\r\nShopkeeper 2.x for MODx Revolution\r\n\r\nhttp://modx-shopkeeper.ru/\r\n\r\nРазработано при поддержке студиий "Без рекламы" (http://bezreklami.ru/) и "Симпл Дрим" (http://www.simpledream.ru/).\r\n\r\n---------------------------------------\r\n\r\nShopping cart and order management.\r\n\r\nSee /docs/.\r\n";s:9:"changelog";s:19691:"\nEnglish below.\n\n======================\n\nИзменения:\n\n2.3.9\n\n- Исправлены визуальные проблемы в окошке с подробностями заказа в админке, которые появились в MODX 2.3+.\n\n- Для типа ввода "param_edit" сделана работа параметра "значние по умолчанию" для цены параметра.\n\n- Для сниппета "param_edit_table" добавлены плейсхолдеры "first_selected" и "first_checked". Дополнена документация.\n\n-----\n\n2.3.8\n\n- Добавлен параметр "processParams" (см. документацию).\n\n-----\n\n2.3.7\n\n- Мелкие доработки.\n\n-----\n\n2.3.6\n\n- Сделана адаптация для MODX Revolution 2.3.\n\n- Исправлена ошибка, из-за которой не работало добавление в заказ товара, который хранится в отдельной таблице БД (migxdb).\n\n- Добавлена документация по сниппету "userOrders" (см. core/components/shopkeeper/docs/doc_ru.txt).\n\n- Мелкие исправления.\n\n-----\n\n2.3.5\n\n- Исправлен пример XML-схемы для таблицы MIGXDB (/core/components/shopkeeper/docs/shop.mysql.schema.xml).\n\n- В плагине shk_contextSwitch теперь учитываются настройки типа контента HTML (расширение).\n\n-----\n\n2.3.4\n\n- Добавлен сниппет "shk_render_tv" для возможности изменять тип вывода в разных шалонах (см. документацию).\n\n- Сделаны доработки по мультивалютности для работы с tagManager2.\n\n- Увеличено число символов для email заказа и др. полей.\n\n-----\n\n2.3.3\n\n- Новый более удобный вид конфигурации в компоненте "Управление заказами".\n\n- Исправлена ошибка с округлением числа до двух знаков после запятой при умножении дробных чисел в ценах.\n\n- Полностью переписан плагин (тип ввода) "param_edit".\n\n-----\n\n2.3.2pl2\n\n- В плагине "shk_tv_input_output" исправлена ошибка, из-за которой не работал вывод доп.параметров товара.\n\n-----\n\n2.3.2\n\n- Плагин "shk_updateInventory" теперь умеет обновлять статистику покупок товара.\n\n- Сниппет "shk_curr_rate" (для мультивалютности) теперь устанавливается автоматически.\n\n- Добавлено событие "OnSHKprintOrderData" - Генерация данных заказа (orderData).\n\n- В компоненте добавлен фильтр заказов по статусу.\n\n- Исправлены проблемы совместимости с MODX 2.2.9.\n\n- Для плагина "shk_contextSwitch" сделана возможность работы с несколькими отдельными таблицами (MIGXDB) для товаров.\n\n-----\n\n2.3.1\n\n- Добавлено событие "OnSHKgetProductAdditParamPrice" - выбор цены доп. параметра товара при добавлении в корзину.\n\n- Добавлен плагин "shk_multicurrency" - мультивалютность (см. документацию).\n\n- Добавлен параметр "additParamSource" - ID источника доп.параметров (ресурс MODX). Полезно, если у всех товаров значения доп.параметра одинаковые (например размер). См. документацию.\n\n- Исправлены мелкие ошибки.\n\n-----\n\n2.3 pl\n\n- В плагине "shk_contextSwitch" добавлена функция просчета полей MIGXDB по типу ввода TV, указанного в поле "InputTV" (см. документацию Shopkeeper).\n\n- Сделаны доработки для товаров из отдельной таблицы БД (migxdb).\n\n- Исправлена ошибка, из-за которой не верно работало добавление товара к заказу в админке.\n\n- jQuery обновлен до версии 1.10.2.\n\n-----\n\n2.3 rc\n\n- Сделана возможность добавлять товары в корзину из любой таблицы БД.\n        Для управления товарами и создания таблицы товаров в БД рекомендуется использовать пакет MIGX (http://modx.com/extras/package/migx) - Автор bruno17.\n        Поддерживаются дружественные URL и кэширование.\n\n- В плагине "shk_delivery" добавлена возможность задавать сумму заказа при которой предоставляется бесплатная доставка (параметр "shk.ordersumm_delivery").\n\n- В плагине "shk_contextSwitch" сделана возможность вывода страницы товара из произвольной таблицы БД. Добавлены действия на событие "OnPageNotFound".\n\n-----\n\n2.2.9\n\n- Для компонента сделан рефакторинг контроллеров (сделаны классы в соответствии с рекоммендациями MODX 2.2+).\n\n- Исправлены мелкие ошибки.\n\n-----\n\n2.2.8\n\n- Добавлено событие для плагинов "OnSHKgetProductAdditParams". Добавлен пример плагина.\n\n- Исправлены визуальные недочёты в компоненте управления заказами.\n\n- Добавлены сниппеты "shk_include" и "userOrders" (раньше нужно было подключать из php-файлов).\n\n-----\n\n2.2.7\n\n- Добавлено для плагинов событие "OnSHKsendOrderMail" - добавление в письма заказов доп. данных.\n\n- Исправлена JS-ошибка, которая возникает в браузере InternetExplorer на сайте с русскоязычным доменом.\n\n- Добавлен виджет статистики заказов.\n\n-----\n\n2.2.6\n\n- Добавлен вариант эффекта добавления товара в корзину (flyToCart) scrollimage - анимация перемещения картинки товара в корзину со скроллингом.\n\n- В shopkeeper.js добавлена функция selectDelivery() - применения выбранного способа доставки (обновление корзины и общей цены). Пример использования в чанке core/components/shopkeeper/elements/chunks/ru/shopOrderForm.tpl.\n\n- Добавлен вариант обновления цены с выбором доп.параметра (changePrice) replace - замена цены (общая цена товара берётся из цены доп.параметра).\n\n- Улучшен вид по умолчанию шаблона писем заказов.\n\n-----\n\n2.2.5\n\n- param_edit теперь поддерживает "Источники файлов".\n\n- Сниппету "param_edit_table" добавлены новые параметры (см. документацию).\n\n- Плагин "contextSwitch" теперь может переключать контексты для всех документов (ресурсов), которые находятся в соответствующем контексте, а не только те, которые находятся в папке. URL может быть без "catalog/" и т.п.\n\n- Исправлены мелкие ошибки.\n\n-----\n\n2.2.4\n\n- В JS-функции SHK.toCartFromArray() теперь можно указывать количество товаров (пример в документации http://modx-shopkeeper.ru/documentation/modx-revolution/javascript-api.html).\n\n- В типе ввода "param-edit" теперь поддерживается вставка картинок. Исправлены ошибки.\n\n- Добавлены параметры fromParentList и fromParentHeight для добавления в корзину товарам данных от родительских ресурсов. Полезно при создании товаров с модификациями как отдельными товарами. См. документацию.\n\n-----\n\n2.2.3\n\n- Для аякс-запросов во внешней части сайта сделан коннектор в папке "assets". Папку "core" теперь можно перемещать за "DocumentRoot".\n\n- При изменении цены через событие плагина "OnSHKgetProductPrice" теперь в чанке корзины (cartRowTpl) доступен плейсхолдер [[+shk_oldprice]] - старая цена.\n\n- Другие мелкие улучшения и исправления.\n\n-----\n\n2.2.2\n\n- Исправлена ошибка в плагине shk_contextSwitch, из-за которой иногда некорректно переключались контексты.\n\n- Исправлена ошибка, из-за которой не работал тип вывода "shk_checkbox".\n\n-----\n\n2.2.1\n\n- Для сниппета добавлен параметр "TVsaveList" - список имён TV-параметров которые нужно сохранить в БД при отправке заказа. Если пусто, сохраняются все TV.\n\n- Для сниппета Shopkeeper добавлен параметр "counterFieldCart" - выводить стрелки "больше/меньше" для полей кол-ва товара в корзине.\n\n- Добавлено событие для плагина "OnSHKScriptsLoad". В компоненте управления заказами есть возможность через плагины добавлять свои кнопки (переменная OnSHKOrdersToolbarLoad) и скрипты.\n\n- Сделан рефакторинг функций getChunk() и parseTpl() класса Shopkeeper для более корректной работы парсера.\n\n- Исправлена ошибка (изменено название пакета) из-за которой не запускалось обновление через "Управление пакетами".\n\n- Из shopkeeper.js убраны функции, которые устарели в jQuery 1.7+.\n\n- Добавлен плагин "shk_order_export" - экспорт заказов в XML (как пример использования события для плагинов "OnSHKScriptsLoad"). Можно использовать для интеграции с 1С.\n\n-----\n\n2.2\n\n- Сделана возможность в компоненте управления заказами редактировать заказ и добавлять товары в заказ.\n\n- В компоненте управления заказами сделана возможность вывода заказов только тех пользователей, которые закреплены за менеджером.\n\n- Добавлена JS-функция recountItemAll - пересчёт всех товаров в корзине.\n\n- На стороне клиента в любой момент доступны ID товаров в корзине: SHK.data.ids. Можно использовать, например, для замены кнопки "в корзину" на "уже в корзине", если товар находится в корзине.\n\n- Исправлены найденные ошибки.\n\n-----\n\n2.1.1\n\n- В плагине shk_contextSwitch добавлена проверка на существование контекста.\n\n-----\n\n2.1\n\n1. Исправлена ошибка из-за которой иногда не отправлялись письма о смене статуса заказа.\n\n2. Добавлен плагин "shk_tv_input_output", благодаря которому теперь не нужно вручную копировать файлы из папки "_upload" (она удалена). Всё устанавливается полностью автоматически.\n\n3. Доработан тип ввода "param-edit". Теперь есть возможность динамически добавлять и удалять поля в столбцах (для создания таблиц и т.п.).\n\n4. Добавлен сниппет "param_edit_table" (shopkeeper/elements/snippets/param_edit_table.php) для вывода таблиц, созданных с помошью "param-edit".\n\n5. Исправлена ошибка из-за которой не сохранялся метод доставки, если он только один.\n\n6. Доработан плагин "shk_contextSwitch". Теперь изменения в .htaccess для переключения контекстов вносить не нужно.\n\n=============================================\n=============================================\n\nChangelog:\n\n2.3.6\n\n- Adaptation for MODX Revolution 2.3.\n\n- Fixed a bug that did not work in order to add the item, which is stored in a separate database table (migxdb).\n\n- Minor fixes.\n\n2.3.2\n\n- Plugin "shk_updateInventory" is now able to update the statistics purchases of goods.\n\n- Snippet "shk_curr_rate" (for multi-currency) is now installed automatically.\n\n- Added event "OnSHKprintOrderData" - Generate purchase order data (orderData).\n\n- Fixed compatibility issues with MODX 2.2.9.\n\n- For plugin "shk_contextSwitch" made ​​the possibility of working with several individual tables (MIGXDB) for the goods.\n\n-----\n\n2.3.1\n\n- Added event "OnSHKgetProductAdditParamPrice" - selection price of additional parameter of product when you add to cart.\n\n- Added plugin "shk_multicurrency" - multi-currency (see documentation).\n\n- Added property "additParamSource" - ID of source addit. parameters (resource MODX).\n\n- Fixed some minor bugs.\n\n-----\n\n2.3 pl\n\n- In the plugin "shk_contextSwitch" added function for process fields output MIGXDB on the TV output type, specified in the "InputTV" (see docs Shopkeeper).\n\n- Made improvements to the products of a individual database table (migxdb).\n\n- Fixed a bug that did not work right product to add to the order in the manager.\n\n- jQuery updated to 1.10.2.\n\n\n2.3rc\n\n- Made to add products to cart from any table in the database.\n        For the management of goods and creating the products table in the database is recommended to use a package MIGX (http://modx.com/extras/package/migx) - Author bruno17.\n        Supported by a friendly URL and caching.\n\n- In the plugin "shk_delivery" added the ability to set the amount of the order in which offers free shipping (option "shk.ordersumm_delivery").\n\n- In the plugin "shk_contextSwitch" made possible the print of the product page of any database table. Added actions for an event "OnPageNotFound".\n\n\n2.2.9\n\n- For CMP maked refactor controllers  (made ​​classes in accordance with the recommendations MODX 2.2 +).\n\n- Fixed minor bugs.\n\n2.2.8\n\n- Added events for plugins "OnSHKgetProductAdditParams". Added an example plugin.\n\n- Fixed visual bugs in the component order management.\n\n- Added snippets "shk_include" and "userOrders" (previously it was necessary to include from php-files).\n\n2.2.5\n\n- "param_edit" now supports "Media sources".\n\n- Snippets "param_edit_table" added new options (see documentation).\n\n- Plugin "contextSwitch" can now switch contexts for all documents (resources) that are in the proper context, not just those that are in the folder. URL can be no "catalog/", etc.\n\n- Fixed minor bugs.\n\n-----\n\n2.2.4\n\n- In JS-function SHK.toCartFromArray() you can now specify the number of products (example in the documentation http://modx-shopkeeper.ru/documentation/modx-revolution/javascript-api.html).\n\n- In the input type "param-edit" now supported insert images. Fixed bugs.\n\n- Added options fromParentList and fromParentHeight to add to cart Product data from parent resources. Useful for creating products with modifications as separate products.\n\n-----\n\n2.2.3\n\n- For ajax-requests in frontend made connector in folder "assets". Folder "core" can now move for "DocumentRoot".\n\n- if you change price in plugin on event "OnSHKgetProductPrice" now chunk shop cart (cartRowTpl) available placeholder [[+shk_oldprice]] - old price.\n\n- Other minor fixes and improvements.\n\n-----\n\n2.2.2\n\n- Fixed a bug in the plugin shk_contextSwitch, because that is sometimes incorrectly switched contexts.\n\n- Fixed a bug that did not work the output type "shk_checkbox".\n\n-----\n\n2.2.1\n\n- For a snippet added parameter "TVsaveList" - a list of names TVs to be saved to the database when you send the order. If empty, all stored TV.\n\n- Added an event for the plugin "OnSHKScriptsLoad". In the order management component have the opportunity to add their own plug-ins button (variable OnSHKOrdersToolbarLoad), and scripts.\n\n- Made refactoring functions getChunk() and parseTpl() of class Shopkeeper for a correct operation of the parser.\n\n- Fixed a bug (changed the package name) because that does not run updates through the "Manage Packages".\n\n- From shopkeeper.js removed the functions that are deprecated in the jQuery 1.7+.\n\n- To Snippet Shopkeeper added setting "counterFieldCart" - print arrows "over / under" for the fields of number of goods in the cart.\n\n- Added plugin "shk_order_export" - export orders in XML (as an example of the use of plugins for the event "OnSHKScriptsLoad").\n\n-----\n\n2.2\n\n- Made possible in the component order management order to edit and add items to your order.\n\n- In the order management component is made the possibility of showing orders only to those users who are assigned to the manager.\n\n- Added JS-function recountItemAll - counting all the items in the cart.\n\n- On the client side at any time available to ID items in your shopping cart: SHK.data.ids. You can use, for example, to replace the button "to cart" to "already in the cart" if the goods are in the cart.\n\n- Fixed bugs.\n\n-----\n\n2.1.1\n\n- In the plugin shk_contextSwitch added check for the existence of context.\n\n-----\n\n2.1\n\n1. Fixed a bug that sometimes not sent letters to change the status of your order.\n\n2. Added plugin "shk_tv_input_output", through which no longer need to manually copy the files from the folder "_upload" (it was removed). Everything is installed automatically.\n\n3. Improved input type "param-edit". It is now possible to dynamically add and remove fields in the columns (to create tables, etc.).\n\n4. Added a snippet "param_edit_table" (shopkeeper/elements/snippets/param_edit_table.php) to output tables created with the aid of "param-edit".\n\n5. Fixed a bug that was not saved delivery method, if it is only one.\n\n6. Improved plug-in "shk_contextSwitch". Now change .htaccess to switch contexts are not need.\n\n";s:13:"setup-options";a:0:{}s:9:"signature";s:20:"shopkeeper2-2.3.9-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:579:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:48:"/workspace/package/install/shopkeeper2-2.3.9-pl/";s:14:"package_action";i:0;}', 'Shopkeeper', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"5431ba8862cf245b4c001b68";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4e3ef6aff2455432b4000054";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:20:"shopkeeper2-2.3.9-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:10:"Shopkeeper";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"2.3.9";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"9";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:3:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:7:"andchir";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:42:"<p>Shopping cart and order management.</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:382:"See /docs/doc_en.txt (english), /doc/doc_ru.txt (russian)<p><a href="http://rtfm.modx.com/extras/revo/shopkeeper">http://rtfm.modx.com/extras/revo/shopkeeper</a> - English docs.</p><p><a href="http://modx-shopkeeper.ru/documentation/">http://modx-shopkeeper.ru/documentation/</a> - Russian docs.</p><p><a target="" title="" href="http://demo.modx-shopkeeper.ru/">Demo</a></p><p></p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:368:"<p><b>2.3.9</b></p><p>- Fixed visual problems in the window with the details of the order in the admin panel, which appeared in the MODX 2.3+.</p><p>- For input type "param_edit" work done by the "default value" option for the price.</p><p>- For the snippet "param_edit_table" added placeholders "first_selected" and "first_checked". Supplemented by documentation.</p>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-10-05T21:39:20+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:7:"andchir";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-10-28T19:57:46+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-10-05T21:39:20+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"23178";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.3";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=5431ba8862cf245b4c001b6a";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:20:"shopkeeper2-2.3.9-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:5:"mysql";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.3";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.3";s:8:"children";a:0:{}}i:33;a:4:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:4:"text";s:68:"http://modx.s3.amazonaws.com/extras/4e3ef6aff2455432b4000054/008.png";s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"5431ba8862cf245b4c001b6a";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"5431ba8862cf245b4c001b68";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:34:"shopkeeper2-2.3.9-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:3:"387";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:13:"178.150.94.45";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=5431ba8862cf245b4c001b6a";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:20:"shopkeeper2-2.3.9-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:40:"administration,administration,e-commerce";s:8:"children";a:0:{}}i:37;a:3:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}}', 2, 3, 9, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('getresources-1.6.1-pl', '2014-10-28 08:21:58', '2014-10-28 20:22:14', '2014-10-28 20:22:14', 0, 1, 1, 0, 'getresources-1.6.1-pl.transport.zip', NULL, 'a:33:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:336:"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.6.0-pl\nReleased: December 30, 2013\nSince: December 28, 2009\nAuthor: Jason Coward <jason@opengeek.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttp://docs.modxcms.com/display/ADDON/getResources\n";s:9:"changelog";s:3492:"Changelog for getResources.\n\ngetResources 1.6.1-pl (December 30, 2013)\n====================================\n- Allow tvFilter values to contain filter operators\n- Allow 0-based idx\n- Pass scriptProperties to wrapperTpl\n- [#30][#80] Only dump properties for invalid tpl when debug enabled\n\ngetResources 1.6.0-pl (February 19, 2013)\n====================================\n- Add tplWrapper for specifying a wrapper template\n\ngetResources 1.5.1-pl (August 23, 2012)\n====================================\n- Add tplOperator property to default properties\n- [#73] Add between tplOperator to conditionalTpls\n\ngetResources 1.5.0-pl (June 15, 2012)\n====================================\n- [#58] Add tplCondition/conditionalTpls support\n- [#67] Add odd property\n- [#60] Allow custom delimiters for tvFilters\n- [#63] Give tplFirst/tplLast precedence over tpl_X/tpl_nX\n- Automatically prepare TV values for media-source dependent TVs\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(''ECHO'')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.\n";s:9:"signature";s:21:"getresources-1.6.1-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:579:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''workspace/packages/install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connector_url,params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:26:"workspace/packages/install";s:8:"register";s:3:"mgr";s:5:"topic";s:49:"/workspace/package/install/getresources-1.6.1-pl/";s:14:"package_action";i:0;}', 'getResources', 'a:38:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"52c184b462cf240b35006e31";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c3db2b083396d000abe";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:21:"getresources-1.6.1-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:12:"getResources";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"1.6.1";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"6";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:8:"opengeek";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:157:"<p>This patch release fixes several bugs, including the dumping of properties to array if the output of a tpl Chunk is empty.</p><p></p><p></p><p></p><p></p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:37:"<p>Install via Package Management</p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:1742:"<p></p><p>getResources 1.6.1-pl (December 30, 2013)</p><ul><li>Allow tvFilter values to contain filter operators</li><li><li>Allow 0-based idx</li><li>Pass scriptProperties to wrapperTpl</li><li>Only dump properties for invalid tpl when debug enabled</li></li></ul><p>getResources 1.6.0-pl (February 19, 2013)</p><p></p><ul><li>Add tplWrapper for specifying a wrapper template</li></ul><p></p><p>getResources 1.5.1-pl (August 23, 2012)</p><p></p><ul><li>Add tplOperator property to default properties</li><li>&#91;#73&#93; Add between tplOperator to conditionalTpls</li></ul><p></p><p>getResources 1.5.0-pl (June 15, 2012)</p><p></p><ul><li>&#91;#58&#93; Add tplCondition/conditionalTpls support</li><li>&#91;#67&#93; Add odd property</li><li>&#91;#60&#93; Allow custom delimiters for tvFilters</li><li>&#91;#63&#93; Give tplFirst/tplLast precedence over tpl_X/tpl_nX</li><li>Automatically prepare TV values for media-source dependent TVs</li></ul><p></p><p></p><p>getResources 1.4.2-pl (December 9, 2011)</p><p></p><ul><li>&#91;#25&#93; Add new operators to tvFilters</li><li>&#91;#37&#93; Consider default values with tvFilters</li><li>&#91;#57&#93; Fix tpl overrides and improve order</li></ul><p></p><p></p><p>getResources 1.4.1-pl (December 8, 2011)</p><p></p><ul><li>&#91;#57&#93; Add support for factor-based tpls</li><li>&#91;#54&#93;, &#91;#55&#93; Fix processTVList feature</li></ul><p></p><p></p><p>getResources 1.4.0-pl (September 21, 2011)</p><p></p><ul><li>&#91;#50&#93; Use children of parents from other contexts</li><li>&#91;#45&#93; Add dbCacheFlag to control db caching of getCollection, default to false</li><li>&#91;#49&#93; Allow comma-delimited list of TV names as includeTVList or processTVList</li></ul><p></p><p></p>";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2013-12-30T14:35:32+0000";s:8:"children";a:0:{}}i:16;a:4:{s:4:"name";s:9:"createdby";s:10:"attributes";a:0:{}s:4:"text";s:8:"opengeek";s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2014-10-28T20:15:54+0000";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:24:"2013-12-30T14:35:32+0000";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:6:"157391";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:25;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=52c184b562cf240b35006e33";s:8:"children";a:0:{}}i:29;a:4:{s:4:"name";s:9:"signature";s:10:"attributes";a:0:{}s:4:"text";s:21:"getresources-1.6.1-pl";s:8:"children";a:0:{}}i:30;a:4:{s:4:"name";s:11:"supports_db";s:10:"attributes";a:0:{}s:4:"text";s:12:"mysql,sqlsrv";s:8:"children";a:0:{}}i:31;a:4:{s:4:"name";s:16:"minimum_supports";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:32;a:4:{s:4:"name";s:9:"breaks_at";s:10:"attributes";a:0:{}s:4:"text";s:8:"10000000";s:8:"children";a:0:{}}i:33;a:3:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:34;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"52c184b562cf240b35006e33";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"52c184b462cf240b35006e31";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:35:"getresources-1.6.1-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"32680";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:13:"217.146.69.23";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=52c184b562cf240b35006e33";s:8:"children";a:0:{}}}}i:35;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:21:"getresources-1.6.1-pl";s:8:"children";a:0:{}}i:36;a:4:{s:4:"name";s:10:"categories";s:10:"attributes";a:0:{}s:4:"text";s:32:"blogging,content,navigation,news";s:8:"children";a:0:{}}i:37;a:4:{s:4:"name";s:4:"tags";s:10:"attributes";a:0:{}s:4:"text";s:57:"blog,blogging,resources,getr,getresource,resource,listing";s:8:"children";a:0:{}}}', 1, 6, 1, 'pl', 0);

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
(3, 'griven', 'HWj8vgB8tHbPCrvFtTWFHYMrCzmwYwMyiVIae9P7ztc=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '10e5e6c3e87be4587a0afab9ac76f1fc', 2, 'a:2:{i:0;s:3:"mgr";i:1;s:3:"web";}', 0),
(6, 'griven1', 'vIZDMaUH1gpLg1XC2Ok74N3XeaCu1jd2JlUdJgCGkDw=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '679d2afb7a7bedeb08371a47c0d77048', 3, 'a:2:{i:0;s:3:"mgr";i:1;s:3:"web";}', 0),
(7, 'griven3', 'raOo9AvzLr3fgHBxCkjpdBwpFTtCK267UryARGLL5Ts=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '5c2ea777f38c293bce2156f97abff07c', 5, 'a:1:{i:0;s:3:"mgr";}', 0),
(8, 'griven2', 'BLMlXt8nO7gOb5/eQLVOhIF6EbqWnHO3KtH7PTdQTdY=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', 'be48d4a897caba639ab14cb9fa6a9158', 4, 'a:1:{i:0;s:3:"mgr";}', 0);

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
(1, 1, 'administrator', 'griveh@yandex.ru', '', '', 0, 0, 0, 17, 1414530273, 1414532935, 0, '1psbi0j2f29ipkrg96818javl1', 0, 0, '', '', '', '', '', '', '', '', '', NULL),
(3, 3, 'Vadim', 'griveh@rambler.ru', '', '', 0, 1414534365, 0, 1, 0, 1414009013, 0, 'dnp941p7ocsc57bm7ga4mbjjc4', 0, 0, '', '', '', '', '', '', '', '', '', '[]'),
(6, 6, 'V', 'griveh@yandex.ru', '', '', 0, 0, 0, 3, 1414531534, 1414533216, 0, 'm3ps2vssleol94pp9q78c9iui2', 0, 0, '', '', '', '', '', '', '', '', '', '{"login-register-btn":"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c"}'),
(7, 7, 'V', 'griveh@yandex.ru', '', '', 0, 0, 0, 2, 1414523631, 1414533988, 0, '39jnrt1aqgl9o8f7bd9hb9ok86', 0, 0, '', '', '', '', '', '', '', '', '', '{"login-register-btn":"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c"}'),
(8, 8, 'va', 'va@va.va', '', '', 0, 0, 0, 1, 0, 1414533800, 0, '5jlca1mel4m616aq81hjgvq796', 0, 0, '', '', '', '', '', '', '', '', '', '{"login-register-btn":"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c"}');

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
