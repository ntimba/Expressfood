-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mar. 14 mars 2023 à 21:37
-- Version du serveur : 5.7.39
-- Version de PHP : 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `expressfood`
--

-- --------------------------------------------------------

--
-- Structure de la table `administrateur`
--

CREATE TABLE `administrateur` (
  `utilisateur_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `administrateur`
--

INSERT INTO `administrateur` (`utilisateur_id`) VALUES
(182);

-- --------------------------------------------------------

--
-- Structure de la table `adresse`
--

CREATE TABLE `adresse` (
  `id_adresse` int(11) NOT NULL,
  `rue` varchar(200) DEFAULT NULL,
  `numeroAppartement` varchar(45) DEFAULT NULL,
  `ville` varchar(100) DEFAULT NULL,
  `province` varchar(100) DEFAULT NULL,
  `codePostal` varchar(45) DEFAULT NULL,
  `pays` varchar(100) DEFAULT NULL,
  `client_utilisateur_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `adresse`
--

INSERT INTO `adresse` (`id_adresse`, `rue`, `numeroAppartement`, `ville`, `province`, `codePostal`, `pays`, `client_utilisateur_id`) VALUES
(2, 'Rue de la Gare', '4', 'Delémont', 'Jura', '2800', 'Suisse', 139),
(3, 'Rue des Vergers', '9', 'Delémont', 'Jura', '2800', 'Suisse', 140),
(4, 'Rue de la Molière', '7', 'Delémont', 'Jura', '2800', 'Suisse', 141),
(5, 'Rue du 23-Juin', '18', 'Delémont', 'Jura', '2800', 'Suisse', 142),
(6, 'Rue de la Préfecture', '22', 'Delémont', 'Jura', '2800', 'Suisse', 143),
(7, 'Rue des Écoles', '10', 'Delémont', 'Jura', '2800', 'Suisse', 144),
(8, 'Rue de la Jeunesse', '6', 'Delémont', 'Jura', '2800', 'Suisse', 145),
(9, 'Rue des Tunnels', '3', 'Delémont', 'Jura', '2800', 'Suisse', 146),
(10, 'Rue du Marché', '15', 'Delémont', 'Jura', '2800', 'Suisse', 147),
(11, 'Rue des Champs', '11', 'Delémont', 'Jura', '2800', 'Suisse', 148),
(12, 'Rue du Puits', '2', 'Delémont', 'Jura', '2800', 'Suisse', 149),
(13, 'Rue des Casernes', '13', 'Delémont', 'Jura', '2800', 'Suisse', 150),
(14, 'Rue de l\'Église', '7', 'Delémont', 'Jura', '2800', 'Suisse', 151),
(15, 'Rue de la Gruère', '11', 'Delémont', 'Jura', '2800', 'Suisse', 152),
(16, 'Rue des Faubourgs', '8', 'Delémont', 'Jura', '2800', 'Suisse', 153),
(17, 'Rue des Jardins', '3', 'Delémont', 'Jura', '2800', 'Suisse', 154),
(18, 'Rue de la Bâtie', '17', 'Delémont', 'Jura', '2800', 'Suisse', 155),
(19, 'Rue de la Liberté', '6', 'Delémont', 'Jura', '2800', 'Suisse', 156),
(20, 'Rue des Capucins', '20', 'Delémont', 'Jura', '2800', 'Suisse', 157),
(21, 'Rue de l\'Hôpital', '12', 'Delémont', 'Jura', '2800', 'Suisse', 158),
(22, 'Rue des Rangiers', '9', 'Delémont', 'Jura', '2800', 'Suisse', 159),
(23, 'Rue des Alpes', '4', 'Delémont', 'Jura', '2800', 'Suisse', 160),
(24, 'Rue des Cerisiers', '14', 'Delémont', 'Jura', '2800', 'Suisse', 161),
(25, 'Rue du Jura', '19', 'Delémont', 'Jura', '2800', 'Suisse', 162),
(26, 'Rue des Prés', '1', 'Delémont', 'Jura', '2800', 'Suisse', 163),
(27, 'Rue de l\'Orangerie', '8', 'Delémont', 'Jura', '2800', 'Suisse', 164),
(28, 'Rue du Stand', '16', 'Delémont', 'Jura', '2800', 'Suisse', 165),
(29, 'Rue de l\'Oiselier', '5', 'Delémont', 'Jura', '2800', 'Suisse', 166),
(30, 'Rue des Clos', '21', 'Delémont', 'Jura', '2800', 'Suisse', 167),
(31, 'Rue des Étangs', '25', 'Delémont', 'Jura', '2800', 'Suisse', 168),
(32, 'Rue des Étangs', '25', 'Delémont', 'Jura', '2800', 'Suisse', 169),
(33, 'Rue des Étangs', '25', 'Delémont', 'Jura', '2800', 'Suisse', 170),
(34, 'Rue de l\'Hôpital', '12', 'Delémont', 'Jura', '2800', 'Suisse', 171),
(35, 'Rue de l\'Hôpital', '12', 'Delémont', 'Jura', '2800', 'Suisse', 172),
(36, 'Rue de l\'Hôpital', '12', 'Delémont', 'Jura', '2800', 'Suisse', 173),
(37, 'Rue des Capucins', '20', 'Delémont', 'Jura', '2800', 'Suisse', 174),
(38, 'Rue de la Préfecture', '22', 'Delémont', 'Jura', '2800', 'Suisse', 175),
(39, 'Rue de la Préfecture', '22', 'Delémont', 'Jura', '2800', 'Suisse', 176),
(40, 'Rue des Tunnels', '3', 'Delémont', 'Jura', '2800', 'Suisse', 177),
(41, 'Rue des Tunnels', '3', 'Delémont', 'Jura', '2800', 'Suisse', 178),
(42, 'Rue des Tunnels', '3', 'Delémont', 'Jura', '2800', 'Suisse', 179),
(43, 'Rue de la Gare', '4', 'Delémont', 'Jura', '2800', 'Suisse', 180),
(44, 'Rue de la Gare', '4', 'Delémont', 'Jura', '2800', 'Suisse', 181);

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `utilisateur_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`utilisateur_id`) VALUES
(139),
(140),
(141),
(142),
(143),
(144),
(145),
(146),
(147),
(148),
(149),
(150),
(151),
(152),
(153),
(154),
(155),
(156),
(157),
(158),
(159),
(160),
(161),
(162),
(163),
(164),
(165),
(166),
(167),
(168),
(169),
(170),
(171),
(172),
(173),
(174),
(175),
(176),
(177),
(178),
(179),
(180),
(181);

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE `commande` (
  `id_commande` int(11) NOT NULL,
  `dateDeLaCommande` varchar(45) DEFAULT NULL,
  `statutDeLaCommande` varchar(45) DEFAULT NULL,
  `adresse_id_adresse` int(11) NOT NULL,
  `livreur_utilisateur_id` int(11) NOT NULL,
  `client_utilisateur_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `commande`
--

INSERT INTO `commande` (`id_commande`, `dateDeLaCommande`, `statutDeLaCommande`, `adresse_id_adresse`, `livreur_utilisateur_id`, `client_utilisateur_id`) VALUES
(1, '2023-03-16', 'enCoursDeLivraison', 8, 126, 161),
(2, '2023-03-16', 'enCoursDeLivraison', 8, 126, 162),
(3, '2023-03-16', 'enCoursDeLivraison', 8, 128, 163),
(4, '2023-03-16', 'enCoursDeLivraison', 8, 128, 164),
(5, '2023-03-16', 'livree', 8, 126, 165),
(6, '2023-03-16', 'annule', 8, 128, 166);

-- --------------------------------------------------------

--
-- Structure de la table `dessert`
--

CREATE TABLE `dessert` (
  `produit_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `dessert`
--

INSERT INTO `dessert` (`produit_id`) VALUES
(4),
(5);

-- --------------------------------------------------------

--
-- Structure de la table `detailsCommande`
--

CREATE TABLE `detailsCommande` (
  `id` int(11) NOT NULL,
  `quantite` varchar(45) DEFAULT NULL,
  `commande_id_commande` int(11) NOT NULL,
  `produit_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `detailsCommande`
--

INSERT INTO `detailsCommande` (`id`, `quantite`, `commande_id_commande`, `produit_id`) VALUES
(1, '2', 1, 2),
(2, '1', 2, 2),
(3, '4', 3, 3),
(4, '1', 4, 5),
(5, '1', 5, 4),
(6, '150', 6, 5);

-- --------------------------------------------------------

--
-- Structure de la table `livreur`
--

CREATE TABLE `livreur` (
  `statutLivreur` varchar(45) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `utilisateur_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `livreur`
--

INSERT INTO `livreur` (`statutLivreur`, `latitude`, `longitude`, `utilisateur_id`) VALUES
('disponible', 45.5017, -73.5673, 126),
('indisponible', 46.8139, -71.208, 127),
('disponible', 43.6532, -79.3832, 128),
('indisponible', 49.2827, -123.121, 129),
('disponible', 51.5074, -0.1278, 130);

-- --------------------------------------------------------

--
-- Structure de la table `plat`
--

CREATE TABLE `plat` (
  `produit_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `plat`
--

INSERT INTO `plat` (`produit_id`) VALUES
(2),
(3);

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `nom` varchar(200) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `description` text,
  `prix` float DEFAULT NULL,
  `disponibilite` tinyint(4) DEFAULT NULL,
  `dateAjout` date DEFAULT NULL,
  `administrateur_utilisateur_id` int(11) NOT NULL,
  `typeProduit` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `nom`, `photo`, `description`, `prix`, `disponibilite`, `dateAjout`, `administrateur_utilisateur_id`, `typeProduit`) VALUES
(2, 'Salade César', 'uploads/images/salade-cesar-01.jpg', 'Une salade césar fraîche et croquante avec des feuilles de laitue romaine, des croûtons de pain, du poulet grillé, du parmesan râpé et une sauce césar légère. La salade est soigneusement conditionnée à froid pour maintenir sa fraîcheur et sa croquant jusqu\'à ce qu\'elle soit prête à être consommée.', 8, 1, '2023-03-16', 182, 'plat'),
(3, 'Wrap au saumon fumé', 'uploads/images/wrap-saumon-fume-01.jpg', 'Un wrap frais et délicieux rempli de saumon fumé, de laitue, de tomates, de concombres et d\'une sauce à l\'aneth. Le wrap est soigneusement roulé et conditionné à froid pour maintenir sa fraîcheur et son goût jusqu\'à ce qu\'il soit prêt à être consommé.', 10, 1, '2023-03-16', 182, 'plat'),
(4, 'Tarte aux pommes', 'uploads/images/tarte-aux-pommes-01.jpg', 'Une tarte classique aux pommes avec une croûte croustillante et une garniture de pommes cuites à la perfection. La tarte est légèrement sucrée et épicée avec de la cannelle pour une saveur chaleureuse et réconfortante. Parfait pour une fin de repas douce et gourmande.', 7, 1, '2023-03-16', 182, 'dessert'),
(5, 'Crème brûlée', 'uploads/images/creme-brulee-01.jpg', 'Une crème brûlée veloutée et crémeuse avec une croûte croustillante de sucre caramélisé sur le dessus. La crème est légèrement parfumée à la vanille pour une saveur subtile et délicieuse. Parfait pour une fin de repas élégante et raffinée.', 9, 1, '2023-03-16', 182, 'dessert');

-- --------------------------------------------------------

--
-- Structure de la table `stock`
--

CREATE TABLE `stock` (
  `id` int(11) NOT NULL,
  `quantite` int(11) DEFAULT NULL,
  `livreur_utilisateur_id` int(11) NOT NULL,
  `produit_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `stock`
--

INSERT INTO `stock` (`id`, `quantite`, `livreur_utilisateur_id`, `produit_id`) VALUES
(1, 4, 126, 2),
(2, 4, 126, 3),
(3, 4, 126, 4),
(4, 4, 126, 5),
(5, 4, 127, 2),
(6, 4, 127, 3),
(7, 4, 127, 4),
(8, 4, 127, 5),
(9, 4, 128, 2),
(10, 4, 128, 3),
(11, 4, 128, 4),
(12, 4, 128, 5),
(13, 4, 129, 2),
(14, 4, 129, 3),
(15, 4, 129, 4),
(16, 4, 129, 5),
(17, 4, 130, 2),
(18, 4, 130, 3),
(19, 4, 130, 4),
(20, 4, 130, 5);

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id` int(11) NOT NULL,
  `dateCreation` date DEFAULT NULL,
  `statutCompte` tinyint(4) DEFAULT NULL,
  `nom` varchar(100) DEFAULT NULL,
  `prenom` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `nomUtilisateur` varchar(50) DEFAULT NULL,
  `motDePasse` varchar(100) DEFAULT NULL,
  `role` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `dateCreation`, `statutCompte`, `nom`, `prenom`, `email`, `nomUtilisateur`, `motDePasse`, `role`) VALUES
(126, '2023-03-09', 1, 'Dupont', 'Martin', 'dupont.martin@mail.com', 'livreur1', 'motdepasse1', 'livreur'),
(127, '2023-03-09', 1, 'Dupont', 'Martin', 'dupont.martin@mail.com', 'livreur1', 'motdepasse1', 'livreur'),
(128, '2023-03-09', 1, 'Dupont', 'Martin', 'dupont.martin@mail.com', 'livreur1', 'motdepasse1', 'livreur'),
(129, '2023-03-09', 1, 'Smith', 'David', 'smith.david@mail.com', 'livreur4', 'motdepasse4', 'livreur'),
(130, '2023-03-09', 1, 'Lee', 'Sung', 'lee.sung@mail.com', 'livreur5', 'motdepasse5', 'livreur'),
(139, '2023-03-09', 1, 'Dubois', 'Marine', 'marine.dubois@mail.com', 'marinedubois', 'motdepasse1', 'client'),
(140, '2023-03-09', 1, 'Lefevre', 'Julien', 'julien.lefevre@mail.com', 'julienlefevre', 'motdepasse2', 'client'),
(141, '2023-03-09', 1, 'Roux', 'Lucie', 'lucie.roux@mail.com', 'lucieroux', 'motdepasse3', 'client'),
(142, '2023-03-09', 1, 'Lambert', 'Hugo', 'hugo.lambert@mail.com', 'hugolambert', 'motdepasse4', 'client'),
(143, '2023-03-09', 1, 'Chevalier', 'Camille', 'camille.chevalier@mail.com', 'camillechevalier', 'motdepasse5', 'client'),
(144, '2023-03-09', 1, 'Girard', 'Louis', 'louis.girard@mail.com', 'louisgirard', 'motdepasse6', 'client'),
(145, '2023-03-09', 1, 'Dumas', 'Margaux', 'margaux.dumas@mail.com', 'margauxdumas', 'motdepasse7', 'client'),
(146, '2023-03-09', 1, 'Francois', 'Antoine', 'antoine.francois@mail.com', 'antoinefrancois', 'motdepasse8', 'client'),
(147, '2023-03-09', 1, 'Renard', 'Lucie', 'lucie.renard@mail.com', 'lucierenard', 'motdepasse9', 'client'),
(148, '2023-03-09', 1, 'Moulin', 'Thomas', 'thomas.moulin@mail.com', 'thomasmoulin', 'motdepasse10', 'client'),
(149, '2023-03-09', 1, 'Brun', 'Pauline', 'pauline.brun@mail.com', 'paulinebrun', 'motdepasse11', 'client'),
(150, '2023-03-09', 1, 'Dupuis', 'Nicolas', 'nicolas.dupuis@mail.com', 'nicolasdupuis', 'motdepasse12', 'client'),
(151, '2023-03-09', 1, 'Blanc', 'Anna', 'anna.blanc@mail.com', 'annablanc', 'motdepasse13', 'client'),
(152, '2023-03-09', 1, 'Roy', 'Marie', 'marie.roy@mail.com', 'marieroy', 'motdepasse14', 'client'),
(153, '2023-03-09', 1, 'Guillot', 'Luc', 'luc.guillot@mail.com', 'lucguillot', 'motdepasse15', 'client'),
(154, '2023-03-09', 1, 'Dupont', 'Pierre', 'pierre.dupont@mail.com', 'pierredupont', 'motdepasse1', 'client'),
(155, '2023-03-09', 1, 'Durand', 'Marie', 'marie.durand@mail.com', 'mariedurand', 'motdepasse2', 'client'),
(156, '2023-03-09', 1, 'Leroy', 'Luc', 'luc.leroy@mail.com', 'lucleroy', 'motdepasse3', 'client'),
(157, '2023-03-09', 1, 'Martin', 'Sophie', 'sophie.martin@mail.com', 'sophiemartin', 'motdepasse4', 'client'),
(158, '2023-03-09', 1, 'Leclerc', 'Alice', 'alice.leclerc@mail.com', 'aliceleclerc', 'motdepasse5', 'client'),
(159, '2023-03-09', 1, 'Garcia', 'Thomas', 'thomas.garcia@mail.com', 'thomasgarcia', 'motdepasse6', 'client'),
(160, '2023-03-09', 1, 'Petit', 'Julie', 'julie.petit@mail.com', 'juliepetit', 'motdepasse7', 'client'),
(161, '2023-03-09', 1, 'Bonnet', 'Alexandre', 'alexandre.bonnet@mail.com', 'alexandredupont', 'motdepasse8', 'client'),
(162, '2023-03-09', 1, 'Rousseau', 'Charlotte', 'charlotte.rousseau@mail.com', 'charlotterousseau', 'motdepasse9', 'client'),
(163, '2023-03-09', 1, 'Fournier', 'Antoine', 'antoine.fournier@mail.com', 'antoinefournier', 'motdepasse10', 'client'),
(164, '2023-03-09', 1, 'Fournier', 'Antoine', 'antoine.fournier@mail.com', 'antoinefournier', 'motdepasse10', 'client'),
(165, '2023-03-09', 1, 'Lefebvre', 'Célia', 'lefebvre.celia@example.com', 'celialefebvre', 'motdepasse1', 'client'),
(166, '2023-03-09', 1, 'Bourgeois', 'Estelle', 'estellebourgeois@example.com', 'estellebourgeois', 'motdepasse2', 'client'),
(167, '2023-03-09', 1, 'Moreau', 'Lucas', 'moreau.lucas@example.com', 'lucassmoreau', 'motdepasse3', 'client'),
(168, '2023-03-09', 1, 'Marchand', 'Océane', 'oceanemarchand@example.com', 'oceane.marchand', 'motdepasse4', 'client'),
(169, '2023-03-09', 1, 'Adam', 'Hugo', 'adam.hugo@example.com', 'hugoadam', 'motdepasse5', 'client'),
(170, '2023-03-09', 1, 'Rivière', 'Chloé', 'chloeriviere@example.com', 'chloeriviere', 'motdepasse6', 'client'),
(171, '2023-03-09', 1, 'Poirier', 'Théo', 'theopoirier@example.com', 'theopoirier', 'motdepasse7', 'client'),
(172, '2023-03-09', 1, 'Barbier', 'Clara', 'clarabarbier@example.com', 'clarabarbier', 'motdepasse8', 'client'),
(173, '2023-03-09', 1, 'Lambert', 'Nathan', 'nathanlambert@example.com', 'nathan.lambert', 'motdepasse9', 'client'),
(174, '2023-03-09', 1, 'Laporte', 'Lola', 'lolalaporte@example.com', 'lolalaporte', 'motdepasse10', 'client'),
(175, '2023-03-09', 1, 'Guillaume', 'Lucie', 'lucieguillaume@example.com', 'lucieguillaume', 'motdepasse11', 'client'),
(176, '2023-03-09', 1, 'Lacroix', 'Pierre', 'pierrelacroix@example.com', 'pierrelacroix', 'motdepasse12', 'client'),
(177, '2023-03-09', 1, 'Louis', 'Anaïs', 'anaislouis@example.com', 'anaislouis', 'motdepasse13', 'client'),
(178, '2023-03-09', 1, 'Dumont', 'Jade', 'jadedumont@example.com', 'jadedumont', 'motdepasse14', 'client'),
(179, '2023-03-09', 1, 'Dupré', 'Paul', 'pauldupre@example.com', 'pauldupre', 'motdepasse15', 'client'),
(180, '2023-03-09', 1, 'Lefort', 'Manon', 'manonlefort@example.com', 'manonlefort', 'motdepasse16', 'client'),
(181, '2023-03-09', 1, 'Gauthier', 'Laura', 'laura.gauthier@mail.com', 'lauragauthier', 'motdepasse16', 'client'),
(182, '2023-03-09', 1, 'Dupont', 'Jean', 'dupont.jean@mail.com', 'admin', 'motdepasseadmin', 'administrateur');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `administrateur`
--
ALTER TABLE `administrateur`
  ADD PRIMARY KEY (`utilisateur_id`),
  ADD KEY `fk_administrateur_utilisateur1_idx` (`utilisateur_id`);

--
-- Index pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD PRIMARY KEY (`id_adresse`),
  ADD KEY `fk_adresse_client1_idx` (`client_utilisateur_id`);

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`utilisateur_id`),
  ADD KEY `fk_client_utilisateur1_idx` (`utilisateur_id`);

--
-- Index pour la table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`id_commande`),
  ADD KEY `fk_commande_adresse1_idx` (`adresse_id_adresse`),
  ADD KEY `fk_commande_livreur1_idx` (`livreur_utilisateur_id`),
  ADD KEY `fk_commande_client1_idx` (`client_utilisateur_id`);

