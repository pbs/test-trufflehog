#!/bin/bash

# MySQL Connection Parameters
HOST="localhost"
USER="your_username"
PASSWORD="sh_password"
DATABASE="your_database"

# Connect to MySQL
mysql -h "$HOST" -u "$USER" -p"$PASSWORD" "$DATABASE"
