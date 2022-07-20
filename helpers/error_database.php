<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Error al conectar con la base de datos</title>
</head>
<body>
	<h1>Error al conectarse con la base de datos.</h1>
	<br><hr>
	<h2>Posibles soluciones:</h2>
	<ul>
		<li>1. Ejecutar los archivos SQL que están en la carpeta "database". En este caso hay que entrar en la carpeta, abrir la terminal, abrir mariadb en la terminal, y ejecutar los archivos con la secuencia: database.sql, estados.sql y usuarios.sql</li>
		<li>2. Las credenciales a las bases de datos son incorrectas. En este caso hay que modificar el archivo "connect.php" para cambiar los datos de user y password (Por defecto es: root root).</li>
	</ul>
</body>
</html>