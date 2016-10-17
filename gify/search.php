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
if(isset($_POST['ID']))
{
    $id = $_POST['ID'];

    // Do whatever you want with the $uid
}
 $sql1 = "SELECT * FROM my_table WHERE name = '".$id."'";
    $result = $conn->query($sql1);
if(mysqli_num_rows($result)>=1)//You are mixing the mysql and mysqli, change this line of code
           {
           }
  else
  {
    $sql = "INSERT INTO my_table (name) VALUES ('$id')";

if ($conn->query($sql) === TRUE) {
} else {
    
}

  }
	$sql2 = "SELECT * FROM my_table WHERE name = '".$id."'";
    $likes = $conn->query($sql2);
    $likes = mysqli_fetch_array($likes);

    echo  '<div id="liking_result">'.$likes['liking'].'</div>';
    echo '<div id="disliking_result">'.$likes['disliking'].'</div>';
    echo '<div id="name_result">'.$likes['name'].'</div>';

$conn->close();

?>