require 'sinatra'

class SimpleApp < Sinatra::Base
  get '/hi' do
    'Hello World!'
  end
end