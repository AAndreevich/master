/*1 Из таблицы users необходимо извлечь пользователей, родившихся в августе и
мае. Месяцы заданы в виде списка английских названий (may, august)*/

SELECT
	name,
	MONTHNAME(birthday_at) AS M
FROM users
HAVING M = 'May' OR M = 'August';


/*2 Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN 1(5, 1, 2);
Отсортируйте записи в порядке, заданном в списке IN.*/

SELECT * FROM catalogs WHERE id IN (5,1,2) ORDER BY FIELD(id,5,1,2); # Значение FIELD сортировка по определенной последовательности

/*3 Подсчитайте средний возраст пользователей в таблице users. shop*/

SELECT
	AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS results
FROM users;


/*4 Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
Следует учесть, что необходимы дни недели текущего года, а не года рождения.*/

SELECT
	WEEKOFYEAR(NOW()) - 8 AS W_OF_N, # Для эксперимента я отнял от текущей недели 8 для проверки результата
	WEEKOFYEAR(birthday_at) AS W_OF_B,
	IF (WEEKOFYEAR(NOW()) - 8 - WEEKOFYEAR(birthday_at) = 0, 1, 0) AS EQUAL
FROM users
HAVING EQUAL >= 0 # В данной ситуации значение 0 так как совпадений нет изначально и одно из них установлено принудительно
ORDER BY EQUAL DESC;
