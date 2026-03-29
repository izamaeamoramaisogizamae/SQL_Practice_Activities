1.
SELECT * FROM Customers WHERE city = 'Cebu';

2.
SELECT * FROM Customers WHERE membership_level = 'Gold';

3.
SELECT * FROM Customers WHERE customer_name LIKE 'A%' OR customer_name LIKE 'D%';

4.
SELECT * FROM Customers 
WHERE city = 'Cebu' AND (membership_level = 'Silver' OR membership_level = 'Gold');

5. 
SELECT * FROM Customers WHERE join_date BETWEEN '2025-02-01' AND '2025-03-31';

6.
SELECT * FROM Customers 
WHERE city IN ('Bohol', 'Tagbilaran') AND membership_level = 'Bronze';

7.
SELECT * FROM Customers WHERE customer_name LIKE '%a%';

8.
SELECT * FROM Customers 
WHERE city = 'Cebu' AND membership_level = 'Gold' AND join_date < '2025-03-01';

9.
SELECT * FROM Customers 
WHERE city IN ('Bohol', 'Tagbilaran') 
AND join_date <= '2025-02-28' 
AND membership_level IN ('Silver', 'Bronze');

10.
SELECT * FROM Customers 
WHERE customer_id NOT IN (1, 4, 6) AND join_date > '2025-02-28';
