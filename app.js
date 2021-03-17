const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('Hi there from my APP! This is an AddOn AGAIN'))
app.listen(3000, () => console.log('Server is UP'))
