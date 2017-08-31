class MessagesController < ApplicationController

  def create
    message = Message.new
    message.content = params[:content]
    message.save
    redirect_to :back
  end
  
  end
