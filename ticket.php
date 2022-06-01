<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="assets/css/ticket.css">
<link rel="stylesheet" href="assets/css/print.css" media="print">
    <title></title>
  </head>
  <body>
    <div class="cardWrap">
  <div class="card cardLeft">



    <h1>Chaya <span>Chobi</span></h1>
    <div class="title">
      <h2>  <?php
        // Create connection
        $conn = new mysqli('localhost','root','','website_project');
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        $sql= "SELECT * FROM booking ORDER BY id DESC LIMIT 1";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {

              // output data of each row
              while($row = $result->fetch_assoc()) {

                 echo $row["movie_name"];

        }
        }
        $conn->close();

        ?></h2>
      <span>movie</span>
    </div>
    <div class="name">
      <h2>  <?php
        // Create connection
        $conn = new mysqli('localhost','root','','website_project');
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        $sql= "SELECT * FROM booking ORDER BY id DESC LIMIT 1";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {

              // output data of each row
              while($row = $result->fetch_assoc()) {


                 echo $row["name"];




        }
        }
        $conn->close();

        ?></h2>
      <span>name</span>
    </div>
    <div class="seat">
      <h2>  <?php
        // Create connection
        $conn = new mysqli('localhost','root','','website_project');
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        $sql= "SELECT * FROM booking ORDER BY id DESC LIMIT 1";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {

              // output data of each row
              while($row = $result->fetch_assoc()) {


                 echo $row["seat"];




        }
        }
        $conn->close();

        ?></h2>
      <span>seat</span>
    </div>
    <div class="time">
      <h2>  <?php
        // Create connection
        $conn = new mysqli('localhost','root','','website_project');
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        $sql= "SELECT * FROM booking ORDER BY id DESC LIMIT 1";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {

              // output data of each row
              while($row = $result->fetch_assoc()) {


                 echo $row["screen"];




        }
        }
        $conn->close();

        ?></h2>
      <span>Screen</span>
    </div>

  </div>
  <div class="card cardRight">
    <div class="eye"></div>
    <div class="number">
      <br>
      <h4 style="color:red">  BKID<?php
        // Create connection
        $conn = new mysqli('localhost','root','','website_project');
        // Check connection
        if ($conn->connect_error) {
            die("Connection failed: " . $conn->connect_error);
        }
        $sql= "SELECT * FROM booking ORDER BY id DESC LIMIT 1";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {

              // output data of each row
              while($row = $result->fetch_assoc()) {


                 echo $row["id"];




        }
        }
        $conn->close();

        ?></h4>
      <span>Ticket ID</span>
    </div>
    <div class="barcode"></div>
  </div>



</div>
<div class="text-center">
        <button onclick="window.print();" class="btn btn-primary" id="print-btn">Print</button>
      </div>
  </body>
</html>
