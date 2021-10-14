<?php
session_start();
include('connection.php');
$feedback=$_REQUEST['feedback'];
$id=$_SESSION['id'];
$sql="UPDATE `aqua` SET `feedback`='$feedback' WHERE user_id='$id'";
$data=mysqli_query($conn,$sql);
if($data)
{
	header('location:project1.php');
}
else
{
	echo "data not updated";
}
?>