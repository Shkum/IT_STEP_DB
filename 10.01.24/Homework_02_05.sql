--Homework 01
--Показати колір мінімальної кількості овочів та фруктів.


WITH color_counts AS (
    SELECT item_color, COUNT(*) AS color_count
    FROM tab
    GROUP BY item_color
)
SELECT item_color, color_count
FROM color_counts
WHERE color_count = (SELECT MIN(color_count) FROM color_counts);
