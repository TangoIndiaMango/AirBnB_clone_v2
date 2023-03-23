-- create database hbnb_dev_deb
CREATE DATABASE IF NOT EXISTS hbnh_dev_db;

-- create user hbnb_dev with password hbnb_dev_pwd
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';

-- grant all previledges to hbnb_dev on hbnb_dev_db
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';

-- grant select previlege to hbnb_dev on performance_schema
GRANT SELECT ON preformance_schema.* TO 'hbnb_dev'@'localhost';
