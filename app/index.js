console.log('howdy!');

var express = require('express');
var app = express();

app.get('/', function(req, res){
  res.send('hello you all?');
});

app.listen(process.env.PORT);

