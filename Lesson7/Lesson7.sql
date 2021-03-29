-- 1)
SELECT 
	u.id AS user_id, u.name,
	o.id AS order_id
FROM 
	users AS u
RIGHT JOIN
	orders AS o 
ON
	u.id = o.user_id;
	
-- 2)

SELECT 
	p.id, p.name, p.price,
	c.id AS cat_id,
	c.name AS catalog
FROM
	products AS p
JOIN
	catalogs AS c
ON 
	p.catalog_id = c.id; 

-- 3)

SELECT C.name AS `from`, C2.name as `to`
FROM flights F
INNER JOIN cities C ON C.label = F.`from`
INNER JOIN cities C2 ON C2.label = F.`to`
ORDER BY F.id