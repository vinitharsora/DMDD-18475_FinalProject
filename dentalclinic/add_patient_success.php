<html>
<body style="background: #efe5dc; padding: 20px; font-family: Helvetica">
<?php
// echo is used to output text with php
echo "Patient Info has been added";


// creating a connection to the database
$con = mysqli_connect("localhost","root","root","dentalclinic");

// if connection to the database fails an error is thrown
if (!$con){
  die('Could not connect: ' . mysqli_error());
}
  
// selecting the database for the connection created  
mysqli_select_db($con,"dentalclinic");



// storing the query in a variable called $query
$query=
("insert into PatientInfo (PatientId,AddressId,PrimaryDentistId,FirstName, LastName, Gender, DOB, Email, ContactNo, EmergencyContactNo,DateOfRegistration)
 VALUES (default,{$_POST['add_tf']},{$_POST['dentist_tf']},'{$_POST['first_tf']}','{$_POST['last_tf']}','{$_POST['gender_tf']}', '{$_POST['DOB_tf']}' ,'{$_POST['email_tf']}','{$_POST['Phone_tf']}', '{$_POST['emergency_tf']}', '{$_POST['DOR_tf']}') ");

if ($con->query($query) === TRUE) {
  $PatientId = $con->insert_id;
  echo "New record created successfully. Last inserted ID is: " . $PatientId;
} else {
  echo "Error: " . $query . "<br>" . $con->error;
}

mysqli_query($con,$query);
$query1=
("insert into insuranceinfo (PatientId,PolicyNumber,InsuranceCompany, SubscriberName, ReltionshipWithSubscriber, ExpiryDate)
 VALUES ($PatientId,'{$_POST['PolicyNumber_tf']}','{$_POST['InsuranceCompany_tf']}','{$_POST['SubscriberName_tf']}','{$_POST['ReltionshipWithSubscriber_tf']}', '{$_POST['ExpiryDate_tf']}') ");
 // executing the query


mysqli_query($con,$query1);

$query2=
("insert into MedicalHistory (PatientId,ConditionId,EntryDate,Remarks)
 VALUES ($PatientId,{$_POST['ConditionId_tf']},'{$_POST['EntryDate_tf']}','{$_POST['Remarks_tf']}') ");
 // executing the query
mysqli_query($con,$query2);


$query3=
("insert into DentalHistory (PatientId,ConditionId,EntryDate,Remarks)
 VALUES ($PatientId,{$_POST['D_ConditionId_tf']},'{$_POST['D_EntryDate_tf']}','{$_POST['D_Remarks_tf']}') ");
 // executing the query
mysqli_query($con,$query3);

//closing the connection
mysqli_close($con);

echo "<br/>";

echo "<p>PatientId -$PatientId </p> <br/>";
echo "<p>Address ID - {$_POST['add_tf']} </p> <br/>";
echo "<p>Primary Dentist ID - {$_POST['dentist_tf']} </p> <br/>";
echo "<p>First Name - {$_POST['first_tf']} </p> <br/>";
echo "<p>Last Name - {$_POST['last_tf']} </p> <br/>";
echo "<p>Gender- {$_POST['gender_tf']} </p> <br/>";
echo "<p>DOB - {$_POST['DOB_tf']} </p> <br/>";
echo "<p>Phone number - {$_POST['Phone_tf']} </p> <br/>";
echo "<p>EmergencyContactNo - {$_POST['emergency_tf']} </p> <br/>";
echo "<p>Email - {$_POST['email_tf']} </p> <br/>";
echo "<p>Date of registration - {$_POST['DOR_tf']} </p> <br/>";

echo "<a href='home.php'>Home</a><br/>";
?>
</body>
</html>


