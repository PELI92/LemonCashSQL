CREATE USER 'sa'@'172.17.0.1' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'sa'@'172.17.0.1' WITH GRANT OPTION;
flush privileges;