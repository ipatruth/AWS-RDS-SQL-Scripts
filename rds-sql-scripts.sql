-- Create Database
CREATE DATABASE StudentData;

-- Use the Database
USE StudentData;

-- Create Table
CREATE TABLE Assignments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100),
    assignment_number INT,
    submission_date DATE
);

-- Insert Data
INSERT INTO Assignments (student_name, assignment_number, submission_date)
VALUES
('Ikoyi Peter Agada', 6, '2025-05-03'), 
('Mr Alo Ocheme', 6, '2025-04-30'), 
('Ikoyi Peter Ikoyi', 6, '2025-05-01'),
('Jane Mike', 5, '2025-04-28'), 
('John Smith', 6, '2025-04-29'),
('Emily Johnson', 6, '2025-05-02');

-- View Data
SELECT * FROM Assignments;

