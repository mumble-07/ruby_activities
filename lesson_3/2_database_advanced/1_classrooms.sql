-- Use your table from the previous lesson
-- Create a new table:
-- - Table name: classrooms Columns: id, student_id, section
-- - Insert 10 records (see attach image)
-- Combine the two tables, students and classrooms, using inner join, left join, right join, and full join.

--=================ANSWER===============================

---> CREATING TABLE
CREATE TABLE classrooms (
  id integer PRIMARY KEY,
  student_id integer NOT NULL,
  section character varying(200) NOT NULL
);

---> ADDING DATA TO TABLE
INSERT INTO classrooms (id, student_id, section)
VALUES (1, 1, 'A');
INSERT INTO classrooms (id, student_id, section)
VALUES (2, 2, 'A');
INSERT INTO classrooms (id, student_id, section)
VALUES (3, 3, 'B');
INSERT INTO classrooms (id, student_id, section)
VALUES (4, 4, 'C');
INSERT INTO classrooms (id, student_id, section)
VALUES (5, 5, 'B');
INSERT INTO classrooms (id, student_id, section)
VALUES (6, 6, 'A');
INSERT INTO classrooms (id, student_id, section)
VALUES (7, 7, 'C');
INSERT INTO classrooms (id, student_id, section)
VALUES (8, 8, 'B');
INSERT INTO classrooms (id, student_id, section)
VALUES (9, 9, 'B');
INSERT INTO classrooms (id, student_id, section)
VALUES (10, 10, 'C');

---> INNER JOIN
SELECT * FROM students S INNER JOIN classrooms C ON S.id = C.student_id;

---> LEFT JOIN
SELECT * FROM students S LEFT JOIN classrooms C ON S.id = C.student_id;


---> RIGHT JOIN
SELECT * FROM students S RIGHT JOIN classrooms C ON S.id = C.student_id;

---> FULL JOIN
SELECT * FROM students S FULL JOIN classrooms C ON S.id = C.student_id;
