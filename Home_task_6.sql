/*Пусть задан некоторый пользователь. Из всех пользователей соц. сети найдите человека,
который больше всех общался с выбранным пользователем (написал ему сообщений).*/

SET @any_user = 32;

SELECT
	COUNT(*) AS cnt,
	from_user_id
FROM messages
WHERE to_uesr_id = @any_user
GROUP BY from_user_id
HAVING cnt >= 2
ORDER BY cnt DESC;

/*Подсчитать общее количество лайков, которые получили пользователи младше 10 лет.*/

SELECT
	COUNT(*) AS cnt,
	(SELECT user_id FROM media WHERE id = media_id) AS WHO
FROM likes
WHERE media_id IN (SELECT id FROM media WHERE user_id IN (SELECT user_id FROM profiles WHERE TIMESTAMPDIFF(YEAR, birsday, NOW()) <= 10))
GROUP BY WHO
HAVING cnt >= 5
ORDER BY cnt DESC;

/*Определить кто больше поставил лайков (всего): мужчины или женщины.*/

SELECT
	COUNT(*),
	(SELECT gender FROM profiles WHERE media.user_id = user_id) AS gen
FROM media
GROUP BY gen;






