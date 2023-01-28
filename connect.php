<?php
    
    $EmailID = $_POST['EmailID'];
    $BookingID = $_POST['BookingID'];
    
    
    // make a database with the name of connect 
    //CONNECTION OF THE DATABASE
    $conn = new mysqli('localhost', 'root', '', 'connect');
    if($conn -> connect_error){
        die('connection Failed : ' .$conn->connect_error);
    }
    else{
        $stmt = $conn->prepare("insert into mybooking(EmailID, BookingID) values(?, ?)");
        $stmt->bind_param("ss", $EmailID, $BookingID);
        $stmt->execute();
        echo "Your trip is planned to Guru Ghasidas University on 28 Jan 2023...";
        $stmt->close();
        $conn->close();

    }




?>