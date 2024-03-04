--counting records on customers table
--
SELECT COUNT(*) FROM sh.CUSTOMERS;

select cu.CUST_ID, SUM(sa.AMOUNT_SOLD) as total
from sh.CUSTOMERS cu, sh.sales sa
where cu.CUST_ID = sa.CUST_ID
group by cu.CUST_ID
order by total desc;

select * from sh.CUSTOMERS;