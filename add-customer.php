<?php

$cust_fName = $_POST["f_name"];
$cust_lName = $_POST["l_name"];
$cust_phone = $_POST["phone"];
$cust_email = $_POST["email"];
$cust_city = $_POST["city"];
$cust_userName = $_POST["user_name"];
$cust_password = $_POST["password"];


$conn = mysqli_connect("localhost","root","","lawyers") or die("connection unsuccesfull");

$query = "INSERT INTO `customers`(`F_Name`, `L_Name`, `Phone`, `Email`, `City`, `Username`, `Password`) VALUES ('{$cust_fName}','{$cust_lName}','{$cust_phone}','{$cust_email}','{$cust_city}','{$cust_userName}','{$cust_password}')";

mysqli_query($conn,$query);



?>