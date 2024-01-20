-- Завдання 5
-- Виведіть прізвища викладачів і назви факультетів, на яких вони читають лекції

SELECT t.Surname AS "Surname", f.Name AS "Faculty Name"
FROM Teachers t
JOIN Lectures l ON t.Id = l.Id
JOIN Subjects s ON l.Id = s.Id
JOIN Departments d ON s.Id = d.Id
JOIN Faculties f ON d.Id = f.Id;
