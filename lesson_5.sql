DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', NULL, NULL),
  ('Наталья', '1984-11-12', NULL, NULL),
  ('Александр', '1985-05-20', NULL, NULL),
  ('Сергей', '1988-02-14', NULL, NULL),
  ('Иван', '1998-01-12', NULL, NULL),
  ('Мария', '2006-08-29', NULL, NULL);

-- Тема Операции, задание 1

UPDATE users SET created_at = NOW(); 
UPDATE users SET updated_at = NOW(); 

SELECT * FROM users;

-- Тема Операции, задание 2

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');
  
UPDATE users SET created_at = STR_TO_DATE(created_at, "%d.%m.%Y %k:%i");
UPDATE users SET updated_at = STR_TO_DATE(updated_at , "%d.%m.%Y %k:%i");
UPDATE users SET birthday_at = STR_TO_DATE(birthday_at , "%Y-%m-%d");

ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;
ALTER TABLE users MODIFY birthday_at DATETIME;

SELECT * FROM users;
SHOW COLUMNS FROM users;


-- Тема Операции, задание 3

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);
  
SELECT * FROM storehouses_products ORDER BY value = 0, value;

-- Тема Операции, задание 3

SELECT *,
	CASE
		WHEN DATE_FORMAT(birthday_at, "%m") = 5 THEN "may"
		WHEN DATE_FORMAT(birthday_at, "%m") = 8 THEN "august"
	END AS mounth
FROM users WHERE DATE_FORMAT(birthday_at, "%m") = 5 OR DATE_FORMAT(birthday_at, "%m") = 8;

-- Тема Операции, задание 4

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');
 
 SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY  FIELD (id, 5, 1, 2);

-- Тема Агрегация, задание 1

SELECT ROUND(AVG((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25), 2) AS AVG_AGE FROM users;

-- Тема Агрегация, задание 2

SELECT
	DAYNAME(CONCAT(YEAR(NOW()),'-', DATE_FORMAT(birthday_at,'%m-%d'))) as week_day,
	COUNT(CONCAT(YEAR(NOW()),'-', DATE_FORMAT(birthday_at,'%m-%d'))) as count_bithday 
FROM 
	users
GROUP BY
	week_day; 

-- Тема Агрегация, задание 3

SELECT EXP(SUM(LOG(id))) as mult FROM catalogs; 


















