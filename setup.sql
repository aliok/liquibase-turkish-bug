create database liquibasetr default character set = 'UTF8' default collate = 'utf8_general_ci';
create user 'somebody'@'localhost' identified by 'password';
GRANT SELECT,INSERT,UPDATE,ALTER,DELETE,CREATE,DROP,INDEX ON liquibasetr.* TO 'somebody'@'localhost';
