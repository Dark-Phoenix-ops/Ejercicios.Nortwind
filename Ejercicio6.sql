-- Ejercicio 6; Muestra FirstName y LastName de los Employees ocn su HireDate
--  (Reciente a antiguos) de tabla Employees
SELECT 
	Firstname,
    LastName,
    HireDate
FROM Employees
ORDER BY HireDate DESC