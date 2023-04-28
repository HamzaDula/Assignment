<?php
error_reporting(0);
$servername="localhost";
$username="id20037176_registrations";
$password="}WHDnvNci_9)b[t4";
$dbname="id20037176_attendanceform1";
$conn=mysqli_connect($servername,$username,$password,$dbname);
if($conn)
{
// echo"connection ok";
}
else
{
echo"connection failed".mysqli_connect_error();
}
?>
