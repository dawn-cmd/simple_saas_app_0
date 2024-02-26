require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    'See You'
  end
end
