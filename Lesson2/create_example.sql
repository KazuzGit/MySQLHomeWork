CREATE DATABASE IF NOT EXISTS example;
USE example;
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL DEFAULT 'Вася'
);
