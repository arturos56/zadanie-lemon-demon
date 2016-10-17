<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gify";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
if(isset($_POST['name']))
{
    $name = $_POST['name'];
    $liking = $_POST['liking'];
    $number = $_POST['number'];

    // Do whatever you want with the $uid
}

	$sql4 = "UPDATE my_table SET ".$liking."='".$number."' WHERE name = '".$name."'";
    $likes = $conn->query($sql4);

$conn->close();

?>