CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

SELECT Student.Name, Department.DepartmentName
FROM Student
INNER JOIN Department
ON Student.Department = Department.DepartmentName;
