--Завдання 01
--Показати електронні адреси студентів, що починаються з конкретної літери.

SELECT *
FROM Students_Grades
WHERE email LIKE 'a%';
