-- Insert data
INSERT INTO Employee VALUES (1, 'Alice', 5000);
INSERT INTO Employee VALUES (2, 'Bob', 6000);

-- Select all
SELECT * FROM Employee;

-- Join example
SELECT e.name, d.name AS DepartmentName
FROM Employee e
JOIN Department d ON e.id = d.id;
