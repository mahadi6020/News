<?php

include "config.php";
if($_SESSION["user_role"] == '0'){
    header("Location: {$hostname}/admin/post.php");
}
$userid = $_GET['id'];

$sql = "DELETE FROM user where user_id = {$userid}";

if(mysqli_query($conn,$sql)){
    header("Location: {$hostname}/admin/users.php");
}else{
    echo "<p style='color:red;text-align:center;margin:10px 0;'>Can't Delete the user record.</p>";
}
mysqli_close($conn);
?>