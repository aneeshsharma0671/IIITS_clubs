<?php
$name = $_POST['name'];
$phone = $_POST['phnumber'];
$email = $_POST['email'];
if(empty($_POST['promat'])){$promat="off";}
else{$promat = $_POST['promat'];}
if(empty($_POST['cem'])){$cem="off";}
else{$cem = $_POST['cem'];}
if(empty($_POST['impact'])){$impact="off";}
else{$impact = $_POST['impact'];}
if(empty($_POST['speakloud'])){$speakloud="off";}
else{$speakloud = $_POST['speakloud'];}
$ach = $_POST['ach'];
if(empty($_POST['agree'])){echo"you must agree the t&c";}
else{$agree = $_POST['agree'];}
if(!empty($name) || !empty($phone) ||!empty($email) || !empty($agree)){
   $host = "localhost";
   $dbusername = "root" ;
   $dbpassword = "" ;
   $dbname = "application" ;
   $conn = new mysqli($host,$dbusername,$dbpassword,$dbname);
   if(mysqli_connect_error()){
       die('Connect Error('.mysqli_connect_error().')'.mysqli_connect_error());
        }else{
           $sql = "insert into application values('$name','$phone','$email','$promat','$cem','$impact','$speakloud','$ach','$agree')";
           if ($conn->query($sql) === TRUE) {
            echo "New record created successfully";
          } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
          }
       }
    }
else {
    echo "fields are missing";
    die();
}
?>