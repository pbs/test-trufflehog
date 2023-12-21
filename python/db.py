#!/usr/bin/env python

import pymysql

# MySQL Connection Parameters
host = "localhost"
user = "your_username"
password = "your_password"
database = "your_database"

# Connect to MySQL
connection = pymysql.connect(host=host, user=user, password=password, database=database)

# Perform operations...

# Close the connection
connection.close()
