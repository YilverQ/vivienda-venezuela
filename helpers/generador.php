<?php  
    //Generador de CI.
    function generar_CI()
    {
        $cedula = "";
        for ($i=0; $i < 8; $i++) {
            if ($i == 0) {
                $cedula .= rand(1,2);
            }else{
                $cedula .= rand(0,9);
            }
         } 
        return $cedula;
    }

    //Generador de Serial y Código para el carnet de la patria.
    function generar_code()
    {
        $code = "00000";
        for ($i=0; $i < 5; $i++) { 
            if ($i == 0) {
                $code .= rand(1,9);
            }else{
                $code .= rand(0,9);
            }
        }
        return $code;
    }

    //Generar claves aleatorias.
    function generar_clave($largo){
      $cadena_base =  "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
      $cadena_base .= "abcdefghijklmnopqrstuvwxyz";
      $cadena_base .= "0123456789";
      $cadena_base .= "!@*.?";

      $clave = '';
      $limite = strlen($cadena_base) - 1;

      for ($i=0; $i < $largo; $i++)
        $clave .= $cadena_base[rand(0, $limite)];

      return $clave;
    }

    //Lista de estados. 
    $estadosTxt = "estados.txt";
    $estados = file($estadosTxt);

    //lista de datos.
    $nombreTxt = "nombres.txt";
    $texto = file($nombreTxt);
    foreach ($texto as $linea => $valor){
        //Convertir los nombres en un vector. 
        $texto[$linea] = explode(" ", $valor);
        $texto[$linea][0] = "'" . $texto[$linea][0] . "'";
        $texto[$linea][1] = "'" . $texto[$linea][1] . "'";
        $texto[$linea][1] = trim($texto[$linea][1]);

        //Agregar número de cédula en la primera posición.
        $ci = generar_CI();
        array_splice($texto[$linea], 0, 0, "'" . $ci . "'");

        //Crear un correo electronico aleatorio.
        $correo = substr($texto[$linea][1], 1, 3);
        $correo .= substr($texto[$linea][2], 1, 3);
        $correo .= substr($texto[$linea][0], 1, 2);
        $correo .= "@gmail.com";
        array_push($texto[$linea], "'" . $correo . "'");

        //Agregar un estado. 
        $num = rand(0, count($estados) - 1);
        $dato = "'" . trim($estados[$num]) . "'";
        array_push($texto[$linea], $dato);

        //Agregar un serial y codigo aletorio.
        $serial = generar_code();
        $codigo = generar_code();
        array_push($texto[$linea], "'" . $serial . "'");
        array_push($texto[$linea], "'" . $codigo . "'");


        //Agregar una clave.
        $clave = generar_clave(10);
        array_push($texto[$linea], "'" . $clave . "'");

        //Generar códigos SQL.
        $sentencia = "INSERT INTO Usuario VALUES (";
        $sentencia .= implode(",", $texto[$linea]);
        $sentencia .= ");" . "\n";
        
        $fileUsuario = fopen("usuarios.sql", "a+");
        fwrite($fileUsuario, $sentencia);
        fclose($fileUsuario);
    }
?>