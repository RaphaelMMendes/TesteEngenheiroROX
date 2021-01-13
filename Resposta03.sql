SELECT  CONCAT(Person.FirstName,' ',Person.MiddleName,'. ', Person.FirstName) AS Name, COUNT(SalesOrderHeader.CustomerID) AS Orders   FROM `cosmic-heaven-301419.teste_import.Person`  AS Person

JOIN  `cosmic-heaven-301419.teste_import.Customer` AS Customer
  ON Person.BusinessEntityID  = Customer.CustomerID  
    
JOIN  `cosmic-heaven-301419.teste_import.SalesOrderHeader`  AS SalesOrderHeader
  ON SalesOrderHeader.CustomerID  = Customer.CustomerID 

GROUP BY Name, Person.BusinessEntityID