# frozen_string_literal: true

require 'sinatra'

# This is the MyApp class
class MyApp < Sinatra::Base
  get '/' do
    'Hello, world!'
  end
end
