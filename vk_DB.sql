DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	firstname VARCHAR(50),
	lastname VARCHAR(50),
	email VARCHAR(100) UNIQUE,
	password_hash VARCHAR(255),
	phone BIGINT UNSIGNED UNIQUE, # 7 999 888 77 66
	
	INDEX idx_users_username(firstname, lastname)
) COMMENT = 'Users';

DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
	user_id SERIAL PRIMARY KEY,
	gender CHAR(1),
	hometown VARCHAR(200),
	created_at DATETIME DEFAULT NOW(),
	birthday DATETIME,
    photo BLOB,
	
	FOREIGN KEY (user_id) REFERENCES users(id)
);

/*
-- Привязка user_id из таблицы profiles к id из таблицы users
ALTER TABLE profiles ADD CONSTRAINT fk_profiles_user_id
FOREIGN KEY (user_id) REFERENCES users(id);

-- Добавление столбца birthday в таблицу profiles
ALTER TABLE profiles ADD COLUMN birthday DATETIME;

-- Изменение типа данных для столбца birthday в таблице profiles
ALTER TABLE profiles MODIFY COLUMN birthday DATE;

-- Для таблицы profiles переименовать столбец birthday в date_of_birth
ALTER TABLE profiles RENAME COLUMN birthday TO date_of_birth;

-- Удаление колонки date_of_birth
ALTER TABLE profiles DROP COLUMN date_of_birth;


SHOW TABLES;*/

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL,
	from_user_id BIGINT UNSIGNED NOT NULL,
	to_uesr_id BIGINT UNSIGNED NOT NULL,
	body TEXT,
	created_at DATETIME DEFAULT NOW(),
	
	-- Сваязка отправителя и получателя по таблице users
	FOREIGN KEY (from_user_id) REFERENCES users(id),
	FOREIGN KEY (to_uesr_id) REFERENCES users(id)
);

DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	initiator_user_id BIGINT UNSIGNED NOT NULL,
	target_user_id BIGINT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP,
	/*status TINYINT(1) UNSIGNED -- Неподходит так как нужно добовлять дополнительное
	описание для каждого значения и есть риск получения значения не входящего в описание
	строчкой ниже представлен рабочий вариант данного представления*/
	status ENUM('requested', 'approved', 'declined', 'unfriended'),
	
	PRIMARY KEY (initiator_user_id, target_user_id),
	FOREIGN KEY (initiator_user_id) REFERENCES users(id),
	FOREIGN KEY (target_user_id) REFERENCES users(id),
	CHECK (initiator_user_id != target_user_id)
);


DROP TABLE IF EXISTS communites;
CREATE TABLE communites (
	id SERIAL,
	name VARCHAR(200),
	admin_user_id BIGINT UNSIGNED NOT NULL,
	
	INDEX (name),
	FOREIGN KEY (admin_user_id) REFERENCES users(id)
);


DROP TABLE IF EXISTS users_communites;
CREATE TABLE users_communites (
	user_id BIGINT UNSIGNED NOT NULL,
	community_id BIGINT UNSIGNED NOT NULL,
	
	PRIMARY KEY (user_id, community_id),
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (community_id) REFERENCES communites(id)
);

DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
	id SERIAL,
	name VARCHAR(255) # 'text', 'video', 'music', 'image'
);	

DROP TABLE IF EXISTS media;
CREATE TABLE media (
	id SERIAL, -- Количество медиа записей
	user_id BIGINT UNSIGNED NOT NULL, -- Автор записи
	#media_type ENUM('text', 'video', 'music', 'image'), -- Хороший рабочий вариант, но не сейчас )
	media_type_id BIGINT UNSIGNED NOT NULL, /*Такой тип конструкции с дополнительной таблицей используется 
	для изменяемых и перечисляемых типов. Как образец смотри media_type ENUM()*/
	body VARCHAR(255), -- Текст записи
	#file BLOB, -- Неприемлимо из-за большого роста объема данных в дальнейшем
	filename VARCHAR(255), -- Имя записи
	metadata JSON,
	created_at DATETIME DEFAULT NOW(), -- Дата создания
	updated_at DATETIME ON UPDATE CURRENT_TIMESTAMP, -- Дата обновления
		
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (media_type_id) REFERENCES media_types(id)
);

DROP TABLE IF EXISTS likes;
CREATE TABLE likes(
	id SERIAL, -- Количество лайков
	user_id BIGINT UNSIGNED NOT NULL, -- Кто поставил лайк
	media_id BIGINT UNSIGNED NOT NULL, -- Под какой записью поставили лайк
	date_like DATETIME DEFAULT NOW(),
    
	-- Настройка связи между таблицами likes => users и likes => media внутри кода таблицы 
	FOREIGN KEY (user_id) REFERENCES users(id),
	FOREIGN KEY (media_id) REFERENCES media(id)
);
/*
-- Настройка связи между таблицами likes => users и likes => media
ALTER TABLE vk.likes ADD CONSTRAINT likes_FK FOREIGN KEY (user_id) REFERENCES vk.users(id);
ALTER TABLE vk.likes ADD CONSTRAINT likes_FK_1 FOREIGN KEY (media_id) REFERENCES vk.media(id);
*/

DROP TABLE IF EXISTS share_it;
CREATE TABLE share_it(
	id SERIAL, -- Сколько человек поделилось записью
	initiator_user_id BIGINT UNSIGNED NOT NULL, -- Кто поделился записью
	target_user_id BIGINT UNSIGNED NOT NULL, -- С кем поделился записью
	media_id BIGINT UNSIGNED NOT NULL, -- Какой записью поделились 'text', 'video', 'music', 'image'
	date_share DATETIME DEFAULT NOW(), -- Кодга поделились записью
	body VARCHAR(255), -- Текст для описания

	-- Возможность поиска по: дате, пользователю и типу записи
	PRIMARY KEY (initiator_user_id, media_id, date_share),
	-- Привязка к тому кто поделился
	FOREIGN KEY (initiator_user_id) REFERENCES users(id),
	-- Какой записью поделились
	FOREIGN KEY (media_id) REFERENCES media(id)
);

DROP TABLE IF EXISTS commentares;
CREATE TABLE commentares(
	id SERIAL, -- Сколько человек поделилось записью
	user_id BIGINT UNSIGNED NOT NULL, -- Кто написал комментарий
	media_id BIGINT UNSIGNED NOT NULL, -- Какую запись прокоментировали 'text', 'video', 'music', 'image'
	date_share DATETIME DEFAULT NOW(), -- Дата комментария
	body VARCHAR(255), -- Текст комментария

	-- Привязка к тому кто поделился
	FOREIGN KEY (user_id) REFERENCES users(id),
	-- Какой записью поделились
	FOREIGN KEY (media_id) REFERENCES media(id)
);

