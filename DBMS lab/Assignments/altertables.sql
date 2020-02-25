use asg1;
-- alter table SALESPERSON add primary key (Snum);
-- alter table CUSTOMERS add primary key (Cnum);
-- alter table ORDERS add primary key (Onum);

alter table CUSTOMERS add foreign key (Snum) references SALESPERSON(Snum);
alter table ORDERS add foreign key (Cnum) references CUSTOMERS(Cnum);
alter table ORDERS add foreign key (Snum) references SALESPERSON(Snum); 