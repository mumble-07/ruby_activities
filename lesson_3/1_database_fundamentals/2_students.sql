-- - Use your previous table `students`
-- - Display the count of all `students`
-- - Select all students with `location` is `Manila`
-- - Display the average `age` of all `students`
-- - Display all `students` by `age` descending order

--=================ANSWER===============================
-- - Display the count of all `students`
SELECT COUNT (id) from students;

-- - Select all students with `location` is `Manila`
SELECT location FROM students WHERE (location) = 'Manila';

-- - Display the average `age` of all `students`
SELECT AVG(age) FROM students;

-- - Display all `students` by `age` descending order
SELECT * FROM students ORDER BY age DESC;
