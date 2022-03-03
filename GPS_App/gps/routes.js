var mysql      = require('mysql');

var connection = mysql.createConnection({
  host: 'localhost', // Your connection address (localhost).
  port: "3306",
  user: "root",     // Your database's username.
  password: process.env.dbrootpassword, // Your database's password.
  database: 'djangodatabase',   // Your database's name.
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