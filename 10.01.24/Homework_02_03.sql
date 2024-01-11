--Homework 01
-- Показати кількість овочів та фруктів заданого кольору

SELECT COUNT (*) AS color_count
FROM tab
WHERE item_color = 'green';