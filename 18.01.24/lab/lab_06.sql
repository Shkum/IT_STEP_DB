-- Завдання 06
-- Виведіть прізвища лікарів із зазначенням відділень, в яких вони проводять обстеження. Враховуйте обстеження, які проводяться лише у будні дні

SELECT doc.surname AS doctor_surname, dep.name AS department_name
FROM doctors doc
JOIN doctors_examinations de ON doc.id = de.doctor_id
JOIN examinations ex ON de.examination_id = ex.id
JOIN departments dep ON dep.id = ex.id
WHERE ex.dayofweek BETWEEN 1 AND 5;



