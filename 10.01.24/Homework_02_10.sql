--Homework 01
--Показати фрукт з мінімальною калорійністю

SELECT *
FROM tab
WHERE calory = (SELECT MIN(calory)
				FROM tab)
