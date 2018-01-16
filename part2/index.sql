-- Exercice 1 --

--On créer la base de données webDevelopment
CREATE DATABASE `webDevelopment`;
--On créer la table languages
CREATE TABLE `languages` (
    -> id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    -> languages VARCHAR(40) NOT NULL,
    -> PRIMARY KEY (id)
    -> )
    -> ENGINE=INNODB;

-- Exercice 2 --

CREATE TABLE `tools` (
    -> id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    -> tool VARCHAR(40) NOT NULL,
    -> PRIMARY KEY (id)
    -> )
    -> ENGINE=INNODB;

-- Exercice 3 --

CREATE TABLE `frameworks` (
    -> id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    -> name VARCHAR(40) NOT NULL,
    -> PRIMARY KEY (id)
    -> )
    -> ENGINE=INNODB;

-- Exercice 4 --

CREATE TABLE `librairies` (
    -> id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    -> librairy VARCHAR(40) NOT NULL,
    -> PRIMARY KEY (id)
    -> )
    -> ENGINE=INNODB;

-- Exercice 5 --

CREATE TABLE `ide` (
    -> id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    -> ideName VARCHAR(40) NOT NULL,
    -> PRIMARY KEY (id)
    -> )
    -> ENGINE=INNODB;

-- Exercice 6 --

CREATE TABLE [IF NOT EXISTS] `frameworks` (
    -> id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    -> name VARCHAR(40) NOT NULL,
    -> PRIMARY KEY (id)
    -> )
    -> ENGINE=INNODB;

-- Exercice 7 --

DROP TABLE IF EXISTS `tools`;

-- Exercice 8 --

DROP TABLE `librairies`;

-- Exercice 9 --

DROP TABLE `ide`;

-- TP --

CREATE TABLE `clients` (
    -> id INT UNSIGNED AUTO_INCREMENT,
    -> lastName VARCHAR(40),
    -> firstName VARCHAR(40),
    -> birthDate DATETIME,
    -> adress VARCHAR(40),
    -> firstPhoneNumber INT,
    -> secondPhoneNumber INT,
    -> mail VARCHAR(40),
    -> PRIMARY KEY (id)
    -> )
    -> ENGINE=INNODB;
