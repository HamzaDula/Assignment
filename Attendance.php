<?php include("connection.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>attendance</title>
</head>
<body>
        <form action="#" method="POST">
       <h1>Attendance Form</h1>
        <div class="a" >
        <label>Enrollment_NO:</label>
        <input type="text" class="b" name="enrollment_no" required>
        </div>  
        <div class="a">
        <label>Name:</label>
        <input type="text" class="b" name="fname" required>
        </div>  
        <div class="a">
        <label>Division:</label>
        <input type="text" class="b" name="division" required>
        </div>
        <div class="a">
        <label>Roll_NO:</label>
        <input type="text" class="b" name="roll_no" required>
        </div> 
        <div class="a">
            <label>Attendance:</label>
            <select name="attendance" class="b">
            <option value="not selected">select</option>
            <option value="Present">Present</option>
            <option value="Absent">Absent</option>
             </select>
            </div>
        <div class="a">
        <input type="submit" value="Register" class="c" name="register">     
        </div>
</body>
</html>
<?php
if($_POST['register'])
{
$enrollment_no =$_POST['enrollment_no'];
$fname =$_POST['fname'];
$division =$_POST['division'];
$roll_no =$_POST['roll_no'];
$attendance =$_POST['attendance'];
$query = "insert into registrations 
values('$enrollment_no','$fname','$division','$roll_no','$attendance')";
$data=mysqli_query($conn,$query);
if($data)
{
echo"data inserted into database";
}
else{
echo"failed";
}
}
?>
