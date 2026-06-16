SELECT * FROM walmart_sales;
SELECT ï»¿Store
FROM walmart_sales;
Select ï»¿Store, Date
From walmart_sales;
SELECT DISTINCT ï»¿Store  
FROM walmart_sales;
SELECT * FROM walmart_sales  
WHERE ï»¿Store = 1;
 SELECT * FROM walmart_sales  
 WHERE Weekly_Sales > 1600000;
 SELECT * FROM walmart_sales  LIMIT 10; 
 
 SELECT * FROM walmart_sales
WHERE Weekly_Sales > (
SELECT AVG(Weekly_Sales) 
FROM walmart_sales);