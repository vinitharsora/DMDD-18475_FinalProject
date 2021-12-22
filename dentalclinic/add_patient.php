<html>
    <head>
        <link rel="stylesheet" type="text/css" media="screen" href="style.php">
    </head>
<body style="background: #efe5dc; padding: 20px; font-family: Helvetica">

<form action="add_patient_success.php" method="post">
<h2> Manage Patient Details </h2>
<div style="display:flex; justify-content: space-between; border: 1px solid #000; padding: 20px; border-radius: 5px ">
<div>
<h3>Add Patient Details</h3>
<h3> </h3>

<h3>Address ID :</h3><input  style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Address ID..."  type = 'text' name='add_tf'>
<h3>Primary Dentist Id :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Primary Dentist ID..." type = 'text' name='dentist_tf'>
<h3>First Name :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter First Name..."    type = 'text' name='first_tf'>
<h3>Last Name :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Last Name..."     type = 'text' name='last_tf'>
<h3>DOB:</h3><input  style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter DOB yyyy-mm-dd..."   type = 'text' name='DOB_tf'>
<h3>Email :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Email..."   type = 'text' name='email_tf'>
<h3>Phone No :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Phone Number..." type = 'text' name='Phone_tf'>
<h3>Emergency Phone No :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Emergency Contact Number..."  type = 'text' name='emergency_tf'>
<h3>Gender :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Gender..." type = 'text'  name='gender_tf'><br><br>
<h3>Date of registration :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Date of registration.." type = 'text' name='DOR_tf'>
</div>
<div>
<h3>Add Patient Insurance Details</h3>
<h3> </h3>
<!--<h3>Patient Id :</h3><input    type = 'text' name='PatientId_tf'> -->
<h3>Policy Number :</h3><input  style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Policy Number.."  type = 'text' name='PolicyNumber_tf'>
<h3>Insurance Company :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Insurance name..."   type = 'text' name='InsuranceCompany_tf'>
<h3>Subscriber Name :</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Enter Subscriber Name..."   type = 'text' name='SubscriberName_tf'>
<h3>Reltionship With Subscriber :</h3><input  style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Reltionship..."   type = 'text' name='ReltionshipWithSubscriber_tf'>
<h3>ExpiryDate:</h3><input  style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="ExpiryDate..."    type = 'text' name='ExpiryDate_tf'>
</div>
<div>
<h3>Add Patient Medical History</h3>
<h3> </h3>
<!--<h3>Patient Id :</h3><input    type = 'text' name='PatientId_tf'> -->
<h3>Condition ID:</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Condition ID..."    type = 'text' name='ConditionId_tf'>
<h3>Entry Date :</h3><input  style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Entry Date..."  type = 'text' name='EntryDate_tf'>
<h3>Remarks:</h3><input   style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Remarks..." type = 'text' name='Remarks_tf'>
</div>
<div>
<h3>Add Patient Dental History</h3>
<h3> </h3>
<!--<h3>Patient Id :</h3><input    type = 'text' name='PatientId_tf'> -->
<h3>Condition ID:</h3><input style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Condition ID..."   type = 'text' name='D_ConditionId_tf'>
<h3>Entry Date :</h3><input  style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Entry Date..."  type = 'text' name='D_EntryDate_tf'>
<h3>Remarks:</h3><input  style="border: none; width: 200px; height: 30px; border-radius: 5px; padding: 5px" placeholder="Remarks..."  type = 'text' name='D_Remarks_tf'>

</div>
</div>
<br/>
<div style="display: flex">
<input style="width: 200px; height: 45px; border-radius: 5px; color: #fff; background: #013a63; font-size: 16px; margin: 0 auto;" type = 'submit'>
</div>
</form>
</body>
</html> 



