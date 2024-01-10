--Завдання 01
--Показати інформацію про студентів, в номері яких є 123

SELECT *
FROM Students_Grades
WHERE contact_phone LIKE '%123%';
