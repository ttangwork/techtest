CREATE DATABASE todol;
CREATE USER todol_db_user WITH PASSWORD 'passw0rd@';
ALTER ROLE todol_db_user SET client_encoding TO 'utf8';
GRANT ALL PRIVILEGES ON DATABASE todol TO todol_db_user;
