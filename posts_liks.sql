
CREATE TABLE posts (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT UNSIGNED NOT NULL,
	title VARCHAR(100) NOT NULL,
	body TEXT NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  
);

-- ������� 1

CREATE TABLE post_likes (
	user_id INT UNSIGNED NOT NULL,
  	post_id INT UNSIGNED NOT NULL,
	PRIMARY KEY (user_id, post_id)
);

CREATE TABLE media_likes (
	user_id INT UNSIGNED NOT NULL,
  	media_id INT UNSIGNED NOT NULL,
	PRIMARY KEY (user_id, media_id)
);
