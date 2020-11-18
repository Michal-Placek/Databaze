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
VALUES ('Audi','A8');
INSERT INTO cars (manifacturer, model)
VALUES ('Tesla','Roadster');
INSERT INTO cars (manifacturer, model)
VALUES ('Tesla','Model X');
INSERT INTO cars (manifacturer, model)
VALUES ('Nissan','Skyline');
INSERT INTO cars (manifacturer, model)
VALUES ('Toyota','Supra');
INSERT INTO cars (manifacturer, model)
VALUES ('Ford','Mustang Eleanor');
INSERT INTO cars (manifacturer, model)
VALUES ('Ford','Edge');
INSERT INTO cars (manifacturer, model)
VALUES ('Suzuki','S-Cross');
INSERT INTO cars (manifacturer, model)
VALUES ('Trabant','1966');
INSERT INTO cars (manifacturer, model)
VALUES ('Man','TGS12.3.4');
INSERT INTO cars (manifacturer, model)
VALUES ('Tesla','Model 2');
SELECT COUNT(*) AS pocet_aut
FROM cars;
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
VALUES ('Michal','Podržtaška',17,'michal@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Pavel','Sandál',15,'pavel@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jakub','Vávrů',16,'jakub@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('David','Vykopdveře',18,'david@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Michal','Kapr',58,'michalk@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Gordon','Ramsey',64,'gordon@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jarda','Zlánal',24,'jarda@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Štěpán','kaktus',16,'stepan@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jan','Pletánek',37,'honza@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Jack','Daniels',34,'jack@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Harry','Potter',42,'harrry@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('James','Potter',16,'james@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Frantšek','voda',16,'franz@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('John','Cena',18,'john@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Tony','Stark',65,'tony@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Star','Lord',16,'lord@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Thanos','Mošt',54,'thanos@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Stan','Řezník',18,'stan@student.ossp.cz');
INSERT INTO employees (jmeno, příjmení, věk, email)
VALUES ('Dwayne','Johnson',57,'dwayne@student.ossp.cz');
SELECT COUNT(*) AS pocet_zamestnancu
FROM employees;



CREATE TABLE garages (
 id_garage int NOT NULL AUTO_INCREMENT, /AUTO_INCREMENT sám vytcáří čísla postupně/
 color varchar(255),
 adress varchar(255),
 PRIMARY KEY (id_garage)
);

INSERT INTO garages (color, adress)
VALUES ('Modrá','Kouřim 420');
INSERT INTO garages (color, adress)
VALUES ('Zelená','Kolín 490');
INSERT INTO garages (color, adress)
VALUES ('Červená','Pučery 12');
INSERT INTO garages (color, adress)
VALUES ('Oranžová','Konárovice 303');
INSERT INTO garages (color, adress)
VALUES ('Bílá','Tři Dvory 34');
INSERT INTO garages (color, adress)
VALUES ('Černá','Veletov 567');
INSERT INTO garages (color, adress)
VALUES ('Fialová','Týnec nad Labem 245');
INSERT INTO garages (color, adress)
VALUES ('Béžová','Lžovice 253');
INSERT INTO garages (color, adress)
VALUES ('Žlutá','Kojice 255');
INSERT INTO garages (color, adress)
VALUES ('Růžová','Býchory 863');
SELECT COUNT(*) AS pocet_garazi
FROM garages;

DESCRIBE garages;
SELECT *
FROM garages ;