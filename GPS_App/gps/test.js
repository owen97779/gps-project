const connection = require('./routes.js');

connection.connect();

//connection.query("INSERT INTO `djangodatabase`.`hello_gpsdata` (`longitude`, `latitude`) VALUES ('2', '2');", function (error, results, fields) {
connection.query("SELECT * FROM hello_gpsdata", function (error, results, fields) {
  if (error) throw error;
  console.log(results);
});
 
connection.end();