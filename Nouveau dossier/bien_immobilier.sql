-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 24 mars 2021 à 15:11
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `vigilence`
--

-- --------------------------------------------------------

--
-- Structure de la table `bien_immobilier`
--

DROP TABLE IF EXISTS `bien_immobilier`;
CREATE TABLE IF NOT EXISTS `bien_immobilier` (
  `code_bien` int(11) NOT NULL AUTO_INCREMENT,
  `adresse_bien` varchar(30) DEFAULT NULL,
  `num_enregistrement` int(11) DEFAULT NULL,
  `superficie` varchar(10) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `code_quartier` int(11) DEFAULT NULL,
  `date_construction` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`code_bien`),
  KEY `code_quartier` (`code_quartier`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `bien_immobilier`
--

INSERT INTO `bien_immobilier` (`code_bien`, `adresse_bien`, `num_enregistrement`, `superficie`, `type`, `code_quartier`, `date_construction`) VALUES
(6, 'assalam', 3, 'grande', 'villa', 3, 'janvier'),
(9, 'laymoun', 2, 'grande', 'villa', 34, 'janvier'),
(10, 'laymoun', 2, 'grande', 'villa', 34, 'janvier');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
