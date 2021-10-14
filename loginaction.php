<?php
session_start();
include("connection.php");
$email=$_REQUEST['email'];
$password=md5($_REQUEST['password']);
$sql="SELECT * FROM aqua WHERE email='$email' AND password='$password'";
$data=mysqli_query($conn,$sql);
$res=mysqli_num_rows($data);
if($res)
{
	$result=mysqli_fetch_assoc($data);
	$_SESSION['id']=$result['user_id'];
	header("location:project1.php");
}
else
{
	echo "login failure";
}
?>