var mongoose = require( 'mongoose' );
var Schema   = mongoose.Schema;
 
var User = new Schema({
    user_name    : String,
	user_password: String
});
 
mongoose.model( 'User', User );
mongoose.connect( 'mongodb://localhost/testproject' );