use asg1;
SELECT Onum, Snum, Amt, (Amt * 12) / 100 Commission
FROM ORDERS;


SELECT City, max(Rating) FROM CUSTOMERS GROUP BY City;

SELECT Rating, Cname, Snum FROM CUSTOMERS ORDER BY Rating DESC;

SELECT count(Odate) totalOrders, Odate FROM ORDERS GROUP BY Odate ORDER BY totalOrders DESC;
