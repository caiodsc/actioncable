class ChatsController < ApplicationController
  def show
    @messages = Message.last(5)
  end
end
