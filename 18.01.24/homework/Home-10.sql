-- Завдання 10
-- Виведіть назви груп 5-го курсу, а також назви факультетів,до яких вони належать.

SELECT g.Name AS "Group Name", f.Name AS "Faculty Name"
FROM Groups g
JOIN Departments d ON g.DepartmentId = d.Id
JOIN Faculties f ON d.FacultyId = f.Id
WHERE g.Year = 5;





