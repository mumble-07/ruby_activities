-- - Create new table:
--     Table name: `students`
--     Columns: `id`, `first_name`, `middle_name`, `last_name`, `age`, `location`
-- - Insert 6 records in your `students` table. 
-- - Update your first record:
-- - `first_name` : Ivan
-- - `middle_name`: Ingram
-- - `last_name`: Howard
-- - `age`: 25
-- - `location`: Bulacan
-- - Delete your last record in your students table

--=================ANSWER===============================

---> CREATING TABLE
CREATE TABLE students ( 
  id integer PRIMARY KEY, 
  first_name CHARACTER VARYING (250) NOT NULL, 
  middle_name CHARACTER VARYING (250) NOT NULL, 
  last_name CHARACTER VARYING (250) NOT NULL, 
  age integer NOT NULL, 
  location CHARACTER VARYING (250) NOT NULL
  );

---> ADDING DATA TO TABLE
INSERT INTO students(id, first_name, middle_name, last_name, age, location) 
VALUES (1, 'Juan', 'Blank', 'Cruz', 18, 'Manila');
INSERT INTO students(id, first_name, middle_name, last_name, age, location) 
VALUES (2, 'Anne', 'Blank','Wall', 20, 'Manila');
INSERT INTO students(id, first_name, middle_name, last_name, age, location) 
VALUES (3, 'Theresa', 'Blank', 'Joseph', 21, 'Manila');
INSERT INTO students(id, first_name, middle_name, last_name, age, location) 
VALUES (4, 'Issac', 'Blank', 'Gray', 19, 'Laguna');
INSERT INTO students(id, first_name, middle_name, last_name, age, location) 
VALUES (5, 'Zack', 'Blank','Matthews', 22, 'Marikina');
INSERT INTO students(id, first_name, middle_name, last_name, age, location) 
VALUES (6, 'Finn', 'Blank','Lam', 25, 'Manila');

---> UPDATE YOUR FIRST RECORD
UPDATE students SET (first_name, middle_name, last_name, age, location) = ('Ivan', 'Ingram', 'Howard', 25, 'Bulacan') 
WHERE ID = 1;

---> DELETE YOUR LAST RECORD
DELETE FROM students WHERE id IN (SELECT MAX(id) FROM students);
