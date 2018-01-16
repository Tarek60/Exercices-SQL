-- Exercice 1 --

ALTER TABLE languages
    -> ADD COLUMN versions VARCHAR(40);

-- Exercice 2 --

ALTER TABLE frameworks
   -> ADD COLUMN version INT UNSIGNED;

-- Exercice 3 --

ALTER TABLE languages
    -> CHANGE versions version VARCHAR(40);

-- Exercice 4 --

ALTER TABLE frameworks
    -> CHANGE name framework VARCHAR(40);

-- Exercice 5 --

ALTER TABLE frameworks
    -> MODIFY version VARCHAR(10);

-- TP --

--Supprime la colonne secondPhoneNumber
ALTER TABLE clients
    -> DROP secondPhoneNumber;

--renomme la colonne firstPhoneNumber en phoneNumber
ALTER TABLE clients
    -> CHANGE COLUMN firstPhoneNumber phoneNumber int(11);

--change le type de la colonne phoneNumber en VARCHAR
ALTER TABLE clients
    -> MODIFY phoneNumber VARCHAR(10);

--ajoute les colonnes zipCode(VARCHAR) et city(VARCHAR)
ALTER TABLE clients
    -> ADD COLUMN zipCode VARCHAR(40);
ALTER TABLE clients
    -> ADD COLUMN city VARCHAR(40);
