-- Завдання 02
--  Виведіть прізвища та зарплати (сума ставки та надбавки) лікарів, які не перебувають у відпустці.
SELECT Surname, (Salary + Premium) AS TotalSalary
FROM Doctors
WHERE Id NOT IN (
    SELECT doctor_id
    FROM Vacations
    WHERE CURRENT_DATE BETWEEN start_date AND end_date
);