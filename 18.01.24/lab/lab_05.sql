-- Завдання 04
-- Виведіть усі пожертвування за останній місяць у вигляді: відділення, спонсор, сума пожертвування, дата пожертвування

SELECT departments.name AS department, sponsors.name AS sponsor, 
       donations.amount AS donation_amount, donations.date AS donation_date
FROM departments
JOIN donations ON departments.id = donations.department_id
JOIN sponsors ON donations.sponsor_id =sponsors.id
--WHERE donations.date >= CURRENT_DATE - INTERVAL '1 month';

