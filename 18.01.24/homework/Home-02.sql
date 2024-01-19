-- Завдання 02
-- Виведіть усі можливі пари рядків викладачів і груп

SELECT Faculties.Name AS FacultyName, Departments.Financing AS DepartmentFinancing
FROM Faculties
JOIN Departments ON Faculties.Id = Departments.FacultyId
WHERE Departments.Financing > Faculties.Financing;

