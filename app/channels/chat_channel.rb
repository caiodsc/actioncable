class ChatChannel < ApplicationCable::Channel
  def subscribed
    #@room = Chat::Room[params[:message]]
    # stream_from "some_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def speak
  end
end
