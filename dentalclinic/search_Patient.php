
<?php
$con = mysqli_connect("localhost","root","root","student_db");
if (!$con){ die('Could not connect: ' . mysqli_error()); }
mysqli_select_db($con,"DentalClinic");

$searchtext=$_GET['searchtext'];

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

<h2 style="letter-spacing: 0.5px">SEARCH RESULTS</h2>

<?php

$query = "SELECT * FROM PatientInfo where PatientId = $searchtext ";
$result= mysqli_query($con,$query) or die('Query failed: ' . mysqli_error());
$results= mysqli_query($con,$query);
$numrows=mysqli_num_rows($result);

 if ($numrows == 0){
    echo ("<h3>No match Found</h3>");
}
 	
 else	
 {	
?>

<table style="border: 1px solid #ccc;
              padding: 5px;
              border-radius: 5px;">
<tr>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">PatientId </th>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">AddressId</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">Primary dentist ID</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">First Name</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">Last Name</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">Gender</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">DOB</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">Email</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">Phone_No</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">EmergencyContactNo</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">Date of registration</td>
<th style="height: 40px; background:#1b2432; color: #fff; padding: 10px; font-size: 14px">ACTIONS</td>
</tr>




<?php
while($row = mysqli_fetch_array($result))
 { 
 ?>
 
<tr style="height: 40px; text-align: center; font-size: 14px; letter-spacing: 1px; border-bottom: 1px solid #fff">
<td><?php echo $row['PatientId']; ?></td>
<td><?php echo $row['AddressId']; ?></td>
<td><?php echo $row['PrimaryDentistId']; ?></td>
<td><?php echo $row['FirstName']; ?></td>
<td><?php echo $row['LastName']; ?></td>
<td><?php echo $row['Gender']; ?></td>
<td><?php echo $row['DOB']; ?></td>
<td><?php echo $row['Email']; ?></td>
<td><?php echo $row['ContactNo']; ?></td>
<td><?php echo $row['EmergencyContactNo']; ?></td>
<td><?php echo $row['DateOfRegistration']; ?></td>
<td><a style="
              padding: 5px 10px;
              border-radius: 5px;
              background: #386641;
              opacity: 0.7;
              text-decoration: none;
              cursor: pointer;
              color: #fff;" href="edit_Patient.php?PatientId=<?php echo $row['PatientId']; ?>">Edit</a>&nbsp;
<a style=" padding: 5px 10px;
                        border-radius: 5px;
                        background: #9d0208;
                        opacity: 0.7;
                        text-decoration: none;
                        cursor: pointer;
                        color: #fff;"  href="delete_Patients.php?PatientId=<?php echo $row['PatientId']; ?>">Delete</a>
 </td>
</tr>
<?php
  }  //end of while



 }  //end of else i.e match is found
 ?>
</table>


</center>

</body>
</html>





