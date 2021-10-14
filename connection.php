<?php
$servername="localhost";
$username="root";
$password="";
$db="tuefri";
$conn=mysqli_connect($servername,$username,$password,$db);
if($conn)
{
	echo "connection successful";
}
else
{
	 // echo " connection failed";
	die("connection lost ".mysqli_connect_error());
}
?>