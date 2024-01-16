-- завдання 02 - 10
-- Вивести прізвища лікарів, зарплата (сума ставки та надбавки 120) яких перевищує 90000.

SELECT surname, salary
FROM doctors
WHERE CAST(salary AS NUMERIC) > 90000;

