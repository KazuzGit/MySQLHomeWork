-- Create opearation
INSERT INTO users (`firstname`, `lastname`, `email`, `phone`) 
VALUES  ('Adam', 'Chihikov', '245333@mail.ru', '7854965714155'),
        ('Вася', 'Васильев', '13fg45345344@mail.ru', '785456563452'),
       	('Вика', 'Иванова', 'mafgil344@mail.ru', '87456365452')
;

INSERT INTO users
VALUES  ('4', 'Adam', 'Chihikov', '34533@mail.ru', NULL, '6666155'),
        ('5', 'Вася', 'Васильев', '5344@mail.ru', NULL, '785566663452'),
       	('6', 'Вика', 'Иванова', 'mail34344@mail.ru', NULL, '6666663452')
; 
       
INSERT INTO users 
SET `firstname` = 'Вася',
	`lastname` = 'Chihikov',
	`email` = 'mai567l@mail.ru',
	`phone` = '454574575745'
;
       

-- Read opearations
SELECT * FROM users LIMIT 9;

SELECT DISTINCT firstname FROM users;

SELECT user_id, created_at FROM likes_media lm WHERE media_id = 1;


-- Update operations
UPDATE users
SET id = id + 10
WHERE id > 2;

-- DELETE operations
DELETE FROM users
WHERE id > 13;