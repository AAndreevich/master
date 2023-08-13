DELIMITER //

DROP PROCEDURE IF EXISTS Show_likes_by_user//
CREATE PROCEDURE Show_likes_by_user (IN user_show INT)
COMMENT "Данная процедура выводит таблицу с автомобилями которые понравились пользователю.
На вход принимается id пользователя"
BEGIN
	SET @x = user_show;
	SELECT
		CONCAT(u.firstname, ' ', u.firstname) AS Usrers, -- Имя и фамилия пользователя
		uc.brand, -- Марка авто
		uc.model, -- Модель авто
		uc.year_made, -- Год выпуска авто
		uc.price -- Цена
	FROM likes l
	JOIN user_cars uc ON l.user_cars_id = uc.id
	JOIN users u ON l.user_id = u.id
	WHERE l.user_id = @x
	ORDER BY l.date_likes DESC;
END //


DROP PROCEDURE IF EXISTS Show_recommends_based_on_likes //
CREATE PROCEDURE Show_recommends_based_on_likes (IN user_show INT)
COMMENT "Данная процедура выводит таблицу с предложениями основанными на предпочтениях пользователя по марке авто
Исключая те данные которые находятся в избранных (таблица likes)"
BEGIN
	SET @U = user_show;
	WITH user_search AS 
	(SELECT
		uc.id, -- id автомобиля
		uc.brand -- Марка авто
	FROM likes l
	JOIN user_cars uc ON uc.id = l.user_cars_id
	WHERE l.user_id = @U)
	
	SELECT
		uc.brand, -- Марка авто
		uc.model, -- Модель авто
		uc.year_made, -- Год выпуска авто
		bt.bd_type, -- Тип кузова
		uc.price -- Цена
	FROM user_cars uc
	JOIN body_types bt ON uc.body_type = bt.id
	WHERE (uc.id NOT IN (SELECT id FROM user_search)) AND (uc.brand IN (SELECT brand FROM user_search))
	ORDER BY RAND()
	LIMIT 5;
END //

DELIMITER ;

CREATE OR REPLACE VIEW TN AS
SELECT id AS not_active_users
FROM users
WHERE (id NOT IN (SELECT user_id FROM likes)) AND (id NOT IN (SELECT user_id FROM reviews))
/*Представление показывает id пользователей у которых нет избранных и нет отзывов*/;-- TN

CREATE OR REPLACE VIEW FP AS
SELECT id AS more_active_users
FROM users
WHERE (id NOT IN (SELECT user_id FROM likes)) AND (id IN (SELECT user_id FROM reviews))
/*Представление показывает id пользователей у которых нет избранных и есть отзывы*/;-- FP

CREATE OR REPLACE VIEW FN AS
SELECT id AS insufficiently_active
FROM users
WHERE (id IN (SELECT user_id FROM likes)) AND (id NOT IN (SELECT user_id FROM reviews))
/*Представление показывает id пользователей у которых есть избранные и нет отзывов*/;-- FN

CREATE OR REPLACE VIEW TP AS
SELECT id AS very_active_users
FROM users
WHERE (id IN (SELECT user_id FROM likes)) AND (id IN (SELECT user_id FROM reviews))
/*Представление показывает id пользователей у которых есть избранные и есть отзывы*/;-- TP

DROP PROCEDURE IF EXISTS Show_total_activity_of_users;

DELIMITER //

CREATE PROCEDURE Show_total_activity_of_users()
COMMENT "Процедура подсчитываест общую активность пользователей на основе, наличия отзывов и избранных"
BEGIN
	SET @TP = (SELECT COUNT(*) FROM TP);
	SET @FP = (SELECT COUNT(*) FROM FP);
	SET @TN = (SELECT COUNT(*) FROM TN);
	SET @FN = (SELECT COUNT(*) FROM FN);
	
	SET @accuracy = (SELECT (@TP + @FP) / (@TP + @TN + @FP + @FN));

	SELECT @accuracy;
END//

DELIMITER ;

CREATE OR REPLACE VIEW Show_all_brand AS
SELECT brand FROM user_cars GROUP BY brand ORDER BY brand;

DROP PROCEDURE IF EXISTS Show_model_by_choise_brand;

DELIMITER //

CREATE PROCEDURE Show_model_by_choise_brand(IN brand1 VARCHAR(100), IN min_year VARCHAR(5), IN max_year VARCHAR(5), IN min_price VARCHAR(15), IN max_price VARCHAR(15))
COMMENT "Процедура позволяет производить поиск авто по параметрам: 
	brand1 - марка авто (просмотр перечня марок авто можно выполнить через пердставление Show_all_brand: -- SELECT * FROM Show_all_brand;),
	min_year - год ОТ
	max_tear - год ДО
	min_price - цена ОТ
	max_price - цена ДО"
BEGIN

	SET @B = brand1;
	
	IF (min_year = '') THEN SET @MIN_Y = (SELECT MIN(year_made) FROM user_cars); ELSE SET @MIN_Y = min_year; END IF;
	IF (max_year = '') THEN SET @MAX_Y = (SELECT MAX(year_made) FROM user_cars); ELSE SET @MAX_Y = max_year; END IF;
	IF (min_price = '') THEN SET @MIN_P = (SELECT MIN(price) FROM user_cars); ELSE SET @MIN_P = min_price; END IF;
	IF (max_price = '') THEN SET @MAX_P = (SELECT MAX(price) FROM user_cars); ELSE SET @MAX_P = max_price; END IF;

	SELECT brand, model, year_made, mileage, price
	FROM user_cars
	WHERE (CASE WHEN (@B = '') THEN
				brand IN (SELECT * FROM Show_all_brand)
			ELSE brand IN (@B) END)
		AND (year_made BETWEEN @MIN_Y AND @MAX_Y)
		AND (price BETWEEN @MIN_P AND @MAX_P)
	ORDER BY price;
END//
DELIMITER ;
