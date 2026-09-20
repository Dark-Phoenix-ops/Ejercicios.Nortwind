-- Ejercicio 10; Muestra el OrdenID, del CLiente (CustomerID)
-- El flete (Freight) de la tabla Orders
-- Para todos los pedidos de un rango de 100.00 y 200.00
-- Puedes usar "Between"

SELECT 
	OrderID,
    CustomerID,
    Freight
FROM Orders
WHERE Freight BETWEEN 100.00 AND 200.00;