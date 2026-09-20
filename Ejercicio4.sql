-- Ejercicio 4; Mostrar OrderID, OrderDate y Freights (Superiores de Freight > 50.00) de tabla Orders 
SELECT 
  OrderID,
  OrderDate,
  Freight
FROM Orders
WHERE Freight > 50.00;