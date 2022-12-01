<?php
include('php/conn.php');


$email = $_POST["email"];
$password = $_POST["password"];



$actualizar = "SELECT email, password from users  where email= '$email' and password ='$password' ";

$resultado = mysqli_query($conexion, $actualizar);

 if ( $resultado) {
	 if ($reg=mysqli_fetch_array($resultado)) {
		echo "<script>alert('Bienvenido!! ');window.location.href='training.php';</script>";

	 } else {
			echo "<script>alert('Error en los datos de la conexion ');window.location.href='login.php';</script>";
		} 
		
 }	 else {
	 echo "<script>alert('No se pudo actualizar los datos')</script>";
 }

?>

