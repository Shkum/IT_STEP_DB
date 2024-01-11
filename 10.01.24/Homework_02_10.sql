--Homework 01
--Показати фрукт з мінімальною калорійністю

SELECT *
FROM tab
WHERE item_type = 'fruit' AND calory = (SELECT MIN(calory)
										FROM tab
									    WHERE item_type = 'fruit')
