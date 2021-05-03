SELECT Product.Name AS Product_Name, Category.Name AS Category_Name
FROM Category_Product AS cp
INNER JOIN Category ON cp.Category_ID = Category.ID
INNER JOIN Product ON cp.Product_ID = Product.ID;
