 use asg1;

 

select Onum,Amt, Odate from ORDERS;
select * from CUSTOMERS where Snum = 1001;
select City, Sname, Snum, Comm from SALESPERSON;
select Rating, Cname from CUSTOMERS where City = "San Jose";
select distinct Snum from ORDERS;
select * from ORDERS where Amt>1000;
select Sname, City from SALESPERSON where Comm>.10 and City = "London";
select Cname from CUSTOMERS where Rating>100 or City = "Rome";
select * from ORDERS where (Amt < 1000 OR NOT (Odate = '1990-03-10' AND Cnum > 2003));