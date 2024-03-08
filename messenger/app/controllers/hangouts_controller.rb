class HangoutsController < ApplicationController
  def index
    @message = Message.new
    @messages = Message.all.includes(:user)
  end


end
