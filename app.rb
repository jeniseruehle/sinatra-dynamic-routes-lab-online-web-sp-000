require_relative 'config/environment'

class App < Sinatra::Base
  get "/reversename/:name" do 
    @name = params[:name]
      name = @name.reverse
    "#{name}"
  end 

  get "/square/:number" do 
    @num = params[:num]
    num = @num.to_i 
    square = num ** 2 
    "#{square}"
  end 
  
  get "/say/:number/:phrase" do 
    
  end 

  get "/say/:word1/:word2/:word3/:word4/:word5" do 
    
  end 

  get "/:operation/:number1/:number2" do 
    
  end 
end