select * from dbo.EMPLOYEES
select * from dbo.EMPLOYEES order by SALARY
select * from dbo.EMPLOYEES order by SALARY ASC, FIRST_NAME DESC
select * from dbo.EMPLOYEES where ADDRESSES='East Nakhalpara Dhaka' and FIRST_NAME like 'F%' or FIRST_NAME like 'A%'
select * from dbo.EMPLOYEES where not FIRST_NAME='Fazle'
insert into dbo.EMPLOYEES(FIRST_NAME,LAST_NAME,EMAIL,ADDRESSES,PHONE,SALARY) 
values ('Demo','this','demo@gmail.com','East','0123654789','12556'),
('Toll','Tack','Tall@gmail.com','West','0125451789','1200'),
('Karam','This','karam@gmail.com','North','012000000','145556')
 
update dbo.EMPLOYEES set  ADDRESSES='B.Baria' where ID='7'
update dbo.EMPLOYEES set FIRST_NAME='Adib',LAST_NAME='Usha',EMAIL='adiba@gmail.com',ADDRESSES='Nowakhali',PHONE=12456846,SALARY=150000 where id=8

delete from dbo.EMPLOYEES where FIRST_NAME='Demo'

select MIN(SALARY) from dbo.EMPLOYEES
select MAX(SALARY) from dbo.EMPLOYEES
select COUNT(SALARY) from dbo.EMPLOYEES	where SALARY>20000
select SUM(SALARY) from dbo.EMPLOYEES
select AVG(SALARY) from dbo.EMPLOYEES
select * from dbo.EMPLOYEES where FIRST_NAME like '%az%'
select * from dbo.EMPLOYEES where ADDRESSES in('East Nakhalpara Dhaka','B.Baria')
select * from dbo.EMPLOYEES where SALARY between 10000 and 50000 
