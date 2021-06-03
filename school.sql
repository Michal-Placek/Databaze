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

CREATE TABLE classrooms(
    id_classroom int AUTO_INCREMENT,
    number varchar(10),
    description text,
    building int,
    seats_count int,
    is_computers_lab tinyint,
    PRIMARY KEY (id_classroom)
);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('1A', 'Skvělá třída', 1, 8, 1);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('2A', 'Dobrá třída', 1, 4, 0);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('3A', 'Nicmoc třída', 2, 6, 0);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('4A', 'Nejlepší třída', 1, 7, 1);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('5A', 'Úžasná třída', 2, 3, 1);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('6A', 'Naprd třída', 1, 4, 1);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('7A', 'Červená třída', 1, 5, 0);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('8A', 'Zelená třída', 2, 9, 0);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('9A', 'Modrá třída', 1, 7, 1);
INSERT INTO classrooms (number,description,building,seats_count,is_computer_lab)
VALUES ('10A', 'Parádní třída', 2, 2, 0);

ALTER TABLE students
ADD UNIQUE (email);

CREATE TABLE schedule(
    id_schedule int AUTO_INCREMENT,
    id_classroom int,
    id_teacher int,
    id_subject int,
    lesson_number int,
    day_of_week tinyint(5)
);
INSERT INTO schedule (id_classroom,id_teacher,id_subject,lesson_number,day_of_week)
VALUES (1, 1, 1, 1, 1);
INSERT INTO schedule (id_classroom,id_teacher,id_subject,lesson_number,day_of_week)
VALUES (2, 2, 2, 2, 2);
INSERT INTO schedule (id_classroom,id_teacher,id_subject,lesson_number,day_of_week)
VALUES (3, 3, 3, 3, 3);
INSERT INTO schedule (id_classroom,id_teacher,id_subject,lesson_number,day_of_week)
VALUES (4, 4, 4, 4, 4);
INSERT INTO schedule (id_classroom,id_teacher,id_subject,lesson_number,day_of_week)
VALUES (5, 5, 5, 5, 5);

SELECT * FROM schedule sch
JOIN teachers t ON sch.id_teacher = t.id_teacher;
SELECT * FROM schedule sch
JOIN classroooms cl ON sch.id_classroom = cl.id_classroom;
SELECT * FROM schedule sch
JOIN subjects sub ON sch.id_subject = sub.id_subject;

/* příklad */
SELECT * FROM classification grade
JOIN grade g ON class.id = t.id;
JOIN subjects sub ON class. = sud.id;
JOIN students cl ON class.id = cl.id;

ALTER TABLE schedule
ADD FOREIGN KEY (subject_id)
REFERENCES subject(id)
ON DELETE CASCADE;