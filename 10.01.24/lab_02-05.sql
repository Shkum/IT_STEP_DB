--Завдання 02
--Показати кількість студентів з мінімальною середньою оцінкою з математики

SELECT COUNT(*) AS student_count
FROM Students_Grades
WHERE average_grade_per_year = (SELECT MIN(average_grade_per_year) 
								FROM Students_Grades 
								WHERE min_subject_name = 'Mathematics');

