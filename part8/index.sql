-- Exercice 1 --

--Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework l'afficher aussi.
SELECT languages.name, frameworks.name
-> FROM languages
-> LEFT JOIN frameworks
-> ON languages.id = frameworks.languagesId;

-- Exercice 2 --

--Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework ne pas l'afficher.
SELECT languages.name, frameworks.name
-> FROM languages
-> INNER JOIN frameworks
-> ON languages.id = frameworks.languagesId;

-- Exercice 3 --

--Afficher le nombre de framework qu'a un langage.
