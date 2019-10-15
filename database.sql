CREATE DATABASE IF NOT EXISTS dealership;
USE dealership;

CREATE TABLE IF NOT EXISTS accounts(
    id int(11) NOT NULL AUTO_INCREMENT,
    email varchar(35),
    password varchar(20),
    primary key (id)
);

INSERT INTO accounts(id, email, password) VALUES
(1, 'test', 'test');