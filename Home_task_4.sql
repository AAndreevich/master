1. Заполнить все таблицы БД vk данными (не больше 10-20 записей в каждой таблице)
2. Написать скрипт, возвращающий список имен (только firstname) пользователей без повторений в алфавитном порядке

-- SELECT firstname FROM users GROUP BY firstname ORDER BY firstname;

-- SELECT DISTINCT firstname, COUNT(*) FROM users GROUP BY firstname WITH ROLLUP;

3. Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false). Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1)

-- ALTER TABLE profiles ADD COLUMN is_active TINYINT(1) DEFAULT TRUE;

-- UPDATE profiles SET is_active = FALSE WHERE TIMESTAMPDIFF(YEAR, birsday, NOW()) < 18;

-- SELECT
-- 	CONCAT((SELECT firstname FROM users WHERE id = user_id), ' ',
-- 	(SELECT lastname FROM users WHERE id = user_id)) AS 'User',
-- 	gender AS 'SEX',
-- 	DATE_FORMAT(birsday, '%y') 'date',
-- 	is_active
-- FROM profiles
-- WHERE is_active = 0
-- ORDER BY birsday;

4. Написать скрипт, удаляющий сообщения «из будущего» (дата больше сегодняшней)

-- INSERT INTO `messages` (`id`, `from_user_id`, `to_uesr_id`, `body`, `created_at`) VALUES ('301', '31', '57', 'This messages from future', '2025-12-13 08:05:28');
-- 
-- SELECT * FROM messages WHERE created_at > NOW();
-- 
-- DELETE FROM messages WHERE created_at > NOW();
-- 
-- SELECT * FROM messages WHERE created_at > NOW();

5. Написать название темы курсового проекта (в комментарии)

