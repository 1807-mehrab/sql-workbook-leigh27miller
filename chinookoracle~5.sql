/*task 2.5
Select all invoices with a billing address like “T%”*/

select * from chinook.invoice;
select * from chinook.invoice
where billingaddress like 'T%';