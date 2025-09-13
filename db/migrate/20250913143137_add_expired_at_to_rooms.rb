class AddExpiredAtToRooms < ActiveRecord::Migration[8.1]
  def change
    add_column :rooms, :expired_at, :datetime
  end
end
