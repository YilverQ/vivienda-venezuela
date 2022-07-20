<?php 
	//Importamos la coneción con la base de datos.
	require_once "connect.php"; 
	
	//Creamos nuestros arrays
	$nombres = array();
	$casas = array();
	$edificios = array();
	//array_push($flowers, "Rose", "Jasmine", "Lili", "Hibiscus", "Tulip");

	$datos = $conexion->query('Select * FROM Estado');
?>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="estilos.css">
</head>
<body>
	<h1>Home</h1>
	<div class="contenedor">
		<table class="default">
			<tr>
			  <th>Estado</th>
			  <th>Casas</th>
			  <th>Edificios</th>
			</tr>
	    	<?php foreach($datos as $fila): ?>
			<tr>
				<td><?php echo $fila["nombre"] ?></td>
				<td class="centerText"><?php echo $fila["casas"] ?></td>
				<td class="centerText"><?php echo $fila["edificios"] ?></td>
			</tr>
    		<?php endforeach; ?>
		</table>
	</div>
</body>
</html>