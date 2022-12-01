<?php

    include('../php/conn.php');

    $ex1id = $_POST['ex1-id'];
    $exname = $_POST['ex-name'];
    $exw1 = $_POST['ex-w1'];
    $exw2 = $_POST['ex-w2'];
    $ins = "INSERT INTO progress ( ename, w1, w2) VALUES ( '$exname', '$exw1', '$exw2')";
    $res = mysqli_query($conexion, $ins);

    if ($res)
    {
        echo"<script>alert('Se han registrado los datos con exito')</script>";
        header('location: /t2/progress.php');
    }
    else
    {
        echo "<script>alert('No se pudo registrar')</script>";
    }

?>