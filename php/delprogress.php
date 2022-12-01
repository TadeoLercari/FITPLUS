<?php

    include('../php/conn.php');

    $exid = $_GET['id'];
    $del = "DELETE FROM progress WHERE prog_id = '$exid'";
    $res = mysqli_query($conexion, $del);

    if ($res)
    {
        header('location: /t2/progress.php');
    }
    else
    {
	    echo "<script>alert('No se pudo eliminar')</script>";
    }

?>