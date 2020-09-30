const express = require('express')
const app = express()
const port = 8080 || process.env.PORT
const cors = require('cors')
const bodyParser = require('body-parser')

const mongoose = require('mongoose')
mongoose.connect("mongodb://localhost:27017/mydb",{ useNewUrlParser: true, useUnifiedTopology: true })


app.use(cors())
app.use(bodyParser.urlencoded({extended:true}))
app.use(bodyParser.json())
app.use('/',require('./routes/user.route'))
app.listen(port,()=>{
    console.log('port running on '+port)
})