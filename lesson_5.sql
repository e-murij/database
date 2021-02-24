DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ����������',
  birthday_at DATE COMMENT '���� ��������',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = '����������';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('��������', '1990-10-05', NULL, NULL),
  ('�������', '1984-11-12', NULL, NULL),
  ('���������', '1985-05-20', NULL, NULL),
  ('������', '1988-02-14', NULL, NULL),
  ('����', '1998-01-12', NULL, NULL),
  ('�����', '2006-08-29', NULL, NULL);

-- ���� ��������, ������� 1

UPDATE users SET created_at = NOW(); 
UPDATE users SET updated_at = NOW(); 

SELECT * FROM users;

-- ���� ��������, ������� 2

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ����������',
  birthday_at DATE COMMENT '���� ��������',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = '����������';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('��������', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('�������', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('���������', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('������', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('����', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('�����', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');
  
UPDATE users SET created_at = STR_TO_DATE(created_at, "%d.%m.%Y %k:%i");
UPDATE users SET updated_at = STR_TO_DATE(updated_at , "%d.%m.%Y %k:%i");
UPDATE users SET birthday_at = STR_TO_DATE(birthday_at , "%Y-%m-%d");

ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;
ALTER TABLE users MODIFY birthday_at DATETIME;

SELECT * FROM users;
SHOW COLUMNS FROM users;


-- ���� ��������, ������� 3

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT '����� �������� ������� �� ������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = '������ �� ������';

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

-- ���� ��������, ������� 3

SELECT *,
	CASE
		WHEN DATE_FORMAT(birthday_at, "%m") = 5 THEN "may"
		WHEN DATE_FORMAT(birthday_at, "%m") = 8 THEN "august"
	END AS mounth
FROM users WHERE DATE_FORMAT(birthday_at, "%m") = 5 OR DATE_FORMAT(birthday_at, "%m") = 8;

-- ���� ��������, ������� 4

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '�������� �������',
  UNIQUE unique_name(name(10))
) COMMENT = '������� ��������-��������';

INSERT INTO catalogs VALUES
  (NULL, '����������'),
  (NULL, '����������� �����'),
  (NULL, '����������'),
  (NULL, '������� �����'),
  (NULL, '����������� ������');
 
 SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY  FIELD (id, 5, 1, 2);

-- ���� ���������, ������� 1

SELECT ROUND(AVG((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25), 2) AS AVG_AGE FROM users;

-- ���� ���������, ������� 2

SELECT
	DAYNAME(CONCAT(YEAR(NOW()),'-', DATE_FORMAT(birthday_at,'%m-%d'))) as week_day,
	COUNT(CONCAT(YEAR(NOW()),'-', DATE_FORMAT(birthday_at,'%m-%d'))) as count_bithday 
FROM 
	users
GROUP BY
	week_day; 

-- ���� ���������, ������� 3

SELECT EXP(SUM(LOG(id))) as mult FROM catalogs; 


















