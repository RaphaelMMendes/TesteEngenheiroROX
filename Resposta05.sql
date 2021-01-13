SELECT  SalesOrderID, OrderDate, TotalDue    FROM `cosmic-heaven-301419.teste_import.SalesOrderHeader`  AS SalesOrderHeader
WHERE CAST(SalesOrderHeader.OrderDate AS STRING) LIKE  ('2011-09-%') AND SalesOrderHeader.TotalDue > 1000
ORDER BY SalesOrderHeader.TotalDue DESC