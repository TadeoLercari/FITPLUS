<?php

    include('conn.php');

    $ex1id = $_POST['ex1-id'];
    $ex1name = $_POST['ex1-name'];
    $ex1rep = $_POST['ex1-rep'];
    $ex1ser = $_POST['ex1-ser'];
    $ins = "INSERT INTO d1 (ex1id, ex1name, ex1rep, ex1ser) VALUES ('$ex1id', '$ex1name', '$ex1rep', '$ex1ser')";
    $res = mysqli_query($conn, $ins);

    if ($res)
    {
        echo"<script>alert('Se han registrado los datos con exito')</script>";
        header('location: /fitplus/d1.php');
    }
    else
    {
        echo "<script>alert('No se pudo registrar')</script>";
    }

?>