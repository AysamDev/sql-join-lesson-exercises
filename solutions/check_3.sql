USE sql_intro;

-- CREATE TABLE Student(
--     s_id INT NOT NULL PRIMARY KEY,
--     s_name VARCHAR(30),
--     is_brilliant BOOLEAN
-- );

-- CREATE TABLE Teacher(
--     t_id  INT NOT NULL PRIMARY KEY,
--     t_name  VARCHAR(30),
--     is_tenured  BOOLEAN
-- );

-- CREATE TABLE student_teacher(
--     student_id INT,
--     teacher_id  INT,
--    FOREIGN KEY(student_id) REFERENCES Student(s_id),
--     FOREIGN KEY(teacher_id) REFERENCES Teacher(t_id)
-- );


-- INSERT INTO Student VALUES (1, 'Ryan', 1); -- note the use of 1 for TRUE
-- INSERT INTO Student VALUES (2, 'Leo', 1); 
-- INSERT INTO Student VALUES (3, 'Ernie', 0); -- and 0 for FALSE in SQL

-- INSERT INTO Teacher VALUES (1, 'Levine', 1);
-- INSERT INTO Teacher VALUES (2, 'Foster', 0);
-- INSERT INTO Teacher VALUES (3, 'Schwimmer', 0);



SELECT * FROM student_teacher;
