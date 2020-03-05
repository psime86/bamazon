var mysql = require("mysql");
var table = require("console.table");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
	host: "localhost",
	port: 3000,

	user: "root",

	password: "",
    database: "bamazonDB"
});

connection.connect(function(err) {
    if (err) throw err;
    start();
  });