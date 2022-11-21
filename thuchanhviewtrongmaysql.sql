use classicmode;

Create view customer_views 
as
select customernumber, customername, phone
from `customers`;

SELECT * FROM customer_views;

create or replace view customer_views 
as
select customernumber, customername, contactfirstname, contactlastname, phone
from `customers`
where city = 'Nantes';

drop view customer_views;