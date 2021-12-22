<?php
$con = mysqli_connect("localhost","root","root","dentalclinic");
if (!$con){
  die('Could not connect: ' . mysqli_error());
  }
mysqli_select_db($con,"dentalclinic");

$PatientId = $_REQUEST['PatientId'];


$query = "SELECT * FROM PatientInfo where PatientId='$PatientId' ";
$result= mysqli_query($con,$query) or die('Query failed: ' . mysqli_error());
$row = mysqli_fetch_array($result);

if($row!= NULL)
{
?>
<html>
<body style="background: #efe5dc; padding: 20px; font-family: Helvetica">
<a style="color: #000;
                           text-decoration: none;
                           cursor: pointer;
                           border: 1px solid #1b2432;
                           padding: 5px 10px;
                           border-radius: 5px;" href='home.php'> HOME</a><br/>
<center>


<h2>Update Patient Details</h2>

<form  action="edit_Patient_success.php" method="POST">
<table cellpadding=2 cellspacing=2 border="0">
<input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" type="hidden" name="PatientId" value="<?php echo $row['PatientId']; ?>" >

<tr>
<th style="text-align: left">Address ID: </th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="AddressId" type="text" value="<?php echo $row['AddressId']; ?>"></td>
</tr>

<tr>
<th style="text-align: left">Primary Dentist ID: </th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="PrimaryDentistId" type="text" value="<?php echo $row['PrimaryDentistId']; ?>"></td>
</tr>


<tr>
<th style="text-align: left">First Name: </th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="FirstName" type="text" value="<?php echo $row['FirstName']; ?>"></td>
</tr>

<tr>
<th style="text-align: left">Last Name: </th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="LastName" type="text" value="<?php echo $row['LastName']; ?>"></td>
</tr>

<tr>
<th style="text-align: left">Gender</th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="Gender" type="text" value="<?php echo $row['Gender']; ?>"></td>
</tr>

<tr>
<th style="text-align: left">DOB</th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="DOB" type="text" value="<?php echo $row['DOB']; ?>"></td>
</tr>

<tr>
<th style="text-align: left">Email</th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="email" type="text" value="<?php echo $row['Email']; ?>"></td>
</tr>

<tr>
<th style="text-align: left">Phone Number</th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="ContactNo" type="text" value="<?php echo $row['ContactNo']; ?>"></td>
</tr>

<tr>
<th style="text-align: left">Emergency Contact No</th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="EmergencyContactNo" type="text" value="<?php echo $row['EmergencyContactNo']; ?>"></td>
</tr>

<tr>
<th style="text-align: left">Date Of Registration</th>
<td><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" name="DateOfRegistration" type="text" value="<?php echo $row['DateOfRegistration']; ?>"></td>
</tr>
<tr>
</tr>
<tr>
<td><input style="width: 200px; height: 45px; border-radius: 5px; color: #fff; background: #013a63; font-size: 16px; margin: 0 auto;" type="submit" value="Update" /></td>
<td><input style="width: 200px; height: 45px; border-radius: 5px; color: #fff; background: #013a63; font-size: 16px; margin: 0 auto;" type="Reset" value="Reset" /></td>

</tr>

</form>
</body>

</center>
</html>
<?php
}
?>