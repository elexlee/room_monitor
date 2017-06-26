class AddRoomNotifications < ActiveRecord::Migration[5.0]
  def change
    create_table :room_notifications do |t|
      t.boolean :state
      t.integer :room_id
      t.datetime :created_at
      t.datetime :update_at
    end
  end
end
