use asg1;

-- alter table SALESPERSON add primary key (Snum);
-- alter table CUSTOMERS add primary key (Cnum);
-- alter table ORDERS add primary key (Onum);

-- alter table CUSTOMERS add foreign key (Snum) references SALESPERSON(Snum);
-- alter table ORDERS add foreign key (Cnum) references CUSTOMERS(Cnum);
-- alter table ORDERS add foreign key (Snum) references SALESPERSON(Snum); 

select Onum, Cname from ORDERS o, CUSTOMERS c where o.Cnum = c.Cnum;

select Sname, Cname, Onum from SALESPERSON s, CUSTOMERS c, ORDERS o where o.Snum = c.Snum and o.Snum = s.Snum; 

select Cname, Sname, Comm *100 Commission from SALESPERSON s, CUSTOMERS c where c.Snum = s.Snum and Comm>.12;

select Amt, Comm from SALESPERSON join CUSTOMERS using (Snum) join ORDERS using (Snum) where Rating > 100; 