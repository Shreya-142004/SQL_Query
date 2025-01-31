CREATE TABLE Customer(
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    LastName VARCHAR(50),                      /*Create Table */
    Country VARCHAR(50),
    Age int(2),
  Phone int(10)
);

 INSERT INTO Customer (CustomerID, CustomerName, LastName, Country, Age, Phone)
VALUES (1, 'Shubham', 'Thakur', 'India','23','xxxxxxxxxx'),
       (2, 'Aman ', 'Chopra', 'Australia','21','xxxxxxxxxx'),                            /*Insertion into Table*/
       (3, 'Naveen', 'Tulasi', 'Sri lanka','24','xxxxxxxxxx'),
       (4, 'Aditya', 'Arpan', 'Austria','21','xxxxxxxxxx'),
       (5, 'Nishant. Salchichas S.A.', 'Jain', 'Spain','22','xxxxxxxxxx');                             

 
                       
SELECT Department, sum(Salary) as Salary
FROM employee
GROUP BY department                                           /*Query1*/
HAVING SUM(Salary) >= 50000;    


SELECT TOP 2*
FROM Employee
WHERE Salary>2000                            /*Query2*/
ORDER BY Salary;


SELECT TOP 50 PERCENT*                           
FROM Employee                                 /*Query3*/
WHERE Salary<50000;

SELECT TOP 50 PERCENT*                        /*Query4*/ 
FROM Employee;




