/* Task 2.1
 Select all records from the Employee table.
 Select all records from the Employee table where last name is King.
 Select all records from the Employee table where first name is Andrew and REPORTSTO is NULL*/
 
select * from CHINOOK.EMPLOYEE;
select * from CHINOOK.EMPLOYEE where LASTNAME = 'King';
select * from CHINOOK.EMPLOYEE where FIRSTNAME = 'Andrew' AND REPORTSTO = (null);

