const mysql = require('mysql2');

const pool = mysql.createPool({
    host : '192.168.10.108',
    user : 'root',
    password : 'root',
    database : 'onlineshopping',
    port : 3308,
    connectionLimit: 20
})

module.exports = pool;