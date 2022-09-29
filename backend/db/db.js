import Pool from 'pg-pool';

const pool = new Pool({
    user: 'admin',
    host: 'localhost',
    database: 'welbextask',
    password: 'admin',
    port: 5432,
});

const getGoods = () => {
    return new Promise(function (resolve, reject) {
        pool.query('SELECT * FROM goods ORDER BY id ASC', (error, results) => {
            if (error) {
                reject(error)
            }
            resolve(results.rows);
        })
    })
}

export default getGoods;