<?php
$servername = "localhost";
$username = "id16401105_local";
$password = "AsL!xsZd*9_l*B{W";
$database = "id16401105_bank";

// Create connection
$conn = mysqli_connect($servername, $username, $password,$database);

// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

?>