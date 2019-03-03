<?php
/**
 * Created by Adrián Villanueva Martínez.
 * Date: 26/07/2018
 * Time: 12:40
 */
include "utilities.php";
require 'config.php';

class Base_De_Datos
{

    protected $audio_seleccionado;

    function __construct()
    {
        //constructor por defecto
    }


    public function insertar_audio($audio, $emocion)
    {
        $query = "select Ficheros.ID from Ficheros where Ficheros.Audio_Path like (\"$audio\")";
        $query2 = "select Emociones.ID from Emociones where Emociones.Emocion like (\"$emocion\")";
        $conn = conectar_base_datos();
        $result = $conn->query($query);
        $result2 = $conn->query($query2);
        $fichero_id = " ";
        $emocion_id = " ";
        if (!$result && !$result2) {
            trigger_error('Invalid query: ' . $conn->error);
        } else {
            while ($row = $result->fetch_assoc()) {
                $fichero_id = $row["ID"];
            }
            while ($row2 = $result2->fetch_assoc()) {
                $emocion_id = $row2["ID"];
                console_log($emocion_id);
            }
        }
        $insert_query = "INSERT INTO Datos (ID_Fichero, ID_Emocion) VALUES (\"$fichero_id\",\"$emocion_id\")";
        if ($conn->query($insert_query) === TRUE) {
        } else {
            console_log("Error: " . "<br>" . $conn->error);
        }

    }

    public function elegir_audio()
    {
        $conn = conectar_base_datos();
        $query = "SELECT Audio_Path FROM Ficheros WHERE Etiquetado = 0";
        $array = array();
        $result = $conn->query($query);
        if (!$result) {
            trigger_error('Invalid query: ' . $conn->error);
        } else {
            while ($row = $result->fetch_assoc()) {
                array_push($array, $row["Audio_Path"]);
            }
        }
        $audio_aleatorio = ($array[rand(0, count($array))]);
        $this->audio_seleccionado = $audio_aleatorio;
        return $audio_aleatorio;

    }


    public function elegir_emocion()
    {
        if (isset($_POST['Aceptar'])) {
            $emocion = $_POST['emocion_radio_btn'];
            $this->insertar_audio($this->audio_seleccionado, $emocion);
            echo $_POST['emocion_radio_btn'];
        }
    }
}

?>

