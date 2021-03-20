-- состав заказа по номеру заказа
SELECT 
 	orders.id,
 	products_categories.name AS category,
 	orders_products.`count`,
 	CASE orders_products.products_category_id
 		WHEN 1 THEN books.name
 		WHEN 2 THEN related_products.name
 	END AS name,
 	CASE orders_products.products_category_id
 		WHEN 1 THEN books.price 
 		WHEN 2 THEN related_products.price 
 	END AS price
FROM 
	orders JOIN orders_products
			ON orders_products.order_id = orders.id
				LEFT JOIN products_categories 
					ON orders_products.products_category_id  = products_categories.id
						LEFT JOIN books 
							ON orders_products.products_category_id = 1 AND orders_products.product_id = books.id
								LEFT JOIN related_products
									ON orders_products.products_category_id = 2 AND orders_products.product_id = related_products.id 
WHERE orders.id = 4;

-- итоговая стоимость заказа по номеру
SELECT
	id,
	SUM(`count` * price) AS total_cost FROM
  (SELECT 
  	orders.id AS id,
 	orders_products.`count` AS `count`,
 	CASE orders_products.products_category_id
 		WHEN 1 THEN books.name
 		WHEN 2 THEN related_products.name
 	END AS product,
 	CASE orders_products.products_category_id
 		WHEN 1 THEN books.price 
 		WHEN 2 THEN related_products.price 
 	END AS price
FROM 
	orders JOIN orders_products
			ON orders_products.order_id = orders.id
				LEFT JOIN products_categories 
					ON orders_products.products_category_id  = products_categories.id
						LEFT JOIN books 
							ON orders_products.products_category_id = 1 AND orders_products.product_id = books.id
								LEFT JOIN related_products
									ON orders_products.products_category_id = 2 AND orders_products.product_id = related_products.id 
WHERE orders.id = 4) AS `order`;

-- 10 самых покупаемых книг

SELECT * FROM
(SELECT
	CONCAT_WS(' ', autors.first_name, autors.last_name) AS autors, 
	books.name,
	COUNT(orders_products.product_id) AS order_count
FROM books JOIN autors
		ON autors.id = books.autor_id 
			LEFT JOIN orders_products
				ON orders_products.product_id  = books.id AND orders_products.products_category_id = 1
GROUP BY books.id) AS popular_book
ORDER BY order_count DESC LIMIT 10;

--  анализируем сопутствующие товары. они разбиты по категориям, выводится средняя цена товара в каждой категории,
--  количество позиций товаров каждой категории
--  и процент, который категория занимает среди всех сопутствующих товаров
SELECT
	related_products.name,
	related_products.price,
	related_product_categories.name,
	AVG(related_products.price) OVER(PARTITION BY category_id) AS 'avg_price_category',
	COUNT(related_products.id) OVER(PARTITION BY category_id) AS 'count',
	(COUNT(related_products.id) OVER(PARTITION BY category_id)) / COUNT(related_products.id) OVER() * 100 AS '%'
FROM related_products JOIN related_product_categories 
		ON related_products.category_id =  related_product_categories.id
ORDER BY related_products.category_id;

-- кто делает больше заказов мужчины или женщины

SELECT 
	IF(gender = 'F', 'women', 'men') AS gender,
	COUNT(1) AS total
FROM orders JOIN profiles ON orders.client_id = profiles.client_id
GROUP BY profiles.gender
ORDER BY total DESC LIMIT 1;

SELECT * FROM books WHERE publishing_house_id = 10;

-- издательства. выводим название, среднюю цену за книгу,
-- количество наименований книг издательства, цену за самую дорогую и самую дешевую книгу
SELECT 
	publishing_houses.name,
	AVG(price),
	COUNT(books.id),
	MAX(price),
	MIN(price) 
FROM books JOIN publishing_houses ON books.publishing_house_id = publishing_houses.id GROUP BY publishing_house_id;