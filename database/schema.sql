CREATE DATABASE airbnb;

USE airbnb;

CREATE TABLE images (
  id INTEGER NOT NULL AUTO_INCREMENT,
  image_path varchar(100) NOT NULL,
  experience_id INTEGER NOT NULL,
  username varchar(100) NOT NULL,
  user_id INTEGER NOT NULL,
  PRIMARY KEY(id)
);


INSERT INTO images (image_path, experience_id, username, user_id) VALUES ("./url", 4, "malik", "20");