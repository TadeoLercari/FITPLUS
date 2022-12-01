<?php

    include('../php/conn.php');
    
	$ex1id = $_POST['exerc_id'];
    $ex1name = $_POST['ename'];
    $ex1rep = $_POST['reps'];
    $ex1ser = $_POST['ser'];

    $up1 = "UPDATE food6 SET fname='$ex1name', prot='$ex1rep', cals='$ex1ser' WHERE food_id = '$ex1id'";
    $res = mysqli_query($conexion, $up1);

    if ($res)
    {
        header('location: /t2/post.php');
    }
    else
    {
        echo "<script>alert('No se pudieron actualizar los datos')</script>";
    }

?>