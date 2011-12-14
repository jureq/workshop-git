require "sinatra/base"

class MyApp < Sinatra::Base

  get "/" do
    erb :hello
  end

end
