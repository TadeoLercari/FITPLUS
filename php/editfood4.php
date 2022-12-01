<?php
    include('../php/conn.php');
$exerc_id = $_GET["id"];
$excer = mysqli_query ($conexion,"SELECT * FROM food4 WHERE food_id = '$exerc_id'");
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Editar Alimento - FITPLUS</title>
	<!-- <link rel="stylesheet" href="tabla.css"> -->
	<link rel="shortcut icon" href="../assets/img/favicon.ico" type="image/x-icon">
	<style>

		@import url(https://fonts.googleapis.com/css?family=Mulish:200,300,regular,500,600,700,800,900,200italic,300italic,italic,500italic,600italic,700italic,800italic,900italic);

		body
		{
			font-family: 'Mulish'; 
			background-color: #23222f; 
			box-sizing: border-box;
			height: 100vh; width: 100%;
			display: flex;
			align-items: center; justify-content: center;
			overflow-x: hidden;
			overflow-y: hidden;
		}

		h2
		{
			text-align: center;
			color: #23222f;
		}

		form
		{
			background-color: #fff;
			border-radius: 6px;
			color: #000;
			font-size: 0.8em;
			padding: 20px;
			margin: 0 auto;
			width: 300px;
		}

		input{
			border: 0;
			outline: none;
			width: 280px;
		}

		.field{
			border: solid 1px #ccc;
			border-radius: 6px;
			padding: 10px;
			transition: all .3s ease;
		}

		.field:focus{
			border-color: #ff6d00;
		}

		.center-content{
			text-align: center;
		}

		.btn
		{
			width: 100%; height: 40px;
			background-color: #ff6d00; color: #fff;
			border-radius: 6px;
			font-size: 17px; font-weight: 600;
			margin-top: 15px;
		}

	</style>
	</head>
        
	<body>


	 <form action="updtfood4.php" method="post">

			<?php $resultado = $excer;
			while($row=mysqli_fetch_assoc($resultado)) { ?>	

		<h2 class="ContainerTitle">Modificacion de Alimento</h2>
		
		<input type="hidden"  value ="<?php echo $row["food_id"];?>"  name="exerc_id" class="field"> <br/>	
		<p>Nombre del Alimento:</p>
		<input type="text" value ="<?php echo $row["fname"];?>"  name="ename" class="field"> <br/>

		<p>Proteínas:</p>
		<input type="text" value ="<?php echo $row["prot"];?>"  name="reps" class="field" > <br/>
		
		<p>Calorías:</p>
		<input type="text" value ="<?php echo $row["cals"];?>"  name="ser"  class="field"> <br/>



		<p class="center-content">
			<input type="submit" class="btn" value="Actualizar">
		</p>

			<?php } mysqli_free_result($resultado);?>

	</form>
        </body>
</html>