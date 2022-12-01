<?php

    include('conn.php');

    $ex1__id = $_GET['ex1id'];
    $del = "DELETE FROM `d1` WHERE `ex1id` = '$ex1__id'";
    $r_del = mysqli_query($conn, $del);

    if ($r_del)
    {
        header('Location: /fitplus/d1.php');
    }
    else
    {
	    echo "<script>alert('No se pudo eliminar')</script>";
    }

?>