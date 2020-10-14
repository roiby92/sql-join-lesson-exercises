USE sql_intro;

-- create teble Student(
--     s_id int not null auto_increment primary key,
--     s_name varchar(20),
--     is_brilliant boolean
-- );

-- create table Teacher(
--     t_id int not null auto_increment primary key,
--     t_name varchar(20),
--     is_tenured boolean
-- );

-- create table student_teacher(
--     student_id int,
--     teacher_id int,
--     foreign key(student_id) references Student(s_id),
--     foreign key(teacher_id) references Teacher(t_id)
-- );
-- INSERT INTO Student VALUES (1, 'Ryan', 1); -- note the use of 1 for TRUE
-- INSERT INTO Student VALUES (2, 'Leo', 1); 
-- INSERT INTO Student VALUES (3, 'Ernie', 0); -- and 0 for FALSE in SQL

-- INSERT INTO Teacher VALUES (1, 'Levine', 1);
-- INSERT INTO Teacher VALUES (2, 'Foster', 0);
-- INSERT INTO Teacher VALUES (3, 'Schwimmer', 0);
-- INSERT INTO student_teacher VALUES(1, 1);
-- INSERT INTO student_teacher VALUES(1, 2);
-- INSERT INTO student_teacher VALUES(2, 1);
-- INSERT INTO student_teacher VALUES(2, 2);
-- INSERT INTO student_teacher VALUES(2, 3);
-- INSERT INTO student_teacher VALUES(3, 1);


select * from student_teacher