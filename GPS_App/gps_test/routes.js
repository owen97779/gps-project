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

  //connection.query("INSERT INTO `djangodatabase`.`hello_gpsdata` (`longitude`, `latitude`) VALUES ('2', '2');", function (error, results, fields) {
  connection.query("SELECT * FROM hello_gpsdata", function (error, results, fields) {
    if (error) throw error;
    console.log(results);

    res.send(results);
  });
});

app.listen(3000, ()=>{
  console.log('Go to http://localhost:3000/gpsdata so you can see the data.');
});

/*
connection.connect();

//connection.query("INSERT INTO `djangodatabase`.`hello_gpsdata` (`longitude`, `latitude`) VALUES ('2', '2');", function (error, results, fields) {
connection.query("SELECT * FROM hello_gpsdata", function (error, results, fields) {
  if (error) throw error;
  console.log(results);
});
 
connection.end();
*/

module.exports = connection;