-- Заполнение таблицы "departments"
INSERT INTO departments (building, financing, name) VALUES
(1, 5000.50, 'Department A'),
(2, 7000.75, 'Department B'),
(3, 6000.00, 'Department C'),
(4, 8000.25, 'Department D'),
(5, 9000.00, 'Department E'),
(1, 5500.25, 'Department F'),
(2, 7200.50, 'Department G'),
(3, 6500.00, 'Department H'),
(4, 8500.75, 'Department I'),
(5, 9200.00, 'Department J');

-- Заполнение таблицы "diseases"
INSERT INTO diseases (name, severity) VALUES
('Flu', 2),
('Headache', 1),
('Pneumonia', 3),
('Allergy', 1),
('Broken Arm', 4),
('Fever', 2),
('Asthma', 3),
('Diabetes', 4),
('Hypertension', 5),
('Migraine', 3);

-- Заполнение таблицы "Doctors"
INSERT INTO doctors (name, phone, salary, surname) VALUES
('John Doe', '1234567890', 75000.00, 'Smith'),
('Jane Roe', '9876543210', 82000.50, 'Johnson'),
('Bob Johnson', '1112223333', 90000.25, 'Doe'),
('Alice Smith', '4445556666', 80000.75, 'Roe'),
('Charlie Brown', '7778889999', 95000.00, 'Brown'),
('David Davis', '6667778888', 88000.50, 'Clark'),
('Eva White', '3334445555', 92000.75, 'Green'),
('Frank Green', '2223334444', 98000.00, 'White'),
('Grace Clark', '5556667777', 85000.25, 'Davis'),
('Henry Black', '9990001111', 89000.50, 'Black');

-- Заполнение таблицы "examinations"
INSERT INTO examinations (dayofweek, endtime, name, starttime) VALUES
(1, '09:30', 'Blood Test', '08:00'),
(2, '10:45', 'X-ray', '09:00'),
(3, '12:00', 'MRI Scan', '10:00'),
(4, '13:15', 'Ultrasound', '11:00'),
(5, '14:30', 'CT Scan', '12:00'),
(6, '15:45', 'Physical Exam', '13:00'),
(7, '17:00', 'Eye Exam', '14:00'),
(1, '18:15', 'Dental Checkup', '15:00'),
(2, '19:30', 'Colonoscopy', '16:00'),
(3, '20:45', 'EKG', '17:00');

-- Заполнение таблицы "wards"
INSERT INTO wards (building, floor, name) VALUES
(1, 1, 'Ward A1'),
(1, 2, 'Ward A2'),
(2, 1, 'Ward B1'),
(2, 2, 'Ward B2'),
(3, 1, 'Ward C1'),
(3, 2, 'Ward C2'),
(4, 1, 'Ward D1'),
(4, 2, 'Ward D2'),
(5, 1, 'Ward E1'),
(5, 2, 'Ward E2');
