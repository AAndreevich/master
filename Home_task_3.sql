Написать крипт, добавляющий в БД vk, которую создали на занятии, 3 новые таблицы (с перечнем полей, указанием индексов и внешних ключей)

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

DROP TABLE IF EXISTS friends;
CREATE TABLE friends(
	-- Не разобрался как сделать перевязку с friend_requests(status) == 'approved'
	id SERIAL, -- Количество друзей
	
	FOREIGN KEY (id) REFERENCES users(id)
);