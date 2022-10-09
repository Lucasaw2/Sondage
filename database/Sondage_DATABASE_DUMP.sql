-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 06 oct. 2022 à 08:10
-- Version du serveur : 10.3.35-MariaDB
-- Version de PHP : 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ppwpswcm_sondage`
--

-- --------------------------------------------------------

--
-- Structure de la table `classe`
--

CREATE TABLE `classe` (
  `Id_classe` int(11) NOT NULL,
  `nom` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `classe`
--

INSERT INTO `classe` (`Id_classe`, `nom`) VALUES
(1, 'BTS SIO 1'),
(2, 'BTS SIO 2');

-- --------------------------------------------------------

--
-- Structure de la table `eleves`
--

CREATE TABLE `eleves` (
  `Id_eleves` int(11) NOT NULL,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `mail` varchar(75) DEFAULT NULL,
  `alergie` varchar(50) DEFAULT NULL,
  `Id_classe` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `eleves`
--

INSERT INTO `eleves` (`Id_eleves`, `nom`, `prenom`, `mail`, `alergie`, `Id_classe`) VALUES
(1, 'ARNAUD--WOLLBRETT', 'Lucas', 'lucas_arnaudwollbrett@outlook.fr', NULL, 1),
(2, 'BENOIT', 'Dylan', 'dylan_benoit@outlook.fr', NULL, 1),
(3, 'BOURIN', 'Jules', 'julesbourin@outlook.fr', NULL, 1),
(4, 'CHAILAN', 'Bérénice', 'berenice.chailan@outlook.fr', NULL, 1),
(5, 'DE CIANCIO', 'Enzo', 'enzo.deciancio@outlook.fr', NULL, 1),
(6, 'DEPOITRE', 'Antoine', 'antoine.depoitre@outlook.fr', NULL, 1),
(7, 'DJELASSI', 'Lenny', 'lennydjelassi@outlook.fr', NULL, 1),
(8, 'DURAND', 'Loic', 'loic_durand@outlook.fr', NULL, 1),
(9, 'EK', 'Romain', 'romain.ek@outlook.fr', NULL, 1),
(10, 'FALLOT', 'Théo', 'theo_fallot@outlook.fr', NULL, 1),
(11, 'FAUCHER', 'Maxence', 'maxencefaucher@outlook.fr', NULL, 1),
(12, 'FETTAR', 'Mohamed', 'mohamed.fettar@outlook.fr', NULL, 1),
(13, 'GAYRBEKOV', 'Viskhan', 'viskhan.gayrbekov@hotmail.com', NULL, 1),
(14, 'GOMES', 'Léo', 'leo-gomes@outlook.fr', NULL, 1),
(15, 'GUZEL', 'Gunay', 'gunay.guzel@hotmail.com', NULL, 1),
(16, 'LADEL', 'Milan', 'm_ladel@outlook.fr', NULL, 1),
(17, 'LEHAF', 'Moustapha', 'moustapha.lehaf@outlook.fr', NULL, 1),
(18, 'MAURY', 'Damien', 'd.maury@hotmail.com', NULL, 1),
(19, 'MONTENAT DE FAYS', 'Chloé', 'chloemontenat.defays@outlook.fr', NULL, 1),
(20, 'MUSLIMOV', 'Muslim', 'muslim.muslimov@outlook.fr', NULL, 1),
(21, 'PASQUIN', 'Angelo', 'angelo.pasquin@outlook.fr', NULL, 1),
(22, 'PETERMANN', 'Lukas', 'lukas.petermann@outlook.fr', NULL, 1),
(23, 'SCHNELZAUER', 'Lucas', 'lucas.schnelzauer@outlook.fr', NULL, 1),
(24, 'STRUB', 'Noah', 'noah_strub@outlook.fr', NULL, 1),
(25, 'TARHINI', 'William', 'william.tarhini@outlook.fr', NULL, 1),
(26, 'THUILLIER', 'Clément', 'clement.thuillier@outlook.fr', NULL, 1),
(27, 'VOSGIEN', 'Augustin', 'augustin-vosgien@hotmail.com', NULL, 1),
(28, 'ZEKRI', 'Mehdi', 'mehdi_zekri@outlook.com', NULL, 1),
(29, 'AUBERTIN', 'Bryan', 'aubertin.b@hotmail.com', NULL, 2),
(30, 'BENBARKA', 'Elias', 'elias.benbarka@gmail.com', NULL, 2),
(31, 'CHERRIÈRE', 'Yoan', 'yoan.cherriere.bts@gmail.com', NULL, 2),
(32, 'CLEMENT', 'Thomas', 'clemthom6@gmail.com', NULL, 2),
(33, 'DERREZ', 'Elisa', 'drzelisa@gmail.com', NULL, 2),
(34, 'DERVAUX', 'Maxime', 'maximedervaux51@gmail.com', NULL, 2),
(35, 'EL MESKIRI', 'Brian', 'brian.elmeskiri@icloud.com', NULL, 2),
(36, 'FETHALLAH', 'Solaimane', 'solaimane.fethallah@gmail.com', NULL, 2),
(37, 'GARNIER', 'Ronan', 'ronangarnier11@gmail.com', NULL, 2),
(38, 'GIULIANA', 'Nino', 'nino.giuliana54@gmail.com', NULL, 2),
(39, 'HANEN', 'Anthony', 'ha.anthony@outlook.fr', NULL, 2),
(40, 'HENQUEZ', 'Enzo', 'enzo.henquez@orange.fr ', NULL, 2),
(41, 'HOFFMANN', 'Theo', 'theohoffmann54400@gmail.com', NULL, 2),
(42, 'KUNSUNGA MUHIKA', 'David', 'davidkunsunga@gmail.com', NULL, 2),
(43, 'MAIRE', 'Timothee', 'timothee.maire54300@gmail.com', NULL, 2),
(44, 'MALTIN', 'Jean-François', 'jean_francois.maltin@outlook.fr', NULL, 2),
(45, 'MARTIN', 'Julian', 'julian88martin@gmail.com', NULL, 2),
(46, 'MAXIMIN-TARTARE', 'David', 'maximin.david54@gmail.com', NULL, 2),
(47, 'NABHIH EL ALAOUI', 'Mehdi', 'mehdinea1@gmail.com', NULL, 2),
(48, 'OLIVEIRA', 'Mael', 'm.oliveira88170@gmail.com', NULL, 2),
(49, 'OUILI', 'Amine', 'amine.ouili@outlook.fr', NULL, 2),
(50, 'OZDEMIR', 'Senol', 'senol-ozdemir@outlook.fr', NULL, 2),
(51, 'PICART', 'Loïc', 'loic.picart1@outlook.fr', NULL, 2),
(52, 'ROSEMAIN', 'James', 'jamesrosemainn@gmail.com', NULL, 2),
(53, 'THOUVENOT', 'Lucas', 'lucasthouvenot329@gmail.com', NULL, 2);

-- --------------------------------------------------------

--
-- Structure de la table `repas`
--

CREATE TABLE `repas` (
  `Id_plat` int(11) NOT NULL,
  `boisson` varchar(50) DEFAULT NULL,
  `plat` varchar(50) DEFAULT NULL,
  `quantité` int(11) DEFAULT NULL,
  `Id_eleves` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `classe`
--
ALTER TABLE `classe`
  ADD PRIMARY KEY (`Id_classe`);

--
-- Index pour la table `eleves`
--
ALTER TABLE `eleves`
  ADD PRIMARY KEY (`Id_eleves`),
  ADD KEY `Id_classe` (`Id_classe`);

--
-- Index pour la table `repas`
--
ALTER TABLE `repas`
  ADD PRIMARY KEY (`Id_plat`),
  ADD KEY `Id_eleves` (`Id_eleves`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `classe`
--
ALTER TABLE `classe`
  MODIFY `Id_classe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `eleves`
--
ALTER TABLE `eleves`
  MODIFY `Id_eleves` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT pour la table `repas`
--
ALTER TABLE `repas`
  MODIFY `Id_plat` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
