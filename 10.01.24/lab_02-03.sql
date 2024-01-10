--Завдання 02
--Показати статистику міст. Має відображатися назва міста та кількість студентів з цього міста

SELECT city, COUNT(*) AS student_count
FROM Students_Grades
GROUP BY city;
