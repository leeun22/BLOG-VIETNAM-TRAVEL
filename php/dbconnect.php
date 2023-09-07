<?php
    $conn=mysqli_connect("localhost","root","", "bctt_blog_vietnam_travel");
    if($conn->connect_error) {
        die("Could not connect: ".$conn->connect_error);
    }

    mysqli_select_db($conn, "bctt_blog_vietnam_travel");
    @mysqli_query($conn, "SET NAMES 'utf8'");
?> 