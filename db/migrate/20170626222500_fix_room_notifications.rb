class FixRoomNotifications < ActiveRecord::Migration[5.0]
  def change
    rename_column :room_notifications, :update_at, :updated_at
  end
end
