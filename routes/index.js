var express = require('express');
var router = express.Router();
var mysql =  require('mysql');
  var connection =  mysql.createConnection({
  	host : "localhost",
  	user : "root",
  	password: ""
  });
    connection.connect();


/* GET home page. */
router.get('/', function(req, res) {
  res.render('index', { title: 'Express' });
});
router.post('/signin', function(req, res) {
connection.query("use stayhappy");
var post  = {name: req.body.name, username: req.body.uname, userpassword: req.body.pwd, useremailid: req.body.email, usermobileno: req.body.mno, useraddress: req.body.addr};
var query = connection.query('INSERT INTO register SET ?', post);
  res.render('index');
});


router.post('/hotelsearch', function(req, res) {
	var hotelname= [];
	var address=[];
	var request = require("request")
	var url = "https://maps.googleapis.com/maps/api/place/textsearch/json?query=hotels+in+"+req.body.autocomplete+"&sensor=true&key=AIzaSyAGtjK9u3rTGi-hd8B9KKNUOQPtTVcV0-s"
    request({
		url: url,
		json: true
	}, function (error, response, body) {
		if (!error && response.statusCode === 200) {
	 	for (var i=0; i<body.results.length; i++){
		hotelname.push(body.results[i].name);
		address.push(body.results[i].formatted_address);
	}
	var list = body.results;
	
	res.render( 'hotelsearch', {
        hotels   : list
    });

	}

});
});


module.exports = router;
