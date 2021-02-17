-- users

SELECT * FROM users LIMIT 10;

ALTER TABLE users ADD username varchar(30) not null AFTER id;

UPDATE users SET username = LOWER(last_name); 

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at; 

-- profiles

SELECT * FROM profiles LIMIT 10;

UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at; 

UPDATE profiles SET last_login = NOW() WHERE last_login < created_at;

ALTER TABLE profiles MODIFY COLUMN gender ENUM('m','w');

-- media_types

SELECT * FROM media_types;

TRUNCATE media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;
 
-- media

SELECT * FROM media LIMIT 10;

CREATE TEMPORARY TABLE extation (name varchar(30));

INSERT INTO extation VALUES 
	('avi'),
	('mpeg4'),
	('mp3'),
  	('jpeg'),
  	('png')
 ;

UPDATE media SET filename = CONCAT( 
"http://dropbox.com/vk/", filename, ".", (SELECT name FROM extation ORDER BY RAND() LIMIT 1)
);

UPDATE media SET size = FLOOR(10000 + RAND() * 10000000) WHERE size < 1000; 

UPDATE media SET metadata = CONCAT(
 	'{"owner":"',
 	(SELECT CONCAT(first_name, " ", last_name) FROM users WHERE users.id = media.user_id),
	'"}'
);

UPDATE media SET media_type_id = 1 WHERE media.filename LIKE '%png'; 

UPDATE media SET media_type_id = 1 WHERE media.filename LIKE '%jpeg'; 

UPDATE media SET media_type_id = 2 WHERE media.filename LIKE '%avi'; 

UPDATE media SET media_type_id = 2 WHERE media.filename LIKE '%mpeg4'; 

UPDATE media SET media_type_id = 3 WHERE media.filename LIKE '%mp3'; 

-- friendship_statuses

SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
	('requested'),
	('confirmed'),
	('rejected')
;

-- friendship 

SELECT * FROM friendship ;

SELECT * FROM friendship where user_id = friend_id;

UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id; 
 
UPDATE friendship SET friendship_status_id = FLOOR(1 + RAND() * 3); 

ALTER TABLE friendship DROP COLUMN requested_at;

UPDATE friendship SET updated_at = NOW() WHERE updated_at < created_at; 

UPDATE friendship SET confirmed_at = NOW() WHERE confirmed_at < created_at;

-- communities

SELECT * FROM communities;

DELETE FROM communities WHERE id > 20;

UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at; 

-- communities_users

SELECT * FROM communities_users;

UPDATE communities_users SET
	user_id = FLOOR(1 + RAND() * 100),
	community_id = FLOOR(1 + RAND() * 20)
;