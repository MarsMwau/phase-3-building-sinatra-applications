# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Mars is the <em>GOAT</em>!</h2>'
    end
  
  end
