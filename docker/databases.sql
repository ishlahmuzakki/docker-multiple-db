# create databases
CREATE DATABASE IF NOT EXISTS `superdock`;
CREATE DATABASE IF NOT EXISTS `superapp`;

# create root user and grant rights
CREATE USER 'super'@'mysql' IDENTIFIED BY 'super';
GRANT ALL ON *.* TO 'super'@'%';
