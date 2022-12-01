<?php

    include('../php/conn.php');

    $ex1id = $_POST['ex1-id'];
    $ex1name = $_POST['ex1-name'];
    $ex1rep = $_POST['ex1-rep'];
    $ex1ser = $_POST['ex1-ser'];
    $ins = "INSERT INTO exercise5 ( ename, reps, ser) VALUES ( '$ex1name', '$ex1rep', '$ex1ser')";
    $res = mysqli_query($conexion, $ins);

    if ($res)
    {
        echo"<script>alert('Se han registrado los datos con exito')</script>";
        header('location: /t2/d5.php');
    }
    else
    {
        echo "<script>alert('No se pudo registrar')</script>";
    }

?>