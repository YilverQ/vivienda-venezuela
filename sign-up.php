<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Inicio - Registrarse</title>
	<link rel="stylesheet" type="text/css" href="estilos.css">
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.png" />	
</head>
<body>
	<header>
		<h1>Gran Misión Vivienda Venezuela</h1>
	</header>
	<div class="content">
	<form method="post" action="createUser.php">
		<div class="titleLogin">
			<h2>Registrarse</h2>
		</div>
		<div class="datoForm">
			<label for="nombre">Nombre:</label>
			<input name="nombre" required type="text" id="nombre" placeholder="Escribe tu nombre.">
		</div>
		<div class="datoForm">
			<label for="apellido">Apellido:</label>
			<input name="apellido" required type="text" id="apellido" placeholder="Escribe tu apellido.">
		</div>
		<div class="datoForm">
			<label for="email">Correo:</label>
			<input name="email" required type="email" id="email" placeholder="Escribe tu correo.">
		</div>
		<div class="datoForm">
			<label for="ubicacion">Ubicación:</label>
			<select name="ubicacion" required name="ubicacion" id="ubicacion">
			<option value="Distrito Capital">Distrito Capital</option>
			<option value="Amazonas">Amazonas</option>
			<option value="Anzoategui">Anzoategui</option>
			<option value="Apure">Apure</option>
			<option value="Aragua">Aragua</option>
			<option value="Barinas">Barinas</option>
			<option value="Bolivar">Bolivar</option>
			<option value="Carabobo">Carabobo</option>
			<option value="Cojedes">Cojedes</option>
			<option value="Delta Amacuro">Delta Amacuro</option>
			<option value="Falcon">Falcon</option>
			<option value="Guarico">Guarico</option>
			<option value="Lara">Lara</option>
			<option value="Merida">Merida</option>
			<option value="Miranda">Miranda</option>
			<option value="Monagas">Monagas</option>
			<option value="Nueva Esparta">Nueva Esparta</option>
			<option value="Portuguesa">Portuguesa</option>
			<option value="Sucre">Sucre</option>
			<option value="Tachira">Tachira</option>
			<option value="Trujillo">Trujillo</option>
			<option value="Vargas">Vargas</option>
			<option value="Yaracuy">Yaracuy</option>
			<option value="Zulia">Zulia</option>
		</select>
		</div>
		<div class="datoForm">
			<label for="password">Contraseña:</label>
			<input name="password" required type="password" id="password" placeholder="Escribe tu contraseña.">
		</div>
		<div class="datoForm">
			<label for="ci">Cédula:</label>
			<input name="ci" required type="text" id="ci" placeholder="Escribe tu cédula.">
		</div>
		<input class="boton" type="submit" value="Registrar">
		<ul>
			<li><a href="/">Login</a></li>
		</ul>
	</form>
	</div>
</body>
</html>