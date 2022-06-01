
<?php
require_once("connect.php");


 $insertQuery="INSERT INTO booking(name,phone,screen,seat,price) VALUES('$name','$phone','$screen','$seat','$price')";



$runQuery = mysqli_query($connect,$insertQuery);

if($runQuery==true){
  header("location: success.php?action=true");
}else{
  header("location: success.php?action=false");
}
