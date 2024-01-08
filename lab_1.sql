-- Завдання 4
--CREATE DATABASE Logbook
CREATE TABLE students_grades(
	student_id SERIAL PRIMARY KEY,
	student_name VARCHAR(100),
	city VARCHAR(50),
	country VARCHAR(50),
	date_of_birth DATE,
	email VARCHAR(100),
	contact_phone VARCHAR(20),
	group_name VARCHAR(50),
	average_grade_per_year INT,
	min_subject_name VARCHAR(100),
	min_grade INT,
	max_subject_name VARCHAR(100),
	max_grade INT
);

--Наповнення

INSERT INTO students_grades(
	student_name,
	city,
	country,
	date_of_birth,
	email,
	contact_phone,
	group_name,
	average_grade_per_year,
	min_subject_name,
	min_grade,
	max_subject_name,
	max_grade
) 
VALUES('John Doe', 'New York', 'USA', '1998-05-15', 'johndoe@email.com', '+1234567890', 'Group A', 9, 'Mathematics', 8, 'Physics', 10),
    ('Alice Smith', 'London', 'UK', '2000-09-20', 'alice_smith@email.com', '+447712345678', 'Group B', 7, 'Biology', 6, 'Chemistry', 9),
    ('Robert Johnson', 'Paris', 'France', '1999-03-10', 'rob_johnson@email.com', '+33611223344', 'Group C', 6, 'History', 5, 'Literature', 8);