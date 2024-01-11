--Homework 01
--Показати мінімальну калорійність овочів та фруктів


SELECT item_name, calory
FROM tab
WHERE calory = (SELECT MIN(calory) 
				FROM tab) 
