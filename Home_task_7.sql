#1 Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине

TRUNCATE TABLE orders;
TRUNCATE TABLE orders_products;

INSERT INTO orders
	(user_id)
VALUES
	(1),(6),(5),(2),(4),(3),(6),(4),(5),(2),(4),(3),(6);


INSERT INTO orders_products
  (order_id, product_id)
VALUES
	(1, 2), (2, 3), (3, 4), (4, 5), (5, 6), (6, 7), (7, 1), (8, 2), (9, 3), (10, 4), (11, 5), (12, 6), (13, 3);

SELECT
	COUNT(*) AS cnt,
	(SELECT name FROM users WHERE id = orders.user_id) AS name
FROM orders
GROUP BY user_id
HAVING cnt >= 2
ORDER BY cnt DESC;

#2 Выведите список товаров products и разделов catalogs, который соответствует товару

SELECT
	products.name AS name_prod,
	catalogs.name AS name_catalog
FROM products
JOIN catalogs ON products.catalog_id = catalogs.id;


/*3 Пусть имеется таблица рейсов flights (id, from, to) и таблица
городов cities (label, n
ame). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите
список рейсов flights с русскими названиями городов.*/


DROP DATABASE IF EXISTS airport;
CREATE DATABASE airport;
USE airport;

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
	id SERIAL PRIMARY KEY,
	from_city VARCHAR(255),
	to_city VARCHAR(255)
);

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
	label VARCHAR(255),
	name VARCHAR(255)
);

INSERT INTO flights
	(from_city, to_city)
VALUES
	('Moscow', 'Omsk'),
	('Novgorod', 'Kazan'),
	('Irkuts', 'Moscow'),
	('Omsk', 'Irkutsk'),
	('Moscow', 'Kazan');

INSERT INTO cities
	(label, name)
VALUES
	('Moscow', 'Москва'),
	('Irkutsk', 'Иркутск'),
	('Novgorod', 'Новгорд'),
	('Kazan', 'Казань'),
	('Omsk', 'Омск');

SELECT
	f.from_city,
	c.name
FROM flights AS f
JOIN cities  AS c
ON f.from_city = c.label;
# Как убрать дубликат "Москва"? USING()? Если да, то как?
