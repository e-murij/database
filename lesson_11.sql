-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products
-- в таблицу logs помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	created_at DATETIME NOT NULL,
	table_name VARCHAR(50) NOT NULL,
	row_id INT NOT NULL,
	name_value VARCHAR(50) NOT NULL
) ENGINE = ARCHIVE;

DROP TRIGGER IF EXISTS users_log;
delimiter //
CREATE TRIGGER users_log AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, row_id, name_value)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END //
delimiter ;

DROP TRIGGER IF EXISTS catalogs_log;
delimiter //
CREATE TRIGGER catalogs_log AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, row_id, name_value)
	VALUES (NOW(), 'catalogs', NEW.id, NEW.name);
END //
delimiter ;

delimiter //
CREATE TRIGGER products_log AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, row_id, name_value)
	VALUES (NOW(), 'products', NEW.id, NEW.name);
END //
delimiter ;

-- test

INSERT INTO users (name, birthday_at)
VALUES ('Степан', '2018-01-23');
	  
INSERT INTO catalogs (name)
VALUES ('Аксессуары');
	  
SELECT * FROM logs;

-- Создайте SQL-запрос, который помещает в таблицу users миллион записей.

DROP TABLE IF EXISTS users_test; 
CREATE TABLE users_test (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	birthday_at DATETIME,
	`created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 	`updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS million_users; 
CREATE TABLE million_users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	birthday_at DATETIME,
	`created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 	`updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO users_test SELECT * FROM users LIMIT 10; 
SELECT * FROM users_test;

INSERT INTO million_users(name, birthday_at)
SELECT
  sth.name,
  sth.birthday_at
FROM
  users_test AS fst,
  users_test AS snd,
  users_test AS thd,
  users_test AS fth,
  users_test AS fif,
  users_test AS sth;

SELECT COUNT(*) FROM million_users;

SELECT * FROM million_users LIMIT 10;
