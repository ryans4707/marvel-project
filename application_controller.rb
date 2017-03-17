require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  post '/result' do
    
    user_region= params[:user_region]
    @user_name=get_name(user_region)
    erb :result 
  end
  
end
