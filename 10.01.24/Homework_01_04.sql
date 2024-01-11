--Homework 01
-- Показати усі овочі та фрукти жовтого або червоного кольору

SELECT *
FROM tab
WHERE item_color IN ('yellow', 'red');