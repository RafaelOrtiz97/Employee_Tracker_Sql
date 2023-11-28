const { clear } = require('console');
const mysql = require('mysql2');
//require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    // Your MySQL username,
    user: "root",
    // Your MySQL password
    password: 'Student97$',
    database: 'employee_tracker_db'
});

module.exports = db;