<?php

    include('../php/conn.php');
    
	$ex1id = $_POST['exerc_id'];
    $ex1name = $_POST['ename'];
    $ex1rep = $_POST['reps'];
    $ex1ser = $_POST['ser'];

    $up1 = "UPDATE progress SET ename='$ex1name', w1='$ex1rep', w2='$ex1ser' WHERE prog_id = '$ex1id'";
    $res = mysqli_query($conexion, $up1);

    if ($res)
    {
        header('location: /t2/progress.php');
    }
    else
    {
        echo "<script>alert('No se pudieron actualizar los datos')</script>";
    }

?>