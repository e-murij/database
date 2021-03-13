-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1
-- из таблицы shop.users в таблицу sample.users. Используйте транзакции.

SELECT * FROM users;

START TRANSACTION;
	INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
	DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название
-- каталога name из таблицы catalogs.

CREATE OR REPLACE VIEW products_catalogs (product_name, catalog_name) AS
	SELECT
		products.name,
		catalogs.name 
	FROM products
		LEFT JOIN catalogs
			ON products.catalog_id = catalogs.id;

SELECT * FROM products_catalogs;

-- Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи за август
-- 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
-- если дата присутствует в исходном таблице и 0, если она отсутствует.

DROP TABLE IF EXISTS august_1;
CREATE TABLE august_1 (
	created_at DATE
);

INSERT INTO august_1 VALUES
	('2018-08-01'),
	('2018-08-04'),
	('2018-08-16'),
	('2018-08-17');

SELECT 
	time_period.selected_date AS day,
	(SELECT EXISTS(SELECT * FROM august_1 WHERE created_at = day)) AS result
FROM
	(SELECT v.* FROM 
		(SELECT ADDDATE('1970-01-01',t4.i*10000 + t3.i*1000 + t2.i*100 + t1.i*10 + t0.i) selected_date FROM
			(SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t0,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t1,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t2,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t3,
		    (SELECT 0 i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) t4) v
	WHERE selected_date BETWEEN '2018-08-01' AND '2018-08-31') AS time_period;

-- Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, 
-- оставляя только 5 самых свежих записей.


DROP TABLE IF EXISTS task_8_4;
CREATE TABLE task_8_4 (
	created_at DATE
);

INSERT INTO task_8_4 VALUES
	('2020-12-01'),
	('2013-09-23'),
	('2015-07-03'),
	('2018-08-12'),
	('2021-01-15'),
	('2000-05-19'),
	('2003-04-05'),
	('2009-11-21'),
	('2013-09-29'),
	('2010-04-23');

DELETE FROM task_8_4
WHERE 
	created_at NOT IN ( SELECT * FROM ( SELECT *FROM task_8_4 ORDER BY created_at DESC LIMIT 5) AS old_date
) ORDER BY created_at DESC;

SELECT * FROM task_8_4;

-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 

DROP FUNCTION IF EXISTS hello;
DELIMITER //
CREATE FUNCTION hello ()
	RETURNS TINYTEXT NO SQL
	BEGIN
  	DECLARE hour INT;
  	SET hour = HOUR(NOW());
  	CASE
    	WHEN hour BETWEEN 0 AND 4 THEN
      		RETURN "Доброй ночи";
    	WHEN hour BETWEEN 4 AND 11 THEN
      		RETURN "Доброе утро";
    	WHEN hour BETWEEN 12 AND 17 THEN
      		RETURN "Добрый день";
    	WHEN hour BETWEEN 18 AND 23 THEN
      		RETURN "Добрый вечер";
  	END CASE;
END//
DELIMITER ;

SELECT NOW(), hello ();

-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.


SELECT * FROM products ;

DELIMITER //
CREATE TRIGGER name_description_insert BEFORE INSERT ON products
	FOR EACH ROW BEGIN
  		IF NEW.name IS NULL AND NEW.desription IS NULL THEN
    		SIGNAL SQLSTATE '45000'
    		SET MESSAGE_TEXT = 'incorrect data';
  		END IF;
END//

INSERT INTO products
	(name, desription, price, catalog_id)
VALUES
  	(NULL, NULL, 1234.00, 1);
  
DELIMITER //
CREATE TRIGGER name_description_update BEFORE UPDATE ON products
	FOR EACH ROW BEGIN
  		IF NEW.name IS NULL AND NEW.desription IS NULL THEN
    	SIGNAL SQLSTATE '45000'
    	SET MESSAGE_TEXT = 'incorrect data';
  	END IF;
END//


-- Напишите хранимую функцию для вычисления произвольного числа Фибоначчи.

DELIMITER //
CREATE FUNCTION FIBONACCI(n INT)
RETURNS INT DETERMINISTIC
BEGIN
  	DECLARE sqrt5, p DOUBLE;
  	SET sqrt5 = SQRT(5);
  	SET p = (sqrt5 + 1) / 2;
  	RETURN FLOOR (POW(p, n) / sqrt5 + 0.5); 
END//

SELECT FIBONACCI(10);



