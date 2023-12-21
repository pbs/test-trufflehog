#!/usr/bin/php
<?php

// MySQL Connection Parameters
$host = "localhost";
$user = "your_username";
$password = "php_password";
$database = "your_database";

// Connect to MySQL
$mysqli = new mysqli($host, $user, $password, $database);

// Check connection
if ($mysqli->connect_error) {
    die("Connection failed: " . $mysqli->connect_error);
}

// Perform operations...

// Close the connection
$mysqli->close();
?>
