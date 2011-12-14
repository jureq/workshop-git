require "sinatra/base"

class MyApp < Sinatra::Base

  get "/" do
    erb :hello
  end
  
  post "/form" do
  	@name = params[:name].upcase
  	erb :welcome
  end


  

end
