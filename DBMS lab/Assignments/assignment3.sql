use asg1;

select * from ORDERS where Odate in (select Odate from ORDERS where Odate = '1990-03-10' or Odate = '1990-04-10');

select * from CUSTOMERS where Snum in (select Snum from SALESPERSON where Sname = 'Peel' or Sname = 'Motika');

select * from CUSTOMERS where Cname REGEXP '^[a-g].*$';

select * from CUSTOMERS where Cname REGEXP '^c.*$';

select * from ORDERS where Amt is not null and Amt <> 0;