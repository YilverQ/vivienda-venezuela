<?php
	//Encriptar la contraseña pasada por el parametro.
	function encriptarClave($password)
	{
		$hash = hash("sha256", $password);
		return $hash;
	}
?>
