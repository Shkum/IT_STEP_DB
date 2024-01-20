-- Завдання 9
-- Виведіть назви груп, що належать до факультету «Computer Science».

SELECT g.Name AS "Group Name"
FROM Groups g
JOIN Departments d ON g.DepartmentId = d.Id
JOIN Faculties f ON d.FacultyId = f.Id
WHERE f.Name = 'Computer Science';




