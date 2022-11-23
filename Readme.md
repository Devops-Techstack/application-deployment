    Mysql workbench download:
    https://dev.mysql.com/downloads/file/?id=513236
 MYSQL queries:
CREATE DATABASE flaskapp;
show databases;
USE flaskapp;
CREATE TABLE users(name varchar(20),email varchar(40));
SELECT * from users;
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'my-secret-pw'; FLUSH PRIVILEGES;
