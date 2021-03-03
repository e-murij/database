-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

SELECT DISTINCT 
	users.name 
FROM
	users JOIN orders
ON
	users.id = orders.user_id; 

-- Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT
	products.name,
	catalogs.name 
FROM
	products JOIN catalogs 
ON
	products.catalog_id = catalogs.id; 

-- Выведите список рейсов flights с русскими названиями городов.

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255),
  `to` VARCHAR(255)
)

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL PRIMARY KEY,
  label VARCHAR(255),
  name VARCHAR(255)
)

INSERT INTO flights (`from` , `to`) VALUES
  ('moscow', 'omsk'),
  ('novgorod', 'kazan'),
  ('irkutsk', 'moscow'),
  ('omsk', 'irkutsk'),
  ('moscow', 'kazan');
 
 INSERT INTO cities (label , name) VALUES
  ('moscow', 'москва'),
  ('novgorod', 'новгород'),
  ('irkutsk', 'иркутск'),
  ('omsk', 'омск'),
  ('kazan', 'казань');
 
SELECT
	id,
	(SELECT name FROM cities WHERE label = flights.`from`) AS `from`,
	(SELECT name FROM cities WHERE label = flights.`to`) AS `to`
FROM
	flights;

