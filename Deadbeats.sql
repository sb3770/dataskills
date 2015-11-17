-- A function to find the dads in Chicago with the most kids. 

SELECT NAME, CITY, SUM(NUM_KIDS)
FROM Orders
WHERE City='Chicago'
GROUP BY NAME, CITY, STREET
ORDER BY SUM(NUM_KIDS) desc




