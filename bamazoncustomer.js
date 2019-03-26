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
        purchasePrompt();
    }
    )
};

function purchasePrompt() {
    // select item to purchase via ID
    // select quantity to purchase
    // remove quantity purchased from total stock
    //if quantity is too low for purchase, log insufficient quantity
    //remove quantity of item(s) purchased from database
    //show total cost of purchase

};


