CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS users;

CREATE TABLE users(
	id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(100) UNICODE NOT NULL,
    phone VARCHAR(11) UNICODE NOT NULL,
    created_at DATETIME,
    updated_at DATETIME
);

DROP TABLE IF EXISTS profile;

CREATE TABLE profile(
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    birth_date DATE,
    user_id INT UNIQUE NOT NULL,
	country VARCHAR(100),
    city VARCHAR(100),
    profile_status ENUM('ONLINE', 'OFFLINE', 'INACTIVE'),
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE profile ADD CONSTRAINT PRIMARY KEY (id);
ALTER TABLE profile ADD CONSTRAINT fk_profile_user_id FOREIGN KEY (user_id) REFERENCES users(id);

SELECT * FROM profile;

DROP TABLE IF EXISTS messages;
CREATE TABLE messages(
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    from_user_id INT NOT NULL,
    to_user_id INT NOT NULL,
    message_header VARCHAR(255),
    message_body TEXT NOT NULL,
    sent_flag TINYINT NOT NULL,
	received_flag TINYINT NOT NULL,
    edited_flag TINYINT NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE messages ADD CONSTRAINT fk_messages_from_user_id FOREIGN KEY (from_user_id) REFERENCES users(id);
ALTER TABLE messages ADD CONSTRAINT fk_messages_to_user_id FOREIGN KEY (to_user_id) REFERENCES users(id);

DROP TABLE IF EXISTS friendship;
CREATE TABLE friendship(
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    user_id INT NOT NULL,
    friend_id INT NOT NULL,
    friendship_status ENUM('FRINDSHIP', 'FOLLOWING', 'BLOCKED'),
    requested_at DATETIME NOT NULL,
    accepted_at DATETIME,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

ALTER TABLE friendship ADD CONSTRAINT fk_friendship_user_id FOREIGN KEY (user_id) REFERENCES users(id);
ALTER TABLE friendship ADD CONSTRAINT fk_friendship_friend_id FOREIGN KEY (friend_id) REFERENCES users(id);



DROP TABLE IF EXISTS community;
CREATE TABLE community(
	id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(255) UNICODE NOT NULL,
    user_id INT NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


DROP TABLE IF EXISTS community_users;
CREATE TABLE community_users(
	community_id INT NOT NULL,
    user_id INT NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (community_id, user_id) 
);


ALTER TABLE community_users ADD CONSTRAINT fk_cu_community_id FOREIGN KEY (community_id) REFERENCES community(id);
ALTER TABLE community_users ADD CONSTRAINT fk_cu_user_id FOREIGN KEY (user_id) REFERENCES users(id);



-- добавляю таблицы для лайков, чтобы можно было использовать лайки для медиафайлов, постов и пользователей.

-- посты

DROP TABLE IF EXISTS posts;
CREATE TABLE posts(
	post_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    post_body TEXT NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


ALTER TABLE posts ADD CONSTRAINT fk_posts_id FOREIGN KEY (post_id) REFERENCES users(id);
ALTER TABLE posts ADD CONSTRAINT fk_post_user_id FOREIGN KEY (user_id) REFERENCES users(id);


-- медиафайлы

DROP TABLE IF EXISTS media_files;
CREATE TABLE media_files(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    from_user_id INT NOT NULL,
    to_user_id INT NOT NULL,
    media_file_header VARCHAR(255),
    media_file_body TEXT NOT NULL,
    sent_flag TINYINT NOT NULL,
	received_flag TINYINT NOT NULL,
    edited_flag TINYINT NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


ALTER TABLE media_files ADD CONSTRAINT fk_mf_id FOREIGN KEY (from_user_id) REFERENCES users(id);
ALTER TABLE media_files ADD CONSTRAINT fk_mf_user_id FOREIGN KEY (to_user_id) REFERENCES users(id);



-- лайки

DROP TABLE IF EXISTS likes;
CREATE TABLE likes(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    from_user_id INT NOT NULL,
    to_user_id INT NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


ALTER TABLE likes ADD CONSTRAINT fk_likes_id FOREIGN KEY (user_id) REFERENCES posts(post_id);
ALTER TABLE likes ADD CONSTRAINT fk_likes_user_id FOREIGN KEY (from_user_id) REFERENCES posts(user_id);