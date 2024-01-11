--Homework 01
-- Показати кількість овочів.

SELECT COUNT (*) AS vegetable_count
FROM tab
WHERE item_type = 'vegetable';