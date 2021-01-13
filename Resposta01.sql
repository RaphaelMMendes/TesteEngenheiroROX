SELECT SalesOrderID, COUNT(SalesOrderID) AS Quantidade

FROM `cosmic-heaven-301419.teste_import.SalesOrderDetail` 

GROUP BY SalesOrderID
HAVING COUNT(SalesOrderID) >= 3
ORDER BY SalesOrderID ASC
