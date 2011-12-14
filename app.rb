require "sinatra/base"

class MyApp < Sinatra::Base

  get "/" do
    "Hello!"
  end

end
