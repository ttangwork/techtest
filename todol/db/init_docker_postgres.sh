#!/bin/bash

# this script is to create database and a user when the docker container is built

gosu postgres postgres --single <<EOSQL
  CREATE DATABASE todol;
  CREATE USER todol_db_user WITH PASSWORD 'passw0rd@';
  GRANT ALL PRIVILEGES ON DATABASE todol TO todol_db_user;
EOSQL

echo "*** DATABASE IS READY! ***"
