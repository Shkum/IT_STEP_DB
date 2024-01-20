-- Завдання 8
-- Виведіть назви кафедр, на яких викладається дисципліна «Database Theory»

SELECT d.Name AS "Department Name"
FROM Departments d
JOIN Lectures l ON d.Id = l.Id
JOIN Subjects s ON l.SubjectId = s.Id
WHERE s.Name = 'Database Theory';



