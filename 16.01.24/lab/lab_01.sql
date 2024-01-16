CREATE TABLE departments (
	id SERIAL PRIMARY KEY,
	building INT NOT NULL CHECK (building > 0 AND building < 6),
	financing MONEY NOT NULL DEFAULT 0 CHECK (CAST(Financing AS NUMERIC) > 0),
	name VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE diseases (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL UNIQUE,
	severity INT NOT NULL CHECK (severity >= 1) DEFAULT 1
);

CREATE TABLE Doctors (
    Id SERIAL PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    phone CHAR(10),
    salary MONEY NOT NULL CHECK (CAST(salary AS NUMERIC) > 0),
    surname VARCHAR(255) NOT NULL
);

CREATE TABLE examinations (
	Id SERIAL PRIMARY KEY, 
	dayofweek INT NOT NULL CHECK (dayofweek >= 1 AND dayofweek <= 7),
	endtime TIME NOT NULL CHECK (endtime > starttime),
	name VARCHAR(100) NOT NULL UNIQUE,
	starttime TIME NOT NULL CHECK (starttime >= '08:00' and starttime < '18:00')
);

CREATE TABLE wards (
	id SERIAL PRIMARY KEY,
	building INT NOT NULL CHECK (building >= 1 AND building <= 5),
	floor INT NOT NULL CHECK (floor > 0),
	name VARCHAR(20) NOT NULL UNIQUE
)


