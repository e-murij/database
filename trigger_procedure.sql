
DROP FUNCTION IF EXISTS is_row_exists;
DELIMITER //

CREATE FUNCTION is_row_exists (product_id INT, products_category_id INT)
RETURNS BOOLEAN READS SQL DATA

COMMENT 'Проверяет существует ли товар с id = product_id в категории products_category_id'
BEGIN
  DECLARE table_name VARCHAR(50);
  SELECT name FROM products_categories WHERE id = products_category_id INTO table_name;
  
  CASE table_name
    WHEN 'books' THEN
      RETURN EXISTS(SELECT 1 FROM books WHERE id = product_id);
    WHEN 'related products' THEN 
      RETURN EXISTS(SELECT 1 FROM related_products WHERE id = product_id);
    ELSE 
      RETURN FALSE;
  END CASE;
  
END//

DELIMITER ;

DROP TRIGGER IF EXISTS orders_products_validation_insert;
DELIMITER //

CREATE TRIGGER orders_products_validation_insert BEFORE INSERT ON orders_products

FOR EACH ROW BEGIN
  IF !is_row_exists(NEW.product_id, NEW.products_category_id) THEN
    SIGNAL SQLSTATE "45000"
    SET MESSAGE_TEXT = "Error adding! Target table doesn't contain row id provided!";
  END IF;
END//

DELIMITER ;

DROP TRIGGER IF EXISTS orders_products_validation_update;
DELIMITER //

CREATE TRIGGER orders_products_validation_update BEFORE UPDATE ON orders_products

FOR EACH ROW BEGIN
  IF !is_row_exists(NEW.product_id, NEW.products_category_id) THEN
    SIGNAL SQLSTATE "45000"
    SET MESSAGE_TEXT = "Error adding! Target table doesn't contain row id provided!";
  END IF;
END//

DELIMITER ;
