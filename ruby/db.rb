#!/usr/bin/env ruby

require 'mysql2'

# MySQL Connection Parameters
host = "localhost"
user = "your_username"
password = "your_password"
database = "your_database"

# Connect to MySQL
client = Mysql2::Client.new(host: host, username: user, password: password, database: database)

# Perform operations...

# Close the connection
client.close
