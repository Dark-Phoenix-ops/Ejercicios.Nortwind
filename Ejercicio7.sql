-- Ejercicio 7; CompanyName, del pais (Country), de los proovedores (Suppliers) que sean de USA
-- Ordenados de forma alfabetica
SELECT 
	CompanyName,
    Country  
FROM Suppliers
WHERE Country = 'USA' 
ORDER BY CompanyName ASC;
