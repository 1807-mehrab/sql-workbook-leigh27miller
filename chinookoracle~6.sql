/* Task 2.6
Select all invoices that have a total between 15 and 50 
Select all employees hired between 1st of June 2003 and 1st of March 2004*/

select * from chinook.invoice;
select * from chinook.invoice
where total between 15 and 50;

select * from chinook.employee;
select * from chinook.employee
where hiredate between '01-JUN-03' and '01-MAR-04';