-- Завдання 7
-- Виведіть назви предметів, які викладає викладач «Samantha Adams»

SELECT s.Name AS "Subject Name"
FROM Teachers t
JOIN Lectures l ON t.Id = l.Id
JOIN Subjects s ON l.Id = s.Id
WHERE t.Name = 'Samantha Adams';



