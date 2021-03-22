-- Добавим колонку fullname (firstname, ' ', lastname)
ALTER TABLE users 
ADD COLUMN fullname VARCHAR(100)
GENERATED ALWAYS as  (CONCAT(firstname, ' ', lastname)) VIRTUAL;

-- Уберём отдельные таблицы для лайков разных видов и будем хранить все лайки в одной, добавим таблицу с типами лайков

DROP TABLE IF EXISTS likes_massages;
DROP TABLE IF EXISTS likes_users;
DROP TABLE IF EXISTS likes_media;
DROP TABLE IF EXISTS likes_posts;
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id SERIAL PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  like_type_id INT UNSIGNED NOT NULL,
  is_positive BOOLEAN NOT NULL, -- Лайк или дизлайк.
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE like_types (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL UNIQUE
);



