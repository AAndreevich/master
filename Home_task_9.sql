/*1. В базе данных shop и sample присутствуют одни  и те же таблицы, учебной базы данных. 
Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.*/

USE sample;

TRUNCATE TABLE sample.users;

START TRANSACTION;

BEGIN;

	SAVEPOINT stop1;

	INSERT IGNORE INTO `users` (`id`, `name`)
	SELECT id, name
	FROM shop.users
	WHERE id = 4;

	SAVEPOINT stop2;

	SELECT * FROM users;

	ROLLBACK TO SAVEPOINT stop1;

	SELECT * FROM users;

COMMIT;

/*2.Создайте представление, которое выводит название name товарной позиции из таблицы 
products и соответствующее название каталога name из таблицы catalogs.*/

USE shop;

DROP VIEW IF EXISTS name_from_prod_and_cat;
CREATE VIEW name_from_prod_and_cat
AS
SELECT p.name AS prod_name, c.name AS cat_name
FROM products p
JOIN catalogs c ON p.catalog_id = c.id;

SELECT * FROM name_from_prod_and_cat;

