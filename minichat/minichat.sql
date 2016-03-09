-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Mar 09, 2016 at 12:17 PM
-- Server version: 5.5.42
-- PHP Version: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `minichat`
--

CREATE TABLE `minichat` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `date_heure` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `minichat`
--

INSERT INTO `minichat` (`id`, `pseudo`, `message`, `date_heure`) VALUES
(20, 'Michel2465', 'ouais mais quand même', '2016-03-09 11:40:00'),
(21, 'Jean-Claude9874', 'non quand même pas', '2016-03-09 11:40:08'),
(22, 'Michel2465', 'ouais mais quand même', '2016-03-09 11:40:14'),
(23, 'Jean-Claude9874', 'non quand même pas', '2016-03-09 11:40:19'),
(24, 'Michel2465', '''; ?><script> <!-- alert("Voici un message d\\''alerte!"); // --> </script>', '2016-03-09 11:40:28'),
(25, 'Michel2465', '<?php echo ''tavu''; ?>', '2016-03-09 11:40:31'),
(26, 'Michel2465', '<script>  <!--  alert("Voici un message d\\''alerte!"); // -->  </script>', '2016-03-09 11:40:35'),
(27, 'Jean-Claude9874', 'tu essayes d''injecter du code mais ça marche pas', '2016-03-09 12:15:30'),
(28, 'Michel2465', 'oui, je crois que le script a été sécurisé à ce niveau-là', '2016-03-09 12:15:45'),
(29, 'Jean-Claude9874', 'il doit y avoir d''autres entourloupes possibles', '2016-03-09 12:16:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `minichat`
--
ALTER TABLE `minichat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `minichat`
--
ALTER TABLE `minichat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
