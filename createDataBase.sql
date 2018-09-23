DROP DATABASE IF EXISTS test;

CREATE DATABASE test DEFAULT CHARACTER SET 'utf8' collate utf8_general_ci;

USE test;

create table Parts
(
	id int(8) NOT NULL PRIMARY KEY auto_increment,
	name varchar(25),
  isNeed bit,
	amount int,
	dateCreated timestamp default current_timestamp
);

INSERT INTO Parts(name, isNeed, amount)
VALUES ("Материнская плата", true, 3),
("Звуковая карта", false , 2),
("Процессор", true, 2),
("Подсветка корпуса", false , 0),
("HDD диск", false, 1),
("Корпус", true , 10),
("Память", true , 10),
("SSD диск", true , 15),
("Видеокарта", false, 7);