<?php
session_start();
include("connection.php");
$name=$_REQUEST['name'];
$email=$_REQUEST['email'];
$password=md5($_REQUEST['password']);
$phno=$_REQUEST['phno'];
$sql="INSERT INTO `aqua`(`user_id`, `name`, `email`, `password`, `phno`) VALUES ('','$name','$email','$password','$phno')";
$data=mysqli_query($conn,$sql);
if($data)
{
	header('location:login.php');
}
else
{
	echo "data not inserted";
}
?>