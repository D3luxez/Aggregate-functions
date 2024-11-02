-- Find the average age of all students
SELECT AVG(age) AS average_age FROM students;

-- Find the total number of students in each city
SELECT city, COUNT(*) AS student_count FROM students GROUP BY city;

-- Find the youngest student's age
SELECT MIN(age) AS youngest_age FROM students;

-- Find the oldest student's age
SELECT MAX(age) AS oldest_age FROM students;

-- Find the sum of ages of all students
SELECT SUM(age) AS total_age FROM students;