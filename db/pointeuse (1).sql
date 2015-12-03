-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Jeu 03 Décembre 2015 à 10:14
-- Version du serveur :  5.6.20-log
-- Version de PHP :  5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `pointeusev03`
--

-- --------------------------------------------------------

--
-- Structure de la table `pointeuse`
--

CREATE TABLE IF NOT EXISTS `pointeuse` (
`id` int(11) NOT NULL,
  `user` varchar(30) DEFAULT NULL,
  `heureBadge` datetime DEFAULT NULL,
  `heureDebadge` datetime DEFAULT NULL,
  `heureCumul` float DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Contenu de la table `pointeuse`
--

INSERT INTO `pointeuse` (`id`, `user`, `heureBadge`, `heureDebadge`, `heureCumul`) VALUES
(1, 'jeancharles', '0000-00-00 00:00:00', '2015-11-02 18:23:16', 1),
(2, 'cyr', '0000-00-00 00:00:00', '2015-11-02 18:23:16', 1),
(3, '.zzz.', '2015-09-29 10:52:00', '2015-11-02 18:23:16', 1),
(4, '.dddd.', '2015-09-29 10:52:32', '2015-11-02 18:23:16', 1),
(5, '.zzz.', '2015-09-29 11:08:38', '2015-11-02 18:23:16', 1),
(6, '.zzz.', '2015-09-29 11:09:07', '2015-11-02 18:23:16', 1),
(7, '.zzz.', '2015-09-29 11:09:57', '2015-11-02 18:23:16', 1),
(8, '.zzz.', '2015-09-29 11:12:30', '2015-11-02 18:23:16', 1),
(9, '.zzz.', '2015-09-29 11:13:30', '2015-11-02 18:23:16', 1),
(10, 'uuuu', '2015-09-29 11:15:17', '2015-11-02 18:23:16', 1),
(11, 'xbvcxrdf', '2015-09-29 11:23:31', '2015-11-02 18:23:16', 1),
(12, 'fvbxghdgsdtedx', '2015-09-29 11:24:49', '2015-11-02 18:23:16', 1),
(13, 'hhhhhhhhhhhhh', '2015-09-29 11:43:10', '2015-11-02 18:23:16', 1),
(17, '', '2015-11-02 18:07:42', '2015-11-02 18:23:16', 1),
(18, 'dddd', '2015-11-02 18:07:49', '2015-11-02 18:23:16', 1),
(22, 'ralph', '2015-11-02 18:23:15', '2015-11-02 18:23:16', 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `pointeuse`
--
ALTER TABLE `pointeuse`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `pointeuse`
--
ALTER TABLE `pointeuse`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
