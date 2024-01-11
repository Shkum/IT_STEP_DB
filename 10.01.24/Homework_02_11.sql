--Homework 01
-- Показати фрукт з максимальною калорійністю

SELECT *
FROM tab
WHERE item_type = 'fruit' AND calory = (SELECT MAX(calory)
										FROM tab
									    WHERE item_type = 'fruit')
