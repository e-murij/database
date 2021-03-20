-- заказы одного магазина

CREATE VIEW orders_to_North_Carolinaton_shop AS
SELECT
	orders.id AS order_id,
	CONCAT_WS(' ',clients.first_name, clients.last_name) AS name,
	profiles.address  
FROM 
	orders JOIN clients
		ON orders.client_id = clients.id
			JOIN profiles
				ON profiles.client_id = clients.id
					JOIN shops
						ON orders.shop_id = shops.id
WHERE shops.city = 'North Carolinaton';

-- полная информация обо всех клиентах

CREATE VIEW full_information_clients AS
SELECT
	clients.id, 
	clients.first_name,
	clients.last_name,
	clients.email,
	clients.phone,
	profiles.city,
	profiles.address,
	profiles.birthday,
	profiles.gender 
FROM clients JOIN profiles ON clients.id = profiles.client_id;

-- скрываем контактную информацию клинета

CREATE VIEW part_information_clients AS
SELECT
	clients.id, 
	clients.first_name,
	clients.last_name,
	profiles.birthday,
	profiles.gender 
FROM clients JOIN profiles ON clients.id = profiles.client_id;
