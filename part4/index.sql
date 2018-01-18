-- Exercice 1 --
USE `ẁebDevelopment`;
--on insère des données dans la table languages
INSERT INTO `languages` (`language`, `version`)
-> VALUES ('PHP', '5.2'),
-> ('PHP', '5.4'),
-> ('HTML', '5.1'),
-> ('JavaScript', '6'),
-> ('JavaScript', '7'),
-> ('JavaScript', '8'),
-> ('PHP', '7');

-- Exercice 2 --

--on insère des données dans la table frameworks
INSERT INTO `frameworks` (`framework`, `version`)
-> VALUES ('Synfony', 2.8), ('Synfony', 3), ('Jquery', 1.6), ('Jquery', 2.10);
