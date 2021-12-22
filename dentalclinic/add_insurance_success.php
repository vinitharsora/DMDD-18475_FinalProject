<?php
// echo is used to output text with php
echo "Insurance Details";


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
("insert into insuranceinfo (PatientId,PolicyNumber,InsuranceCompany, SubscriberName, ReltionshipWithSubscriber, ExpiryDate)
 VALUES ({$_POST['PatientId_tf']},'{$_POST['PolicyNumber_tf']}','{$_POST['InsuranceCompany_tf']}','{$_POST['SubscriberName_tf']}','{$_POST['ReltionshipWithSubscriber_tf']}', '{$_POST['ExpiryDate_tf']}') ");

 // executing the query
mysqli_query($con,$query);

//closing the connection
mysqli_close($con);

echo "<br/>";
echo "<p>Patient Id - {$_POST['PatientId_tf']} </p> <br/>";
echo "<p>Policy Number - {$_POST['PolicyNumber_tf']} </p> <br/>";
echo "<p>Insurance Company - {$_POST['InsuranceCompany_tf']} </p> <br/>";
echo "<p>Subscriber Name- {$_POST['SubscriberName_tf']} </p> <br/>";
echo "<p>Reltionship With Subscriber- {$_POST['ReltionshipWithSubscriber_tf']} </p> <br/>";
echo "<p>Expiry Date - {$_POST['ExpiryDate_tf']} </p> <br/>";


echo "<a href='home.php'>Home</a><br/>";
?>


