USE SalesOrdersExample;
SET sql_mode = 'PIPES_AS_CONCAT';

SELECT VendName, (VendStreetAddress || ', ' || VendCity || ', ' || VendState || ', ' || VendZipCode) AS VendAddress
FROM Vendors
ORDER BY VendName;