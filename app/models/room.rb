class Room < ApplicationRecord
  validates :name, :floor, presence: { message: "Get a room" }

  has_many :room_notifications
end
