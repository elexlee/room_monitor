class RoomNotificationsController < ApplicationController
  def create
    puts "Room Notifications Controller"

    RoomNotification.create(state: params[:state], room_id: params[:room_id])

    render :nothing => true
  end
end
