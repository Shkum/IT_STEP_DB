--Homework 01
--Показати кількість овочів та фруктів кожного кольору

SELECT item_color, COUNT (*) AS color_count
FROM tab
GROUP BY item_color