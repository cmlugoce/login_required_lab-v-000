class SessionsController < ApplicationController


def create

 if params[:name] || params[:name].empty?
   session[:name] = params[:name]
   redirect_to controller: 'application', action: 'hello'

 else
   redirect_to controller: 'sessions', action: 'new'

end


end

def new
end 

end
