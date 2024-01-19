-- Создайте сначала таблицу Curators
CREATE TABLE Curators (
    Id SERIAL PRIMARY KEY,
    Name TEXT NOT NULL,
    Surname TEXT NOT NULL
);

-- Subjects
CREATE TABLE Subjects (
    Id SERIAL PRIMARY KEY,
    Name VARCHAR(100) NOT NULL UNIQUE
);

-- Teachers
CREATE TABLE Teachers (
    Id SERIAL PRIMARY KEY,
    EmploymentDate DATE NOT NULL CHECK (EmploymentDate >= '1990-01-01'),
    IsAssistant BIT NOT NULL DEFAULT B'0',
    IsProfessor BIT NOT NULL DEFAULT B'0',
    Name TEXT NOT NULL,
    Position TEXT NOT NULL,
    Premium MONEY NOT NULL CHECK (Premium >= 0::money) DEFAULT 0,
    Salary MONEY NOT NULL CHECK (Salary > 0::money),
    Surname TEXT NOT NULL
);

-- Lectures
CREATE TABLE Lectures (
    Id SERIAL PRIMARY KEY,
    LectureRoom TEXT NOT NULL,
    SubjectId INT NOT NULL REFERENCES Subjects(Id),
    TeacherId INT NOT NULL REFERENCES Teachers(Id)
);

-- Faculties
CREATE TABLE Faculties (
    Id SERIAL PRIMARY KEY,
    Financing DECIMAL(10, 2) NOT NULL CHECK (Financing >= 0) DEFAULT 0,
    Name VARCHAR(100) NOT NULL UNIQUE
);

-- Departments
CREATE TABLE Departments (
    Id SERIAL PRIMARY KEY,
    Financing DECIMAL(10, 2) NOT NULL CHECK (Financing >= 0) DEFAULT 0,
    Name VARCHAR(100) NOT NULL UNIQUE,
    FacultyId INT NOT NULL REFERENCES Faculties(Id)
);

-- Groups
CREATE TABLE Groups (
    Id SERIAL PRIMARY KEY,
    Name VARCHAR(10) NOT NULL UNIQUE,
    Year INT NOT NULL CHECK (Year >= 1 AND Year <= 5),
    DepartmentId INT NOT NULL REFERENCES Departments(Id)
);

-- GroupsCurators
CREATE TABLE GroupsCurators (
    Id SERIAL PRIMARY KEY,
    CuratorId INT NOT NULL REFERENCES Curators(Id),
    GroupId INT NOT NULL REFERENCES Groups(Id)
);

-- GroupsLectures
CREATE TABLE GroupsLectures (
    Id SERIAL PRIMARY KEY,
    GroupId INT NOT NULL REFERENCES Groups(Id),
    LectureId INT NOT NULL REFERENCES Lectures(Id)
);
