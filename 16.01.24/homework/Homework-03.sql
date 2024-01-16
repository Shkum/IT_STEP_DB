-- Завдання 2 - 03
-- Вивести для викладачів їх прізвища, відсоток ставки по відношенню до надбавки та відсоток ставки по відношенню до зарплати (сума ставки та надбавки)

SELECT 
    surname, 
    ROUND(CAST((premium / salary) * 100 AS NUMERIC), 2) AS "Premium Percentage", 
    ROUND(CAST(((premium + salary) / salary) * 100 AS NUMERIC), 2) AS "Total Salary Percentage"
FROM teachers;


