--Homework 01
-- Відображення усіх овочів з калорійністю, менше вказаної

SELECT *
FROM tab
WHERE item_type = 'vegetable' AND calory < 50;