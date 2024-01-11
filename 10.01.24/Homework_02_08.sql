--Homework 01
--Показати максимальну калорійність овочів та фруктів


SELECT item_name, calory
FROM tab
WHERE calory = (SELECT MAX(calory) 
				FROM tab) 
