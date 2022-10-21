<?php

$book_fName = $_POST["case category"];
$book_fName = $_POST["case detail"];
$book_fName = $_POST["city"];
$book_fName = $_POST["court"];
$book_fName = $_POST["appointment date"];
$book_fName = $_POST["lawyers"];
$book_fName = $_POST["meeting place"];


$conn = mysqli_connect("localhost","root","","lawyers") or die("connection unsuccesfull");

$query = "INSERT INTO `booking`(`C_ID`, `Case category`, `Case detail`, `City`, `Court`, `Appointment Date`, `Lawyers`, `Meeting Place`) VALUES ('[value-1]','[value-2]','[value-3]','[value-4]','[value-5]','[value-6]','[value-7]','[value-8]')";

mysqli_query($conn,$query);



?>