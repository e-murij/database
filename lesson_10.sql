-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

SELECT * FROM profiles WHERE country = 'Italy' ORDER BY city;
CREATE INDEX profiles_conutry_city_idx ON profiles(country, city);

SELECT * FROM profiles WHERE gender = 'w' ORDER BY birthday;
CREATE INDEX profiles_gender_birthday_idx ON profiles(gender, birthday);

SELECT * FROM users WHERE username = 'klein';
CREATE INDEX users_username_idx ON users(username);

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый старший пользователь в группе
-- общее количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100


SELECT DISTINCT 
	communities.name,
	COUNT(communities_users.user_id) OVER() / (SELECT COUNT(*) FROM communities) AS avg_users_in_group,
	FIRST_VALUE(CONCAT(users.first_name,' ',users.last_name)) OVER (w ORDER BY birthday DESC) AS youngest_user,
	FIRST_VALUE(CONCAT(users.first_name,' ',users.last_name)) OVER (w ORDER BY birthday DESC) AS oldest_user,
	COUNT(communities_users.user_id) OVER w AS number_users_in_group,
	(SELECT COUNT(*) FROM users) AS number_users_all,
	COUNT(communities_users.user_id) OVER w / (SELECT COUNT(*) FROM users) * 100 AS "%%"
FROM 
	(users JOIN profiles
		ON users.id = profiles.user_id 
			JOIN communities_users
				ON profiles.user_id = communities_users.user_id 
					JOIN communities 
						ON communities_users.community_id = communities.id)
						WINDOW w AS (PARTITION BY communities.id);
