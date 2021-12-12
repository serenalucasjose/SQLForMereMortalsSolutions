USE SalesOrdersExample;

SELECT DISTINCT *
FROM Orders
ORDER BY CustomerID, OrderDate DESC, OrderNumber;
