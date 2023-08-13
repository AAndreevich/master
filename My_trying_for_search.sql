# Какие записи понравились
SELECT
	(SELECT name FROM media_types WHERE id = (SELECT media_type_id FROM media WHERE id = media_id)) AS 'type',
	(SELECT filename FROM media WHERE id = media_id) AS 'Name file',
	(SELECT body FROM media WHERE id = media_id) AS 'Description file',
	date_like
FROM likes
WHERE user_id = 32;

# Какими записями поделился
SELECT
	(SELECT name FROM media_types WHERE id = (SELECT media_type_id FROM media WHERE id = media_id)) AS 'type',
	(SELECT filename FROM media WHERE id = media_id) AS 'Name file',
	(SELECT body FROM media WHERE id = media_id) AS 'Description file',
	body AS 'Your text',
	date_share
FROM share_it
WHERE initiator_user_id = 32;

# Какие записи прокоментировал
SELECT
	(SELECT name FROM media_types WHERE id = (SELECT media_type_id FROM media WHERE id = media_id)) AS 'type',
	(SELECT filename FROM media WHERE id = media_id) AS 'Name file',
	(SELECT body FROM media WHERE id = media_id) AS 'Description file',
	body AS 'Your text',
	date_share
FROM commentares
WHERE user_id = 32;