--
-- Index pour la table `dessert`
--
ALTER TABLE `dessert`
  ADD PRIMARY KEY (`produit_id`),
  ADD KEY `fk_dessert_produit1_idx` (`produit_id`);

--
-- Index pour la table `detailsCommande`
--
ALTER TABLE `detailsCommande`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_detailsCommande_commande1_idx` (`commande_id_commande`),
  ADD KEY `fk_detailsCommande_produit1_idx` (`produit_id`);

--
-- Index pour la table `livreur`
--
ALTER TABLE `livreur`
  ADD PRIMARY KEY (`utilisateur_id`),
  ADD KEY `fk_livreur_utilisateur1_idx` (`utilisateur_id`);

--
-- Index pour la table `plat`
--
ALTER TABLE `plat`
  ADD PRIMARY KEY (`produit_id`),
  ADD KEY `fk_plat_produit1_idx` (`produit_id`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_produit_administrateur1_idx` (`administrateur_utilisateur_id`);

--
-- Index pour la table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_stock_livreur1_idx` (`livreur_utilisateur_id`),
  ADD KEY `fk_stock_produit1_idx` (`produit_id`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `adresse`
--
ALTER TABLE `adresse`
  MODIFY `id_adresse` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `id_commande` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `detailsCommande`
--
ALTER TABLE `detailsCommande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `administrateur`
--
ALTER TABLE `administrateur`
  ADD CONSTRAINT `fk_administrateur_utilisateur1` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateur` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD CONSTRAINT `fk_adresse_client1` FOREIGN KEY (`client_utilisateur_id`) REFERENCES `client` (`utilisateur_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `client`
