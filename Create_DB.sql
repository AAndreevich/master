DROP DATABASE IF EXISTS auto_ru;
CREATE DATABASE auto_ru;
USE auto_ru;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	firstname VARCHAR(50),
	lastname VARCHAR(50),
	email VARCHAR(100) UNIQUE,
	password_hash VARCHAR(255),
	phone BIGINT UNSIGNED UNIQUE, # 7 999 888 77 66
	
	INDEX idx_users_username(firstname, lastname)
);

DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
	user_id SERIAL PRIMARY KEY,
	gender CHAR(1),
	hometown VARCHAR(200),
	created_at DATETIME DEFAULT NOW(),
	birthday DATE,
	photo BLOB,
	
	FOREIGN KEY (user_id) REFERENCES users(id)
);

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL,
	from_user_id BIGINT UNSIGNED NOT NULL, -- Кто отпарвитель
	to_uesr_id BIGINT UNSIGNED NOT NULL, -- Кто получатель
	body TEXT, -- Текст сообщения
	created_at DATETIME DEFAULT NOW(),
	
	-- Сваязка отправителя и получателя по таблице users
	FOREIGN KEY (from_user_id) REFERENCES users(id),
	FOREIGN KEY (to_uesr_id) REFERENCES users(id)
);

DROP TABLE IF EXISTS fuel_types;
CREATE TABLE fuel_types (
	id SERIAL,
    ftype VARCHAR(255) -- petrol, disel, hybrid, electro (бензин, дизель, гибрид, электро)
);

DROP TABLE IF EXISTS transmissions;
CREATE TABLE transmissions (
	id SERIAL,
    tr_type VARCHAR(255) -- manual, automat, robot, cvt
);

DROP TABLE IF EXISTS body_types;
CREATE TABLE body_types (
	id SERIAL,
    bd_type VARCHAR(255) -- sedan, hatch3, hatch5, liftback, suv3, suv5, universal, coup, van, pickup, limo, wagon, cabrio
    -- (седан, хэтчбек 3 дв., хэтчбек 5дв., лифтбек, внедорож 3 дв., внедорожн 5дв., универсал, купе, микроавтобус, пикап, лимузин, фургон, кабриолет)
);

DROP TABLE IF EXISTS colors;
CREATE TABLE colors (
	id SERIAL,
    color_type VARCHAR(255) -- black, silver, white, grey, indigo, red, green, brown, beige, blue, gold, purple, violet, yellow, orange, pink
);

DROP TABLE IF EXISTS drives;
CREATE TABLE drives (
	id SERIAL,
    wheel_drive VARCHAR(255) -- 1 - front-wheel drive, 2 - rear-wheel drive, 3 - full-wheel drive
    -- (1 - передний привод, 2 - задний привод, 3 - полный привод
);

DROP TABLE IF EXISTS user_cars;
CREATE TABLE user_cars (
    id SERIAL,
    user_id BIGINT UNSIGNED NOT NULL, -- Чей автомобиль
    brand VARCHAR(100), -- Марка
    model VARCHAR(100), -- Модель
    year_made YEAR, -- Год выпуска
    mileage INT, -- Пробег
    body_type BIGINT UNSIGNED NOT NULL, -- Тип кузова
    color BIGINT UNSIGNED NOT NULL, -- Цвет
    engine_volume DECIMAL(4 , 2 ), -- Объем двигателя
    engine_power INT, -- Мощность двигателя
    fuel_type BIGINT UNSIGNED NOT NULL, -- Тип топлива
    transmission BIGINT UNSIGNED NOT NULL, -- Трансмиссия
    drive BIGINT UNSIGNED NOT NULL, -- Привод
    price DECIMAL(10 , 2 ), -- Цена
    descriptions TEXT, -- Описание
    photo BLOB, -- Фотографии
	created_at DATETIME DEFAULT NOW(), -- Дата создания
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP(), -- Дата обновления
    
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (body_type) REFERENCES body_types(id),
    FOREIGN KEY (fuel_type) REFERENCES fuel_types(id),
    FOREIGN KEY (transmission) REFERENCES transmissions(id),
    FOREIGN KEY (color) REFERENCES colors(id),
    FOREIGN KEY (drive) REFERENCES drives(id)
);

DROP TABLE IF EXISTS likes; -- Избранные
CREATE TABLE likes(
	id SERIAL, -- Количество избранных объявлений
	user_id BIGINT UNSIGNED NOT NULL, -- Кто добавил объявление в избранное
	user_cars_id BIGINT UNSIGNED NOT NULL, -- Какое именно объявление добалено
	date_likes DATETIME DEFAULT NOW(), -- Когда добавлено
    
	-- Возможность поиска по: дате, пользователю и типу записи
	PRIMARY KEY (user_id, user_cars_id, date_likes),
	-- Настройка связи между таблицами likes => users и likes => media внутри кода таблицы 
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (user_cars_id) REFERENCES user_cars(id)
);


DROP TABLE IF EXISTS share_it;
CREATE TABLE share_it(
	id SERIAL, -- Сколько человек поделилось записью
	initiator_user_id BIGINT UNSIGNED NOT NULL, -- Кто поделился записью
	target_user_id BIGINT UNSIGNED NOT NULL, -- С кем поделился записью
	user_cars_id BIGINT UNSIGNED NOT NULL, -- Какой записью поделились
	date_share DATETIME DEFAULT NOW(), -- Кодга поделились записью
	body VARCHAR(255), -- Текст для описания

	-- Возможность поиска по: дате, пользователю и типу записи
	PRIMARY KEY (initiator_user_id, user_cars_id, date_share),
	-- Привязка к тому кто поделился
	FOREIGN KEY (initiator_user_id) REFERENCES users(id),
	-- Какой записью поделились
	FOREIGN KEY (user_cars_id) REFERENCES user_cars(id)
);


DROP TABLE IF EXISTS reviews; -- Отзовы об автомобиле
CREATE TABLE reviews(
	id SERIAL, -- Сколько человек написали отзывы
	user_id BIGINT UNSIGNED NOT NULL, -- Кто написал отзыв
	user_cars_id BIGINT UNSIGNED NOT NULL, -- О каком автомобиле
	date_commit DATETIME DEFAULT NOW(), -- Дата отзыва
	good_info VARCHAR(255), -- Положительная информация
    bad_info VARCHAR(255), -- Негативная информация
    body VARCHAR(255), -- Общая информация

    -- Возможность поиска по: дате, пользователю и типу записи
	PRIMARY KEY (user_id, user_cars_id, date_commit),
	-- Привязка к тому кто поделился
	FOREIGN KEY (user_id) REFERENCES users(id),
	-- Какую запись прокоментировал
	FOREIGN KEY (user_cars_id) REFERENCES user_cars(id)
);