-- Завдання 6
-- Виведіть назви кафедр і назви груп, які до них належать

SELECT d.Name AS "Department Name", g.Name AS "Group Name"
FROM Departments d
JOIN Groups g ON d.Id = g.Id;


