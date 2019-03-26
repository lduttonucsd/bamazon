const mysql = require("mysql");
const inquirer = require("inquirer");


const connection = mysql.createConnection({
    host: "localhost",

    // Your port; if not 3306
    port: 3306,

    // Your username
    user: "root",

    // Your password
    password: "password",
    database: "bamazonDB"
});

connection.connect(err => {
    if (err) throw err;
    displayStock();
});

function displayStock() {
    connection.query("SELECT * FROM products ", (err, response) => {
        if (err) throw err;
        console.table(response);
    }
    )
};
