USE SalesOrdersExample;

SELECT ProductNumber, VendorID, WholesalePrice AS OriginalPrice, WholesalePrice - (WholesalePrice * .05) AS DiscountPrice
FROM Product_Vendors;
