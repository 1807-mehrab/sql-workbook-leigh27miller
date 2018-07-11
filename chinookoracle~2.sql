/* Task 2.2
Select all albums in Album table and sort result set in descending order by title
Select first name from Customer and sort result set in ascending order by city*/

select * from CHINOOK.ALBUM;
select * from CHINOOK.ALBUM
ORDER BY TITLE DESC;
select * from CHINOOK.CUSTOMER;
select FIRSTNAME from CHINOOK.CUSTOMER
ORDER BY CITY ASC;