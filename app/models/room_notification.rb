class RoomNotification < ApplicationRecord
  validates :state, :room_id, presence: { message: "Cannot be missing like your parents were" }

  belongs_to :room
end
