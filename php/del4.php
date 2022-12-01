<?php

    include('../php/conn.php');

    $exid = $_GET['id'];
    $del = "DELETE FROM exercise4 WHERE exerc_id = '$exid'";
    $res = mysqli_query($conexion, $del);

    if ($res)
    {
        header('location: /t2/d4.php');
    }
    else
    {
	    echo "<script>alert('No se pudo eliminar')</script>";
    }

?>