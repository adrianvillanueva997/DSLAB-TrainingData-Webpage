
const mysql   = require('mysql')
const config  = require('./config')

const express = require('express')
const app     = express();
// const app = require('express')

// Body parser
const bodyParser = require("body-parser");

const spawn = require("child_process").spawn;
// const pythonProcess = spawn('python',["path/to/script.py", arg1, arg2, ...]);

// app.use(bodyParser.urlencoded({extended: true}));
// app.use(bodyParser.json());

app.use(bodyParser.urlencoded({ extended: true }))
app.use(bodyParser.json())

// Servir la carpeta de audios
app.use("/Audios", express.static('Audios'))

// Conexión con la base de datos
const connection = mysql.createConnection({
  host     : config.db_host,
  user     : config.db_user,
  password : config.db_password,
  database : config.db_database
});
connection.connect(function(err){
    if(!err) {
        console.log("Database is connected ...");
    } else {
        console.log("Error connecting database ..." + err);
    }
});

// La api en si
app.post('/clasificacion_web', function(req, res) {

    console.log("clasificando web !");

    // if (err) throw err;

    var id_fic = req.body.id_fichero
    var id_emo = req.body.id_emocion
    var sql    = "INSERT INTO Datos (ID_Fichero, ID_Emocion) VALUES ('"+id_fic+"', '"+id_emo+"')";

    connection.query(sql, function (err, result) {
        if (err) throw err;
        console.log("Añadido nuevo campo ! (id ="+result.insertId+")");
        res.status(200).send({status:"ok"});
    });
})

app.post('/clasificacion_movil', function(req, res) {
    // if (err) throw err;

    console.log("clasificando web !");
    console.log(req.body)

    var id_fic = req.body.id_fichero
    var id_emo = req.body.id_emocion
    var sql    = "INSERT INTO Datos_aplicacion (ID_Fichero, ID_Emocion) VALUES ('"+id_fic+"', '"+id_emo+"')";

    connection.query(sql, function (err, result) {
        if (err) throw err;
        // console.log("Añadido nuevo campo !" + result.insertId);
        console.log("Añadido nuevo campo ! (id ="+result.insertId+")");
        res.status(200).send({status:"ok"});
    });
})

app.post('/p_values', function(req, res) {
    const pythonProcess = spawn('python',["p_values.py"]);

    pythonProcess.stdout.on('data', (data) => {
    // Do something with the data returned from python script
        console.log(data.toString())
    });

    res.status(200).send({status:"ok"});
})

app.listen(config.port);




//
