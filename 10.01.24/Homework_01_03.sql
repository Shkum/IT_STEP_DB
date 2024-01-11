--Homework 01
-- Відображення усіх овочів та фруктів, у короткому описі яких є вказане слово. Наприклад, слово: гемоглобін.

SELECT *
FROM tab
WHERE LOWER(description) LIKE '%sweet%' OR LOWER(description) LIKE '%juicy%';