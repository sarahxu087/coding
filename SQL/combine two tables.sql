175.combine two tables
SELECT Person.FirstName, Person.LastName, Address.City, Address.State 
FROM Person LEFT JOIN Address 
ON Person.PersonId =Address.PersonId;
176.Second Highest Salary
SELECT max(Salary) as SecondHighestSalary
FROM Employee
Where Salary <(SELECT max(salary)FROM Employee)