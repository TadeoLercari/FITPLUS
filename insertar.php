<?php
    include('php/conn.php');


$email = $_POST["ex1-ser"];
$name = $_POST["ex1-name"];
$password = $_POST["ex1-rep"];
$edad = $_POST["ex1-ed"];


$insertar = "INSERT INTO users( email, name, password, edad) VALUES ('$email', '$name', '$password','$edad')";
$resultado = mysqli_query($conexion, $insertar);
 if ($resultado) {
	 echo "<script>alert('Registramos tus datos con exito')</script>";
	 header ("Location:Usuarios.php");
 } else {
	 echo "<script>alert('No se pudo registrar')</script>";
 }
?>