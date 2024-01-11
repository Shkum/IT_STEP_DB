--Homework 01
-- Відображення усіх фруктів з калорійністю у вказаному діапазоні

SELECT *
FROM tab
WHERE item_type = 'fruit' AND calory BETWEEN 55 AND 110