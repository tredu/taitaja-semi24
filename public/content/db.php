<?php
/**
 * create function for connecting your database
 */
function connect() {
    $servername = "localhost";
    $db = "";
    $username = "";
    $password = "";
    $conn = null;

    // connect to the database

    return $conn;    
}

/**
 * create function that gets all rows from table company 
 */
function getAllCompanies() {
    $conn = connect();
    
    // get all companies from db
    
    return $result;
}

?>