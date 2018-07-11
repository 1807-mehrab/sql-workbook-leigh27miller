/* task 2.4
Update Aaron Mitchell in Customer table to Robert Walter
Update name of artist in the Artist table “Creedence Clearwater Revival” to “CCR*/

select * from chinook.customer
where lastname = 'Mitchell';

update chinook.customer 
set firstname = 'Robert' where lastname = 'Mitchell';
select * from chinook.customer
where firstname = 'Robert';
update chinook.customer
set lastname = 'Walter' where customerid = 32;