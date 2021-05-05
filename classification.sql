CREATE TABLE classification
id int AUTO_INCREMENT,
grade tinyint,
student_id int NOT NULL,
subjects_id int, 
teacher_id int,
description text,
created_at datetime,
PRIMARY KEY (id)
);

INSERT INTO classification (grade, id_student, id_subject, id_teacher, description, created_at) VALUES
(1,1,3,4, "Ne", 2021-06-28 12:00:12),
(3,2,2,3, "Ne", 2021-06-28 12:00:12),
(2,3,4,2, "Ne", 2021-06-28 12:00:12),
(4,4,5,1, "Ne", 2021-06-28 12:00:12),
(5,5,1,5, "Ne", 2021-06-28 12:00:12),
(2,6,3,3, "Ne", 2021-06-28 12:00:12),

SELECT * FROM classification class
JOIN teacher t ON class.id = t.id;
JOIN subjects sub ON class. = sud.id;
JOIN students cl ON class.id = cl.id;