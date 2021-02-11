CREATE DATABASE school;
CREATE TABLE students (
    id_student int AUTO_INCREMENT,
    firstname varchar(255) NOT NULL,
    lastname varchar(255) NOT NULL,
    class varchar(10) NOT NULL,
    email varhcar(255) NOT NULL,
    PRIMARY KEY (id_country)
);

INSERT INTO students (firstname,lastname,class,email)
VALUES ('Michal','Plaček','2.C','michal.placek@student.ossp.cz');
INSERT INTO students (firstname, lastname, class, email)
VALUES ('Jan Hladík','2.C','jan.hladik@student.ossp.cz');
INSERT INTO students (firstname, lastname, class, email)
VALUES ('Štěpán','Kolarovský','2.C','stepan.kolarovsky@student.ossp.cz');
INSERT INTO students (firstname, lastname, class, email)
VALUES ('Jakub','Vávrů','2.C','jakub.vavru@student.ossp.cz');
INSERT INTO students (firstname, lastname, class, email)
VALUES ('Jan','Šlechta','2.C','jan.slechta@student.ossp.cz');
INSERT INTO students (firstname, lastname, class, email)
VALUES ('Šimon','Siksta','2.C','simon.siksta@student.ossp.cz');
INSERT INTO students (firstname, lastname, class, email)
VALUES ('Martin','Lédl','2.C','martin.ledl@student.ossp.cz');
INSERT INTO students (firstname, lastname, class, email)
VALUES ('Sorin','Eni','2.C','sorin.eni@student.ossp.cz');
INSERT INTO students (firstname, lastname, class, email)
VALUES ('Milan','Ngo','2.C','milan.ngo@student.ossp.cz');
INSERT INTO students (firstname, lastname, class, email)
VALUES ('Karel','Nakládal','2.C','karel.nakladal@student.ossp.cz');

CREATE TABLE teacher (
    id_teacher int AUTO_INCREMENT,
    firstname varchar(255) NOT NULL,
    lastname varchar(255) NOT NULL,
    description text,
    email varchar(255) NOT NULL,
    PRIMARY KEY (id_country)
);

INSERT INTO students (firstname,lastname,description,email)
VALUES ('Martin','Kokeš','TheCSGOBeast','martin.kokes@ossp.cz');
INSERT INTO students (firstname,lastname,description,email)
VALUES ('Dana','Kašparová','Number1','dana.kasparova@ossp.cz');
INSERT INTO students (firstname,lastname,description,email)
VALUES ('Lenka','Sklenářová','Number2','lenka.sklenarova@ossp.cz');
INSERT INTO students (firstname,lastname,description,email)
VALUES ('Klára','Paulová','Number3','klara.paulova@ossp.cz');
INSERT INTO students (firstname,lastname,description,email)
VALUES ('Lukáš','Jakoubek','Number4','lukas.jakoubek@ossp.cz');

CREATE TABLE subjects (
    id_subject int AUTO_INCREMENT,
    subjectname varchar(255) NOT NULL,
    description text,
);

INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('1','Databáze','Nejlepší přemět');
INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('2','Algoritmizace','Skvělý předmět');
INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('3','Programové vybavení','Dobrý předmět');
INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('4','Matematika','Předmět kde se počítají jablka');
INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('5','Český jazyk','Neumím rodný jazyk');
INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('6','Anglický jazyk','Ale za to umím cizí jazyk');
INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('7','Fyzika','Jablko spadlo rychlostí...');
INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('8','Chemie','BUM');
INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('9','Komunikace','Dobrý den');
INSERT INTO subjects (id_subject, subjectname, description)
VALUES ('10','Značkovací jazyky','Python je na prd, change my mind');

ALTER TABLE subjects
ADD shortname varchar(10);
UPDATE subjects

SET shortname = 'Da'
WHERE id_subjects = 1;
UPDATE subjects
SET shortname = 'Ag'
WHERE id_subjects = 2;
UPDATE subjects
SET shortname = 'Pv'
WHERE id_subjects = 3;
UPDATE subjects
SET shortname = 'M'
WHERE id_subjects = 4;
UPDATE subjects
SET shortname = 'Čj'
WHERE id_subjects = 5;
UPDATE subjects
SET shortname = 'Aj'
WHERE id_subjects = 6;
UPDATE subjects
SET shortname = 'Fy'
WHERE id_subjects = 7;
UPDATE subjects
SET shortname = 'Ch'
WHERE id_subjects = 8;
UPDATE subjects
SET shortname = 'Kom'
WHERE id_subjects = 9;
UPDATE subjects
SET shortname = 'Zj'
WHERE id_subjects = 10;