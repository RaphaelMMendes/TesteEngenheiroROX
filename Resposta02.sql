SELECT Product.Name FROM `cosmic-heaven-301419.teste_import.SalesOrderDetail` AS SalesOrderDetail

JOIN  `cosmic-heaven-301419.teste_import.SpecialOfferProduct` AS SpecialOfferProduct
  ON SpecialOfferProduct.ProductID = SalesOrderDetail.ProductID 
 AND SpecialOfferProduct.SpecialOfferID  = SalesOrderDetail.SpecialOfferID  
  
JOIN  `cosmic-heaven-301419.teste_import.Product` AS Product
  ON SpecialOfferProduct.ProductID = Product.ProductID 

GROUP BY Product.DaysToManufacture,Product.Name 
ORDER BY SUM(SalesOrderDetail.OrderQty) DESC
LIMIT 3 /*Utilizado pois não o BigQuery não permite o TOP para a seleção dos N's resultados*/