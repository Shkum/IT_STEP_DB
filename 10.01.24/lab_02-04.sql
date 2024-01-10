--Завдання 02
--Показати статистику студентів. Має відображатися назва країни та кількість студентів з цієї країни.

SELECT country, COUNT(*) AS student_count
FROM Students_Grades
GROUP BY country;
