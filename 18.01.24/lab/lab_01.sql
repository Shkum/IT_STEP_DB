-- Виведіть повні імена лікарів та їх спеціалізації
SELECT Doctors.Name || ' ' || Doctors.Surname AS "Full Name", Specializations.Name AS "Specialization"
FROM Doctors
JOIN Doctors_Specializations ON Doctors.id = Doctors_Specializations.doctor_id
JOIN Specializations ON Doctors_Specializations.specialization_id = Specializations.id;