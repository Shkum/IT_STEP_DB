-- Завдання 08
-- Виведіть назви відділень, в яких лікарі не отримують надбавки.

SELECT d.NAME AS Назва_Відділення, doc.NAME AS Лікар
FROM Departments d
LEFT JOIN Doctors doc ON d.Id = doc.Id
WHERE doc.premium = 0 ;




