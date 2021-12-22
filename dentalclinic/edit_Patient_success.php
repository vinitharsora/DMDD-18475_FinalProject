<html>
<?php
$con = mysqli_connect("localhost","root","root","dentalclinic");

if (!$con){ die('Could not connect: ' . mysqli_error()); }

mysqli_select_db($con,"dentalclinic");
$PatientId=$_POST['PatientId'];
$AddressId=$_POST['AddressId'];
$PrimaryDentistId=$_POST['PrimaryDentistId'];
$FirstName= $_POST['FirstName'];
$LastName=$_POST['LastName'];
$Gender=$_POST['Gender'];
$DOB=$_POST['DOB'];
$email= $_POST['email'];
$ContactNo= $_POST['ContactNo'];
$EmergencyContactNo= $_POST['EmergencyContactNo'];
$DateOfRegistration=$_POST['DateOfRegistration'];




 
$query  = "
UPDATE PatientInfo
SET AddressId= '$AddressId', PrimaryDentistId='$PrimaryDentistId', FirstName='$FirstName',LastName='$LastName',Gender='$Gender',DOB='$DOB', email='$email', ContactNo='$ContactNo', EmergencyContactNo='$EmergencyContactNo', DateOfRegistration='$DateOfRegistration'
WHERE PatientId=$PatientId " ;

mysqli_query($con,$query);

// echo " <p>Name - {$_POST['name']} </p> <br/> ";
// echo " <p>Email - {$_POST['email']} </p> <br/>";
// echo " <p>Phone number - {$_POST['phone']} </p> <br/>";
// echo " <p>Address - {$_POST['address']} </p> <br/>";

echo "<a href='home.php'>Home</a><br/>";
?>
</html>