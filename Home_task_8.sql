/*1 Пусть задан некоторый пользователь. Из всех пользователей соц. сети найдите человека, который больше всех
	общался с выбранным пользователем (написал ему сообщений).*/

SET @any_user = 32;

SELECT
	COUNT(*) AS cnt,
	CONCAT(u.firstname, ' ', u.lastname) AS from_user,
	(SELECT CONCAT(firstname, ' ',lastname) FROM users WHERE id = @any_user) AS to_user # Как добавить эту колонку через JOIN ???
FROM users u
JOIN messages ON to_uesr_id = @any_user AND from_user_id = u.id
GROUP BY messages.from_user_id
HAVING cnt >= 2
ORDER BY cnt DESC;

SELECT
	COUNT(*) AS cnt, 
	CONCAT(u.firstname, ' ', u.lastname) AS from_user,
	(SELECT CONCAT(firstname, ' ', lastname) FROM users WHERE id = @any_user) AS to_user # Как добавить эту колонку через JOIN ???
FROM messages m
JOIN users u ON m.to_uesr_id = @any_user AND m.from_user_id = u.id
GROUP BY from_user
HAVING cnt >= 2
ORDER BY cnt DESC;

/*2 Подсчитать общее количество лайков, которые получили пользователи младше 18 лет..*/

SELECT
	COUNT(*) AS cnt, 
	CONCAT(u.firstname, ' ', u.lastname) AS WHO
FROM users u
JOIN profiles p ON (TIMESTAMPDIFF(YEAR, birsday, NOW()) <= 18 AND p.user_id = u.id)
JOIN media m ON m.user_id = p.user_id
JOIN likes l ON l.media_id = m.id
GROUP BY WHO
HAVING cnt >= 5
ORDER BY cnt DESC;


/*3 Определить кто больше поставил лайков (всего): мужчины или женщины.*/

SELECT
	COUNT(*) AS cnt,
	p.gender AS gen
FROM likes l
JOIN profiles p ON p.user_id = l.user_id
GROUP BY gen;


