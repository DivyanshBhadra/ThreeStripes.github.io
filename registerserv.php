<?php

$invalid = '';
if (isset($_POST['registerbtn'])) {
    if (empty($_POST['name']) || empty($_POST['email']) || empty($_POST['password'])) {
        $invalid = "Must be filled Completely";
    } else {
        $conn = mysqli_connect("localhost", "root", "");
        $db = mysqli_select_db($conn, "logindetails");
        $name = $_POST['name'];
        $email = $_POST['email'];
        $password = $_POST['password'];
        $register_query = "INSERT INTO `details` (`name`, `username`, `password`) VALUES ('$name', '$email', '$password')";

        try {
            $register_result = mysqli_query($conn, $register_query);
            if ($register_result) {
                if (mysqli_affected_rows($conn) > 0) {
                    header("Location:login.php");
                } else {
                    echo ("Invalid");
                }
            }
        } catch (Exception $ex) {
            echo ("Error" . $ex->getMessage());
        }

        mysqli_close($conn);
    }
}
