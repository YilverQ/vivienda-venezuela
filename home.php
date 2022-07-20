<?php 
	//Importamos la coneción con la base de datos.
	require_once "connect.php"; 
	
	//Creamos nuestros arrays
	$regiones = array("Capital", "Central", "Oriental", "Occidental", "Los Andes", "Llanos", "Zuliana", "Guyana");
?>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="estilos.css">
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.png" />	
</head>
<body>
	<header>
		<h1>Gran Misión Vivienda Venezuela</h1>
	</header>
	<?php foreach($regiones as $i): ?>
	<div class="contenedor">
		<h3>Región <?php echo $i; ?></h3>
		<table class="default">
			<tr>
			  <th>Estado</th>
			  <th>Casas</th>
			  <th>Edificios</th>
			</tr>
			<!--Seleccionamos los estados según la región correspondiente-->	
			<?php $datos = $conexion->query('Select * FROM Estado WHERE region = "'. $i . '"'); ?>
			<!--Iteramos cada elemento de la región-->	
	    	<?php foreach($datos as $fila): ?>
			<tr>
				<td><?php echo $fila["nombre"] ?></td>
				<td class="centerText"><?php echo $fila["casas"] ?></td>
				<td class="centerText"><?php echo $fila["edificios"] ?></td>
			</tr>
    		<?php endforeach; ?>
		</table>
		<img src="imagenes/<?php echo $i ?>.jpeg">
	</div>
	<?php endforeach; ?>
</body>
</html>