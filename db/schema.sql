DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers(
id INTEGER(4) AUTO_INCREMENT NOT NULL,
burger_name varchar(50) NOT NULL,
devoured tinyint(1)
),

