CREATE SCHEMA jms_dan;
CREATE SCHEMA keycloak;

GRANT ALL PRIVILEGES ON `jms_dan`.* TO 'root' @'%' WITH GRANT OPTION;

CREATE TABLE IF NOT EXISTS jms_dan.user_type (id INT PRIMARY KEY, type TEXT);
INSERT INTO jms_dan.user_type (id, type) VALUES (1, 'Cliente'), (2, 'Empleado');
CREATE TABLE IF NOT EXISTS jms_dan.construction_type (id INT PRIMARY KEY, description TEXT);
INSERT INTO jms_dan.construction_type (id, description) VALUES (1, 'Reforma'), (2, 'Casa'), (3, 'Edificio'), (4, 'Vial');
