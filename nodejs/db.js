#!/usr/bin/env node

const mysql = require('mysql');

// MySQL Connection Parameters
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'your_username',
    password: 'your_password',
    database: 'your_database'
});

// Connect to MySQL
connection.connect((err) => {
    if (err) {
        console.error('Error connecting to MySQL: ' + err.stack);
        return;
    }
    console.log('Connected to MySQL as id ' + connection.threadId);

    // Perform operations...

    // Close the connection
    connection.end();
});
