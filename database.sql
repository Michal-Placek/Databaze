CREATE DATABASE `covid` COLLATE 'utf8_bin';

CREATE TABLE countries (
  id_country int AUTO_INCREMENT,
  name varchar(255) NOT NULL,
  code varchar(10) NOT NULL,
  description text,
  PRIMARY KEY (id_country)
);

DESCRIBE countries;

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Poland',
  'PL',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Czech republic',
  'CZ',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Germany',
  'D',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Austria',
  'Au',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Belgium',
  'Bg',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Italy',
  'It',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Sweden',
  'Sw',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Spain',
  'Sp',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Slovenia',
  'Sl',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Slovakia',
  'Sk',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'France',
  'Fr',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Hungary',
  'H',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Finland',
  'F',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Croatia',
  'Cr',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Ireland',
  'Ir',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Denmark',
  'Dn',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Malta',
  'Ml',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Portugal',
  'Pr',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'Cyprus',
  'C',
  NULL
);

INSERT INTO countries (
  name,
  code,
  description
)
VALUES (
  'China',
  'Ch',
  NULL
);

ALTER TABLE covid
ADD total_death int;

UPDATE countries
SET deaths_total = 7499
WHERE id_country = 2;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 8245
WHERE id_country = 1;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 6485
WHERE id_country = 3;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 2456
WHERE id_country = 4;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 4275
WHERE id_country = 5;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 9456
WHERE id_country = 6;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 8452
WHERE id_country = 7;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 6456
WHERE id_country = 8;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 6494
WHERE id_country = 9;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 6648
WHERE id_country = 10;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 8124
WHERE id_country = 11;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 3465
WHERE id_country = 12;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 5147
WHERE id_country = 13;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 6752
WHERE id_country = 14;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 3465
WHERE id_country = 15;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 9456
WHERE id_country = 16;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 8456
WHERE id_country = 17;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 6452
WHERE id_country = 18;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 7521
WHERE id_country = 19;
SELECT * FROM countries;

UPDATE countries
SET deaths_total = 6415
WHERE id_country = 20;
SELECT * FROM countries;

SELECT * FROM countries;
WHERE name LIKE 'C%';

SELECT * FROM countries;
WHERE name LIKE '%a';

SELECT * FROM countries;
WHERE name LIKE 'republic' OR 'Republic';

SELECT * FROM countries;
WHERE name LIKE '%ra%';
SELECT *
FROM countries
WHERE total_death >= 4000;

SELECT *
FROM countries
WHERE total_death >= 1000 AND total_death <= 6000;

SELECT *
FROM countries
WHERE total_death <= 1000;

SELECT *
FROM countries
WHERE total_death >= 4000;

SELECT *
FROM countries
ORDER BY code ASC;

SELECT *
FROM countries
ORDER BY code ASC, total_death ASC;

SELECT *
FROM countries
WHERE total_death <= 1000 or total_death >= 5000;
