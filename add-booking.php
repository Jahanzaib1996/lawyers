<?php

$book_Case_category = $_POST["case_category"];
$book_Case_detail = $_POST["case_detail"];
$book_City = $_POST["City"];
$book_court = $_POST["Court"];
$book_Appointment_Date = $_POST["Appointment_Date"];
$book_Lawyers = $_POST["Lawyers"];
$book_Meeting_Place = $_POST["Meeting_Place"];


$conn = mysqli_connect("localhost","root","","lawyers") or die("connection unsuccesfull");

$query = "INSERT INTO `booking`( `Case category`, `Case detail`, `City`, `Court`, `Appointment Date`, `Lawyers`, `Meeting Place`) VALUES ('{$book_Case_category}','{$book_Case_detail}','{$book_City}','{$book_court}','{$book_Appointment_Date}','{$book_Lawyers}','{$book_Meeting_Place}')";

mysqli_query($conn,$query);



?>