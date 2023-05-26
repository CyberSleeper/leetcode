SELECT name as Customers
FROM Customers
WHERE NOT Customers.id IN (
  SELECT customerId FROM Orders
);