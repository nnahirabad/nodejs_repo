CREATE DATABASE Prueba02; 
USE Prueba02;

CREATE TABLE personas(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    age int
);

SELECT * FROM personas; 

