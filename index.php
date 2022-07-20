<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Inicio - Login</title>
	<link rel="stylesheet" type="text/css" href="estilos.css">
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.png" />	
</head>
<body>

	<header>
		<h1>Gran Misión Vivienda Venezuela</h1>
	</header>

	<div class="content">
	<form method="post" action="checkLogin.php">
		<div class="titleLogin">
			<h2>Bienvenido</h2>
		</div>

		<div class="message">
			<p class="mensajeError">
				<?php if (isset($_GET['error'])) {echo "Error, los datos ingresados no son correctos.";}?>
			<p>
			<p class="mensajeSucces">
				<?php if (isset($_GET['registrado'])) {echo "Usuario registrado correctamente.";}?>
			<p>
		</div>
		
		<div class="datoForm">
			<label for="email">Email:</label>
			<input name="email" required type="emial" id="email" placeholder="Escribe tu correo eléctronico.">
		</div>
		<div class="datoForm">
			<label for="password">Contraseña:</label>
			<input name="password" required type="password" id="password" placeholder="Escribe tu Contraseña.">
		</div>
		<input class="boton" type="submit" value="Ingresar">
		<ul>
			<li><a href="sign-up.php">Registrarse</a></li>
		</ul>
	</form>
	</div>
</body>
</html>