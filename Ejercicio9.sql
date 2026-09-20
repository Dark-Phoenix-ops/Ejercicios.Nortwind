-- Ejercicio 9; Usa AND para Obtener el nombre de la empres (CompanyName)
-- El pais (Country), la Ciudad (City), de Costumers
-- Para los Clientes de Brazil de Rio de Janeiro

SELECT
	CompanyName, 
    Country, 
    City
FROM Customers
WHERE Country = 'Brazil' AND City = 'Rio de Janeiro';