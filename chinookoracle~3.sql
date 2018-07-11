/*Task 2.3
Insert two new records into Genre table
Insert two new records into Employee table
Insert two new records into Customer table*/

select * from chinook.genre;
insert into chinook.genre values (26, 'Dance Hall');
insert into chinook.genre values (27, 'SOCA');

select * from chinook.employee;
insert into chinook.employee values (9, 'Miller', 'Leigh', 'The Best', 7, '27-FEB-96', '2-JULY-18', 
'4535 Belvedere Drive','Plano', 'TX', 'United States', 75093, '(469) 951-4846', (null), 'leigh.h.miller@gmail.com');
insert into chinook.employee values (10, 'Miller', 'Mary', 'Biostats', 7, '07-APR-92', '11-AUG-16',
'4535 Belvedere Drive', 'Plano', 'TX', 'United States', 75093, '(469) 358-1907', (null), 'mary.miller@gmail.com');

select * from chinook.customer; 
insert into chinook.customer values (60, 'Leigh', 'Miller', 'Revature','4535 Belvedere Drive', 'Plano', 'TX',
'United States', 75093, '(469) 951-4846', (null), 'leigh.h.miller@gmail.com', 7);
insert into chinook.customer values (61, 'Mary', 'Miller', 'Eli Lilly','4535 Belvedere Drive', 'Plano', 'TX',
'United States', 75093, '(469) 358-1907', (null), 'mary.miller@gmail.com', 7);
