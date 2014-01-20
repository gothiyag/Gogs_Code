CREATE DATABASE datamining;

GO

Create table datamining.search_results (id INT NOT NULL AUTO_INCREMENT ,title VARCHAR(100),url VARCHAR(100),description VARCHAR(100),query_text VARCHAR(100),source VARCHAR(100),PRIMARY KEY(id));

Create table datamining.related_results (id INT NOT NULL AUTO_INCREMENT ,title VARCHAR(100),url VARCHAR(100),query_text VARCHAR(100),source VARCHAR(100),PRIMARY KEY(id));


create user 'hector'@'localhost' IDENTIFIED BY 'hector123';

GRANT ALL PRIVILEGES ON `datamining`.* TO 'hector'@'%' IDENTIFIED BY 'hector123';

flush privileges;
