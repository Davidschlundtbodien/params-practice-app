class Api::ParamsController < ApplicationController
  def pquery
    @name = params[:name].upcase
    @message = "Your name is #{@name}"
    render 'show.json.jbuilder'
  end

  def segment
    @message = "Charlie is the #{params[:charlie_day].upcase}!!"
    render 'show.json.jbuilder'
  end
  
  def body
    @message = "This is a body param #{params[:test].upcase}!" 
    render 'show.json.jbuilder'   
  end  
end
