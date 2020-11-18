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