<?php

    include('conn.php');

    $ex1id = $_POST['ex1-id'];
    $ex1name = $_POST['ex1-name'];
    $ex1rep = $_POST['ex1-rep'];
    $ex1ser = $_POST['ex1-ser'];
    $up1 = "UPDATE d1 SET (ex1name='$ex1name', ex1rep='$ex1rep', ex1ser='$ex1ser') WHERE ex1id = '$ex1id";
    $res = mysqli_query($conn, $up1);

    if ($res)
    {
        header('location: /fitplus/d1.php');
    }
    else
    {
        echo "<script>alert('No se pudieron actualizar los datos')</script>";
    }

?>