-- Операторы
-- 1)

UPDATE users
SET created_at = NOW();

/*
updated_at заполниться текущей датой и временем автоматически.
*/

-- 2)

ALTER TABLE products 
    CHANGE COLUMN `created_at` `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
    CHANGE COLUMN `updated_at` `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

-- 3)

 CREATE TABLE storehouses_products (
id SERIAL PRIMARY KEY,
    storehouse_id INT unsigned,
    product_id INT unsigned,
    `value` INT unsigned COMMENT 'Запас товарный позиции на складке',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Запасы на складе' 
);


INSERT INTO
    storehouses_products (storehouse_id, product_id, value)
VALUES
    (1, 1, 15),
    (1, 3, 0),
    (1, 5, 10),
    (1, 7, 5),
    (1, 8, 0);

SELECT 
    value
FROM
    storehouses_products ORDER BY CASE WHEN value = 0 then 1 else 0 end, value;

-- 4)

SELECT
    name, birthday_at, DATE_FORMAT(birthday_at, '%m')
FROM
    users
WHERE MONTHNAME(birthday_at) IN ('may', 'august');

-- 5)

SELECT * FROM catalogs 
WHERE id IN (5, 1, 2)
ORDER BY id=5 DESC, id=1 DESC, id=2 DESC;

-- Агрегация данных

-- 1)

SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 0) AS AVG_Age FROM users;

-- 2)

SELECT
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
	COUNT(*) AS total
FROM
	users
GROUP BY
	day
ORDER BY
	total DESC;

-- 3)

SELECT ROUND(exp(SUM(ln(value))), 0) AS factorial FROM integers;
