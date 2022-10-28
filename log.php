<?php 

session_start();


if(isset($_SESSION["username"]))
{
    header("location:http://localhost:82/lawyers-main/login.php");

}


?>