CREATE DATABASE carshop;

CREATE TABLE cars (
 id_car int NOT NULL AUTO_INCREMENT,
 manifacturer varchar(255) ,
 model varchar(255)
 PRIMARY KEY (id_car)
);

INSERT INTO cars (manifacturer, model)
VALUES ('Škoda','Felicia');
INSERT INTO cars (manifacturer, model)
VALUES ('Audi','a7 quattro sportback 2020');
INSERT INTO cars (manifacturer, model)
VALUES ('Tesla','cybertruck');
INSERT INTO cars (manifacturer, model)
VALUES ('Lada','VAZ Žiguli');
INSERT INTO cars (manifacturer, model)
VALUES ('Tesla','Model X');
CREATE TABLE employees (
  id_emloyee int NOT NULL AUTO_INCREMENT,
  jmeno varchar(255),
  příjmení varchar(255),
  věk int,
  email varchar(255)
  PRIMARY KEY (id_emloyee)
);

INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jan','Šlechta',16,'jan@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Michal','Podržtažka',17,'michal@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Pavel','Skočdopole',15,'pavel@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jakub','Vávrů',16,'jakub@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('David','Vykopdveře',18,'david@student.ossp.cz');

CREATE TABLE garages (
 id_garage int NOT NULL AUTO_INCREMENT, /AUTO_INCREMENT sám vytcáří čísla postupně/
 color varchar(255),
 adress varchar(255),
 PRIMARY KEY (id_garage)
);

INSERT INTO garages (color, adress)
VALUES ('Modrá','Kouřim 420');

DESCRIBE garages;

SELECT *
FROM garages ;