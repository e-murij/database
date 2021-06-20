DROP TABLE IF EXISTS books;
CREATE TABLE books(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  category_id INT UNSIGNED NOT NULL, 
  publishing_house_id INT UNSIGNED NOT NULL,
  name VARCHAR(100),
  annotation TEXT,
  price DECIMAL (11,2),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Книги';

DROP TABLE IF EXISTS related_products;
CREATE TABLE related_products(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  category_id INT UNSIGNED NOT NULL, 
  name VARCHAR(100),
  price DECIMAL (11,2),
  description TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)COMMENT 'Сопутствующие товары';

DROP TABLE IF EXISTS related_product_categories;
CREATE TABLE related_product_categories(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)COMMENT 'Категории сопутствующих товаров ';

DROP TABLE IF EXISTS book_categories;
CREATE TABLE book_categories(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)COMMENT 'Категории книг ';

DROP TABLE IF EXISTS autors;
CREATE TABLE autors(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)COMMENT 'Авторы';

DROP TABLE IF EXISTS autors_books;
CREATE TABLE autors_books
(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    autor_id INT UNSIGNED NOT NULL,
    book_id INT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Авторы книг';

DROP TABLE IF EXISTS publishing_houses;
CREATE TABLE publishing_houses(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)COMMENT 'Издательства';

DROP TABLE IF EXISTS products_categories;
CREATE TABLE products_categories(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
)COMMENT 'Категории продукции';

DROP TABLE IF EXISTS shops;
CREATE TABLE shops(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  city VARCHAR(100),
  address VARCHAR(100),
  phone VARCHAR(100),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)COMMENT 'Магазины/точки выдачи';

DROP TABLE IF EXISTS clients;
CREATE TABLE clients (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  phone VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)COMMENT 'Клиенты/покупатели';

DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
  client_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  city VARCHAR(100),
  address VARCHAR(100),
  bithday DATE,
  gender ENUM('M','F') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)COMMENT 'Профили клиентов/покупателей';


DROP TABLE IF EXISTS orders;
CREATE TABLE orders(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  client_id INT UNSIGNED NOT NULL,
  shop_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)COMMENT 'Заказы';

DROP TABLE IF EXISTS orders_products;
CREATE TABLE orders_products(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  order_id INT UNSIGNED NOT NULL,
  products_category_id INT UNSIGNED NOT NULL,
  product_id INT UNSIGNED NOT NULL,
  `count` INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)COMMENT 'Позиции заказа';

-- data correct

INSERT INTO related_product_categories(name) VALUES 
  ('souvenirs'),
  ('stationery'),
  ('creativity');
 
UPDATE books SET price = 10 + RAND() * 1000;

UPDATE related_products SET price = 10 + RAND() * 1000;

INSERT INTO book_categories(name) VALUES 
  ('belles-lettres'),
  ('book for children'),
  ('education'),
  ('science'),
  ('psychology'),
  ('art'),
  ('philosophy and religion'),
  ('business literature'),
  ('society'),
  ('sports and health');
 
INSERT INTO products_categories (name) VALUES 
  ('books'),
  ('related products');

UPDATE orders SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE orders_products SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE clients SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE autors_books SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM profiles;
SELECT * FROM related_products;

ALTER TABLE profiles MODIFY gender ENUM('M','F');

--  внешние ключи

ALTER TABLE profiles
  ADD CONSTRAINT profiles_client_id_fk 
    FOREIGN KEY (client_id) REFERENCES clients(id)
      ON DELETE CASCADE;
     
ALTER TABLE related_products
  ADD CONSTRAINT related_products_category_id_fk
    FOREIGN KEY (category_id) REFERENCES related_product_categories(id);
   
ALTER TABLE books 
  ADD CONSTRAINT books_category_id_fk
    FOREIGN KEY (category_id) REFERENCES book_categories(id),
  ADD CONSTRAINT books_autor_id_fk
    FOREIGN KEY (autor_id) REFERENCES autors(id),
  ADD CONSTRAINT books_publishing_house_id_fk
    FOREIGN KEY (publishing_house_id) REFERENCES publishing_houses(id);
   
ALTER TABLE orders
  ADD CONSTRAINT orders_client_id_fk
    FOREIGN KEY (client_id) REFERENCES clients(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT orders_shop_id_fk
    FOREIGN KEY (shop_id) REFERENCES shops(id)
     ON DELETE CASCADE;
 
 ALTER TABLE orders_products
  ADD CONSTRAINT orders_products_order_id_fk
    FOREIGN KEY (order_id) REFERENCES orders(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT orders_products_category_id_fk
    FOREIGN KEY (products_category_id) REFERENCES products_categories(id);
   
 ALTER TABLE autors_books
  ADD CONSTRAINT autors_books_autor_id_fk
    FOREIGN KEY (autor_id) REFERENCES autors(id),
  ADD CONSTRAINT autor_id_book_id_fk
    FOREIGN KEY (book_id) REFERENCES books(id);
  
-- индексы

SELECT * FROM books;
SHOW INDEX FROM books;
CREATE INDEX books_name_idx ON books(name);
CREATE INDEX books_price_idx ON books(price);
CREATE INDEX books_category_id_price_idx ON books(category_id,price);

SELECT * FROM related_products;
CREATE INDEX related_products_name_idx ON related_products(name);
CREATE INDEX related_products_category_id_price_idx ON related_products(category_id,price);

SELECT * FROM autors;
CREATE INDEX autors_last_name_idx ON autors(last_name);

SELECT * FROM publishing_houses;
CREATE INDEX publishing_houses_name_idx ON publishing_houses(name);

SELECT * FROM shops;
CREATE INDEX shops_city_idx ON shops(city);

SELECT * FROM clients;
CREATE INDEX clients_first_name_last_name_idx ON clients(first_name, last_name);

ALTER TABLE profiles RENAME COLUMN bithday TO birthday;
SELECT * FROM profiles;
ALTER TABLE profiles RENAME COLUMN bithday TO birthday;
CREATE INDEX profiles_birthday_idx ON profiles(birthday);
