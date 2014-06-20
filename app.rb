require 'sinatra'
require 'active_record'
require 'sinatra/activerecord'

set :database, "sqlite3:///project_db.sqlite3"
require './models'

get '/' do
	@user = user.create
	#createnewuser on '/' page
	#display on home.erb

	erb :home
end