--
ALTER TABLE `client`
  ADD CONSTRAINT `fk_client_utilisateur1` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateur` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `fk_commande_adresse1` FOREIGN KEY (`adresse_id_adresse`) REFERENCES `adresse` (`id_adresse`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_commande_client1` FOREIGN KEY (`client_utilisateur_id`) REFERENCES `client` (`utilisateur_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_commande_livreur1` FOREIGN KEY (`livreur_utilisateur_id`) REFERENCES `livreur` (`utilisateur_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `dessert`
--
ALTER TABLE `dessert`
  ADD CONSTRAINT `fk_dessert_produit1` FOREIGN KEY (`produit_id`) REFERENCES `produit` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `detailsCommande`
--
ALTER TABLE `detailsCommande`
  ADD CONSTRAINT `fk_detailsCommande_commande1` FOREIGN KEY (`commande_id_commande`) REFERENCES `commande` (`id_commande`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_detailsCommande_produit1` FOREIGN KEY (`produit_id`) REFERENCES `produit` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `livreur`
--
ALTER TABLE `livreur`
  ADD CONSTRAINT `fk_livreur_utilisateur1` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateur` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `plat`
--
ALTER TABLE `plat`
  ADD CONSTRAINT `fk_plat_produit1` FOREIGN KEY (`produit_id`) REFERENCES `produit` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `produit`
--
ALTER TABLE `produit`
  ADD CONSTRAINT `fk_produit_administrateur1` FOREIGN KEY (`administrateur_utilisateur_id`) REFERENCES `administrateur` (`utilisateur_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Contraintes pour la table `stock`
--
ALTER TABLE `stock`
  ADD CONSTRAINT `fk_stock_livreur1` FOREIGN KEY (`livreur_utilisateur_id`) REFERENCES `livreur` (`utilisateur_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_stock_produit1` FOREIGN KEY (`produit_id`) REFERENCES `produit` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
