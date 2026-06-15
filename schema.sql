CREATE TABLE Employee (
    Id INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(50),
    leaves INT
);

CREATE TABLE Exam (
    id INT PRIMARY KEY,
    Employee_id INT,
    exam_status VARCHAR(10)
);