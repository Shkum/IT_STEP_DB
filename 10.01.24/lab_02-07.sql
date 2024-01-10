--Завдання 02
--Показати кількість студентів у кожній групі

SELECT group_name, COUNT(*) AS student_count
FROM Students_Grades
GROUP BY group_name;


