use asg1;
select count(Onum) total_orders from ORDERS where Odate = '1990-03-10';

select count(Cname) non_empty_city from CUSTOMERS where Cname is not null;

select min(Amt) smallestAmt, Cnum from ORDERS group by Cnum;

select * from CUSTOMERS where Cname REGEXP '^g.*$' order by Cname; 

select max(rating) max_rating from CUSTOMERS;

select count(Odate) Total, Odate from ORDERS group by Odate;