-- Завдання 5

SELECT DISTINCT min_subject_name
FROM students_grades
WHERE average_grade_per_year = (SELECT MIN(average_grade_per_year) FROM students_grades)
