-- Завдання 09
-- Виведіть назви відділень і назви захворювань, обстеження з яких вони проводили за останні півроку
SELECT dp.name AS Department, ds.name AS Disease
FROM Departments dp
JOIN doctors_examinations de ON dp.id = de.examination_id
JOIN Examinations e ON de.examination_id = e.id
JOIN ExaminationDates ed ON e.id = ed.id
JOIN Diseases ds ON e.id = ds.id
WHERE ed.date >= CURRENT_DATE - INTERVAL '6 month';
