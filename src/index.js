let express = require('express');
let app = express();
app.use(express.urlencoded( {extended : false } ))

app.get('/', function(req, res){
    res.sendFile(__dirname+'/hello.html')
})


app.listen(9999, function(){
    console.log('start')
})