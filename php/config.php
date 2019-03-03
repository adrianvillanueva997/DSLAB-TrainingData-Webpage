<?php
function conectar_base_datos()
{
    $servername = "localhost";
    $username = "dslab";
    $password = "123";
    $dbname = "DSLAB";

    // entrar en conexion
    $conn = new mysqli($servername, $username, $password, $dbname);

    // comprobar conexion
    if ($conn->connect_error) {
        console_log("Connection failed");
        die(console_log("Connection failed: " . $conn->connect_error));
    } else {
        return $conn;
    }

}