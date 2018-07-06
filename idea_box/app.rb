require './idea'

class IdeaBoxApp < Sinatra::Base
  get '/' do
   erb :index
  end
  
   not_found do
    erb :error
  end
  
  post '/' do
    idea = Idea.new
    
     "Creating an IDEA!"
  end
  
end



