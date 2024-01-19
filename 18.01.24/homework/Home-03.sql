-- Завдання 03
--  Виведіть прізвища кураторів груп і назви груп, які вони курирують.

SELECT Curators.Surname AS CuratorSurname, Groups.Name AS GroupName
FROM Curators
JOIN GroupsCurators ON Curators.Id = GroupsCurators.CuratorId
JOIN Groups ON GroupsCurators.GroupId = Groups.Id;

