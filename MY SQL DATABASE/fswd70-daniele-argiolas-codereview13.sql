-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Ago 03, 2019 alle 10:19
-- Versione del server: 10.1.38-MariaDB
-- Versione PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fswd70-daniele-argiolas-codereview13`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_time` datetime NOT NULL,
  `descrip` varchar(600) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `street_num` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postal_code` int(11) NOT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `web` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dump dei dati per la tabella `event`
--

INSERT INTO `event` (`id`, `name`, `date_time`, `descrip`, `img`, `capacity`, `email`, `phone`, `street_num`, `postal_code`, `city`, `web`, `type`) VALUES
(1, 'Iron Maiden', '2014-01-01 01:00:00', 'The passage experienced a surge in popularity during the 1960s when Letraset used it on their dry-transfer sheets, and again during the 90s as desktop publishers bundled the text with their software.', 'img/band.jpg', 5, 'mai@emial.vom', '23456504', 'Strasse 1', 983, 'Vienna', 'adhslk', 'music'),
(3, 'Ballet', '2019-10-04 14:00:00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'img/ballo.jpg', 150, 'mail@email.at', '89083000', 'Strasse 6', 2010, 'Vienna', 'www.ballet.com', 'theater'),
(4, 'Aerobic', '2019-08-15 17:09:00', 'Proin sed libero enim sed. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper dignissim. Scelerisque purus semper eget duis at tellus. Turpis egestas sed tempus urna et pharetra pharetra massa massa. Turpis massa sed elementum tempus.', 'img/add.jpg', 35, 'mail@sport.com', '3349003333', 'Strasse 34', 2019, 'Vienna', 'www.aerobic.at', 'sport'),
(5, 'Coutry Man', '2020-03-04 21:10:00', 'At lectus urna duis convallis convallis tellus id. Nisl nunc mi ipsum faucibus vitae aliquet. Morbi tristique senectus et netus et malesuada. Integer enim neque volutpat ac tincidunt.', 'img/banjo.jpg', 700, 'mail@banjo.com', '72383939', 'Piazza Venezia', 8329, 'Sadali', 'www.banjo.com', 'music'),
(6, 'NBA Event', '2020-04-03 19:00:00', 'Tellus in metus vulputate eu scelerisque felis. Malesuada ent pellentesque elit eget gravida. Id neque aliquam vestibulum morbi blandit. Accumsan tortor posuere ac ut consequat.', 'img/basket.jpg', 200, 'nba@mail.com', '9393032ß', 'Street 234', 3832, 'Vienna', 'www.nba.com', 'sport'),
(7, 'Wien Marathon', '2020-07-01 00:00:00', 'Malesuada fames ac turpis egestas sed tempus. Varius sit amet mattis vulputate enim nulla aliquet porttitor lacus. Semper eget duis at tellus.', 'img/run.jpg', 3000, 'wien@marathon.at', '393038220', 'Strasse 15', 93388, 'Vienna', 'www.viennamarathon.at', 'sport'),
(8, 'The Master', '2020-01-14 17:00:00', 'Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero\'s De Finibus Bonorum', 'img/pop.jpg', 70, 'cineworld@newmail.mail', '4536465', 'Street 45', 454535, 'London', 'www.newcinemas.com', 'movie'),
(9, 'The new Era', '2020-09-17 18:00:00', 'Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero\'s De Finibus Bonorum', 'img/cin.jpg', 63, 'www.oldcinema.com', '873833020', 'Street Casual 23', 346546, 'New York', 'www.cinema.cin', 'movie');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
