1.
SELECT Name
FROM Employee
WHERE Department = 'Sales' AND leaves > 5;

2.
SELECT COUNT(*) 
FROM Employee
WHERE Department = 'Operations';

3.
SELECT Department, COUNT(*) AS total
FROM Employee
GROUP BY Department;

4.
SELECT Department
FROM Employee
GROUP BY Department
HAVING SUM(Leaves) > 10;

5.
SELECT Employee.Name
FROM Employee
JOIN Exam ON Employee.id = Exam.Employee_id
WHERE Exam.exam_status = 'Pass';

6.
SELECT Name
FROM Employee
WHERE id NOT IN (SELECT Employee_id FROM Exam);