use asg1;

select * from ORDERS where Odate = '1990-03-10';
select * from ORDERS where Odate = '1990-04-10';

select * from CUSTOMERS where Snum = 1001 or Snum = 1004;

select * from CUSTOMERS where Cname REGEXP '^[A-G].*$';
