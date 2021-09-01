const mysql = require('mysql');
const express = require('express');

const connection = mysql.createConnection({
  host: 'localhost', // Your connection address (localhost).
  port: "3306",
  user: "root",     // Your database's username.
  password: process.env.dbrootpassword, // Your database's password.
  database: 'djangodatabase',   // Your database's name.
});

const app = express();

app.get('/gpsdata', function(req, res){

  connection.query("SELECT * FROM hello_gpsdata", function (error, results, fields) {
    if (error) throw error;
    console.log(results);

    res.send(results);
  });
});

app.get('/gpsdata/longitude/:lon/latitude/:lat/altitude/:alt', function(req, res){
  if(!(req.params.lon == "null" && req.params.lat == "null")){
    connection.query("INSERT INTO `djangodatabase`.`hello_gpsdata` (`longitude`, `latitude`, `altitude`, `time`) VALUES ( " + req.params.lon + ", " + req.params.lat + ", " + req.params.alt + ", UTC_TIMESTAMP );", function (error, results, fields) {
      if (error) throw error;
      res.send(results);
    });
  }
});


const port = process.env.PORT || 3000;
app.listen(port, ()=> console.log(`Go to http://localhost:${port}/gpsdata so you can see the data.`));

exports.port = port;

/*
connection.connect();

//connection.query("INSERT INTO `djangodatabase`.`hello_gpsdata` (`longitude`, `latitude`) VALUES ('2', '2');", function (error, results, fields) {
connection.query("SELECT * FROM hello_gpsdata", function (error, results, fields) {
  if (error) throw error;
  console.log(results);
});
 
connection.end();
*/