-- Завдання 07
-- Виведіть назви відділень, які отримували пожертву-вання у розмірі понад 100000, із зазначенням їх лікарів.

SELECT d.NAME AS Назва_Відділення, doc.NAME AS Лікар, don.amount AS Сума_Пожертви
FROM Departments d
JOIN Donations don ON d.Id = don.Department_Id
JOIN Doctors_Specializations ds ON d.Id = ds.specialization_id
JOIN Doctors doc ON ds.doctor_id = doc.Id
WHERE don.amount > 10000;



