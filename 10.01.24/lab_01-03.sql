--Завдання 01
--Показати інформацію про студентів з віком, у вказаному діапазоні.

SELECT *
FROM Students_Grades
WHERE EXTRACT(YEAR FROM AGE(CURRENT_DATE, date_of_birth)) 
BETWEEN 20 AND 24;
