DROP DATABASE IF EXISTS `drf_siple_wiki`;
CREATE DATABASE `drf_simple_wiki`
    DEFAULT CHARACTER SET utf8
    DEFAULT COLLATE utf8_general_ci;

USE 'mysql';
GRANT ALL PRIVILEGES ON mydb.* TO 'root'@'localhost' IDENTIFIED BY 'root'

WITH GRANT OPTION;
FLUSH PRIVILEGES;