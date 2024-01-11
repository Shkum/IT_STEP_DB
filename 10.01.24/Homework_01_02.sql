--Homework 01
-- Відображення усіх овочів, у назві яких є вказане слово. Указанные буквы :)

SELECT *
FROM tab
WHERE item_type = 'vegetable'  AND item_name LIKE '%to';