const mysql = require('mysql')

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password:'',
    database: 'shop_bike'     
})

db.connect(err => {
    if(err) throw err 
    console.log("mysql connected")
})

module.exports = db