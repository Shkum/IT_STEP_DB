--Завдання 01
--Показати інформацію про студентів, яким виповнилося 20 років

SELECT *
FROM Students_Grades
WHERE EXTRACT(YEAR FROM AGE(CURRENT_DATE, date_of_birth)) >= 24
