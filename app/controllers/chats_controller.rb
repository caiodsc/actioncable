class ChatsController < ApplicationController
  def show
    @messages = Messages.all
  end
end
