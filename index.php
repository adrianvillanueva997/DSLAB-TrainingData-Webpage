<?php include 'php/base_datos.php'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


    <title>DSLAB UEM</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/main.css">


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
            crossorigin="anonymous"></script>
    <script src="js/radio_buttons.js"></script>





</head>
<body>
<?php
$obj = new Base_De_Datos();
$audio = $obj->elegir_audio();
?>
<div class = "content">
    <h2>DSLAB UEM</h2>
</div>
<b>¿Qué emoción te produce este audio?</b>
<br/>
<audio controls>
    <source src="<?php echo $audio;?>" type="audio/WAV">
    Your browser does not support the audio element.
</audio>

<br>
<form method = "post">
    <div class="Emociones">
        <label>
            <input id="Emocion_1" type="radio" name="emocion_radio_btn" value="Ninguno"> Ninguno
        </label>
        <br>
        <label>
            <input id="Emocion_2" type="radio" name="emocion_radio_btn" value="Alegria"> Alegria
        </label>
        <br>
        <label>
            <input id="Emocion_3" type="radio" name="emocion_radio_btn" value="Asco"> Asco
        </label>
        <br>
        <label>
            <input id="Emocion_4" type="radio" name="emocion_radio_btn" value="Ira"> Ira
        </label>
        <br>
        <label>
            <input id="Emocion_5" type="radio" name="emocion_radio_btn" value="Miedo"> Miedo
        </label>
        <br>
        <label>
            <input id="Emocion_6" type="radio" name="emocion_radio_btn" value="Neutro"> Neutro
        </label>
        <br>
        <label>
            <input id="Emocion_7" type="radio" name="emocion_radio_btn" value="Sorpresa"> Sorpresa
        </label>
        <br>
        <label>
            <input id="Emocion_8" type="radio" name="emocion_radio_btn" value="Tristeza"> Tristeza
        </label>
        <br>
        <label>
            <input id="boton_subir" type="submit" name="Aceptar" value="Aceptar" onclick=>

            <?php $obj->elegir_emocion();?>
        </label>
    </div>

</form>


</body>
</html>