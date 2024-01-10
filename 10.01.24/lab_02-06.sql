--Завдання 02
--Показати кількість студентів з максимальною середньою оцінкою з математики.

SELECT COUNT(*) AS student_count
FROM Students_Grades
WHERE average_grade_per_year = (SELECT MAX(average_grade_per_year) 
								FROM Students_Grades 
								WHERE min_subject_name = 'Mathematics');

