<?php
$invalid = '';
if (isset($_POST['loginbtn'])) {
    if (empty($_POST['emailid']) && empty($_POST['password'])) {
        $invalid = "Incorrect";
    } else {
        $user = $_POST['emailid'];
        $pass = $_POST['password'];
        $conn = mysqli_connect("localhost", "root", "",);
        $db = mysqli_select_db($conn, "logindetails");
        $result = mysqli_query($conn, "SELECT * FROM details WHERE password='$pass' AND username='$user' ");

        $rows = mysqli_num_rows($result);
        if ($rows == 1) {
            header("Location:index2.html");
        } else {
            $invalid = "Incorrect";
        }
        mysqli_close($conn);
    }
}
