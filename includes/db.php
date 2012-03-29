<?php

//Gets an environment variable we created in the htaccess file
//this is the best way to keep usernames and passwords out of public GitHUB repos
$user = getenv('DB_USER');
$pass = getenv('DB_PASS');
$dsn = getenv('DB_DSN');

//opens a connection to the database and stores it in a variable
//PDo allows us to connect to different types of databases, not just MySQL
$db = new PDO($dsn, $user, $pass);

//makes sure we tal;k to the databsses in UTF-8, so we can support more than just English
$db->exec('SET NAMES utf8');