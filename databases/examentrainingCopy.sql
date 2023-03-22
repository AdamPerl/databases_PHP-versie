DROP DATABASE IF EXISTS `examentrainingCopy`;
CREATE DATABASE `examentrainingCopy`;
USE `examentrainingCopy`;

CREATE TABLE `vakken` (
`vak` varchar(16) PRIMARY KEY,
`docentcode` varchar(3) NOT NULL,
`docentnaam` text NOT NULL,
`lokaal` text,
);

CREATE TABLE `leerlingen` (
  `id_leerling` int NOT NULL PRIMARY KEY,
  `naam` text NOT NULL,
  `klas` text NOT NULL,
)

CREATE TABLE `inschrijvingen` (
    `id_leerling` int,
    `vak` varchar(16),
    PRIMARY KEY (`id_leerling`,`vak`),
);