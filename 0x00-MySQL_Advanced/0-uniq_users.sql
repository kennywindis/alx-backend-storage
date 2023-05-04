-- SQL script that create users table
CREATE TABLE If NOT EXITS 'users' (
	'id' INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	'email' VARCHAR(255) NOT NULL UNIQUE,
	'name' VARCHAR(255)
	);
