const express = require('express')
const app = express()
const port = 3000

app.get('/fargatetest-service-api1', (req, res) => res.send('Hello Fargate!'))
app.get('/fargatetest-service', (req, res) => res.send('Hello Fargate World Redployed!'))
app.listen(port, () => console.log(`Example app listening on port ${port}!`))
