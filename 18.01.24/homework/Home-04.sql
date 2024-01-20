-- Завдання 04
--  Виведіть імена та прізвища викладачів, які читають лекції у групі «P107».

SELECT Teachers.Name AS TeacherName, Teachers.Surname AS TeacherSurname
FROM Teachers
JOIN Lectures ON Teachers.Id = Lectures.TeacherId
JOIN GroupsLectures ON Lectures.Id = GroupsLectures.LectureId
JOIN Groups ON GroupsLectures.GroupId = Groups.Id
WHERE Groups.Name = 'P107';

