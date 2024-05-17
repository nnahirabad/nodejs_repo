import { createPool } from "mysql2/promise";

const pool = createPool({
    host:'localhost' ,
    port:'3306',
    user:'root',
    password:'abc1234',
    database:'Prueba02',
})

export default pool; 