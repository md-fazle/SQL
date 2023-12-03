USE EMP;
GO
INSERT INTO EMPLOYEES(FIRST_NAME, LAST_NAME, EMAIL, ADDRESSES, PHONE, SALARY)
VALUES('Fazle', 'Rabbi', 'fazlerabb@gmail.com', 'East Nakhalpara Dhaka', 0195939384, 50000);
GO

USE Emp;
GO

INSERT INTO EMPLOYEES(FIRST_NAME, LAST_NAME, EMAIL, ADDRESSES, PHONE, SALARY)
VALUES('Abdul', 'Hoque', 'abhoque@gmail.com', 'East Nakhalpara Dhaka', 01817535374, 100000),
('Beauty', 'Hoque', 'Beautyhoque@gmail.com', 'East Nakhalpara Dhaka', 01631631540, 15000),
('Rabea', 'Hoque', 'Rabeahoque@gmail.com', 'East Nakhalpara Dhaka', 0191458725, 90000),
('Aziza', 'Taseen', 'azizataseen@gmail.com', 'East Nakhalpara Dhaka',01956828772, 80000);
GO
SELECT * FROM EMPLOYEES;
SELECT * FROM EMPLOYEES WHERE FIRST_NAME='FAZLE';
SELECT * FROM EMPLOYEES ORDER BY SALARY;