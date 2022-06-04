require 'sinatra/base'
require 'sinatra/reloader'
require_relative './lib/race_startlist'
# require './ldt_data'

class Startlist < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get('/') do
    @startlist = Race_startlist.all
    erb :index
  end

  run! if app_file == $0
end
