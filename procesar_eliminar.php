<?php
include('php/conn.php');

$user_id = $_GET["id"];
$eliminar = "DELETE FROM  users WHERE user_id = '$user_id'";

$resultadoeliminar = mysqli_query($conexion, $eliminar);

 if ($resultadoeliminar) {
	 header ("Location:Usuarios.php");
 }  else {
	 echo "<script>alert('No se pudo eliminar')</script>";
 }
?>