Rails.application.routes.draw do

  resources 'room_notifications',          :only => [:create]
  resources 'rooms',                       :only => [:show, :find]

end
