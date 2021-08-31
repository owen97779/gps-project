var mysql      = require('mysql');
var connection = mysql.createConnection({
  host: 'localhost', // Your connection address (localhost).
  port: "3306",
  user: "root",     // Your database's username.
  password: process.env.dbrootpassword, // Your database's password.
  database: 'djangodatabase',   // Your database's name.
});

module.exports = connection;