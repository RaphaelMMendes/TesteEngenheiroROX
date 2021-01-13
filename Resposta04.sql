SELECT  Product.ProductID , SalesOrderHeader.OrderDate , SUM(SalesOrderDetail.OrderQty)  AS TOTAL    FROM `cosmic-heaven-301419.teste_import.SalesOrderHeader`  AS SalesOrderHeader

JOIN  `cosmic-heaven-301419.teste_import.SalesOrderDetail` AS SalesOrderDetail
  ON SalesOrderHeader.SalesOrderID   = SalesOrderDetail.SalesOrderID   
    
JOIN  `cosmic-heaven-301419.teste_import.Product`  AS Product
  ON Product.ProductID   = SalesOrderDetail.ProductID  

GROUP BY Product.ProductID, SalesOrderHeader.OrderDate
ORDER BY Product.ProductID