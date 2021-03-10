--  Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT
	IF(gender = 'w', 'women', 'men') AS gender,
	COUNT(*) AS total
FROM likes 
	LEFT JOIN profiles
		ON profiles.user_id = likes.user_id
GROUP BY gender
ORDER BY total DESC LIMIT 1;

-- Подсчитать количество лайков которые получили 10 самых молодых пользователей.

SELECT SUM(total_likes) AS result FROM
	(SELECT 
  		COUNT(likes.target_id) AS total_likes
	FROM profiles
		LEFT JOIN likes
			ON likes.target_id = profiles.user_id AND likes.target_type_id = 2
	GROUP BY profiles.user_id
	ORDER BY profiles.birthday DESC LIMIT 10) AS user_likes
;

-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- Критерий: сумма количества выложенных медиа файлов, постов, отправленных пользователем сообщений и поставленных им лайков

SELECT 
	first_name,
	last_name,
	COUNT(DISTINCT(posts.id)) + COUNT(DISTINCT(media.id)) + COUNT(DISTINCT(likes.id)) + COUNT(DISTINCT(messages.id)) AS activity
	FROM users
		LEFT JOIN posts
			ON users.id = posts.user_id 
		LEFT JOIN media 
			ON users.id = media.user_id
		LEFT JOIN likes
			ON users.id = likes.user_id
		LEFT JOIN messages 
			ON users.id = messages.from_user_id
	GROUP BY users.id
	ORDER BY activity LIMIT 10
;
