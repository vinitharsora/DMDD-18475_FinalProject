<html>
<?php
$con = mysqli_connect("localhost","root","root","dentalclinic");
if (!$con){ die('Could not connect: ' . mysqli_error()); }
mysqli_select_db($con,"dentalclinic");

$PatientId= $_REQUEST['PatientId'];
 
$query  = " DELETE FROM PatientInfo
WHERE PatientId='$PatientId' " ;

$query1  = " DELETE FROM InsuranceInfo
WHERE PatientId='$PatientId' " ;

$query2  = " DELETE FROM MedicalHistory
WHERE PatientId='$PatientId' " ;

$query3  = " DELETE FROM DentalHistory
WHERE PatientId='$PatientId' " ;

mysqli_query($con,$query);
mysqli_query($con,$query1);
mysqli_query($con,$query2);
mysqli_query($con,$query3);
?>
<body style="background: #efe5dc; padding-top: 40px; font-family: Helvetica">
<a style="color: #000;
                           text-decoration: none;
                           cursor: pointer;
                           border: 1px solid #1b2432;
                           padding: 5px 10px;
                           border-radius: 5px;" href='home.php'> HOME</a>
                           <br/>
                           <br/>
                           <br/>
<div style="padding: 10px; background;        color: #fff; font-size: 20px;   border-radius: 10px;              background: #9d0208;
                                                               opacity: 0.7;"> Patient has been deleted ! </div> <br/>
</body>

</html>