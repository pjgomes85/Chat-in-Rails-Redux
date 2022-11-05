class Api::V1::MessagesController < ApplicationController
  before_action :Channel

  def index
    @messages = Message.all
    render json: @messages
  end

  def create
  end
end
