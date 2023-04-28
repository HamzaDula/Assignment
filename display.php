<?php
include("connection.php");
error_reporting(0);
$query = "select * from registrations";
$data = mysqli_query($conn,$query);
$total = mysqli_num_rows($data);
$result = mysqli_fetch_assoc($data);
echo $result['enrollment_no']." ".$result['fname']." ".$result['division']." ".$result['roll_no']." ".$result['attendance'];
if($total!=0)
{
//echo "Table has records";
}
else
{
echo"No records found";
} 
?>