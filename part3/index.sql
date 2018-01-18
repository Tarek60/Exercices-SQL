-- Exercice 1 --

--On utilise la base de données webDevelopment
USE `webDevelopment`;

--ajoute la colonne versions
ALTER TABLE `languages`
-> ADD `versions` VARCHAR(40);

-- Exercice 2 --

--ajoute la colonne version
ALTER TABLE `frameworks`
-> ADD `version` INT;

-- Exercice 3 --

--renomme la colonne versions en version
ALTER TABLE `languages`
-> CHANGE `versions` `version` VARCHAR(40);

-- Exercice 4 --

--renomme la colonne name en framework
ALTER TABLE `frameworks`
-> CHANGE `name` `framework` VARCHAR(40);

-- Exercice 5 --

--change le type de la colonne version en VARCHAR de taille 10
ALTER TABLE `frameworks`
-> MODIFY `version` VARCHAR(10);

-- TP --

ALTER TABLE `clients`
--supprime la colonne secondPhoneNumber
-> DROP `secondPhoneNumber`;
--renomme la colonne firstPhoneNumber en phoneNumber
-> CHANGE `firstPhoneNumber` `phoneNumber` INT;
--change le type de la colonne phoneNumber en VARCHAR
-> MODIFY `phoneNumber` VARCHAR(10);
--ajoute les colonnes zipCode(VARCHAR) et city(VARCHAR)
-> ADD COLUMN `zipCode` VARCHAR(40);
-> ADD COLUMN `city` VARCHAR(40);
