-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 09 nov. 2026 à 14:17
-- Version du serveur : 8.4.7
-- Version de PHP : 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `biblio`
--

-- --------------------------------------------------------

--
-- Structure de la table `livres`
--

DROP TABLE IF EXISTS `livres`;
CREATE TABLE IF NOT EXISTS `livres` (
  `id` int NOT NULL,
  `titre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `auteur` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `proprio` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `livres`
--

INSERT INTO `livres` (`id`, `titre`, `auteur`, `genre`, `proprio`) VALUES
(0, 'Les misérables', 'Hugo', 'Drame', 'jérôme'),
(0, 'Les rivières pourpres', 'Grangé', 'Policier', 'Jérôme'),
(0, 'Millenium', 'Larsson', 'Policier', 'Lydia'),
(0, 'Harry Potter', 'Rowling', 'Fantastique', 'Lydia'),
(0, 'Le Comte de Monte-Cristo', 'Alexandre Dumas', 'Aventure', 'Jérôme'),
(0, 'L’Étranger', 'Albert Camus', 'Roman', 'Lydia'),
(0, 'Notre-Dame de Paris', 'Victor Hugo', 'Roman historique', 'Burri'),
(0, 'Germinal', 'Émile Zola', 'Roman', 'Jérôme'),
(0, 'Le Petit Prince', 'Antoine de Saint-Exupéry', 'Conte', 'Lydia'),
(0, 'Vingt mille lieues sous les mers', 'Jules Verne', 'Aventure', 'Burri'),
(0, 'Madame Bovary', 'Gustave Flaubert', 'Roman', 'Jérôme'),
(0, 'Les Fleurs du mal', 'Charles Baudelaire', 'Poésie', 'Lydia'),
(0, 'Le Rouge et le Noir', 'Stendhal', 'Roman', 'Burri'),
(0, 'La Peste', 'Albert Camus', 'Roman', 'Jérôme'),
(0, 'Les Trois Mousquetaires', 'Alexandre Dumas', 'Aventure', 'Lydia'),
(0, 'Le Tour du monde en quatre-vingts jours', 'Jules Verne', 'Aventure', 'Burri'),
(0, 'Candide', 'Voltaire', 'Conte philosophique', 'Jérôme'),
(0, 'Bel-Ami', 'Guy de Maupassant', 'Roman', 'Lydia'),
(0, 'L’Assommoir', 'Émile Zola', 'Roman', 'Burri'),
(0, 'Le Horla', 'Guy de Maupassant', 'Fantastique', 'Jérôme'),
(0, 'Les Contemplations', 'Victor Hugo', 'Poésie', 'Lydia'),
(0, 'Voyage au centre de la Terre', 'Jules Verne', 'Aventure', 'Burri'),
(0, 'La Princesse de Clèves', 'Madame de La Fayette', 'Roman', 'Jérôme'),
(0, 'Le Grand Meaulnes', 'Alain-Fournier', 'Roman', 'Lydia'),
(0, 'Cyrano de Bergerac', 'Edmond Rostand', 'Théâtre', 'Burri'),
(0, 'L’Île au trésor', 'Robert Louis Stevenson', 'Aventure', 'Jérôme'),
(0, 'Jane Eyre', 'Charlotte Brontë', 'Roman', 'Lydia'),
(0, 'Frankenstein', 'Mary Shelley', 'Fantastique', 'Burri'),
(0, 'Dracula', 'Bram Stoker', 'Fantastique', 'Jérôme'),
(0, 'Le Portrait de Dorian Gray', 'Oscar Wilde', 'Fantastique', 'Lydia');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;