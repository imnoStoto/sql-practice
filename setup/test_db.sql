CREATE DATABASE SqlPracticeDb;
GO

USE SqlPracticeDb;
GO

CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    City VARCHAR(50)
);

INSERT INTO Patients VALUES
(1, 'John', 'Smith', 34, 'Chicago'),
(2, 'Jane', 'Doe', 28, 'New York'),
(3, 'Alice', 'Johnson', 45, 'Chicago'),
(4, 'Bob', 'Brown', 52, 'Seattle'),
(5, 'Charlie', 'Davis', 28, 'New York');

CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    VisitDate DATE,
    Cost INT
);

INSERT INTO Appointments VALUES
(1, 1, '2024-01-01', 200),
(2, 2, '2024-01-03', 150),
(3, 1, '2024-01-10', 300),
(4, 3, '2024-01-12', 250),
(5, 5, '2024-01-15', 100);