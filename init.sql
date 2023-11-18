CREATE DATABASE IF NOT EXISTS log_ingestor_db;

CREATE USER IF NOT EXISTS 'krishna'@'localhost' IDENTIFIED BY 'krishna';

GRANT ALL PRIVILEGES ON *.* TO 'krishna'@'localhost' WITH GRANT OPTION;

FLUSH PRIVILEGES;
