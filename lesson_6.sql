--  Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT
	gender,
	COUNT(*) AS total
FROM 
	(SELECT 
		(SELECT IF(gender = 'w', 'women', 'men') FROM profiles WHERE profiles.user_id = likes.user_id) AS gender 
	 FROM likes
	 ) AS likes_gender_table
GROUP BY gender
ORDER BY total DESC LIMIT 1;

-- Подсчитать количество лайков которые получили 10 самых молодых пользователей.

SELECT CONCAT( 
	'Количество лайков 10 самых молодых пользователей:  ',
	(SELECT SUM(likes_total)  FROM
		(SELECT
			(SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = (SELECT id FROM target_types WHERE name = 'users')) AS likes_total
		FROM profiles
		ORDER BY birthday
		DESC LIMIT 10
		) AS user_likes)
) AS result;

-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- Критерий: сумма количества выложенных медиа файлов, постов, отправленных пользователем сообщений и поставленных им лайков


SELECT 
	first_name,
	last_name,
	(
		(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) +
		(SELECT COUNT(*) FROM posts WHERE posts.user_id = users.id) +
		(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id)+
		(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id)
	) AS activity
FROM users
ORDER BY activity LIMIT 10