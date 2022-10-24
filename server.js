const inquirer = require("inquirer");
const db = require(".");
const mysql = require("mysql");

const cTable = require(console.table);

const connection = mysql.createConnection ({
    host: "localhost",
    port: 3001,
    user: "root",
    password: "Ethan2468!?",
    database: "employee_info_db"
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
  
    startScreen();
});
