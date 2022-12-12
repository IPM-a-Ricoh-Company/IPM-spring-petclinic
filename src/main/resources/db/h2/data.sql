INSERT INTO vets VALUES (default, 'Javier', 'Rodriguez');
INSERT INTO vets VALUES (default, 'Helena', 'Ruiz');
INSERT INTO vets VALUES (default, 'Luis', 'Martinez');
INSERT INTO vets VALUES (default, 'Rafael', 'Ortega');
INSERT INTO vets VALUES (default, 'Enrique', 'García');
INSERT INTO vets VALUES (default, 'Sharon', 'García');

INSERT INTO specialties VALUES (default, 'Radiologo');
INSERT INTO specialties VALUES (default, 'Cirujano');
INSERT INTO specialties VALUES (default, 'Dentista');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (default, 'Gato');
INSERT INTO types VALUES (default, 'Perro');
INSERT INTO types VALUES (default, 'Lagartija');
INSERT INTO types VALUES (default, 'Serpiente');
INSERT INTO types VALUES (default, 'Pajaro');
INSERT INTO types VALUES (default, 'Hamster');

INSERT INTO owners VALUES (default, 'Juan', 'Ruiz', 'Calle Josefa Valcarcel', 'Madrid', '6085551023');
INSERT INTO owners VALUES (default, 'Beatriz', 'Cumplido', 'Calle Josefa Valcarcel', 'Madrid', '6085551749');
INSERT INTO owners VALUES (default, 'Eduardo', 'Rodriguez', 'Calle Josefa Valcarcel', 'Madrid', '6085558763');
INSERT INTO owners VALUES (default, 'Diego', 'Velasco', 'Calle Josefa Valcarcel', 'Madrid', '6085553198');
INSERT INTO owners VALUES (default, 'Peter', 'Consuegra', 'Calle Josefa Valcarcel', 'Madrid', '6085552765');
INSERT INTO owners VALUES (default, 'Jeronimo', 'Martinez', 'Calle Josefa Valcarcel', 'Madrid', '6085552654');
INSERT INTO owners VALUES (default, 'Jeff', 'Blazquez', 'Calle Paterna', 'Valencia', '6085555387');
INSERT INTO owners VALUES (default, 'Maria', 'Escobito', 'Calle Paterna', 'Valencia', '6085557683');
INSERT INTO owners VALUES (default, 'David', 'Sevillar', 'Calle Paterna', 'Valencia', '6085559435');
INSERT INTO owners VALUES (default, 'Carlos', 'Lopez', 'Calle Paterna', 'Valencia', '6085555487');

INSERT INTO pets VALUES (default, 'Leo', '2010-09-07', 1, 1);
INSERT INTO pets VALUES (default, 'Basil', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (default, 'Rosy', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (default, 'Jewel', '2010-03-07', 2, 3);
INSERT INTO pets VALUES (default, 'Iggy', '2010-11-30', 3, 4);
INSERT INTO pets VALUES (default, 'George', '2010-01-20', 4, 5);
INSERT INTO pets VALUES (default, 'Samantha', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (default, 'Max', '2012-09-04', 1, 6);
INSERT INTO pets VALUES (default, 'Lucky', '2011-08-06', 5, 7);
INSERT INTO pets VALUES (default, 'Mulligan', '2007-02-24', 2, 8);
INSERT INTO pets VALUES (default, 'Freddy', '2010-03-09', 5, 9);
INSERT INTO pets VALUES (default, 'Lucky', '2010-06-24', 2, 10);
INSERT INTO pets VALUES (default, 'Sly', '2012-06-08', 1, 10);

INSERT INTO visits VALUES (default, 7, '2013-01-01', 'Vacuna de la rabia');
INSERT INTO visits VALUES (default, 8, '2013-01-02', 'Vacuna de la rabia');
INSERT INTO visits VALUES (default, 8, '2013-01-03', 'Revisión');
INSERT INTO visits VALUES (default, 7, '2013-01-04', 'Vacuna');
