USE mysql;
 GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
 FLUSH PRIVILEGES;
 UPDATE user SET password=PASSWORD("123456") WHERE user='root';
 FLUSH PRIVILEGES;
 CREATE DATABASE wordpress;
 FLUSH PRIVILEGES;
