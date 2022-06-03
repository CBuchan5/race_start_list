require 'sinatra/base'
require 'sinatra/reloader'
# require_relative './lib/race_start_list'
# require './ldt_data'

class Startlist < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get('/') do
    # "Hello!!!!"
end

run! if app_file == $0
end

