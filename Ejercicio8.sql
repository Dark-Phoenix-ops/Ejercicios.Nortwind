-- Ejercicio 8; Muestra el ProductID, su nombre (ProductName), su Stock (UnitsInStock), de la tabla de Products
-- Con menos de 10 Unidades (Stock)
-- Ordenados de MAY-MEN (Stock)

SELECT
	ProductID,
    ProductName,
    UnitsInStock
FROM Products
WHERE UnitsInStock < 10.00 
ORDER BY UnitsInStock DESC